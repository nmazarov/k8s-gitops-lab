#!/bin/bash
set -e

echo "🚀 Starting Infrastructure deployment..."
cd terraform && terraform init && terraform apply -auto-approve

echo "📦 Deploying Application via Helm..."
cd ../
export KUBECONFIG="$(kind get kubeconfig-path --name="devops-lab-cluster")"
helm install my-web-app ./helm/my-app

echo "✅ Deployment finished! Check your cluster: kubectl get nodes"
