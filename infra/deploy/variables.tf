variable "prefix" {
  description = "Prefix for resources in AWS"
  default     = "raa"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "drf-recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "hesch"
}

variable "db_username" {
  description = "username for the recipe app api database"
  default     = "recipeuser"
}

variable "db_password" {
  description = "password for the terraform database"
}
