variable "amis" {
  type = map
  default = {
      "us-east-1" = "ami-0885b1f6bd170450c"
      "us-east-2" = "ami-0885b1f6bd170450c"
  }
}

variable "security_groups" {
    type = list
    default = ["sg-034b8add2e4e2169d"]
}

variable "subnets" {
    type = map
    default = {
        "a" = "subnet-095cd6cbe57bf7e40"
        "b" = "subnet-085b0668427fa3a81"
    }
}

variable "key_name" {
    default = "ING-DEV-ITOPS"
}