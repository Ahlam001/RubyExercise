def Arraymanuplation(arr)
puts arr.max
puts arr.min
puts arr.count
puts arr.sum
puts arr.inject(:*) 
end
Arraymanuplation([5,7,9])

def checkarray(a)
  puts ['Cat', 'Dog', 'Bird'].include? a
end



z=[0,1,1,2,2,3,3,3,3,4]

y={}

z.each_with_index do|element,index|
    if y.include?(element)
        y[element]+= 1
    else 
        y[element]=1 
    end
end 
print y.to_a



def sumArray1(arr)
  for a in arr do
     sum += a
  end
 puts sum 
end
def sumArray2(arr)
  puts arr.map(&:to_i).reduce(:+)
end

def removeDuplicate(arr)
 puts arr.uniq 
end

def check_array(nums)
    midArr = []
    half = nums.length/2;
  midArr[0] = nums[half-1];
  midArr[1] = nums[half];
  return midArr;
end

def Garraycheck(nums)
    max = nums[0];
  if(max <= nums[nums.length-1])
    max = nums[nums.length-1]
  end
  if(max <= nums[nums.length/2])
    max = nums[nums.length/2]
  end
  return max
end

def Harraycheck(nums)
   sum = 0
   i = 0
   while i < nums.length
        if(nums[i] == 17)
      i= i + 1
    else
        sum = sum + nums[i]
      end
      i += 1
    end
    return sum
end

def checkidentical(arr)
   puts arr.uniq.count == 1
end


def transpose(arr1, arr2)
  for i in 0..arr1.length
    puts arr[i]+arr2[i]
  end
end