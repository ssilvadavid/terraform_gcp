terraform {
  backend "gcs" {
    bucket = "terraform_jenkins_state"
    prefix = "terraform/status"
  }
}