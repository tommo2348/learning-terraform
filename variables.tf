variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.nano"
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "The AWS secret access key credential to access amazon aws"
  type = string
}