%dw 2.0
import * from dw::core::Arrays
output application/json
var names = ["upendra", "arun", "lakshman"]
---
names indexOf("arun")