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

variable "ecr_proxy_image" {
  description = "Path to the ECR repo with the proxy image"
}

variable "ecr_app_image" {
  description = "Path to the ECR repo with the API image"
}

variable "django_secret_key" {
  description = "Django secret key"
}
