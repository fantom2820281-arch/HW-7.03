variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1g8isi2f9nvjnsjt5co"
}
variable "folder_id" {
  type    = string
  default = "b1g8c3dr0g4j4rcnj30o"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}
