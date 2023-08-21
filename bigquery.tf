resource "google_bigquery_dataset" "kio" {
  dataset_id                  = "kio"
  friendly_name               = "kio"
  description                 = "This is a test description"
  location                    = "EU"
  default_table_expiration_ms = 3600000

  labels = {
    env = "default"
  }
}
