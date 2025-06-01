variable "AWS_REGION" { 
  type    = string 
}

variable "PROJECT_NAME" { 
  default = "conchayoro" 
}

variable "MODULE_NAME" { 
  default = "frontend" 
}

variable "SOLUTION_STACK_NAME" { 
  type    = string 
}

variable "EnvironmentType" { 
  type    = string 
}

variable "LoadBalancerType" { 
  type    = string 
}

 
variable "MinSize" { 
  type    = number 
}

variable "MaxSize" { 
  type    = number 
}

variable "DeploymentPolicy" { 
  type    = string 
}

variable "BatchSizeType" { 
  type    = string 
}

variable "BatchSize" { 
  type    = number 
}

 
variable "Timeout" { 
  type    = number 
}