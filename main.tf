provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "web" {
  ami           = "ami-08f3d892de259504d"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
