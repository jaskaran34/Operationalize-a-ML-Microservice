
dockerpath='jaskaran34/microservices:latest'



kubectl run microservice --image=$dockerpath --port=80



kubectl get pods


kubectl port-forward microservice 8000:80 


