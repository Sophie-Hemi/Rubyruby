def solution(number, n, m)
    ((number%n==0)&(number%m==0))? answer = 1: answer = 0
end

p solution(60,2,3) #1
p solution(55,10,5) #0

# ?는 "if true"의 역할을,
# :는 "else"의 역할을 하고 있음.