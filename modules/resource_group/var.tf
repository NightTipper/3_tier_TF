variable "date" {
    type = string
    default = formatdate("DD MM YYYY", timestamp())
}

