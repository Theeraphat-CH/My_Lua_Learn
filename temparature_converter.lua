function cel_to_fahr(temp)
    result = (temp * (9/5))+32
    return result
end

function fahr_to_cel(temp)
    result = (temp-32)*5/9
    return result
end


while true do
    print("Temperature Converter!")

    print("Enter Temperature Do You Want Convert [1.Cel to fahr & 2.Fahr too cel] : ")
    local temp_typee = io.read()

    if temp_typee == "1" then
        print("Enter Celsius : ")
        local temp = io.read()
        result = cel_to_fahr(temp)
        print("Convert from celsius to fahr is ",result,"\n")
    elseif temp_typee == "2" then
        print("Enter Fahr : ")
        local temp = io.read()
        result = cel_to_fahr(temp)
        print("Convert from Fahr to celsius is ",result,"\n")
    else
        print("Please enter Temperature Do You Want Convert\n")
    end

end