terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.34.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto

provider "google" {
  project = "lab-devops-cloud-xp"
  region  = "us-west4"
  zone    = "us-west4-b"
}