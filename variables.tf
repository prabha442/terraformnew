variable "aws-region" {
    default = "us-east-1"
    description = "this is the default us-est-1 region"  
}

variable "bucket_prefix" {
    type = string
    default = "s3-bucket-"
    description = "by using bucket prifix it can create its own default name "
   
}

variable "acl" {
    type = string
    default = "private"
    description = "default it is private"
  
}

variable "versioning" {
    type = bool
    default = true
    description = "(optional) a state of versioning."
  
}
 variable "tags" {
     type = map
     description = "(optional) a maping tags to assign to bucket"
     default = {
         environment = "DEV"
         terraform = "true"
     }

   
 }
