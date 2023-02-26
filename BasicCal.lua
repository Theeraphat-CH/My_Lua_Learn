--[[
function plus(x, y)
    return x + y
end

result = plus(5, 6)

print(result)
]]

function plus(x, y)
    return x + y
end

function minus(x, y)
    return x - y
end

function mutiply(x, y)
    return x * y
end

function div(x, y)
    return x / y
end

while true do
    print("Calculate!")

    print("Enter + - x %")
    local data = io.read()

    if data == "+" or data == "1" then
        print("Enter Number 1 ")
        local int_input = io.read()

        print("Enter Number 2 ")
        local int_input2 = io.read()

        result = plus(int_input, int_input2)
        print("\n",int_input," + ",int_input2," = ",result,"\n")

    elseif data == "-" or data == "2" then
        print("Enter Number 1 ")
        local int_input = io.read()

        print("Enter Number 2 ")
        local int_input2 = io.read()

        result = minus(int_input, int_input2)
        print("\n",int_input," - ",int_input2," = ",result,"\n")

    elseif data == "*" or data == "x" or data == "3" then
        print("Enter Number 1 ")
        local int_input = io.read()

        print("Enter Number 2 ")
        local int_input2 = io.read()

        result = mutiply(int_input, int_input2)
        print("\n",int_input," x ",int_input2," = ",result,"\n")

    elseif data == "/" or data == "%" or data == "4" then
        print("Enter Number 1 ")
        local int_input = io.read()

        print("Enter Number 2 ")
        local int_input2 = io.read()

        result = div(int_input, int_input2)
        print("\n",int_input," / ",int_input2," = ",result,"\n")
    end
end