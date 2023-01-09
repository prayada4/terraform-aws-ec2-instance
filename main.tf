resource "aws_instance" "foo" {
  ami           = var.ami
  instance_type = "t2.micro"
}
