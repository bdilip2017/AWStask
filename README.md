# AWS-task

Create a Lambda function in the programming language of your choice that allows to retrieve an
arbitrary terraform state file from S3 and return terraform outputs from the state file, such as the URL
of an AWS application load balancer in the above example. The Lambda function should be managed
using Terraform IaC. By default all outputs from the terraform state should be returned and optionally
the function should accept an input parameter to return a specific output from the terraform state
file.

**terraform folder -** Contains code to deploy EC2 instance and ELB and its related components and statefile gets generated in S3 bucket "awstaskterraformdilip" with filename "key".

**terraform folder1 -** Contains code to deploy Lambda function which retrieves zip package file from S3 bucket and its required IAM role,policy and statefile gets generated in S3 bucket "awstaskterraformdilip" with filename "key1".

Lambda function is created in Nodejs and the required Zip package is taken from S3 bucket " awstaskterraformdilip" (taskNodeks.zip file)

**Zip package(taskNodejs.zip)** contains index.js file which will perform the required tasks. 
1. It retrieves data from "key" statefile located in S3 bucket "awstaskterraformdilip" and returns all the outputs of that statefile.
2. Also it will take the "inputParam" event name and will return the respective output from the statefile.

For Example : Here, if we give "inputParam" : "elb_dns_name" in the test events... It will return the respective value of elb_dns_name.

**Also Zip package** contains all the modules needed to run the code.

Please reach out to bdildhiraj@gmail.com if you need any other details on this task.
