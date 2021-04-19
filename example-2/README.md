# HA Proxy

## Example 2

```bash
$ docker compose up up -d
$ docker compose down --remove-orphans
```

```
PGPASSWORD=example psql -h localhost -p 5500 -U postgres -c "SELECT inet_server_addr()"
 inet_server_addr
------------------
 172.25.0.5
(1 row)

PGPASSWORD=example psql -h localhost -p 5500 -U postgres -c "SELECT inet_server_addr()"
 inet_server_addr
------------------
 172.25.0.3
(1 row)

PGPASSWORD=example psql -h localhost -p 5500 -U postgres -c "SELECT inet_server_addr()"
 inet_server_addr
------------------
 172.25.0.2
(1 row)
```
