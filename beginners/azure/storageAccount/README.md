# Create a Static Website on Azure Storage account with Terraform

**This module creates a Storage account in Azure and hosts a static website**

> Note 1: This deployment is not free. If you are not on a free trail, it will incur a very small fee. So, its always a good practice to cleanup everything when you are done with the demo.

## Resources in this module

- A Resource Group
- A Storage Account

## Steps

- *$ cd beginners/azure/storageAccount*


- After the storage account is created, copy the url from the output, paste it in a browser. You should see the below page



![Success]()

- If you want to see the error page, append /error to the url.



![Error]()


## After the deployment

- Cleanup everything with **$ terraform destroy -auto-approve**
