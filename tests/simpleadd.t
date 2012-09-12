struct Complex { real : float, imag : float }

terra Complex.methods.__add(a : Complex, b : Complex)
    return Complex { a.real + b.real, a.imag + b.imag }
end


terra foo()
    var a = Complex { 1, 2 }
    var b = Complex { 3, 4 }
    var c = a + b
    return c.real,c.imag
end

print(foo())