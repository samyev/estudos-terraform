provider "digitalocean" {}

terraform {
  required_providers{
    digitalocean = {
      source = "digitalocean/digitalocean"
    }
  }
}