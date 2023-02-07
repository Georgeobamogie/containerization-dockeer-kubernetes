# containerization-dockeer-kubernetes

Build the Docker image: Use the following command to build the Docker image

docker build -t sample-app .

Push the Docker image to a container registry: Push the Docker image to a container registry such as Docker Hub or Google Container Registry:

docker push sample-app

Deploy the application to Kubernetes Use the Deployment YAML file to deploy the application to Kubernetes

Create kubernetes resources with the command:

kubectl apply -f deployment.yaml
