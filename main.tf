resource "google_compute_subnetwork" "this" {
  name          = format("%s-%s", terraform.workspace, var.nw_name)
  ip_cidr_range = var.nw_ip_cidr_range
  region        = var.nw_region
  network       = var.nw_network
}
