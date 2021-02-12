test_f(x, y) = x^2 + 3y + 5

function test_f_2()

    @syms a b
    expr = simplify(a+(b+1)+4+12^2)
    println(expr)
    println(a+1)

end
