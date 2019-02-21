variable "name" {
  type    = string
  default = "droplet"
}

variable "size" {
  type    = map
  default = {
    dev = "512mb"
    hom = "512mb"
    prd = "512mb"
  }
}

variable "image" {
  type    = map
  default = {
    dev = "ubuntu-18-04-x64"
    hom = "ubuntu-18-04-x64"
    prd = "ubuntu-18-04-x64"
  }
}

variable "region" {
  type    = map
  default = {
    dev = "nyc3"
    hom = "nyc3"
    prd = "nyc3"
  }
}