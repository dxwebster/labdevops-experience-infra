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

  credentials = file("/home/adriana_shikasho/gcpkey.json")

  project = "liquid-force-361417"
  region  = "us-west4"
  zone    = "us-west4-b"
}