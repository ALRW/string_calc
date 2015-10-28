def intAdd(string)
    return 0 if string == ''
    return string.to_i if string.length == 1
    string.split(/[,]/).inject(0) {|memo, n| memo += n.to_i }
end
