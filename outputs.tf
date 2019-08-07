output "name" {
  value       = digitalocean_droplet.this.name
  description = "Droplet name"
}

output "region" {
  value       = digitalocean_droplet.this.region
  description = "Digital Ocean where your droplet is running in"
}

output "size" {
  value       = digitalocean_droplet.this.size
  description = "Digital Ocean Droplet size"
}

output "image" {
  value       = digitalocean_droplet.this.image
  description = "Digital Ocean image to be used for your Droplet"
}

output "urn" {
  value       = digitalocean_droplet.this.urn
  description = "Digital Ocean image to be used for your Droplet"
}