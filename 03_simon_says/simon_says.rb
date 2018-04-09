#write your code here
def echo(a)
    a
    
end

def shout(a)
    a.upcase
end

def repeat(a,n=0)
    if n == 0
        a +" "+ a
    else
        a = (" " +a) * n 
        a[1..(a.length)]
    end
end

def start_of_word(a,n=0)
    a[0,n]

end



def first_word(a)
    a.split[0]
end

def titleize(a)
    w = a.split(" ")
    for i in 0..(w.length-1) do
        if i == 0
            w[i].capitalize!
        elsif w[i] != "and" && w[i] !="the" && w[i] !="over"
            w[i].capitalize!
        end
    end
    w.join(" ")
end


