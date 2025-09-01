resource "aws_vpc" "eksctl-pop-stage-cluster" {
  assign_generated_ipv6_cidr_block     = false
  cidr_block                           = "192.168.0.0/16"
  enable_dns_hostnames                 = true
  enable_dns_support                   = true
  enable_network_address_usage_metrics = false
  instance_tenancy                     = "default"

  region                               = "ap-south-1"
  tags = {
    Name                                          = "eksctl-pop-stage-cluster/VPC"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
  }
  tags_all = {
    Name                                          = "eksctl-pop-stage-cluster/VPC"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
  }
}