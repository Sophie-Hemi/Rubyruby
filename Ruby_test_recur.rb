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

p add_num(*[1,2,3,4,5])

# Ruby에서는 return [출력값]하고 써도 되지만,
# 굳이 그럴 필요 없이 알아서 return된다.

# 조건문은 "조건? 맞으면 이거: 아니면 이거" 같은 식으로 쓰기도 하고,
# if, elsif, else로 써 줘도 ok.
# 그 대신 end의 위치를 잘 확인해야.

# 위에 건 아래와 같이 적으면 더 편해
# TODO: 일단은 음수가 들어왔을 땐 생각 안했어
# def recur(base, exponent)
#   exponent == 0 ? 1 : base * recur(base, exponent - 1)
# end

# 두 번째 건 그냥 args.sum 해버려도 되지만
# 지금 단계에선 직접 구현해 보는 것도 나쁘진 않아.