resource "aws_instance" "web" {
  ami           = "ami-02b8269d5e85954ef"
  instance_type = "t3.micro"
  key_name      = "gitlogin"

  vpc_security_group_ids = ["sg-03a64004ddb0c02e5"]

  tags = {
    Name = "Terraform-EC2"
  }
}
