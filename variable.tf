variable "region_name" {
  description = "value of AWS region Name"
  default     = "ap-south-1"
}
variable "ami_id" {
  description = "value of AMI ID"
  default     = "ami-05d2d839d4f73aafb"
}

variable "instance_type" {
  description = "value of intance type"
  default     = "t3.micro"
}