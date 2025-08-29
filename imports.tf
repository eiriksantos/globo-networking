##################################################################################
# IMPORTS
##################################################################################

/**
import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0d5909c783db01968" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-00e1a30d71428af3e" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0806f3d045d1e3d8c" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-07d4f9e259b9e1d44" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0f4f5041eae62abfe_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0f4f5041eae62abfe" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-00e1a30d71428af3e/rtb-0f4f5041eae62abfe" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0806f3d045d1e3d8c/rtb-0f4f5041eae62abfe" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-00da2e8dc9d46b5c9" #NoIngressSecurityGroup
}
**/