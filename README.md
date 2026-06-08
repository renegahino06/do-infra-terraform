# do-infra-terraform
Terraform configuration para crear un proyecto en DigitalOcean.

## Uso en Git Bash

1. Exporta tu token de DigitalOcean:
   ```bash
   export DO_TOKEN="tu_token_de_digitalocean"
   ```
2. Inicializa Terraform:
   ```bash
   terraform init
   ```
3. Revisa el plan:
   ```bash
   terraform plan
   ```

El proveedor usará `DO_TOKEN` cuando no se haya definido `TF_VAR_do_token`.
