provider "google" {
  version = "3.5.0"

  credentials = file("terraformlearn-gcp-c9a462468882.json")

  project = "terraformlearn-gcp"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}