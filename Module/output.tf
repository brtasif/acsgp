





# Output VPC and subnet IDs
output "vpc_id" {
  value = aws_vpc.vpc-prod.id
}

output "private_subnet_ids" {
  value = aws_subnet.private.*.id
}

output "public_subnet_ids" {
  value = aws_subnet.public.*.id
}

output "public_route_table" {
  value = aws_route_table.public.*.id
}

output "private_route_table" {
  value = aws_route_table.private.*.id
}
