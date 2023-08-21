terraform {
  backend "gcs" {
    bucket = "terraform_dev_states"
    prefix = "status"
  }
}