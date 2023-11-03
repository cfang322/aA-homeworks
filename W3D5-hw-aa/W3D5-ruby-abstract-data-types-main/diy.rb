class Stack

    def initialize
        @stack = []
    end 

    def push(el)
        @stack << el 
    end 

    def pop
        @stack.unshift
    end 

    def peek
        @stack.last
    end 

end

class Queue

    def initialize
        @queue = []
    end

    def enqueue(el)
        @queue << el
    end

    def dequeue
        @queue.shift
    end

    def peek
        @queue.first
    end

end 

class Map
    def initialize
        @map = []
    end
     
    def set(key, value)

    end

    def get(key)

    end

    def show

    end

end