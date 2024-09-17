data "ovh_cloud_project_regions" "regions" { # This is a set
  service_name = var.ovh_cloud_project
  has_services_up = var.ovh_cloud_project_regions_has_service_up_filter
}

resource "openstack_compute_keypair_v2" "key_pair" {
  for_each = data.ovh_cloud_project_regions.regions.names
  name = var.openstack_keypair_name
  region = each.value
  public_key = var.ssh_public_key
}
