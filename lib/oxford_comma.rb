def oxford_comma(array)
   if array.size == 1
     array[0]
   elsif
   array.size == 2
    array.join(" and ")
   else
    array.size == 3
     array.insert(3, ", and ")
     array.join(" ")
   end
 end