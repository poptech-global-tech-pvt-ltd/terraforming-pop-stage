resource "aws_subnet" "SubnetPrivateAPSOUTH1B" {
  assign_ipv6_address_on_creation                = false
  availability_zone                              = "ap-south-1b"
  cidr_block                                     = "192.168.96.0/19"
  customer_owned_ipv4_pool                       = null
  enable_dns64                                   = false
  enable_resource_name_dns_a_record_on_launch    = false
  enable_resource_name_dns_aaaa_record_on_launch = false
  ipv6_cidr_block                                = null
  ipv6_native                                    = false
  map_public_ip_on_launch                        = false
  outpost_arn                                    = null
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "ap-south-1"
  tags = {
    Name                                          = "eksctl-pop-stage-cluster/SubnetPrivateAPSOUTH1B"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
    "kubernetes.io/role/internal-elb"             = "1"
  }
  tags_all = {
    Name                                          = "eksctl-pop-stage-cluster/SubnetPrivateAPSOUTH1B"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
    "kubernetes.io/role/internal-elb"             = "1"
  }
  vpc_id = "vpc-0f63840cd962173c5"
}

resource "aws_subnet" "SubnetPublicAPSOUTH1B" {
  assign_ipv6_address_on_creation                = false
  availability_zone                              = "ap-south-1b"
  cidr_block                                     = "192.168.32.0/19"
  customer_owned_ipv4_pool                       = null
  enable_dns64                                   = false
  # enable_lni_at_device_index                     = 0
  enable_resource_name_dns_a_record_on_launch    = false
  enable_resource_name_dns_aaaa_record_on_launch = false
  ipv6_cidr_block                                = null
  ipv6_native                                    = false
  map_public_ip_on_launch                        = true
  outpost_arn                                    = null
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "ap-south-1"
  tags = {
    Name                                          = "eksctl-pop-stage-cluster/SubnetPublicAPSOUTH1B"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
    "kubernetes.io/role/elb"                      = "1"
  }
  tags_all = {
    Name                                          = "eksctl-pop-stage-cluster/SubnetPublicAPSOUTH1B"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
    "kubernetes.io/role/elb"                      = "1"
  }
  vpc_id = "vpc-0f63840cd962173c5"
}
#test

resource "aws_subnet" "SubnetPrivateAPSOUTH1A" {
  assign_ipv6_address_on_creation                = false
  availability_zone                              = "ap-south-1a"
  cidr_block                                     = "192.168.64.0/19"
  customer_owned_ipv4_pool                       = null
  enable_dns64                                   = false
  # enable_lni_at_device_index                     = 0
  enable_resource_name_dns_a_record_on_launch    = false
  enable_resource_name_dns_aaaa_record_on_launch = false
  ipv6_cidr_block                                = null
  ipv6_native                                    = false
  map_public_ip_on_launch                        = false
  outpost_arn                                    = null
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "ap-south-1"
  tags = {
    Name                                          = "eksctl-pop-stage-cluster/SubnetPrivateAPSOUTH1A"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
    "kubernetes.io/role/internal-elb"             = "1"
  }
  tags_all = {
    Name                                          = "eksctl-pop-stage-cluster/SubnetPrivateAPSOUTH1A"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
    "kubernetes.io/role/internal-elb"             = "1"
  }
  vpc_id = "vpc-0f63840cd962173c5"
}

resource "aws_subnet" "SubnetPublicAPSOUTH1A" {
  assign_ipv6_address_on_creation                = false
  availability_zone                              = "ap-south-1a"
  cidr_block                                     = "192.168.0.0/19"
  customer_owned_ipv4_pool                       = null
  enable_dns64                                   = false
  # enable_lni_at_device_index                     = 0
  enable_resource_name_dns_a_record_on_launch    = false
  enable_resource_name_dns_aaaa_record_on_launch = false
  ipv6_cidr_block                                = null
  ipv6_native                                    = false
  map_public_ip_on_launch                        = true
  outpost_arn                                    = null
  private_dns_hostname_type_on_launch            = "ip-name"
  region                                         = "ap-south-1"
  tags = {
    Name                                          = "eksctl-pop-stage-cluster/SubnetPublicAPSOUTH1A"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
    "kubernetes.io/role/elb"                      = "1"
  }
  tags_all = {
    Name                                          = "eksctl-pop-stage-cluster/SubnetPublicAPSOUTH1A"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
    "kubernetes.io/role/elb"                      = "1"
  }
  vpc_id = "vpc-0f63840cd962173c5"
}

