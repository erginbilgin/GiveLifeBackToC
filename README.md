# GiveLifeBackToC
[![Swift](https://img.shields.io/badge/swift-3.0-orange.svg?style=flat)](https://developer.apple.com/swift/)
[![Platforms](https://img.shields.io/badge/platform-osx%20%7C%20linux-lightgrey.svg)](https://developer.apple.com/swift/)
[![License](https://img.shields.io/badge/license-MIT-71787A.svg)](https://tldrlegal.com/license/mit-license)

Bring C style increment and decrement operators back to Swift 3.0.

## Installation

Include GiveLifeBackC.swift to your project.

## Usage

```swift
var i: Int = 0
_ = i++
print(i++)  // 1
print(++i)  // 3
print(i)    // 3

var j: Int = 0
j = 0
_ = j--
print(j--)  // -1
print(--j)  // -3
print(j)    // -3
```
