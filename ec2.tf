resource "aws_instance" "web" {
  ami           = var.web
  instance_type = var.instance_type

  tags = {
    Name = "tmp sever"
  }
}