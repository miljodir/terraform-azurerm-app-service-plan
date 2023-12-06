# Azure Service Plan
This Terraform module creates an [Azure Service Plan](https://docs.microsoft.com/en-us/azure/app-service/overview-hosting-plans)
with default SKU capacity sets to "1" for dedicated plans.
Diagnostics settings can also be activated for metrics only.

## Requirements and limitations

* [Mixing Windows and Linux apps in the same resource group is not supported by Azure](https://docs.microsoft.com/en-us/azure/app-service/containers/app-service-linux-intro#limitations)