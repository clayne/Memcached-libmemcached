#include "common.h"

memcached_return memcached_verbosity(memcached_st *ptr, unsigned int verbosity)
{
  unsigned int x;
  size_t send_length;
  memcached_return rc;
  char buffer[MEMCACHED_DEFAULT_COMMAND_SIZE];

  send_length= snprintf(buffer, MEMCACHED_DEFAULT_COMMAND_SIZE, 
                        "verbosity %u\r\n", verbosity);
  if (send_length >= MEMCACHED_DEFAULT_COMMAND_SIZE)
    return MEMCACHED_WRITE_FAILURE;

  rc= MEMCACHED_SUCCESS;
  for (x= 0; x < ptr->number_of_hosts; x++)
  {
    memcached_return rrc;

    rrc= memcached_do(ptr, x, buffer, send_length, 1);
    if (rrc != MEMCACHED_SUCCESS)
    {
      rc= MEMCACHED_SOME_ERRORS;
      continue;
    }

    rrc= memcached_response(ptr, buffer, MEMCACHED_DEFAULT_COMMAND_SIZE, NULL, x);
    if (rrc != MEMCACHED_SUCCESS)
      rc= MEMCACHED_SOME_ERRORS;
  }

  return rc;
}