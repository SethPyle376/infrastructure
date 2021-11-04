helm upgrade --install homelab homelab/ \
--set postgres.user=$PG_USER \
--set postgres.pass=$PG_PASS \
--set postgres.db=homelab