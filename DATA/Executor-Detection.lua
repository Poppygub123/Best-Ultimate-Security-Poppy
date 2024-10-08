local HttpService = game:GetService("HttpService")

while task.wait() do
	local suc, response = pcall(HttpService.RequestInternal, HttpService)
	
	if not suc and response:find("blocked function") then
		warn("Detected :money_mouth:", response)
	end
end
