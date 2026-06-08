// variables.tf
// Define las variables que usará tu infraestructura.

variable "do_token" {
  description = "Token de acceso de DigitalOcean. Usa una variable de entorno o Terraform Cloud para mayor seguridad."
  type        = string
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
