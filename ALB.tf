############################
# Application Load Balancer
############################
resource "aws_lb" "alb" {
  name               = "nginx-alb"
  load_balancer_type = "application"
  security_groups    = ["sg-03a64004ddb0c02e5"]
  subnets            = [
    "subnet-05c29e635f22d28eb",
    "subnet-040c83b0f04baa485"
  ]
}
