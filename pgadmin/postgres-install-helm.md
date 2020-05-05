helm install postgres \
  --set postgresqlPassword=eshopnweb@admin,postgresqlDatabase=eshoponweb \
    stable/postgresql