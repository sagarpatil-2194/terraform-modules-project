module "example_ec2" {
  source            = "./module/ec2"
  ami_id            = "ami-083cf4acad89c8905"
  instance_type     = "t3.micro"
  subnet_id         = "subnet-085c76b98fcc44bfd"
  security_group_id = "sg-0f7c231fa53880919"

}
module "example_s3" {
  source      = "./module/s3"
  bucket_name = "my-s3-example-bucket-1236"
}