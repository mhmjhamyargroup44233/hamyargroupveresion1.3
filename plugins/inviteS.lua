do
local function run(msg, matches)
local sudo = 30373376    if matches[1] == "insudo" and is_owner(msg) then
       chat_add_user("chat#id"..msg.to.id, 'user#id'..sudo, ok_cb, false)
 
    end
end
 
return {
  patterns = {
    "^(addsudo)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end
