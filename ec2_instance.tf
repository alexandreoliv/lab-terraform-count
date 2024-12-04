resource "aws_instance" "server" {
  count         = 4
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "alex-server${count.index + 1}"
  }
}
