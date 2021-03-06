helm upgrade --install homelab homelab/ \
--create-namespace \
--namespace=homelab \
--set postgres.user=$PG_USER \
--set postgres.pass=$PG_PASS \
--set postgres.db=homelab \
--set aws.key=$HOMELAB_AWS_ACCESS_KEY_ID \
--set aws.secret=$HOMELAB_AWS_ACCESS_SECRET_KEY_ID \
--set pgBackup.s3Bucket=$PGBACKUP_S3_BUCKET \
--set pgBackup.discordWebhook=$PGBACKUP_DISCORD_WEBHOOK \
--set n8n.user=$N8N_USER \
--set n8n.pass=$N8N_PASSWORD \
--set searxng.secret=$SEARXNG_SECRET \
--set searxng.baseURL=$SEARXNG_BASE_URL \
--set planka.connectionString=$PLANKA_CONNECTION_STRING \
--set planka.secretKey=$PLANKA_SECRET_KEY \
--set teddit.appID=$TEDDIT_APP_ID \
--set wikijs.pass=$WIKIJS_PASS \
--set firefly.key=$FIREFLY_KEY \
--set firefly.user=$FIREFLY_USER \
--set firefly.pass=$FIREFLY_PASS \
--set firefly.accessToken=$FIREFLY_ACCESS_TOKEN

