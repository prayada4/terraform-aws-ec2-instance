resource "aws_instance" "foo" {
  ami           = var.ami
  instance_type = var.instance_type
}
