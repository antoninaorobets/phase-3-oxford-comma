require "pry"
def oxford_comma(array)

case  array.length
    when 1 then ret = array.join
    when 2 then ret = array.join(" and ")
    else ret = array[0...-1].join(", ") + ", and " + array[-1]
    end
ret
end

