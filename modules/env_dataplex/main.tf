resource "google_dataplex_lake" "basic_lake" {
  name       = var.name
  location   = var.location
  project    = var.project
}
