# Missing Argument Label in Swift Function Call

This example demonstrates a common Swift error: forgetting to include the argument label when calling a function.

## Bug
The `calculateArea` function is defined with external parameter names (`width:` and `height:`).  When calling this function, Swift requires these labels to be used unless they are explicitly omitted with the `_` prefix (or if the function only has one parameter).  Failure to do so results in a compiler error.