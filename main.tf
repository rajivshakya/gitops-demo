resource "aws_instance" "demo-instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  root_block_device {
    encrypted = true
  }
  tags = {
    Name = "Web-Server"
  }
}