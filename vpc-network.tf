resource "google_compute_network" "vpc_network" {

  name                   = var.name
  description            = var.description
  auto_create_subnetworks = var.auto_create_subnetworks
  mtu                     = var.mtu
}


resource "google_compute_subnetwork" "vpc-subnets-private-ipranges" {
  name          = var.subnetworkname
  description   = var.sub-description
  region        = var.region
  ip_cidr_range = var.ip_cidr_range
  network       = google_compute_network.vpc_network.id
  
}



