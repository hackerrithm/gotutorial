package main

import "fmt"

func factoria(x uint) uint{
  if x == 0 {
    return 1
  }
  return x * factoria(x - 1)
}

func main() {
  fmt.Println(factoria(5))
}
