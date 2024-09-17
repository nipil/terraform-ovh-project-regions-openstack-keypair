variable "ovh_cloud_project" {
  description = "OVH Project ID"
}

variable "openstack_keypair_name" {
  description = "Name of the SSH key pair in OpenStack"
}

variable "ssh_public_key" {
  description = "SSH public key content"
}

variable "ovh_cloud_project_regions_has_service_up_filter" {
  description = "Region filter based on services which are up"
  # If left blank, returns all regions associated with the service_name.
  # Otherwise: "image", "instance", "network", "storage", "volume", "workflow"...
  default = ["instance"]
}
