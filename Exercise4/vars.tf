variable "region" {
  default = "us-east-1"
}

variable "zone1" {
  default = "us-east-1a"

}

variable "webuser" {
  default = "ubuntu"
}

variable "amiID" {
  type = map(any)
  default = {
    us-east-1 = "ami-084568db4383264d4"
    us-east-2 = "ami-0efc43a4067fe9a3e"
  }
} 