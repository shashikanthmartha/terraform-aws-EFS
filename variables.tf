variable "env" {
  description = "The environment in which the EFS will be created"
  type        = string
  
}
variable "efs_private_subnets" {
  description = "The private subnets in which the EFS will be created"
  type        = list(string)
}
variable "vpc_id" {
  description = "The VPC in which the EFS will be created"
  type        = string
  
}
variable "ec2_sg_id" {
  description = "The security group ID of the EC2 instances"
  type        = string
  
}