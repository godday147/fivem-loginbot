local logs = "https://discordapp.com/api/webhooks/693461802125754463/mCAPPy-H4enTMv3uFfN16ega1RwisonXzLRef776YtmSke1M0hJjWAybdAFAztOlmrwP"
local communityname = "檔案販售"
local communtiylogo = "" --圖片
local banderas = {
    "🇦🇨", "Ascension Island", "🇦🇩", "Andorra", "🇦🇪", "United Arab Emirates", "🇦🇫", "Afghanistan", "🇦🇬", "Antigua & Barbuda", "🇦🇮", "Anguilla", "🇦🇱", "Albania", "🇦🇲", "Armenia", "🇦🇴", "Angola", "🇦🇶", "Antarctica", "🇦🇷", "Argentina", "🇦🇸", "American Samoa", "🇦🇹", "Austria", "🇦🇺", "Australia", "🇦🇼", "Aruba", "🇦🇽", "Åland Islands", "🇦🇿", "Azerbaijan", "🇧🇦", "Bosnia & Herzegovina", "🇧🇧", "Barbados", "🇧🇩", "Bangladesh", "🇧🇪", "Belgium", "🇧🇫", "Burkina Faso", "🇧🇬", "Bulgaria", "🇧🇭", "Bahrain", "🇧🇮", "Burundi", "🇧🇯", "Benin", "🇧🇱", "St. Barthélemy", "🇧🇲", "Bermuda", "🇧🇳", "Brunei", "🇧🇴", "Bolivia", "🇧🇶", "Caribbean Netherlands", "🇧🇷", "Brazil", "🇧🇸", "Bahamas", "🇧🇹", "Bhutan", "🇧🇻", "Bouvet Island", "🇧🇼", "Botswana", "🇧🇾", "Belarus", "🇧🇿", "Belize", "🇨🇦", "Canada", "🇨🇨", "Cocos (Keeling) Islands", "🇨🇩", "Congo - Kinshasa", "🇨🇫", "Central African Republic", "🇨🇬", "Congo - Brazzaville", "🇨🇭", "Switzerland", "🇨🇮", "Côte d’Ivoire", "🇨🇰", "Cook Islands", "🇨🇱", "Chile", "🇨🇲", "Cameroon", "🇨🇳", "China", "🇨🇴", "Colombia", "🇨🇵", "Clipperton Island", "🇨🇷", "Costa Rica", "🇨🇺", "Cuba", "🇨🇻", "Cape Verde", "🇨🇼", "Curaçao", "🇨🇽", "Christmas Island", "🇨🇾", "Cyprus", "🇨🇿", "Czechia", "🇩🇪", "Germany", "🇩🇬", "Diego Garcia", "🇩🇯", "Djibouti", "🇩🇰", "Denmark", "🇩🇲", "Dominica", "🇩🇴", "Dominican Republic", "🇩🇿", "Algeria", "🇪🇦", "Ceuta & Melilla", "🇪🇨", "Ecuador", "🇪🇪", "Estonia", "🇪🇬", "Egypt", "🇪🇭", "Western Sahara", "🇪🇷", "Eritrea", "🇪🇸", "Spain", "🇪🇹", "Ethiopia", "🇪🇺", "European Union", "🇫🇮", "Finland", "🇫🇯", "Fiji", "🇫🇰", "Falkland Islands", "🇫🇲", "Micronesia", "🇫🇴", "Faroe Islands", "🇫🇷", "France", "🇬🇦", "Gabon", "🇬🇧", "United Kingdom", "🇬🇩", "Grenada", "🇬🇪", "Georgia", "🇬🇫", "French Guiana", "🇬🇬", "Guernsey", "🇬🇭", "Ghana", "🇬🇮", "Gibraltar", "🇬🇱", "Greenland", "🇬🇲", "Gambia", "🇬🇳", "Guinea", "🇬🇵", "Guadeloupe", "🇬🇶", "Equatorial Guinea", "🇬🇷", "Greece", "🇬🇸", "South Georgia & South Sandwich Islands", "🇬🇹", "Guatemala", "🇬🇺", "Guam", "🇬🇼", "Guinea-Bissau", "🇬🇾", "Guyana", "🇭🇰", "Hong Kong SAR China", "🇭🇲", "Heard & McDonald Islands", "🇭🇳", "Honduras", "🇭🇷", "Croatia", "🇭🇹", "Haiti", "🇭🇺", "Hungary", "🇮🇨", "Canary Islands", "🇮🇩", "Indonesia", "🇮🇪", "Ireland", "🇮🇱", "Israel", "🇮🇲", "Isle of Man", "🇮🇳", "India", "🇮🇴", "British Indian Ocean Territory", "🇮🇶", "Iraq", "🇮🇷", "Iran", "🇮🇸", "Iceland", "🇮🇹", "Italy", "🇯🇪", "Jersey", "🇯🇲", "Jamaica", "🇯🇴", "Jordan", "🇯🇵", "Japan", "🇰🇪", "Kenya", "🇰🇬", "Kyrgyzstan", "🇰🇭", "Cambodia", "🇰🇮", "Kiribati", "🇰🇲", "Comoros", "🇰🇳", "St. Kitts & Nevis", "🇰🇵", "North Korea", "🇰🇷", "South Korea", "🇰🇼", "Kuwait", "🇰🇾", "Cayman Islands", "🇰🇿", "Kazakhstan", "🇱🇦", "Laos", "🇱🇧", "Lebanon", "🇱🇨", "St. Lucia", "🇱🇮", "Liechtenstein", "🇱🇰", "Sri Lanka", "🇱🇷", "Liberia", "🇱🇸", "Lesotho", "🇱🇹", "Lithuania", "🇱🇺", "Luxembourg", "🇱🇻", "Latvia", "🇱🇾", "Libya", "🇲🇦", "Morocco", "🇲🇨", "Monaco", "🇲🇩", "Moldova", "🇲🇪", "Montenegro", "🇲🇫", "St. Martin", "🇲🇬", "Madagascar", "🇲🇭", "Marshall Islands", "🇲🇰", "North Macedonia", "🇲🇱", "Mali", "🇲🇲", "Myanmar (Burma)", "🇲🇳", "Mongolia", "🇲🇴", "Macao Sar China", "🇲🇵", "Northern Mariana Islands", "🇲🇶", "Martinique", "🇲🇷", "Mauritania", "🇲🇸", "Montserrat", "🇲🇹", "Malta", "🇲🇺", "Mauritius", "🇲🇻", "Maldives", "🇲🇼", "Malawi", "🇲🇽", "Mexico", "🇲🇾", "Malaysia", "🇲🇿", "Mozambique", "🇳🇦", "Namibia", "🇳🇨", "New Caledonia", "🇳🇪", "Niger", "🇳🇫", "Norfolk Island", "🇳🇬", "Nigeria", "🇳🇮", "Nicaragua", "🇳🇱", "Netherlands", "🇳🇴", "Norway", "🇳🇵", "Nepal", "🇳🇷", "Nauru", "🇳🇺", "Niue", "🇳🇿", "New Zealand", "🇴🇲", "Oman", "🇵🇦", "Panama", "🇵🇪", "Peru", "🇵🇫", "French Polynesia", "🇵🇬", "Papua New Guinea", "🇵🇭", "Philippines", "🇵🇰", "Pakistan", "🇵🇱", "Poland", "🇵🇲", "St. Pierre & Miquelon", "🇵🇳", "Pitcairn Islands", "🇵🇷", "Puerto Rico", "🇵🇸", "Palestinian Territories", "🇵🇹", "Portugal", "🇵🇼", "Palau", "🇵🇾", "Paraguay", "🇶🇦", "Qatar", "🇷🇪", "Réunion", "🇷🇴", "Romania", "🇷🇸", "Serbia", "🇷🇺", "Russia", "🇷🇼", "Rwanda", "🇸🇦", "Saudi Arabia", "🇸🇧", "Solomon Islands", "🇸🇨", "Seychelles", "🇸🇩", "Sudan", "🇸🇪", "Sweden", "🇸🇬", "Singapore", "🇸🇭", "St. Helena", "🇸🇮", "Slovenia", "🇸🇯", "Svalbard & Jan Mayen", "🇸🇰", "Slovakia", "🇸🇱", "Sierra Leone", "🇸🇲", "San Marino", "🇸🇳", "Senegal", "🇸🇴", "Somalia", "🇸🇷", "Suriname", "🇸🇸", "South Sudan", "🇸🇹", "São Tomé & Príncipe", "🇸🇻", "El Salvador", "🇸🇽", "Sint Maarten", "🇸🇾", "Syria", "🇸🇿", "Eswatini", "🇹🇦", "Tristan Da Cunha", "🇹🇨", "Turks & Caicos Islands", "🇹🇩", "Chad", "🇹🇫", "French Southern Territories", "🇹🇬", "Togo", "🇹🇭", "Thailand", "🇹🇯", "Tajikistan", "🇹🇰", "Tokelau", "🇹🇱", "Timor-Leste", "🇹🇲", "Turkmenistan", "🇹🇳", "Tunisia", "🇹🇴", "Tonga", "🇹🇷", "Turkey", "🇹🇹", "Trinidad & Tobago", "🇹🇻", "Tuvalu", "🇹🇼", "Taiwan", "🇹🇿", "Tanzania", "🇺🇦", "Ukraine", "🇺🇬", "Uganda", "🇺🇲", "U.S. Outlying Islands", "🇺🇳", "United Nations", "🇺🇸", "United States", "🇺🇾", "Uruguay", "🇺🇿", "Uzbekistan", "🇻🇦", "Vatican City", "🇻🇨", "St. Vincent & Grenadines", "🇻🇪", "Venezuela", "🇻🇬", "British Virgin Islands", "🇻🇮", "U.S. Virgin Islands", "🇻🇳", "Vietnam", "🇻🇺", "Vanuatu", "🇼🇫", "Wallis & Futuna", "🇼🇸", "Samoa", "🇽🇰", "Kosovo", "🇾🇪", "Yemen", "🇾🇹", "Mayotte", "🇿🇦", "South Africa", "🇿🇲", "Zambia", "🇿🇼", "Zimbabwe"}
    

