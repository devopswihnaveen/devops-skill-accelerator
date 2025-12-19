# ☸️ Week 06 – Kubernetes Fundamentals

## 🎯 Week Objective
By the end of this week, learners will:
- Understand Kubernetes architecture
- Deploy applications on Kubernetes
- Manage pods, services, and deployments
- Learn basics of EKS

---

## 🧠 What is Kubernetes?
Kubernetes is a container orchestration platform used to:
- Deploy
- Scale
- Manage containerized applications

---

## 🧱 Kubernetes Architecture
- Control Plane
  - API Server
  - Scheduler
  - Controller Manager
  - etcd
- Worker Nodes
  - kubelet
  - kube-proxy
  - Container runtime

---

## 📦 Core Kubernetes Objects
- Pod
- Deployment
- Service
- Namespace
- ConfigMap
- Secret

---

## 🛠️ kubectl Basics
Common commands:
- `kubectl get pods`
- `kubectl describe pod`
- `kubectl logs`
- `kubectl apply`
- `kubectl delete`

---

## 🧪 Hands-On Tasks

### ✅ Task 1: Cluster Access
- Setup local cluster or EKS
- Verify node status

---

### ✅ Task 2: Deploy Application
- Create deployment YAML
- Apply configuration
- Verify pod status

---

### ✅ Task 3: Service Exposure
- Create service
- Access application
- Understand ClusterIP vs NodePort

---

## 🔁 Rolling Updates
- Zero-downtime deployments
- Rollback strategies

---

## 🔐 Kubernetes Best Practices
- Use namespaces
- Set resource limits
- Secure secrets
- Monitor workloads

---

## 🧠 Interview Preparation
- What is a pod?
- Difference between pod and deployment
- What is a service?
- How Kubernetes ensures high availability?

---

## 🏁 Week 6 Outcome
- Kubernetes fundamentals clear
- Application deployed on cluster
- DevOps journey foundation complete

> “Containers run the app. Kubernetes runs the business.”
