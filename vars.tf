variable "region" {
  type        = string
  description = "Region for cloud resources"
  default     = "ap-south-1"
}

variable "web_ports" {
  default = ["22", "80", "443"]
}

variable "images" {
  type        = string
  description = "Ami id for instance"
  default     = "ami-08f63db601b82ff5f"
}

variable "tags" {
  type        = map(string)
  description = "A map of tags to add to all resources"
  default = {
    managed_by = "terraform"
  }
}