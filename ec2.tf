resource "aws_instance" "ec2" {
  ami           = "ami-0648742c7600c103f"
  instance_type = "t2.micro"
}
