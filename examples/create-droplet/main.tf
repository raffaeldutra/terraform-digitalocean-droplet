module "droplet" {
  source  = "raffaeldutra/droplet/digitalocean"

  name = "web-dev"
  tags = [
    "environment:dev",
    "project:web-app",
    "team-web-app"
  ]
}
