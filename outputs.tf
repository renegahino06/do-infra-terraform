// outputs.tf
// Define las salidas que quieres exponer después de aplicar Terraform.

output "do_project_id" {
  description = "ID del proyecto creado en DigitalOcean"
  value       = digitalocean_project.main.id
}

output "do_project_name" {
  description = "Nombre del proyecto creado en DigitalOcean"
  value       = digitalocean_project.main.name
}
