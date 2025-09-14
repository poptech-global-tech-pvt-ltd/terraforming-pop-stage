module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "actions-runner-stage"

  instance_type = "t3.micro"
  subnet_id     = "subnet-0412aaae2878b5587"

  tags = {
    env="stage"
    team="devops"
  }
}