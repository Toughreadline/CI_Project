variable instance_type {
    type = string
    default = "t3.micro"

}

variable instance_name {
    type = string
    default = "my-instance"
}
variable aws_region {
    default = "eu-north-1"
}
variable vpc_id {
    type = string
    default = "vpc-0e3f1c2b3d4e5f6g7"
}
variable subnet_id {
    type = string
    default = "subnet-0a1b2c3d4e5f6g7h8"
}
variable security_group_id {
    type = string
    default = "sg-0a1b2c3d4e5f6g7h8"

}
variable internet_gateway_id {
    type = string
    default = "igw-0a1b2c3d4e5f6g7h8"
}
variable route_table_id {
    type = string
    default = "rtb-0a1b2c3d4e5f6g7h8"
}
variable nat_gateway_id {
    type = string
    default = "nat-0a1b2c3d4e5f6g7h8"
}
variable private_subnet_id {
    type = string
    default = "subnet-0a1b2c3d4e5f6g7h8"
}
