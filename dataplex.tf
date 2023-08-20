module "dataplex_lake1" {
  source = "./modules/env_dataplex"

  name     = "jenkins_init"
  location     = "us-central1"
  project = "perfect-operand-369501"
}
