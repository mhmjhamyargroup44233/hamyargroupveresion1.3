do
 
function run(msg, matches)

  local tex = matches[1]
  local sps = matches[2]
  local sp = '\n:|'
  for i=1, tex, 1 do 
      sp = '\n'..sps..'\n'..sp
  end 
   return sp
end

return {
    patterns = {
      "^spm (%d+) (.+)$"
    },
    run = run,
    privileged = true
}

end
