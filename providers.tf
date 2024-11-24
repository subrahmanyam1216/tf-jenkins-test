// Provider block to configure Google GA and Google Beta providers
provider "google" {
  project     = "free-dev-project"
  region      = "us-central1"
  #zone        =  ""
}

provider "google-beta" {
   project     = "free-dev-project"
  region      = "us-central1"
 # zone        = ""
}
