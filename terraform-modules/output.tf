output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.ot_microservices_dev.id
}

output "subnet_id" {
  description = "The ID of the database subnet"
  value       = aws_subnet.database_subnet.id
}

output "security_group_ids" {
  description = "The IDs of the security groups"
  value       = {
    alb       = aws_security_group.alb_security_group.id
    redis     = aws_security_group.redis_security_group.id
    employee  = aws_security_group.employee_security_group.id
    salary    = aws_security_group.salary_security_group.id
    bastion   = aws_security_group.bastion_security_group.id
    attendance = aws_security_group.attendance_security_group.id
    syclla    = aws_security_group.syclla_security_group.id
  }
}

output "syclla_instance_id" {
  description = "The ID of the Scylla instance"
  value       = aws_instance.syclla_instance.id
}
