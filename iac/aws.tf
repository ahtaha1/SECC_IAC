provider "aws" {
  access_key = "AKIAIXLYS27GJR6FYR2A"
  secret_key = "bOVWNANaJ3jwXMVF5oYbRJqWrUGFfxrMKct/e3ni"
  region     = "us-east-2"
}

resource "aws_instance" "secc_iac_example" {
  ami           = "ami-aa1b34cf"
  instance_type = "t2.micro"
}
