# 🔁 Week 04 – CI/CD (Continuous Integration & Continuous Delivery)

## 🎯 Week Objective
By the end of this week, learners will:
- Understand CI/CD concepts clearly
- Build a basic CI/CD pipeline
- Automate build and deployment steps
- Learn Jenkins / GitHub Actions fundamentals

---

## 🔄 What is CI/CD?
CI/CD is a DevOps practice to **automate code integration, testing, and deployment**.

### Continuous Integration (CI)
- Developers frequently push code
- Code is automatically built & tested

### Continuous Delivery (CD)
- Code is always in a deployable state
- Deployment can be manual or automated

---

## 🧱 CI/CD Pipeline Stages
1. Code
2. Build
3. Test
4. Package
5. Deploy
6. Monitor

---

## ⚙️ Popular CI/CD Tools
- Jenkins
- GitHub Actions
- GitLab CI
- Azure DevOps

---

## 🧰 Jenkins Basics
- Jenkins is an automation server
- Uses pipelines written in Groovy
- Supports plugins for integrations

### Jenkins Concepts
- Job
- Build
- Pipeline
- Agent
- Workspace

---

## 📝 Jenkinsfile (Concept)
A Jenkinsfile defines pipeline steps as code.

Basic stages:
- Checkout
- Build
- Test
- Deploy

---

## 🧪 Hands-On Tasks

### ✅ Task 1: Jenkins Setup
- Install Jenkins on VM or local machine
- Access Jenkins UI
- Install required plugins

---

### ✅ Task 2: Create CI Pipeline
- Connect GitHub repo
- Trigger build on code push
- Verify build logs

---

### ✅ Task 3: Simple Deployment
- Deploy Docker container / static app
- Verify application access

---

## 🔐 CI/CD Best Practices
- Store secrets securely
- Fail fast
- Automate testing
- Keep pipelines simple

---

## 🧠 Interview Preparation
- Difference between CI and CD
- Why Jenkins is used?
- What is a pipeline?
- What happens if a build fails?

---

## 🏁 Week 4 Outcome
- CI/CD fundamentals clear
- First automated pipeline built
- Ready for Infrastructure as Code

> “If it hurts, automate it.”
