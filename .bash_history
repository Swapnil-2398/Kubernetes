ls
kubectl version --client
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.29.0/2024-01-04/bin/linux/amd64/kubectl
chmod +x ./kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$HOME/bin:$PATH
kubectl version --client
# for ARM systems, set ARCH to: `arm64`, `armv6` or `armv7`
ARCH=amd64
PLATFORM=$(uname -s)_$ARCH
curl -sLO "https://github.com/eksctl-io/eksctl/releases/latest/download/eksctl_$PLATFORM.tar.gz"
# (Optional) Verify checksum
curl -sL "https://github.com/eksctl-io/eksctl/releases/latest/download/eksctl_checksums.txt" | grep $PLATFORM | sha256sum --check
tar -xzf eksctl_$PLATFORM.tar.gz -C /tmp && rm eksctl_$PLATFORM.tar.gz
sudo mv /tmp/eksctl /usr/local/bin
eksctl create cluster --name my-eks-cluster --region us-west-2
--node-type t3.large --nodes 3
eksctl create cluster --name my-eks-cluster --region us-west-2
--node-type t3.large --nodes 3
kubctl get nodes
kubectl get nodes
kubectl get node
eksctl version
kubectl get pods
curl -o aws-iam-authenticator https://amazon-eks.s3.us-west-2.amazonaws.com/1.15.10/2020-02-22/bin/linux/amd64/aws-iam-authenticator
chmod +x ./aws-iam-authenticator
sudo mv ./aws-iam-authenticator /usr/local/bin
aws-iam-authenticator help
kubectl get nodes
eksctl utils write-kubeconfig --cluster=my-eks-cluster
eksctl utils write-kubeconfig --reion us-west-2 --cluster=my-eks-cluster
eksctl utils write-kubeconfig --region us-west-2 --cluster=my-eks-cluster
cd /home/ubuntu/.kube
ls
vim config 
cd . .
cd ..
kubectl get nodes
vim config 
cd /home/ubuntu/.kube
vim config 
cd ..
kubectl get nodes
cd /home/ubuntu/.kube
vim config 
cd ..
kubectl get nodes
aws eks update-kubeconfig --name ${EKS_CLUSTER_NAME} --region ${REGION}
kubectl version
aws eks update-kubeconfig --name ${EKS_CLUSTER_NAME} --region ${REGION}
cd
mv kubectl kubectl_1.24
mv bin bin_1.24 
curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.23.15/2023-01-11/bin/linux/amd64/kubectl
chmod +x ./kubectl
mkdir -p $HOME/bin && cp ./kubectl $HOME/bin/kubectl && export PATH=$PATH:$HOME/bin
kubectl version
kubectl get nodes
kubectl get pods
eksctl delete cluster --name my-eks-cluster --region us-west-2
kubectl get nodes
ls
eksctl create cluster --name my-cluster --region us-west-2 --node-type t3.large --nodes 3
eksctl create cluster --name mycluster --region us-west-2 --node-type t3.large --nodes 3
kubectl get nodes
kubectl run --image httpd webserver
kubectl get pods
kubectl describe pod webserver |less
kubectl get pod -o wide
kubectl get pods -o wide
kubectl delete pod webserver
kubectl run --image mysql:5 mydb --env MYSQL_ROOT_PASSWORD=admin
kubectl get pods
kubectl exec -it mydb -- bash
ekctl delete cluster --name mycluster --region us-west-2
eksctl delete cluster --name mycluster --region us-west-2
kubectl describe myweb|less
kubectl describe pods myweb |less
kubectl delete pods myweb
kubectl get pods
vim pod1.yml
kubectl apply -f pod1.yml
vim pod1.yml
kubectl apply -f pod1.yml
kubectl apply -f pod1.yml --validate=false
vim pod1.yml
kubectl apply -f pod1.yml
kubectl get pods
kubectl describe pods webserver | less
kubectl describe pods nginx-pod | less
kubectl delete -f pod1.yml
ls
eksctl delete cluster --name infycluster --region us-west-2
eksctl create cluster --name kubecluster --region us-west-2 --node-type t3.large --nodes 3
lss
ls
vim pod2.yml
kubectl apply -f pod2.yml 
kubectl get pods
kubectl get pods -o wide
kubectl get nodes
kubectl get nodes -o wide
eksctl delete cluster --name kubecluster --region us-west-2
eksctl create cluster --name govcluster --region us-west-2 --node-type t3.large --nodes 3
vim votingapp-pod.yml
vim voting-app-pod.yml
vim result-app-pod.yml
ls
vim redis-app-pod.yml
vim postgres-app-pod.yml
vim worker-app-pod.yml
ls
kubectl apply -f voting-app-pod.yml 
vim voting-app-pod.yml 
kubectl apply -f voting-app-pod.yml 
kubectl apply -f result-app-pod.yml 
vim result-app-pod.yml 
kubectl apply -f result-app-pod.yml
vim result-app-pod.yml 
kubectl apply -f result-app-pod.yml
kubectl apply -f redis-app-pod.yml 
kubectl apply -f postgres-app-pod.yml 
kubectl apply -f worker-app-pod.yml 
vim worker-app-pod.yml 
kubectl apply -f worker-app-pod.yml 
vim worker-app-pod.yml 
kubectl apply -f worker-app-pod.yml 
kbectl get pods
kubectl get pods
kubectl get pods -o wide
kubectl get nodes -o wide
vim voting-app-pod.yml 
vim result-app-pod.yml 
kubectl delete -f voting-app-pod.yml 
kubectl delete -f result-app-pod.yml 
kubectl delete -f worker-app-pod.yml 
kubectl delete -f redis-app-pod.yml 
kubectl delete -f postgres-app-pod.yml 
kubectl get pods
eksctl delete cluster --name govcluster --region us-west-2
eksctl create cluster --name cluster2 --region us-west-2 --node-type t3.large --nodes 3
ls
vim test-ns.yml
vim namespace.yml
kubectl get namespace
kubectl apply -f namespace.yml
kubectl get namespace
vim namespace-pod.yml
kubectl apply -f namespace-pod.yml
vim namespace-pod.yml
kubectl apply -f namespace-pod.yml
kubectl get pods
kubectl get pods -n test-ns
vim namespace-pod.yml
kubectl get pods -n test-ns -o wide | less
kubectl apply -f namespace-pod.yml
kubectl delete -f namespace-pod.yml
kubectl apply -f namespace-pod.yml
kubectl get pods -o wide -n test-ns
kubectl get nodes
kubectl get nodes -o wide
vim replicatio-controler.yml
kubectl apply -f replictio-controler.yml
kubectl apply -f replicatio-controler.yml
kubectl get pods
kubectl get replication controler
kubectl get replication controller
kubectl get replicationcontroller
kubectl get pods -o wide
kubectl get nodes -o wide
