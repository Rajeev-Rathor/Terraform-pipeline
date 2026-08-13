variable "rg_group" {
  description = "Resource Group Details"

  type = map(object({
    name     = string
    location = string
  }))

}