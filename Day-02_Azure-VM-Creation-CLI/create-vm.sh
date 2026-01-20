# Used to identify the pre-assigned resource group in a restricted lab environment
env | grep -i resource

# ----------------------------------------------------------------#

# Creates a new Azure Virtual Machine using Azure CLI
az vm create \

  # Specifies the existing resource group where the VM will be deployed
  --resource-group kml_rg_main-c5705cc269ca4fc9 \  ## replace rg name with your gn name

  # Defines the name of the virtual machine
  --name datacenter-vm \

  # Specifies the operating system image (Ubuntu 22.04 LTS)
  --image Ubuntu2204 \

  # Sets the VM size (CPU and memory configuration)
  --size Standard_B2s \

  # Sets the administrator username for SSH access
  --admin-username azureuser \

  # Automatically generates SSH public/private keys for secure authentication
  --generate-ssh-keys \

  # Defines the OS disk size in gigabytes
  --os-disk-size-gb 30 \

  # Specifies the storage account type for the managed OS disk
  --storage-sku Standard_LRS

# ----------------------------------------------------------------#

