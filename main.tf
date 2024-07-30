terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~>5.60"
        }
    }
}

provider "aws" {
    region = "eu-west-2"
}



