# setup the cluster
kind delete cluster --name=cl01
kind create cluster --config=config.yml --name=cl01
sleep(10)
kubectl cluster-info --context kind-cl01


# Setup prometheus monitoring
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
#helm install [RELEASE_NAME] prometheus-community/kube-prometheus-stack
helm install prometheus prometheus-community/kube-prometheus-stack
#helm uninstall [RELEASE_NAME]
sleep(30)
kubectl --namespace default get pods -l "release=prometheus"
helm show values prometheus-community/kube-prometheus-stack > promval.yaml
# helm install prometheus prometheus-community/kube-prometheus-stack -f promval.yaml

# Setup Grafana dashboard