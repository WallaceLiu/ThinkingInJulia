# 64-bit system
typeof(1)

# 64-bit system
Sys.WORD_SIZE

Int

UInt

# The minimum and maximum representable values of primitive numeric types such as integers are given by the typemin and typemax functions:
(typemin(Int32), typemax(Int32))

for T in [Int8,Int16,Int32,Int64,Int128,UInt8,UInt16,UInt32,UInt64,UInt128]
    println("$(lpad(T, 7)): [$(typemin(T)),$(typemax(T))]")
end


# Numeric Literal Coefficients
x = 3
2x^2 - 3x + 1
1.5x^2 - .5x + 1

