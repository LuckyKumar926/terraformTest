resource "google_storage_bucket" "auto-expire" {
  name          = "terraformtest-bucket"
  project       = "test-cicd-421815"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}