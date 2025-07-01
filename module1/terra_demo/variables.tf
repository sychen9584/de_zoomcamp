variable "project" {
  description = "Google Cloud project ID"
  default     = "de-zoomcamp-464614"

}

variable "region" {
  description = "Google Cloud region"
  default     = "us-central1"

}

variable "gcs_bucket_name" {
  description = "Storage bucket name"
  default     = "terra-demo-bucket-2025"
}

variable "bq_dataset_name" {
  description = "BigQuery dataset name"
  default     = "demo_dataset"
}

variable "gcs_storage_class" {
  description = "Bucket storage class"
  default     = "STANDARD"
}

variable "location" {
  description = "Project location"
  default     = "US"
}

variable "credentials" {
  description = "Path to the service account key file"
  default     = "./keys/my_creds.json"
}

