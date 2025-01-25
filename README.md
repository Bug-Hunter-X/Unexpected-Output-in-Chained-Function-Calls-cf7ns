# Unexpected Output in Chained Function Calls

This repository demonstrates an unexpected output issue encountered when chaining function calls in Hack. The functions `foo`, `bar`, and `baz` are designed to perform simple arithmetic operations. The `main` function calls these functions sequentially, with the final result stored in `result`.

The expected result of calling `baz(5)` is 11.  However, the actual output is 10. This discrepancy is caused by an error in how the compiler handles intermediate results during chained function calls. 

The solution demonstrates a correction to resolve this issue.