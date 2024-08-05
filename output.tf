output "vpc_id" {
  value = module.microservices.vpc_id
}

output "subnet_id" {
  value = module.microservices.subnet_id
}

output "security_group_ids" {
  value = module.microservices.security_group_ids
}

output "syclla_instance_id" {
  value = module.microservices.syclla_instance_id
}
