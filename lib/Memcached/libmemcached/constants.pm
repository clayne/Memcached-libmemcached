# DO NOT EDIT! GENERATED BY Makefile.PL ON Mon May 26 10:40:40 2008

=head1 NAME

Memcached::libmemcached::constants - document list of constants defined by libmemcached

=head1 DESCRIPTION

This file just lists all the constants defined by libmemcached which are available to import via the L</Memcached::libmemcached> module.

Each constant can be imported individually by name. Groups of related constants, such as the elements of an C<enum> type, can be imported as a set using a C<:tag> name. See L<Exporter> for more information about tags.

=head1 TAGS

=head2 :defines

  MEMCACHED_CONTINUUM_ADDITION
  MEMCACHED_CONTINUUM_SIZE
  MEMCACHED_DEFAULT_PORT
  MEMCACHED_DEFAULT_TIMEOUT
  MEMCACHED_MAX_BUFFER
  MEMCACHED_MAX_HOST_LENGTH
  MEMCACHED_MAX_HOST_SORT_LENGTH
  MEMCACHED_MAX_KEY
  MEMCACHED_POINTS_PER_SERVER
  MEMCACHED_PREFIX_KEY_MAX_SIZE
  MEMCACHED_STRIDE
  MEMCACHED_VERSION_STRING_LENGTH

=head2 :memcached_allocated

  MEMCACHED_ALLOCATED
  MEMCACHED_NOT_ALLOCATED
  MEMCACHED_USED

=head2 :memcached_behavior

  MEMCACHED_BEHAVIOR_BUFFER_REQUESTS
  MEMCACHED_BEHAVIOR_CACHE_LOOKUPS
  MEMCACHED_BEHAVIOR_CONNECT_TIMEOUT
  MEMCACHED_BEHAVIOR_DISTRIBUTION
  MEMCACHED_BEHAVIOR_HASH
  MEMCACHED_BEHAVIOR_KETAMA
  MEMCACHED_BEHAVIOR_NO_BLOCK
  MEMCACHED_BEHAVIOR_POLL_TIMEOUT
  MEMCACHED_BEHAVIOR_RETRY_TIMEOUT
  MEMCACHED_BEHAVIOR_SOCKET_RECV_SIZE
  MEMCACHED_BEHAVIOR_SOCKET_SEND_SIZE
  MEMCACHED_BEHAVIOR_SORT_HOSTS
  MEMCACHED_BEHAVIOR_SUPPORT_CAS
  MEMCACHED_BEHAVIOR_TCP_NODELAY
  MEMCACHED_BEHAVIOR_USER_DATA
  MEMCACHED_BEHAVIOR_VERIFY_KEY

=head2 :memcached_callback

  MEMCACHED_CALLBACK_CLEANUP_FUNCTION
  MEMCACHED_CALLBACK_CLONE_FUNCTION
  MEMCACHED_CALLBACK_DELETE_TRIGGER
  MEMCACHED_CALLBACK_FREE_FUNCTION
  MEMCACHED_CALLBACK_GET_FAILURE
  MEMCACHED_CALLBACK_MALLOC_FUNCTION
  MEMCACHED_CALLBACK_PREFIX_KEY
  MEMCACHED_CALLBACK_REALLOC_FUNCTION
  MEMCACHED_CALLBACK_USER_DATA

=head2 :memcached_connection

  MEMCACHED_CONNECTION_TCP
  MEMCACHED_CONNECTION_UDP
  MEMCACHED_CONNECTION_UNIX_SOCKET
  MEMCACHED_CONNECTION_UNKNOWN

=head2 :memcached_hash

  MEMCACHED_HASH_CRC
  MEMCACHED_HASH_DEFAULT
  MEMCACHED_HASH_FNV1A_32
  MEMCACHED_HASH_FNV1A_64
  MEMCACHED_HASH_FNV1_32
  MEMCACHED_HASH_FNV1_64
  MEMCACHED_HASH_HSIEH
  MEMCACHED_HASH_MD5
  MEMCACHED_HASH_MURMUR

=head2 :memcached_return

  MEMCACHED_BAD_KEY_PROVIDED
  MEMCACHED_BUFFERED
  MEMCACHED_CLIENT_ERROR
  MEMCACHED_CONNECTION_BIND_FAILURE
  MEMCACHED_CONNECTION_FAILURE
  MEMCACHED_CONNECTION_SOCKET_CREATE_FAILURE
  MEMCACHED_DATA_DOES_NOT_EXIST
  MEMCACHED_DATA_EXISTS
  MEMCACHED_DELETED
  MEMCACHED_END
  MEMCACHED_ERRNO
  MEMCACHED_FAILURE
  MEMCACHED_FAIL_UNIX_SOCKET
  MEMCACHED_FETCH_NOTFINISHED
  MEMCACHED_HOST_LOOKUP_FAILURE
  MEMCACHED_MAXIMUM_RETURN
  MEMCACHED_MEMORY_ALLOCATION_FAILURE
  MEMCACHED_NOTFOUND
  MEMCACHED_NOTSTORED
  MEMCACHED_NOT_SUPPORTED
  MEMCACHED_NO_KEY_PROVIDED
  MEMCACHED_NO_SERVERS
  MEMCACHED_PARTIAL_READ
  MEMCACHED_PROTOCOL_ERROR
  MEMCACHED_READ_FAILURE
  MEMCACHED_SERVER_ERROR
  MEMCACHED_SOME_ERRORS
  MEMCACHED_STAT
  MEMCACHED_STORED
  MEMCACHED_SUCCESS
  MEMCACHED_TIMEOUT
  MEMCACHED_UNKNOWN_READ_FAILURE
  MEMCACHED_VALUE
  MEMCACHED_WRITE_FAILURE

=head2 :memcached_server_distribution

  MEMCACHED_DISTRIBUTION_CONSISTENT
  MEMCACHED_DISTRIBUTION_CONSISTENT_KETAMA
  MEMCACHED_DISTRIBUTION_CONSISTENT_WHEEL
  MEMCACHED_DISTRIBUTION_MODULA

=cut

1;

