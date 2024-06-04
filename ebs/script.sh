git clone https://github.com/kubernetes-sigs/aws-ebs-csi-driver.git

cd aws-ebs-csi-driver/deploy/kubernetes/overlays/stable/ecr

kubectl apply -k . --namespace kube-system

kubectl get pods -n kube-system -l app.kubernetes.io/name=aws-ebs-csi-driver