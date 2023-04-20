%dw 2.0
import * from dw::core::Arrays
output application/json
var names = ["upendra", "arun", "lakshman"]
---
//Returns the index of the first occurrence of the specified element in this array
names indexOf("arun")
