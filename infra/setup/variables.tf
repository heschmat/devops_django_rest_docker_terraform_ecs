variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "drf-app-devops-tf-state"
}

variable "tf_state_lock_tabel" {
  description = "Name of the DynamoDB tabel for TF state lock"
  default     = "drf-app-devops-tf-lock"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "drf-recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "hesch"
}
