# ☁️ vl-cloud


<img width="256" alt="image" src="https://user-images.githubusercontent.com/12800230/161802944-9bdbd686-107f-4063-a4fb-f6183fbafd90.png">

## How to run with Terraform?
```bash
cd ./infrastructure
```
---
### Default
```bash
terraform init 
terraform apply
```
or
```bash
terraform init 
terraform apply -var-file="./example-configurations/default.tfvars"
```

### Example with external image
```bash
terraform init 
terraform apply -var-file="./example-configurations/externalimage.tfvars"
```

## Have fun! 😄 ##
