# Lua Nil Check Unexpected Behavior

This repository demonstrates a common, yet subtle, error in Lua related to nil checks and loose typing.  The `foo` function intends to provide a default value for the `a` parameter if it is `nil`, but the `==` operator does not correctly distinguish between `nil` and `false`.

The solution demonstrates a more robust approach to handling this situation.