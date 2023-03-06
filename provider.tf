# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("credentials.json")}"
project = "avian-amulet-378416"
region = "us-central1"
}