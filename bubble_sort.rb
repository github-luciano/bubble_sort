def bubble_sort(bubble)
    if bubble.length <= 1
        p bubble
        return
    end
    loop do
        switch = false
        (bubble.length - 1).times do |i|
            if bubble[i] > bubble[i+1]
                bubble[i], bubble[i+1] = bubble[i+1], bubble[i]
                switch = true
            end
        end
        break if switch == false
        
    end
    p bubble
end

bubble_sort([4,3,78,2,0,2])
#=> [0,2,2,3,4,78]