AddEventHandler('playerConnecting', function()
local name = GetPlayerName(source)
local ip = GetPlayerEndpoint(source)
local ping = GetPlayerPing(source)
local steamhex = GetPlayerIdentifier(source)
local playername = GetPlayerName(source)
for k,v in ipairs(GetPlayerIdentifiers(source))do
    if string.sub(v, 1, string.len('ip:')) == 'ip:' then
        playerip = v:gsub('%ip:', '')
    end
end
PerformHttpRequest('http://ip-api.com/json/' .. playerip .. '?fields=status,country', function(statusCode, text, headers)
    local info = json.decode(text)
    local pais = info.country

    for i, v in ipairs(banderas) do
        if v == pais then
        
            i = i-1

            bandera = banderas[i]
        end
    end
    if info.status ~= 'fail' then
        local connect = {
            {
                ["color"] = "8663711",
                ["title"] = "玩家登入",
                ["description"] = "玩家: **"..name.."**\nIP: **"..ip.."**\n Steam Hex: **"..steamhex.."**\n " .. playername ..  " 來自 " .. pais .. " " .. bandera ,
	            ["footer"] = {
                    ["text"] = communityname,
                    ["icon_url"] = communtiylogo,
                },
            }
        }
        PerformHttpRequest(logs, function(err, text, headers) end, 'POST', json.encode({username = "檔案販售", embeds = connect}), { ['Content-Type'] = 'application/json' })
    else
        local connect1 = {
            {
                ["color"] = "8663711",
                ["title"] = "玩家登入",
                ["description"] = "玩家: **"..name.."**\nIP: **"..ip.."**\n Steam Hex: **"..steamhex.."**\n "  ,
	            ["footer"] = {
                    ["text"] = communityname,
                    ["icon_url"] = communtiylogo,
                },
            }
        }
        PerformHttpRequest(logs, function(err, text, headers) end, 'POST', json.encode({username = "檔案販售", embeds = connect1}), { ['Content-Type'] = 'application/json' })
    end
end, 'GET', json.encode({}), { ['Content-Type'] = 'application/json' })
end)

AddEventHandler('playerDropped', function(reason)
local name = GetPlayerName(source)
local ip = GetPlayerEndpoint(source)
local ping = GetPlayerPing(source)
local steamhex = GetPlayerIdentifier(source)
local disconnect = {
        {
            ["color"] = "8663711",
            ["title"] = "玩家離線",
            ["description"] = "玩家: **"..name.."** \n原因: **"..reason.."**\nIP: **"..ip.."**\n Steam Hex: **"..steamhex.."**",
	        ["footer"] = {
                ["text"] = communityname,
                ["icon_url"] = communtiylogo,
            },
        }
    }

    PerformHttpRequest(logs, function(err, text, headers) end, 'POST', json.encode({username = "檔案販售", embeds = disconnect}), { ['Content-Type'] = 'application/json' })
end)
