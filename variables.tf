variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "sateesh-terraform-rg"

}

variable "location" {
  description = "The Azure region to deploy resources"
  type        = string
  default     = "Central India"

}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan"
  type        = string
  default     = "sateesh-terraform-asp"

}

variable "app_service_slot_name" {
  description = "the name of the app service slot name"
  type        = string
  default     = "sateesh-terraform-slot"
}