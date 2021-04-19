# HA Proxy

## Example 1

```bash
$ docker compose up -d
$ docker compose down --remove-orphans
```

```
PGPASSWORD=example psql -h localhost -U postgres -c "SELECT inet_server_addr()"
 inet_server_addr
------------------
 172.21.0.2
(1 row)
```
