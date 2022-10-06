variable "REGION" {
  description = "Name of the region"
}

variable "instance_type" {
  description = "The instance type for our instance."
}

variable "image_id" {
  description = "AMI for our instance."
}

variable "tag_name" {
  description = "Tag Name for our instance."
}

variable "az" {
  type = list(string)
  default = []
  description = "Name of the zone."
}