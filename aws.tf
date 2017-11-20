provider "aws" {
  access_key = "AKIAIPU4P35YYXJ4NB3Q"
  secret_key = "WEToMGW2U7abLq87nEPyhkxu0TaU+6kQY8AkoXO0"
  region     = "us-east-2"
}

resource "aws_instance" "secc_iac_example" {
  ami           = "ami-aa1b34cf"
  instance_type = "t2.micro"
}
