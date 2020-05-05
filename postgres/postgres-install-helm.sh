helm upgrade postgres --set postgresqlPassword=admin@eshoponweb,postgresqlDatabase=eshoponweb,service.type=NodePort --install bitnami/postgresql -n postgres --wait
