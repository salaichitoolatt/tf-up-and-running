provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0ec53dbe115750b1d"
  instance_type = "t2.micro"
}
