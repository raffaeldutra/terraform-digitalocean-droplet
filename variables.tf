variable "name" {
  type        = string
  description = "(Required) The Droplet name"
  default     = "droplet"
}

variable "size" {
  type        = map
  description = "(Required) The unique slug that indentifies the type of Droplet"
  default = {
    dev = "512mb"
    hom = "512mb"
    prd = "512mb"
  }
}

variable "image" {
  type        = map
  description = "(Required) The Droplet image ID or slug"
  default = {
    dev = "ubuntu-18-04-x64"
    hom = "ubuntu-18-04-x64"
    prd = "ubuntu-18-04-x64"
  }
}

variable "region" {
  type        = map
  description = "(Required) The region to create your droplets"
  default = {
    dev = "nyc3"
    hom = "nyc3"
    prd = "nyc3"
  }
}

variable "tags" {
  type        = list(string)
  description = "(Optional) Tags used in your droplets"
  default     = []
}