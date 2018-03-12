class Task

  def initialize
    @array = [1,3,5,6,10]
    @k = 7
  end

  def sum_exist (array= @array, k = @k)
    i = 0
    array.count.times do
      array.each do |val|
        sum = array[i] + val
        if sum == k
          print 'true ' + 'because : ' + " #{array[i] } + #{val } = 7      "
        end
      end
      i +=1
    end
  end
  Task.new.sum_exist

end