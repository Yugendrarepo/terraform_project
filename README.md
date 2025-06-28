# 🚀 Terraform Project – GitHub Repo + AWS EC2 Deployment

This project demonstrates practical Infrastructure as Code (IaC) using **Terraform**, including:

- Automated creation of a GitHub repository
- Provisioning of an EC2 instance on AWS

> ✅ This is a hands-on example of how Terraform can automate cloud and platform resources across multiple providers.

---

## 🛠️ Technologies Used

- **Terraform v1.6+**
- **AWS EC2**
- **GitHub Provider**

---

## 📁 Project Structure

| File               | Purpose                                              |
|--------------------|------------------------------------------------------|
| `main.tf`          | Defines all infrastructure (GitHub + EC2)            |
| `variables.tf`     | Input variables for reusability and clean code       |
| `terraform.tfvars` | Secrets and values used by variables (not committed) |
| `.gitignore`       | Prevents committing sensitive and unnecessary files  |
| `README.md`        | Explains the project and how to run it               |

---

## 🔐 Prerequisites

- A GitHub **Personal Access Token**
- An AWS account with **Access Key** and **Secret Key**
- Terraform installed locally

---

## ⚙️ How to Use

1. **Clone the repository**  
   ```bash
   git clone https://github.com/YOUR_USERNAME/terraform-aws-github-demo.git
   cd terraform-aws-github-demo
