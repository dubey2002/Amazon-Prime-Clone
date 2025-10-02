# Terraform EKS CI/CD Stack

## Overview

This project provides an end-to-end **infrastructure and CI/CD pipeline** setup on AWS using:

- **Terraform** – for provisioning AWS resources.
- **Amazon EKS** – managed Kubernetes cluster.
- **Jenkins** – for Continuous Integration (CI).
- **ArgoCD** – for GitOps Continuous Deployment (CD) on EKS.
- **Prometheus & Grafana** – for monitoring and visualization.

This stack is designed for **cloud-native, production-ready workloads**, combining automation, GitOps, and monitoring.

---

## Features

- **Infrastructure as Code**: Full AWS infrastructure (VPC, subnets, EKS cluster, security groups) managed via Terraform.
- **CI/CD Pipeline**:
  - Jenkins pipeline for building, testing, and deploying applications.
  - ArgoCD for GitOps-based deployment on EKS.
- **Monitoring & Observability**:
  - Prometheus collects metrics from the cluster.
  - Grafana dashboards for visualization.
- **Scalable & Flexible**:
  - Supports multiple environments (dev/staging/prod) using Terraform variables.
  - Auto-scaling EKS nodes based on load.

---

