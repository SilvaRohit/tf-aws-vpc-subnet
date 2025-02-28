output "vpc_id" {
  description = "VPC id of sg-vpc3"
  value       = aws_vpc.sg-vpc3.id
}

output "vpc_arn" {
  description = "ARN of sg-vpc3"
  value       = aws_vpc.sg-vpc3.arn
}
output "cidr_block" {
  description = "CIDR of sg-vpc3"
  value       = aws_vpc.sg-vpc3.cidr_block
}