variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "ami" {
  type    = string
  default = "ami-0e731c8a588258d0d"
}
variable "key_name" {
  type    = string
  default = "terra"
}
variable "subnet_id" {
  type    = string
  default = "subnet-04e7a04b234e7bd05"
}
