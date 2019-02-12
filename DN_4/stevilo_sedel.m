%4. naloga

function st = stevilo_sedel(A)
  %n je enako stevilu vrstic in m je enako stevilu stolpcev matrike A
  [n, m] = size(A)
  stevilo = 0
  for i = 1:1:n
    for j = 1:1:m  %v vsaki vrstici pregleda vse elemente
      if ali_je_sedlo(A, i, j)
        stevilo = stevilo + 1
      endif
    endfor
  endfor
  st = stevilo
endfunction
