env | grep -i resource

az network vnet create \
  --resource-group your_resource_group_name\
  --name nautilus-vnet \
  --location eastus \
  --address-prefixes 10.0.0.0/16
