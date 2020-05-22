variable "myvar"{
    type = string
    default = "neeraj shukla"
}
variable "mymap"{
    type = map(string)
    default = {
        myname = "neeraj shukla",
        currentcity = "Hyderabad"
    }
}

variable "brothers" {
  type = list
  default = [1,2,3]
}



