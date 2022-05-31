output "subnet_id" {
  value = aws_subnet.subnet.id
}

#output "vpc_master_id" {
#  value = aws_vpc.vpc_master.id
#}

output "sg_id" {
  value = aws_security_group.sg.id
}
