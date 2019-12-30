# Concatenation
greet = "Hello"
whom = "world"
string(greet, ", ", whom, ".\n")

# 
a, b = "\xe2\x88", "\x80"
c = a*b
collect.([a, b, c])

length.([a, b, c])

greet * ", " * whom * ".\n"

# Interpolation
"$greet, $whom.\n"

"1 + 2 = $(1 + 2)"

v = [1,2,3]
"v: $v"

c = 'x'
"hi, $c"

# print("I have \$100 in my account.\n")

# Triple-Quoted String Literals
str = """
           Hello,
           world.
    """

# Common Operations
"abracadabra" < "xylophone"
"abracadabra" == "xylophone"
"Hello, world." != "Goodbye, world."
"1 + 2 = 3" == "1 + 2 = $(1 + 2)"

findfirst(isequal('o'), "xylophone")
findlast(isequal('o'), "xylophone")
findfirst(isequal('z'), "xylophone")

findnext(isequal('o'), "xylophone", 1)
findnext(isequal('o'), "xylophone", 5)
findprev(isequal('o'), "xylophone", 5)
findnext(isequal('o'), "xylophone", 8)

occursin("world", "Hello, world.")
occursin("o", "Xylophon")
occursin("a", "Xylophon")
occursin('o', "Xylophon")

repeat(".:Z:.", 10)
join(["apples", "bananas", "pineapples"], ", ", " and ")