-- 确保在客户端环境正确执行（放在LocalScript中，Parent设为StarterPlayerScripts）
local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")
local player = Players.LocalPlayer

-- 等待角色加载（避免Character为nil导致的错误）
if not player.Character then
    player.CharacterAdded:Wait()
end

-- 发送验证通知
StarterGui:SetCore("SendNotification", {
    Title = "白名单验证",
    Text = "正在验证身份...",
    Duration = 1
})

-- 核心修复：正确获取玩家用户名（原代码错误获取Character的字符串）
local playerName = player.Name
local _G = _G or {}
_G.lyy = false -- 初始化状态

-- 白名单判断（修正条件链，确保每个分支正确执行）
if playerName == "coh14514" then
    _G.lyy = true
elseif playerName == "Lty0667" then
    _G.lyy = true
elseif playerName == "Lty06667" then
    _G.lyy = true
    elseif playerName == "lyy0663" then
    _G.lyy = true
    elseif playerName == "lyynb6667891" then
    _G.lyy = true
    elseif playerName == "hy66378" then
    _G.lyy = true
    elseif playerName == "hy77378" then
    _G.lyy = true
    elseif playerName == "hy88378" then
    _G.lyy = true
    elseif playerName == "ja73786" then
    _G.lyy = true
    elseif playerName == "hyac781378" then
    _G.lyy = true
    elseif playerName == "hyac78666" then
    _G.lyy = true
    elseif playerName == "8bhhh1" then
    _G.lyy = true
    elseif playerName == "lyynbxiaotianwocnm" then
    _G.lyy = true
    elseif playerName == "xxsxxs14" then
    _G.lyy = true
    elseif playerName == "qnxoqmps6197" then
    _G.lyy = true
     elseif playerName == "hyacbn" then
    _G.lyy = true
     elseif playerName == "hyacvz" then
    _G.lyy = true
     elseif playerName == "hyac3788" then
    _G.lyy = true
     elseif playerName == "gkcjvfo" then
    _G.lyy = true
      elseif playerName == "lyyontop" then
    _G.lyy = true
     elseif playerName == "dyxbjo" then
    _G.lyy = true
     elseif playerName == "pugou8" then
    _G.lyy = true
     elseif playerName == "jxnbx8" then
    _G.lyy = true
     elseif playerName == "eihckwnck" then
    _G.lyy = true
     elseif playerName == "pugousjh" then
    _G.lyy = true
     elseif playerName == "peLL1118" then
    _G.lyy = true
     elseif playerName == "zxcvbnm999879" then
    _G.lyy = true
     elseif playerName == "kskzkdos" then
    _G.lyy = true
     elseif playerName == "3164974lll" then
    _G.lyy = true
     elseif playerName == "dalian590" then
    _G.lyy = true
     elseif playerName == "8" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "qzhi002" then
    _G.lyy = true
     elseif playerName == "dushhwiwowjie" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
    elseif playerName == "" then
    _G.lyy = true
    elseif playerName == "" then
    _G.lyy = true
elseif playerName == "" then
    _G.lyy = true
elseif playerName == "" then
    _G.lyy = true
    elseif playerName == "" then
    _G.lyy = true
    elseif playerName == "" then
    _G.lyy = true
    elseif playerName == "" then
    _G.lyy = true
    elseif playerName == "" then
    _G.lyy = true
    elseif playerName == "" then
    _G.lyy = true
    elseif playerName == "" then
    _G.lyy = true
    elseif playerName == "" then
    _G.lyy = true
    elseif playerName == "" then
    _G.lyy = true
    elseif playerName == "" then
    _G.lyy = true
    elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
     elseif playerName == "" then
    _G.lyy = true
    elseif playerName == "" then
    _G.lyy = true
    elseif playerName == "" then
    _G.lyy = true
end

-- 验证结果处理（确保分支逻辑正确执行）
if _G.lyy then
    -- 验证成功：显示通知并执行链接代码
    StarterGui:SetCore("SendNotification", {
        Title = "找单阿",
        Text = playerName .. "，已通过白名单验证",
        Duration = 1
    })
    wait(0.01) -- 等待通知显示
    -- 尝试执行外部代码（若链接失效会报错，需确保链接有效）
    local success, err = pcall(function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/lyynb666ezlol/jejsjwhwjajshsjnsjajqkwkdjdhieekjehwhwjw/refs/heads/main/2_%E6%B7%B7%E6%B7%861(1).lua"))()
    end)
    if not success then
        StarterGui:SetCore("SendNotification", {
            Title = "执行失败",
            Text = "代码加载错误：" .. err,
            Duration = 10
        })
    end
else
    -- 验证失败：复制QQ并提示
    setclipboard("1773636032")
    StarterGui:SetCore("SendNotification", {
        Title = "验证失败",
        Text = "细狗没妈 道版别买，已复制购买渠到",
        Duration = 1
    })
end
