#  Terraform Project – GitHub Repo + AWS EC2 Deployment

This project demonstrates practical Infrastructure as Code (IaC) using **Terraform**, including:

- Automated creation of a GitHub repository
- Provisioning of an EC2 instance on AWS

>  This is a hands-on example of how Terraform can automate cloud and platform resources across multiple providers.

---

##  Technologies Used

- **Terraform v1.6+**
- **AWS EC2**
- **GitHub Provider**

---

## project Structure

 File               | Purpose                                              
 `main.tf`          | Defines all infrastructure (GitHub + EC2)            
 `variables.tf`     | Input variables for reusability and clean code       
 `terraform.tfvars` | Secrets and values used by variables (not committed) 
 `.gitignore`       | Prevents committing sensitive and unnecessary files  
 `README.md`        | Explains the project and how to run it               

---

##  Prerequisites

- A GitHub **Personal Access Token**
- An AWS account with **Access Key** and **Secret Key**
- Terraform installed locally

---

##  How to Use

1. **Clone the repository**  
   ```bash
   git clone https://github.com/YOUR_USERNAME/terraform-aws-github-demo.git
   cd terraform-aws-github-demo
   ```

2. **Set your secrets in `terraform.tfvars`**
   ```hcl
   github_token   = "ghp_yourGitHubToken"
   aws_access_key = "yourAWSAccessKey"
   aws_secret_key = "yourAWSSecretKey"
   ```

3. **Initialize Terraform**
   ```bash
   terraform init
   ```

4. **Preview changes**
   ```bash
   terraform plan
   ```

5. **Apply infrastructure**
   ```bash
   terraform apply
   ```

---

##  What This Code Does

1. Creates a **public GitHub repository** named `terraform_project`
2. Launches a **t3.micro EC2 instance** in the `eu-north-1` region

---

##  Output

You will see:

-  GitHub repo created under your GitHub account
-  EC2 instance listed in your AWS console

---

##  Security Best Practices

- Secrets like `terraform.tfvars` should **never be committed**
- Always use `.gitignore` to keep `.tfstate`, `.backup`, and `.terraform/` safe

---

## 🙋 About

This project is a real-world example of how to automate infrastructure with Terraform using both **cloud services** (AWS) and **developer platforms** (GitHub).
