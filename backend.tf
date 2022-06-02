terraform {
  backend "s3" {
    bucket         = "demotf17may"
    key            = "17maydemo"
    region         = "ap-south-1"
    dynamodb_table = "tf_17maydemo"
  }
}