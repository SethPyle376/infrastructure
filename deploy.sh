helm upgrade --install homelab homelab/ \
--set postgres.user=$PG_USER \
--set postgres.pass=$PG_PASS \
--set postgres.db=homelab \
--set aws.key=$HOMELAB_AWS_ACCESS_KEY_ID \
--set aws.secret=$HOMELAB_AWS_ACCESS_SECRET_KEY_ID \
--set pgBackup.s3Bucket=$PGBACKUP_S3_BUCKET