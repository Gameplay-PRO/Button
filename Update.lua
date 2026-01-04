-- Updater Test v2.0
script_name("Updater Test v2.0")
script_description("Проверка успешного обновления")
script_author("ArtKib")

require("lib.moonloader")
local enc = require("encoding")
enc.default = "CP1251"
local u8 = enc.UTF8

-- Функция для вывода в чат
local function CHAT_MSG(msg)
    pcall(sampAddChatMessage, "[Updater] {ffffff}"..msg, -1)
end

-- Основной старт
function main()
    repeat wait(0) until isSampAvailable()
    CHAT_MSG("✅ Скрипт успешно обновлён до версии 2.0!")
end
