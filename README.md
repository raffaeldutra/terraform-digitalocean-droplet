# Digital Ocean Droplet Terraform Module

This module creates droplets at Digital Ocean.

This module use the following resource below:

* [Digital Ocean Project](https://www.terraform.io/docs/providers/do/r/droplet.html)

## Terraform version supported

* Terraform 0.12.*

## Quick usage

To create droplet.

```hcl
module "droplet" {
  source = "git@github.com:raffaeldutra/tf-do-droplet.git"

  name = "web-dev"
  tags = [
      "environment:dev",
      "project:web-app",
      "team-web-app"
    ]
}
```

If you want associate Droplets a project you must use the [Module for Projects here](git@github.com:raffaeldutra/tf-do-project.git) or, create some resource for a project, then associate those Droplets to a project.

```hcl
module "project" {
  source = "git@github.com:raffaeldutra/tf-do-project.git"

  name        = "My Great Project"
  description = "Project description"
  droplets    = [module.droplet.urn]
  purpose     = "Project purpose"
}
```