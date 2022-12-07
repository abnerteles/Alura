resource "aws_instance" "app_server" {
  ami           = "ami-0574da719dca65348"
  instance_type = "t2.micro"
  key_name = "alura-key"
  tags = {
    Name = "Segunda instancia"
  }
}
# Resource to be created in AWS, in this case an EC2 instance.