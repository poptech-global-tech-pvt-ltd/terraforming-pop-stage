module "ec2_instance_2" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "actions-runner-stage-2"
  key_name = "actions-runner-key"
  instance_type = "t3.micro"
  subnet_id     = "subnet-0412aaae2878b5587"
  create_security_group = false
  vpc_security_group_ids = ["sg-0d0ecce28af0d66c2"]

  tags = {
    env="stage"
    team="devops"
  }
}