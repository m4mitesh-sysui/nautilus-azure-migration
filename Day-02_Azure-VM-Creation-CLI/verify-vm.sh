# Retrieves the current power state of the virtual machine
az vm get-instance-view \

  # Specifies the resource group containing the VM
  --resource-group kml_rg_main-c5705cc269ca4fc9 \

  # Specifies the name of the virtual machine
  --name datacenter-vm \

  # Filters the output to show only the power state
  --query "instanceView.statuses[?starts_with(code,'PowerState/')].displayStatus" \

  # Outputs the result as plain text
  --output tsv
