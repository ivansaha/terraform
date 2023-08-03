
variable "region" {
    type = string
    default = "us-east-1"
}

variable "ami" {
    type = string
    default = "ami-09538990a0c4fe9be" 
}

variable "instance-type" {
    type = string
    default = "t2.micro" 
}

variable "keypair" {
    type = string
    default = "key1" 
}