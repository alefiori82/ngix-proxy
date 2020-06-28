# ngixproxy

Ngix proxy. Insert in the other projects 
networks: default: external: nginxproxy_default
and in the env for each service you want to expose 
VIRTUAL_HOST=domain
[VIRTUAL_PROTO=https]
[VIRTUAL_PORT=xxx]