variable "region" {
  description = "The AWS region."
  type        = string
}

# variable "access_key" {
#   description = "The AWS access key."
#   type        = string
# }

# variable "secret_key" {
#   description = "The AWS secret key."
#   type        = string
# }

variable "ami_id" {
  description = "The ID of the AMI to use."
  type        = string
  }

variable "instance_type" {
  description = "The instance type."
  type        = string
}
