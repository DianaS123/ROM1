%5. naloga

function D = rotacija(phi)
  %vrne rotacijsko matriko za rotacijo kota phi
  if phi >= 0
    D = [cosd(phi), sind(-phi); sind(phi), cosd(phi)]
  else
    D = [cosd(phi), sind(phi); sind(-phi), cosd(phi)]
  endif
endfunction
