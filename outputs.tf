output "name" {
  value       = digitalocean_droplet.name
  description = "Droplet name"
}

output "region" {
  value       = digitalocean_droplet.region
  description = "Digital Ocean where your droplet is running in"
}

output "size" {
  value       = digitalocean_droplet.size
  description = "Digital Ocean Droplet size"
}

output "image" {
  value       = digitalocean_droplet.image
  description = "Digital Ocean image to be used for your Droplet"
}

output "urn" {
  value       = digitalocean_droplet.this.urn
  description = "Digital Ocean image to be used for your Droplet"
}