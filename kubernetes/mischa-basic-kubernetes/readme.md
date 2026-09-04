Learn basic about kubernetes

- for naming the alias we use .zshrc
- For checking the number of clusters and the context use file vim ~/.kube/config


Creating a pod
- kubectl run nginx --image=nginx

Edit a pod
- kubectl edit pod nginx

Describe a po
- kubectl describe pod nginx

Dry run a yaml file for pod
- kubectl run nginx-yaml --image=nginx --dry-run=client -o yaml

Generate a yaml file for the pod
- kubectl run nginx-yaml --image=nginx --dry-run=client -o yaml > nginx.yaml

Entering a kub pod
- k exec -it pod_name 
- k exec -it pod_name -- /bin/bash

Check the Ip of the pod
- k get pods -o wide

One pod can interact with another pod in the kubernetes by using the ip of it

Get information for the memory in debian
- apt update
- apt install htop


/////////////////////////// DEPLOYMENT /////////////////////////////

Create a deployment test
- k create deployment test --image=httpd --replicas=3

Watch command used to run at every interval
- watch -n 1 'command which needs to run '


/// /////////////////////// SERVICE ////////////////////////////////
- port forward can be done to the services as well
- expose deployment creates the services




