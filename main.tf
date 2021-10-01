provider "aws" {
  region = "us-east-1"
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
}

variable "AWS_ACCESS_KEY_ID" { 
  description ="Aws Access Key"

}

variable "AWS_SECRET_ACCESS_KEY" { 
  description ="Aws Access secret key"


}

/*resource "aws_instance" "ec2TeraformInstance" {
  ami           = "ami-09e67e426f25ce0d7" // this is from  aws EC2
  instance_type = "t3.micro"

  tags = {
    Name = "Terra_AWS_EC2"
  }
}*/