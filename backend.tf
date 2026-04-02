#configuring backend for statefile in GCS
terraform {
  backend "gcs" {
    bucket = "cruk-bucket-test"
    prefix = "terraform/state"
  }
}
