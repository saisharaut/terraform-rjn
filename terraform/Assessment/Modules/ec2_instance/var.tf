variable "inst_type" {
  type = list
  default = ["t2.nano","t2.micro","t2.medium","t2.large"]
}

variable "env" {
  default = "test"
}