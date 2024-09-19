variable "myregion" {
    description = "The AWS Region"
    type = string
    default = "us-east-1"
}

variable "accountId" {
    description = "The AWS ID"
    type = string
}

variable "lambda_function_name" {
    description = "The AWS lambda function name"
    type = string
    default = "hello-worldke"
}

variable "endpoint_path" {
    description = "The get endpoint path"
    type = string
    default = "conversion"
}