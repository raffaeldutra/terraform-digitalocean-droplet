# Creating Droplets

To create a single droplet, use the following code:

```hcl
module "droplet" {
  source  = "raffaeldutra/droplet/digitalocean"
  version = "1.0.2"

  name = "web-dev"
  tags = [
      "environment:dev",
      "project:web-app",
      "team-web-app"
    ]
}
```

To create multiple droplets, use the following code:

```hcl
module "droplet-web" {
  source  = "raffaeldutra/droplet/digitalocean"
  version = "1.0.2"

  name = "web-dev"
  tags = [
      "environment:dev",
      "project:web-app",
      "team-web-app"
    ]
}

module "droplet-frontend" {
  source  = "raffaeldutra/droplet/digitalocean"
  version = "1.0.2"

  name = "web-dev"
  tags = [
      "environment:dev",
      "project:web-app-frontend",
      "team-frontend"
    ]
}

module "droplet-backend" {
  source  = "raffaeldutra/droplet/digitalocean"
  version = "1.0.2"

  name = "web-dev"
  tags = [
      "environment:dev",
      "project:web-app-backend",
      "team-backend"
    ]
}
```