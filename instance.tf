provider "aws" {
  access_key = "AKIAITFQWRTNXPK2O4LA"
  secret_key = "dxzqVbLM3vPln9mVf1TP8BR68DoVo6XOmlKNSbiS"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-090e7163"
  instance_type = "t1.micro"
}
