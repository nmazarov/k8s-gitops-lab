# ☸️ K8s GitOps Lab: Terraform & Helm

This project demonstrates an **Infrastructure as Code (IaC)** approach to managing Kubernetes clusters and application deployments.

## 🛠 Tech Stack
- **Terraform:** Cluster provisioning (Kind provider).
- **Kubernetes:** Orchestration.
- **Helm:** Package management and templating.
- **Shell:** Automation logic.

## ✨ Features
- **Ephemeral Infrastructure:** Spin up a multi-node K8s cluster in seconds using Docker.
- **Helm Templating:** Modular application deployment with easy configuration.
- **One-Click Deploy:** Automated bridge between infra and app layers.

## 🚀 Usage
1. Prerequisites: Install `docker`, `terraform`, `helm`, `kind`.
2. Run the automation script:
   ```bash
   chmod +x scripts/deploy.sh
   ./scripts/deploy.sh
