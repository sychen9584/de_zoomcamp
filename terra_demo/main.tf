terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.41.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "de-zoomcamp-464614"
  region  = "us-central1"
}

resource "google_storage_bucket" "demo-bucket" {
  name          = "terra-demo-bucket-2025"
  location      = "US"
  force_destroy = true

  lifecycle_rule {
    condition {
      age = 1
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}