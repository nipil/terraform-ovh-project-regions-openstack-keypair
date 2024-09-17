terraform {
  required_providers {
    ovh = {
      source = "ovh/ovh"
    }
    openstack = {
      source  = "terraform-provider-openstack/openstack"
      version = "~> 2.1"
    }
  }
}

provider "openstack" {
  ## set by OS_ env vars
}

provider "ovh" {
  ## set by OVH_ env vars
}
