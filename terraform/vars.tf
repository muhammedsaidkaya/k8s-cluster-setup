# AWS
variable "region" {
  type    = string
  default = "us-west-2"
}

variable "profile" {
  type    = string
  default = "default"
}
variable "ec2_k8s_node_type" {
  type = string
  default = "t3.medium"
}

variable "ec2_k8s_node_ami_id" {
  type = string
  default = "ami-036d46416a34a611c"
}

variable "ec2_count" {
  type = number
  default = 3
}

variable "PUBLIC_KEY_PATH" {
  type    = string
  default = "~/.ssh/id_rsa.pub"
}