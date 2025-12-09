variable "project" {
  description = "GCP project ID"
  type        = string
}

variable "region" {
  description = "GCP region"
  type        = string
}

variable "zone" {
  description = "GCP zone"
  type        = string
}

variable "instance_name" {
  description = "Name of the VM instance"
  type        = string
}

variable "machine_type" {
  description = "Machine type for the VM"
  type        = string
  default     = "e2-medium"
}

variable "image_family" {
  description = "Image family for the VM"
  type        = string
  default     = "debian-11"
}

variable "image_project" {
  description = "Project containing the image"
  type        = string
  default     = "debian-cloud"
}

variable "gcp_credentials" {
  type        = string
  description = "Path to GCP credentials JSON"
}

