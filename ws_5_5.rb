def even_elements(array)
  array.select!{|i| i%2 == 0}
end

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p even_elements(a)

#여기서 생각:
#단순히 select 하면 조건에 해당되지 않는 요소를 제거한 리스트, 
#혹은 해당되는 요소를 남긴 리스트를 반환한다고 해석할 수 있다.
#select!로 바꾸면 원본 리스트에도 영향을 준다고 한다.
# 그 역에 해당되는 메서드로 reject 메서드가 있다.

#Python의 extend 메서드에 비견되는 걸로,
#Ruby에서는 concat 메서드가 있다.
#아직은 파이썬도 루비도 뉴비라서 헷갈려요 ^^