provider "aws" {
  access_key = "AKIAIVTPTRVRWVT7ARLQ"
  secret_key = "3vh/MffyJkHB6ALJNSoVRcPVOQyWs/DzXfJgIxWE"
  region     = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-79aeae19"
  instance_type = "t2.micro"
}
