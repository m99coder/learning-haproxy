-- This user is used for a connection try mechanism used by HA proxy
-- to determine if a PostgreSQL server is up and running
-- It doesn’t need to be properly configured. An error response from PostgreSQL
-- is sufficient for the test
CREATE ROLE haproxy_check LOGIN PASSWORD 'example';
