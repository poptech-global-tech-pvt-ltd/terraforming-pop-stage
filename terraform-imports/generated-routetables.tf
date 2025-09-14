# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_route_table" "PublicRouteTableStageCluster" {
  propagating_vgws = []
  region           = "ap-south-1"
  route = [{
    carrier_gateway_id         = ""
    cidr_block                 = "0.0.0.0/0"
    core_network_arn           = ""
    destination_prefix_list_id = ""
    egress_only_gateway_id     = ""
    gateway_id                 = "igw-077c6ffdf63c16fa7"
    # ipv6_cidr_block            = ""
    local_gateway_id           = ""
    nat_gateway_id             = ""
    network_interface_id       = ""
    transit_gateway_id         = ""
    vpc_endpoint_id            = ""
    vpc_peering_connection_id  = ""
  }]
  tags = {
    Name                                          = "eksctl-pop-stage-cluster/PublicRouteTable"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
  }
  tags_all = {
    Name                                          = "eksctl-pop-stage-cluster/PublicRouteTable"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
  }
  vpc_id = "vpc-0f63840cd962173c5"
}

# __generated__ by Terraform from "rtb-0b7665fd18f84dd0f"
resource "aws_route_table" "rtb-0b7665fd18f84dd0f" {
  propagating_vgws = []
  region           = "ap-south-1"
  route            = []
  tags             = {}
  tags_all         = {}
  vpc_id           = "vpc-0f63840cd962173c5"
}

# __generated__ by Terraform
resource "aws_route_table" "PrivateRouteTableAPSOUTH1B" {
  propagating_vgws = []
  region           = "ap-south-1"
  route = [{
    carrier_gateway_id         = ""
    cidr_block                 = "0.0.0.0/0"
    core_network_arn           = ""
    destination_prefix_list_id = ""
    egress_only_gateway_id     = ""
    gateway_id                 = ""
    # ipv6_cidr_block            = ""
    local_gateway_id           = ""
    nat_gateway_id             = "nat-0adb5f74ec602023d"
    network_interface_id       = ""
    transit_gateway_id         = ""
    vpc_endpoint_id            = ""
    vpc_peering_connection_id  = ""
  }]
  tags = {
    Name                                          = "eksctl-pop-stage-cluster/PrivateRouteTableAPSOUTH1B"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
  }
  tags_all = {
    Name                                          = "eksctl-pop-stage-cluster/PrivateRouteTableAPSOUTH1B"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
  }
  vpc_id = "vpc-0f63840cd962173c5"
}

# __generated__ by Terraform
resource "aws_route_table" "PrivateRouteTableAPSOUTH1A" {
  propagating_vgws = []
  region           = "ap-south-1"
  route = [{
    carrier_gateway_id         = ""
    cidr_block                 = "0.0.0.0/0"
    core_network_arn           = ""
    destination_prefix_list_id = ""
    egress_only_gateway_id     = ""
    gateway_id                 = ""
    # ipv6_cidr_block            = ""
    local_gateway_id           = ""
    nat_gateway_id             = "nat-0adb5f74ec602023d"
    network_interface_id       = ""
    transit_gateway_id         = ""
    vpc_endpoint_id            = ""
    vpc_peering_connection_id  = ""
  }]
  tags = {
    Name                                          = "eksctl-pop-stage-cluster/PrivateRouteTableAPSOUTH1A"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
  }
  tags_all = {
    Name                                          = "eksctl-pop-stage-cluster/PrivateRouteTableAPSOUTH1A"
    "alpha.eksctl.io/cluster-name"                = "pop-stage"
    "alpha.eksctl.io/cluster-oidc-enabled"        = "false"
    "alpha.eksctl.io/eksctl-version"              = "0.167.0"
    "eksctl.cluster.k8s.io/v1alpha1/cluster-name" = "pop-stage"
  }
  vpc_id = "vpc-0f63840cd962173c5"
}
