# for deploying OM in K8S
kubectl create secret generic ops-manager-admin-secret --from-literal=Username="lgfang@mongodb.com" --from-literal=Password="opsmgr4.2" --from-literal=FirstName="Lungang" --from-literal=LastName="Fang" -n mongodb

