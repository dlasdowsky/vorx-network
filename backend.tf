terraform{
  backend "s3"  {
    bucket = "dlasdowsky-vorx-network"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
