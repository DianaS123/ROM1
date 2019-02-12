%3. naloga

function A = narascajoca(n)
  %potuje po elementih matrike z nièkam in vrne spremenjeno matriko z doloèenimi elementi
  A = zeros(n, n) % A je matrika n*n
  [i, j] = size(A)
  for i = 1:1:n
    for j = 1:1:n
      A(i, j) = i + j - 1
    endfor
  endfor
endfunction
