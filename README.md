# Blacklake RP Server Config files

---

# File formats

## /Zomboid
Anything in /Zomboid ends up in said folder on server restart. This typically handles world saves and configs. 
Currently, anything inside `/Zomboid/Lua` and `/Zomboid/Server` will sync if there are any changes.

## /pzserver
Anything in /pzserver will end up on the games executable folder. This may be useful to do some manual overrides on vanilla zomboid files, such as SSR.

# Q/A

## How do I contribute?
Easiest way is to press '.' on your keyboard

Edit the file you want to change

Once you have made all your changes, press 'Ctrl+Shift+G'

Hover over the file you changed, and press the '+' button.

Enter a message like `[dev] Changed server name to xyz` (keep it short)

And press the big green tick arrow.

## Why github and not give ssh access.?
Most people do not need SSH access just to change a config file. This is a simple way to let people work together.

Along with that, it means the server does not get tampered with, falling outs with staff can result in minimal downtimes. It also means we do not have to train staff up.

## How do I get the change to apply..?
The server will auto sync with this repo on restart. You can manually restart the server through the bot on discord if required, but you should give players heads up. 

## Notes:

Here are some links you may find useful
### Server wrench - Discord bot
Written in rust, the bot allows for ease of integration with pz without having to develop some complicated app/website.

https://git.sr.ht/~vam-jam/bite-rs

### Eternal Engine - Core of the server
Think of this as a layer between PZ and any app/feature that needs to interact with PZ.

Currently does the following:
 - Bootstrap, auto restarts and more
 - Handles incremental backups
 - Syncing this github
 - Starting the mod update task
 - Sending messages to the pz server
 - Query the games database

https://git.sr.ht/~vam-jam/bl-rp-eternal-engine

### Wrench (todo: rename)
Handles auto restarting PZ when there is a mod update, to minimize downtime. 

https://git.sr.ht/~vam-jam/wrench