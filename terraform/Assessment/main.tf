module "ec2_instance" {
  source = "./Modules/ec2_instance"

}

module "iam_users" {
  source = "./Modules/iam_users"
}

module "s3_bucket" {
  source = "./Modules/s3_bucket"
}

module "subnet" {
  source = "./Modules/subnet"
}