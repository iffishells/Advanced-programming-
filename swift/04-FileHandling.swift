import Glibc

let path = "./sample.txt"
let BUFSIZE = 1024

let fp = fopen(path, "r")
if fp != nil {
  var buf = [CChar](count:BUFSIZE, repeatedValue:CChar(0))
  while fgets(&buf, Int32(BUFSIZE), fp) != nil {
    print(String.fromCString(buf)!, terminator:"")
  }
}