variable "AWS_SECRET_KEY"{}

variable "AWS_ACCESS_KEY"{}

variable "AWS_REGION" {
default = "us-east-1"
}

variable "Security_Group"{
    type = list
    default = ["sg-24076","sg-90890", "sg-456789"]
}

variable "AMIS" {
    type = map
    default = {
         us-east-1 ="ami-0a7620d611d3ceae4"
         us-east-2 ="ami-0cbf25dcbfefddd8b"
         us-west-1 ="ami-0d613de781286fbe7"
         us-west-2 ="ami-0026a04369a3093cc"
    }
}

         
         
