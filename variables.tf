variable "aws_region" {
  type    = string
  default = "eu-central-1"
}

variable "db_table_name" {
  type    = string
  default = "alex-terraform-learn"
}

variable "db_read_capacity" {
  type    = number
  default = 2
}

variable "db_write_capacity" {
  type    = number
  default = 1
}
