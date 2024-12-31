```julia
function myfunction(x)
  try
    if x > 10
      return x * 2
    else
      return x / 2
    end
  catch e
    println("Error: ", e)
    return NaN  #Or handle the exception in a more appropriate way for your application
  end
end

println(myfunction(20))
println(myfunction(5))
println(myfunction(0)) #Test case that will now be handled gracefully
```