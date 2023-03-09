locals {
  data_lake_bucket = "de_zoomcamp_2023"
}

variable "gcp_credentials_path" {
  description = "Path to GCP credentials file"
  type        = string
  default     = "/Users/khairahhaleman/Downloads/industrial-gist-379820-ec683ab43cd0.json"

}
variable "gcp_project_id" {
  description = "GCP Project ID"
  type        = string
  default     = "industrial-gist-379820"
}

variable "gcp_region" {
  description = "Region for GCP resources. Choose as per your location: https://cloud.google.com/about/locations"
  default     = "europe-west6"
  type        = string
}
variable "bigquery_dataset" {
  description = "Bigquery Dataset that raw data from  GSC will be written to"
  type        = string
  default     = "ny_taxi_trips"
}




