terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0.0-beta3"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.7.2"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.1.0"
    }

    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.3.7"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.37.1"
    }
  }

  backend "s3" {
    bucket = "vprofile9actions56"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }

  required_version = "~> 1.1.7"
}
##
##
##
