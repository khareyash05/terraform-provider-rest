terraform {
  required_providers {
    hashicups = {
      source = "registry.terraform.io/hashicorp/hashicups"
    }
  }
}

provider "hashicups" {}

data "hashicups_coffees" "example" {}
