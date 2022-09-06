resource "google_app_engine_application" "app" {
  project     = "liquid-force-361417" # mesma informação de projeto do providers.tf
  location_id = "us-west4" # mesma informaçao da região do providers.tf
}

resource "google_artifact_registry_repository" "my-repo" {
  location = "us-west4"
  repository_id = "labdevops" # qualquer id novo
  description = "Imagens Docker"
  format = "DOCKER"
}