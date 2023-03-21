variable "ami" {
  type          = string
  default       = "ami-02f3f602d23f1659d"
}

variable "instance_type" {
  type          = string
  default       = "t2.nano"
}

variable "instance_name" {
  description   = "Value of the Name tag for the EC2 instance"
  type          = string
  default       = "myvm01"
}

variable "key_name" {
  type          = string
  default       = "dipendra"

}