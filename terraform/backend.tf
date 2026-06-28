terraform {
    backend "s3" {
        bucket = "class-backend-bucket"
        key = "project-terraform/terraform.tfstate"
        region = "eu-north-1"
        dynamodb_table = "terraform-locks"
    }
}