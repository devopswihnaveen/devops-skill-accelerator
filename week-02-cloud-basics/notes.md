# 🌥️ Week 02 – Cloud Basics (AWS Fundamentals)

## 🎯 Week Objective
By the end of Week 2, learners will:
- Understand what cloud computing is
- Learn core AWS services
- Launch and manage a real EC2 server
- Gain confidence using the AWS Console
- Understand basic cloud security concepts

---

## ☁️ What is Cloud Computing?
Cloud computing is the on-demand delivery of computing resources such as:
- Servers
- Storage
- Networking
- Databases

over the internet with **pay-as-you-go pricing**.

### 🔑 Key Benefits
- No upfront hardware cost
- Scalable and flexible
- Highly available
- Secure and reliable

---

## 🧱 Cloud Service Models
- **IaaS (Infrastructure as a Service)**  
  Example: EC2, VPC  
- **PaaS (Platform as a Service)**  
  Example: Elastic Beanstalk  
- **SaaS (Software as a Service)**  
  Example: Gmail, Google Drive

---

## 🏗️ AWS Global Infrastructure
- **Region** – Physical location (example: ap-south-1)
- **Availability Zone (AZ)** – One or more data centers inside a region
- **Edge Location** – Used by CloudFront (CDN)

---

## 🧰 Core AWS Services (Week 2 Focus)

### 🖥️ EC2 – Elastic Compute Cloud
- Virtual servers in AWS
- Used to host applications
- Important components:
  - AMI (Amazon Machine Image)
  - Instance Type
  - Key Pair
  - Security Group

---

### 🛂 IAM – Identity and Access Management
- Controls access to AWS resources
- Implements **least privilege**

Key elements:
- User
- Group
- Role
- Policy

Best practice:
- Do not use root user for daily work
- Enable MFA

---

### 🌐 VPC – Virtual Private Cloud
- Your isolated network in AWS
- Includes:
  - Subnets
  - Route Tables
  - Internet Gateway
  - Security Groups

---

### 📦 S3 – Simple Storage Service
- Object-based storage
- Common use cases:
  - Static website hosting
  - Backups
  - Logs
  - Media storage

---

## 🔐 AWS Security Basics
- Enable MFA on root account
- Create IAM users with limited permissions
- Use Security Groups as firewalls
- Never expose access keys publicly

---

## 🧪 Hands-On Tasks

### ✅ Task 1: AWS Account Setup
- Create AWS Free Tier account
- Enable MFA
- Create IAM user with programmatic + console access

---

### ✅ Task 2: Launch EC2 Instance
- Use Amazon Linux 2 or Ubuntu
- Free-tier eligible instance
- Connect via SSH

Verification commands:
