provider "aws"
 {
  region = "us-west-2"
 }

 resource "aws_instance" "example"
    {
    ami           = "ami-a9d276c9"
    instance_type = "t2.micro"
    tags
    {
    Name = "terraform-example"
    }
    }
