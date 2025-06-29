varible "sg_name"{
    type = string
    default = ""
}

varible "sg_description"{
    type = string
}

varible "vpc_id"{
    type = string
}

varible "project" {
type =string
}

varible "environment" {
    type =string
}

varible "sg_tags" {
    type = map(string)
    default= {}
}