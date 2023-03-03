--Check My Code and fix it

function bmi_cal(weight, high)
    bmi = weight / (high  * high)
    return bmi
end

print("_ _ _ _ _ _ _ _ _ _\nBMI Calculate\n_ _ _ _ _ _ _ _ _ _\n")
print("Enter your weight : ")
local weight = io.read()

print("Enter your high : ")
local high = io.read()

high = high / 10

result = bmi_cal(weight, high)

if result < 18.5 then
        print("BMI IS ",result," Underweight\n")
elseif result >= 18.6 and result <= 22.9 then
        print("BMI IS ",result," Normal\n")
elseif result >= 23.0 and result <= 24.9 then
        print("BMI IS ",result," Overweight\n")
elseif result >= 25.0 and result <= 29.9 then
        print("BMI IS ",result," Obesity\n")
elseif result >= 30.0 then
        print("BMI IS ",result," Dangerous obesity\n")
end