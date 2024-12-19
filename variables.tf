variable "repo_name" {
  type = string
  description = "Name of the repository"
  default = ""
}

variable "image_tag_mutability" {
  type = string
  description = "The tag mutability setting for the repository"
  
}

variable "force_delete" {
  type = bool
  description = "If true, will delete the repository even if it contains images"
  default = false
}

variable "scan_on_push" {
  type = bool
  description = "Indicates whether images are scanned after being pushed to the repository"
  default = false
}

variable "common_tags" {
  type = map 
  description = "Please provide commonn tags"
  default = {}
}

variable "project_name" {
  type = string
  description = "Please provide your project name"
  default = ""
}

variable "encryption_type" {
  type = string
  description = "The encryption type to use for the repository"
  default = ""
}