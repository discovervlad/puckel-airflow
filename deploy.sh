kubectl apply -f mac-storage.yaml
kubectl apply -f postgres-service.yaml
kubectl apply -f postgres-deployment.yaml
sleep 30
kubectl apply -f airflow-service.yaml
kubectl apply -f airflow-deployment.yaml
