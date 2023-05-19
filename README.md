# oci-resourcemanager-stacks

OCI Resource Manager (Terraform) stacks

In main.tf, the 'provider oci' is empty, hence usage is from OCI console, 
using Resource Manager service.

It'll need some adjustment to run from other machine, using native terrafom commands.
The ~/.oci/config file will need to be done for OCI login and access rights.

One of common ways to use is:

-	Login to OCI console
-	Go to Resource Manager – Stacks
-	Create stack
-	My configuration, Upload Terraform configuration files.
-	Select Folder in Terraform configuration source
-	Browse to folder where git repo is cloned
-	Go to specific folder with desired stack
-	Upload that folder
