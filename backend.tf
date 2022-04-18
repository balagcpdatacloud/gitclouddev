terraform {
  backend "gcs" {
    bucket = "githubonprem-terraform-statefiles"
    prefix = "test"
  }

}
