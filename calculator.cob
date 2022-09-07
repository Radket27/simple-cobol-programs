000100 identification division.
000101 program-id. calculator.
000200 data division.
000201     working-storage section.
000250     01 var-1 pic 9(9)v9(2) value is zeroes.
000251     01 var-2 pic 9(9)v9(2) value is zeroes.
000252     01 var-01 pic x(1) value is zero.
000253     01 var-sum pic 9(9)v9(2) value is zeroes.
000300 procedure division.
000301     display "first number:".
000302     accept var-1.
000303     display "second number:".
000304     accept var-2.
000305     display "operation:".
000306     accept var-01.
000350     if var-01 = '+' then 
000351         compute var-sum = var-1 + var-2.
000360     if var-01 = '-' then 
000361         compute var-sum = var-1 - var-2.
000370     if var-01 = '*' then 
000371         compute var-sum = var-1 * var-2.
000380     if var-01 = '/' then 
000381         compute var-sum = var-1 / var-2.
000390     display var-sum.
001000 stop run.