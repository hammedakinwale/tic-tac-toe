terraform {
  backend "s3" {
    bucket = "tic-tac-toe1"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "eks-dynamodb"
  }
}