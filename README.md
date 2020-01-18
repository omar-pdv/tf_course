# Terraform Course

Labs description

Assumption 
Already have terraform setup on your laptop
Update myenv.sh file for environment variables needed for authentication. 
Assume you have understanding of cloud environment you are experimenting on.
These labs will create resource which may have cost associated. Check pricing before creating resources. 

How to configure 
Every folder have a shell scirpt. Update shell scirpt with your cloud configuration. 
cred.txt file Will show you how to create service accounts and gether authentication variables. 

01-A-simple

This is simple lab. Sort of Hello World kind of code. It will deploy single resource.
Once you are done drop the resource. 

01-B-simple

This Lab create resource. It has few lines disabled. Once your resource is created uncheck those lines and run the code.
It shows idempotent quality of TF. 
After completing this Lab drop the resource using terraform destroy command.

02-A-variables

This lab shows how to use variables in TF. 
Drop the resource using terraform destroy after completing this 

02-B-variables

This Lab shows how to pass values to variables using terraform.tfvars file. 
Drop the resource using terraform destroy after completing this 


03-resource-reference

This lab shows how you can refer different resources in same terraform file. 
Drop the resource using terraform destroy after completing this 


04-Output

This Lab shows how to output exported values of resouerce. Understanding of this lab is pre-req for next lab
Drop the resource using terraform destroy after completing this 


05-remote-state

This lab shows how to use Terraform remote state. 
Run Lab in folder A-XXX first. It will create resource. 
Create resource in B-XXX using values from resource created in A-XXXX folder. 
Code will show it is getting id of refered resource from A-XXX folder.

06-modules

This lab shows how to create modules. 
There are three folders 
1) modules
2) my-1-XXXX
3) my-2-XXXX

modules directory have module code.

my-1-XXX and my-2-XXX is creating resources using module.

07-Multi Region
This lab demonstrates how to deploy multi-regional or different types oof resource.

08-Multi Region
This lab demonstrates how to different types of loops in Terraform.

smoke 
folder has a test code to verify your local settings.  

