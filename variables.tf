variable "text" {
    type = string
    default = "test"
    description = "test test"
    #validation {
      #Como se pueden crear las validaciones en HCL
    #}
}

variable "test_number" {
    type = number
    default = 30
    description = "input a number"
}

variable "obj" {
    type = object(
        {
            name = string
            age = number
            valid = bool
        }
    )

    default = {
        name = "carlos"
        age = 27
        valid = true
    }
}