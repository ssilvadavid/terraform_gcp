terraform {
  required_version = ">= 0.13"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.61"
    }

    google-beta = {
      source  = "hashicorp/google-beta"
      version = ">= 3.61"
    }
    null= {
        source = "hashicorp/null"
        version = "~> 2.1"
    }

  }
}


provider "google"{
    project = "possible-byway-392901"
    region = "us-central1"
    zone = "us-central1-a"
    credentials = "./credential/access.json"
}

provider "google-beta"{
    project = "possible-byway-392901"
    region = "us-central1"
    zone = "us-central1-a"
    credentials = "./credential/access.json"
}

