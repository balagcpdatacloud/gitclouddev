terraform {
  backend "gcs" {
    bucket = "terraform-state-file-githubonprem"
    prefix = "dev"
  }

}
