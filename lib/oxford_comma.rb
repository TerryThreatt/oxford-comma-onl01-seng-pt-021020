def oxford_comma(array)
   if array.size == 1
     array[0]
   elsif
   array.size == 2
    array.join(" and ")
   else
    array.size == 3
     array.insert(1, ",")
     array
     array.join(" ")
   end
 end