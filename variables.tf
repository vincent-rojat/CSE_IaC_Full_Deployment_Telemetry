variable "tenant_id" {
  type    = string
  default = "60a5e6b0-6783-462c-a4a4-08c0cd9c5706" # modify accordingly
}

variable "subscription_id" {
  type    = string
  default = "4dbffbb6-92ea-4699-bba4-5c52b58301ff" # modify accordingly
}

variable "rg_name" {
  type    = string
  default = "sandbox_vincent.rojat" # modify accordingly
}

variable "location" {
  type    = string
  default = "France Central"
}

variable "nickname" {
  type    = string
  default = "vro" # Replace this by your trigram, e.g., jdo for "John Doe" in lower case
}

variable "deploy_vm" {
  type    = bool
  default = true
}
