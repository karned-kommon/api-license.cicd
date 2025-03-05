kubectl create secret generic mongodb-secret -n karned \
  --from-literal=DB_HOST="your-db-host" \
  --from-literal=DB_PORT="27017" \
  --from-literal=DB_USER="your-username" \
  --from-literal=DB_PASSWORD="your-password" \
  --from-literal=DB_DATABASE="your-database" \
  --from-literal=DB_COLLECTION="your-collection"