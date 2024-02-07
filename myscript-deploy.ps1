# login into azure using az
az login

# create a resource group using az
az group create --name "azure-sample-app-aoai" --location eastus --subscription "MCAPS-Hybrid-REQ-37753-2022-Fassis"

# create a webapp using az
az webapp up --runtime PYTHON:3.10 --sku B1 --name "sample-app-aoai-1704" --resource-group azure-sample-app-aoai --location eastus --subscription "MCAPS-Hybrid-REQ-37753-2022-Fassis"

