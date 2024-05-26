/*
terraform {
  backend "s3" {
    bucket = "NAME_OF_YOUR_BUCKET"
    key    = "NAME_OF_YOUR_KEY/PATH/SERVICE.tfstate"
    #dynamodb_table = "NAME_OF_YOUR_DYNAMODB_TABLE"
    region = "us-east-1"
  }
}
*/