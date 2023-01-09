resource "aws_network_interface" "this" {
  subnet_id   = var.my_subnet.id

  tags = {
    Name = "primary_network_interface"
  }
}


resource "aws_instance" "this" {
  ami           = var.ami
  instance_type = var.instance_type
  
  network_interface {
    network_interface_id = aws_network_interface.this.id
    device_index         = 0
  }
}
