kubectl delete statefulset.apps/postgres
kubectl delete statefulset.apps/webserver
kubectl delete service/postgres
kubectl delete service/webserver
kubectl delete pvc postgres-persistent-storage-postgres-0
kubectl delete pvc webserver-persistent-storage-webserver-0
