puts "hello world!"

def recur(base, exponent)
    if exponent == 0
        1
    else
        base * recur(base, exponent-1)
    end
end

p recur(2,3)

def add_num(*args)
    total = 0
    for i in args
        total = total + i
    end
    total
end

# 아래와 같이 적으면 더 편해
# TODO: 일단은 음수가 들어왔을 땐 생각 안했어
# def recur(base, exponent)
#   exponent == 0 ? 1 : base * recur(base, exponent - 1)
# end


p add_num(*[1,2,3,4,5])