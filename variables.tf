// variables.tf
// Define las variables que usará tu infraestructura.

variable "aws_region" {
  description = "Región de AWS donde se crearán los recursos"
  type        = string
  default     = "us-east-1"
}

// Añade más variables según tus recursos.
