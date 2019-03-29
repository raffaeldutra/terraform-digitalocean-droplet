output "region" {
  value       = var.region
  description = "Digital Ocean where your droplet is running in"
}

output "size" {
  value       = var.size
  description = "Digital Ocean Droplet size"
}

output "image" {
  value       = var.image
  description = "Digital Ocean image to be used for your Droplet"
}