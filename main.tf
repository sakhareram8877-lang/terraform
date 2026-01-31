resource"aws_launch_template" "lt" {
  name_prefix   = "my-launch-template"
  image_id      = "ami-02b8269d5e85954ef"
  instance_type = "t3.micro"

  vpc_security_group_ids = ["sg-03a64004ddb0c02e5"]  
}
