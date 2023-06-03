# Infra-VPC

Deployed infrastructure in AWS using Terraform modules and GitHub Actions CI/CD Pipeline. Configured VPC with subnets and an Autoscaling group of EC2 instances.

---

## VPC EC2 and S3 using module in Terraform

### Creating a full fledged Terraform project containing the following

* vpc
* multiple subnets(public and private) and
* in those subnets we have ec2.
