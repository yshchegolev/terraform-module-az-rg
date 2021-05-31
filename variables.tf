variable "rg_name" {
  description = "A name of resource group"
  type        = string
}
variable "rg_location" {
  description = "AZURE location of resource group"
  type        = string
}
variable "project_tags" {
  description = "Tags for project"
  type        = map(string)
}