variable "instance_name"{
    type = string
    description = "Name for the google compute instance"
}

variable "instance_zone"{
    type = string
    description = "Zone for the google compute instance"
}

variable "instance_type"{
    type = string
    description = "Disk type for the google compute instance"
    default = "e2-medium"
}