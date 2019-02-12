%5. naloga

T = zeros(2, 100)
%A = 100 številk od -3 do 3
A = linspace(-3, 3, 100)
for i = 1:1:100
  T(1, i) = A(1, i)
endfor
for i = 1:1:100
  T(2, i) = A(1, i)^2
endfor
