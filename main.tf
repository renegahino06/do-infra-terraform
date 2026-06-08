terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

provider "digitalocean" {
  token = var.do_token
}

resource "digitalocean_project" "main" {
  name        = var.do_project_name
  description = var.do_project_description
  purpose     = "Web Application"
  environment = "Development"
}
