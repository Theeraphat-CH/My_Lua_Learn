function us_to_bath(currency)
    return currency * 34
end

print("currency Converter")

while true do
    print("Enter Currency Us Dollar : ")
    local currency_input = io.read()

    result = us_to_bath(currency_input)
    print(result)
end