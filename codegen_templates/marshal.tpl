package marshalling
// this code is generated by go generate
// DO NOT EDIT!

import (
    "{{.Package}}"

   	"fmt"
   	"time"
)

func Marshal{{.Name}}(object {{.Type}}) string{
    return {{.Marshal}}
}