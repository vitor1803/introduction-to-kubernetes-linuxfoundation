minikube start --nodes=3  -p topvbox
kubectl taint nodes topvbox node-role.kubernetes.io/control-plane:NoSchedule

