--PUT YOUR LICENSE--
license = '[Cracked] | KK x 69 - Nickname'
--PUT YOUR WEBHOOK URL--
LptipK.DiscordWebhookLink =  'https://discord.com/api/webhooks/772196342986047509/D6RWBfBO1muC6epr61Ovkjo_j-PlbWY3VzJ-RpMN3vdAi3wQPGFfGwMYkssmB4RW1riK' -- This will log on discord webhook warnings/kicks/bans/infos
LptipK.ConnectPeople = 'https://discord.com/api/webhooks/772196342986047509/D6RWBfBO1muC6epr61Ovkjo_j-PlbWY3VzJ-RpMN3vdAi3wQPGFfGwMYkssmB4RW1riK' --CONNECT PLAYER LOG--
LptipK.DisconnectPeople = 'https://discord.com/api/webhooks/772196342986047509/D6RWBfBO1muC6epr61Ovkjo_j-PlbWY3VzJ-RpMN3vdAi3wQPGFfGwMYkssmB4RW1riK' --DISCONNECT PLAYER LOG--

--//Ban System//--
LptipK.BanSystem = true -- This in false will disable the ban system

--//Logs System//--
LptipK.DiscordLog = true -- This will log on discord webhook warnings/kicks/bans/infos

--//Chat Control//--
LptipK.BlacklistedWordsDetection = true -- Detects and log the player that tried to say something blacklisted
LptipK.BlacklistedWordsKick = true -- Kick the player that tried to say a blacklisted word (require BlacklistedWordsDetection = true)
LptipK.BlacklistedWordsBan = false -- Ban the player that tried to say a blacklisted word (require BlacklistedWordsDetection = true)

--//Entity Control//-- [Requires Onesync]
LptipK.BlacklistedEntityDetection = true -- Detect and log the player who tried to spawn a prop from the blacklist
LptipK.BlacklistedEntityDetectionKick = true -- Kick the player who tried to spawn a prop from the blacklist (requires Blacklisted Entity Detection = true)
LptipK.BlacklistedEntityDetectionBan = true -- Ban the player who tried to spawn a prop from the blacklist (requires Blacklisted Entity Detection = true)

--//Clear Ped Tasks Immediately Detection//-- NEW [Requires Onesync]
LptipK.ClearPedTasksImmediatelyDetection = true -- Automatically detect ClearPedTasksImmediately (detect cheaters that are kicking out of vehicles other players) NEW! 
LptipK.ClearPedTasksImmediatelyKick = true
LptipK.ClearPedTasksImmediatelyBan = true

--//BlacklistedWeapons Detection//-- NEW [Requires Onesync]
LptipK.BlacklistedWeaponDetection = true -- Automatically detect blacklisted weapons from (tables/blacklistedweapons.lua) NEW!
LptipK.BlacklistedWeaponKick = true -- Kick the player who tried to spawn a weapon from the blacklist (requires LptipK.BlacklistedWeaponDetection = true)
LptipK.BlacklistedWeaponBan = true -- Ban the player who tried to spawn a weapon from the blacklist (requires LptipK.BlacklistedWeaponDetection = true)

--//Max Ammo Weapon Detection//-- NEW [Requires Onesync]
LptipK.MaxWeaponAmmoDetection = 100 -- Automatically detect if someone tries to give themself/someone else more than 100 ammos NEW!
LptipK.MaxWeaponAmmoKick = true -- Kick the player when he exceeds the maximum allowed ammunition limit
LptipK.MaxWeaponAmmoBan = true -- Ban the player when he exceeds the maximum allowed ammunition limit