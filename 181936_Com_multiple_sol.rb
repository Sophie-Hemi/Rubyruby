def solution(number, n, m)
    ((number%n==0)&(number%m==0))? answer = 1: answer = 0
end

p solution(60,2,3)
p solution(55,11,5)