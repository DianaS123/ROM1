%4. naloga

function s = ali_je_sedlo(A, i, j)
  %preveri, ali je dani element sedlo matrike A
  %vzamemo i-to vrstico ter j-ti stolpec
  minVrstic = min(A(i, :));
  maxStolpec = max(A(:, j));
  maxVrstic = max(A(i, :));
  minStolpec = min(A(:, j));
  s = ((A(i, j) == minVrstic && A(i, j) == maxStolpec) || (A(i, j) == maxVrstic && A(i, j) == minStolpec));
endfunction
