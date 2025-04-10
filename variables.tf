variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string

}

variable "resource_group_location" {
  description = "The location of the resource group"
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the app service plan"
  type        = string
}

variable "app_service_name" {
  description = "The name of the app"
  type        = string
}

variable "sql_server_name" {
  description = "The name of the SQL server"
  type        = string
}

variable "sql_database_name" {
  description = "The name of the SQL database"
  type        = string
}

variable "sql_admin_login" {
  description = "The SQL admin username"
  type        = string
}

variable "sql_admin_password" {
  description = "The SQL admin password"
  type        = string
  sensitive   = true
}

variable "firewall_rule_name" {
  description = "The name of the firewall rule"
  type        = string
}

variable "repo_URL" {
  description = "The URL of the GitHub repository"
  type        = string

}