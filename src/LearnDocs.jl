module LearnDocs

"""
    hi = hello_world()
A simple function to return "Hello, World!"
"""
function hello_world()
    return "Hello, World!"
end

"""
    n = factorial(n)

    Calculate the factorial of an integer `n`.
    Returns the factorial of `n` as an integer.
"""
function factorial(n::Integer)
    if n == 0
        return 1
    else
        return n * factorial(n - 1)
    end
end

end # module LearnDocs
