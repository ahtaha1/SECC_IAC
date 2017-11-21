provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "${var.region}"
}

variable "access_key" {
  type = "string"
}

variable "secret_key" { 
  type = "string"
}

variable "region" {
  type = "string"
}

resource "aws_instance" "secc_iac_example" {
  ami           = "ami-aa1b34cf"
  instance_type = "t2.micro"
}
