output "vpc_id" {
  value = module.vpc.vpc_id
}

output "security_groups" {
  value = module.vpc.security_groups
}

output "pub_subnets" {
  value = module.vpc.pub_subnets
  sensitive = true
}

output "prv_subnets" {
  value = module.vpc.prv_subnets
  sensitive = true
}

output "s3_bucket" {
  value = module.s3.s3_bucket
}


output "" {
  
}

/*
  [arn, id, cidr_block, az]  
  value = toset([for i in module.vpc.prv_subnets : i])
*/