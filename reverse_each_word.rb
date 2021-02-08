# require'pry'


# def reverse_each_word (sentence1)
#    my_array = []
#    sentence1.map do |reversed_word| 
#         reversed_word.reverse()
#         my_array << reversed_word
#    end
#     my_array
        
    
    
# end



# def reverse_each_word (sentence1)
#     # my_array = []
#     sentence1.each do |reversed_sent|
#         # my_array << reversed_sent
#         reversed_sent.reverse()
#     end

# end



    def reverse_each_word (sentence)
        # sentence.split(" ")
        my_array = sentence.split(" ")
        sentence.reverse()
        
        # binding.pry
        # my_array << array.split(" ")
       return my_array.collect {|t| t.reverse() }.join(" ")
        # array.split(" ")
        
    end


# def reverse_each_word (array)
#     my_array = []
#     array.map {|item| item.reverse()}
#     my_array << item

# end




