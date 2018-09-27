#!/usr/bin/swift
/*******************************************************************************
 * @brief		Fibonacci algorithm.
 * @author	llHoYall <hoya128@gmail.com>
 * @version	v1.0
 * @history
 *		2017.08.02	Created
 ******************************************************************************/

func fibonacci(_ n: Int) -> Int {
  if n <= 2 {
    return 1
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2)
  }
}

let arg = CommandLine.arguments[1]
if let n = Int(arg) {
  print(fibonacci(n))
} else {
  print("Usage: fibonacci <n>")
}