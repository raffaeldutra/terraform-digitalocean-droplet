resource "digitalocean_droplet" "droplet" {
  name   = "${var.name}-${terraform.workspace}"
  size   = var.size[terraform.workspace]
  image  = var.image[terraform.workspace]
  region = var.region[terraform.workspace]
}