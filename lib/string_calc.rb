def intAdd(string)
    return 0 if string == ''
    return string.to_i if string.length == 1
    (string[0].to_i)+(string[-1].to_i)
end
