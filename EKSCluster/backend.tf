terraform {
  backend "s3" {
    bucket = "mynews3test" # CHANGE WITH YOUR S3 BUCKET
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
