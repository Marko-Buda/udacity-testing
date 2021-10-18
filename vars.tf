variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default = "udacity"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "germanywestcentral"
}

variable "username" {
  description = "The username profile is neccesarry to log on to log into Azure Virtual Machine."
  default = "udacity_tf_user"
}

variable "password" {
  description = "The password needed to successfully log into user account on a deployed Azure Virtual Machine."
  default = "Bole.123"
}

variable "public_ip_name" {
  description = "The name of public IP adress of a Azure Virtual Machine."
  default = "Udacity"
}
