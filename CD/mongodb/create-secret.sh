kubectl create secret generic mongodb-server-license-secret -n karned \
  --from-literal=mongodb-root-password="supermotdepasse" \
  --from-literal=mongodb-passwords="autresupermotdepasse"
