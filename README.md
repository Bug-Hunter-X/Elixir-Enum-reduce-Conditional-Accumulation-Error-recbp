# Elixir Enum.reduce Conditional Accumulation Bug

This repository demonstrates a subtle bug that can occur when using `Enum.reduce` in Elixir with conditional logic within the reducer function.  The bug arises from incorrect handling of conditional accumulation, leading to unexpected results.  The solution showcases the correct implementation to address this issue.  

## Bug Description
The provided Elixir code utilizes `Enum.reduce` to accumulate values from a list based on a condition.  However, the initial implementation contains a flaw in how the conditional addition is handled, which leads to an inaccurate accumulated value.

## Solution
The solution offers a corrected implementation of the `Enum.reduce` function to correctly accumulate values based on the specified condition.  This ensures accurate results in all scenarios. 
