variable "name" {
  description = "network name"
  type        = string
  default     = "vpc-network-terraform-varable"
}

variable "description" {
  description = "Value of the Name vpc des"
  type        = string
  default     = "vpc network desc"
}

variable "auto_create_subnetworks" {
  description = "Value of the Name tag for the EC2 instance"
  type        = bool
  default     = false
}


variable "mtu" {
  description = "Value of the Name tag for the EC2 instance"
  type        = number
  default     = 1460
}


variable "subnetworkname" {
  description = "sub network name"
  type        = string
  default     = "test-subnetwork-terraform-variable"
}


variable "sub-description" {
  description = "Value of the Name vpc des"
  type        = string
  default     = "subnet vpc network desc"
}

variable "region" {
  description = "Value of the Name vpc des"
  type        = string
  default     = "us-central1"
}

variable "ip_cidr_range" {
  description = "Value of the Name vpc des"
  type        = string
  default     = "10.3.0.0/16"
}
