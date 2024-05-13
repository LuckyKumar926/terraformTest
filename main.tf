resource "google_storage_bucket" "auto-expire" {
  name          = "terraformtest-bucket"
  project       = "test-cicd"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}