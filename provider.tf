terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 7.12"  # Latest stable Google provider
    }
  }
  required_version = ">= 1.5.0"
}

provider "google" {
  project     = var.project
  region      = var.region
  zone        = var.zone
  credentials = file("${path.module}/gcp.json")
}
