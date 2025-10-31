terraform {
  backend "s3" {
    bucket = "terraform-bucket-state-file-storage"
    key = "terraform.tfstate"
    region = "us-west-2"
    
  }
}