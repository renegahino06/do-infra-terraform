// variables.tf
// Define las variables que usará tu infraestructura.

variable "do_token" {
  description = "Token de acceso de DigitalOcean. Pasa el valor con TF_VAR_do_token o en terraform.tfvars."
  type        = string
  default     = ""
  sensitive   = true
}

variable "do_project_name" {
  description = "Nombre del proyecto en DigitalOcean"
  type        = string
  default     = "do-terraform-project"
}

variable "do_project_description" {
  description = "Descripción del proyecto en DigitalOcean"
  type        = string
  default     = "Proyecto DigitalOcean para crear un droplet con SQL Server"
}
