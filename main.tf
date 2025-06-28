terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.6.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  token = var.github_token
}

provider "aws" {
  region     = "eu-north-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

resource "github_repository" "example_repo" {
  name        = "terraform_project"
  description = "Terraform-created GitHub repository"
  visibility  = "public"
}

resource "aws_instance" "myec4" {
  ami           = "ami-00f34bf9aeacdf007"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-03"
  }
}

