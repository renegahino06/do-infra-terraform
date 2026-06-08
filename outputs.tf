// outputs.tf
// Define las salidas que quieres exponer después de aplicar Terraform.

output "aws_region" {
  description = "Región de AWS usada"
  value       = var.aws_region
}
