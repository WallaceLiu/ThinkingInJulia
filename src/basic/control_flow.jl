for i = 1:5
    println(i)
end

for i in [1,4,0]
    println(i)
end

for s ∈ ["foo","bar","baz"]
    println(s)
end

i = 1;
while true
    println(i)
    if i >= 5
        break
    end
    global i += 1
end

# break
for j = 1:1000
    println(j)
    if j >= 5
        break
    end
end

# continue
for i = 1:10
    if i % 3 != 0
        continue
    end
    println(i)
end

for i = 1:2, j = 3:4
    println((i, j))
end

# channel 
function producer(c::Channel)
    put!(c, "start")
    for n=1:4
        put!(c, 2n)
    end
    put!(c, "stop")
end;
chnl = Channel(producer);
take!(chnl)
take!(chnl)
take!(chnl)
take!(chnl)
take!(chnl)
take!(chnl)
