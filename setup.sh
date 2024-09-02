minikube delete
minikube start


kubectl apply -f hello-service/k8s/deployment-hello.yml
kubectl apply -f world-service/k8s/deployment-world.yml
kubectl apply -f hello-service/k8s/service-hello.yml
kubectl apply -f world-service/k8s/service-world.yml


(minikube tunnel &) &> /dev/null
