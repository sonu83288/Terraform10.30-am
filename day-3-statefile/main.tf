resource "aws_instance" "name" {
    ami = var.ami_id
    instance_type = "t3.micro"
    tags = {
      name ="test"
    }
  
}


resource "aws_s3_bucket" "name" {
    bucket = "oiyufvbhca9dhiub"
  
}