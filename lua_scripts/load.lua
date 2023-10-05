function conky_loadavg(num)
    return conky_parse("${loadavg "..num.."}") * 100
end
