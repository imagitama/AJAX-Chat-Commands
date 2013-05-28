#AJAX Chat Commands
Blueimp AJAX Chat commands extension.

##Features
- a variety of commands from poking users to playing games

##Installation
- Upload all files to your AJAX chat directory
- Add the following code to the end of the class in /lib/class/CustomAJAXChat.php

```
function parseCustomCommands($text, $textParts) {
		
	//Assume it was parsed correctly...

	$success = true;
		
		

	//Attempt to parse it elsewhere...
		
	require(AJAX_CHAT_PATH.'lib/class/CustomAJAXCommands.php');


	//If it worked...
		
	return $success;
	
}
```
(there's probably another step but I forgot and I can't be fucked checking)

##Extra Installation
I was too lazy to query the database to automatically create tables, so you may need to create a few of them yourself if you want that extra functionality (such as the trivia minigame or custom commands).
- ajax_chat_custom
- ajax_chat_usercustom
- ajax_chat_trivia

##Notes
Yes I know it's coded poorly. It was a little project I threw together when I was bored. I don't have any plans to improve it since I don't use the chat system anymore, but I encourage anyone to improve on what I've written.

Things I wanted to do:
- Converting the massive switch into a proper class or cluster of classes
- Splitting the games into their own classes or files
- Use a database handler instead of writing out every query
- Use more constants for things like database names & fields
- Automatically create databases

Please keep in mind that some of these commands (especially the minigames) add extra load to your server. Every time your chat polls the server to check for updates on the games, it runs several database queries and does processing. If you get a lot of users in the channel, your whole server will suffer.

I had to remove my AJAX Chat after about 20 users in the chat made my forum struggle. We switched to IRC, which can handle shitloads of users really easily and also features commands, although it takes a lot more work and isn't as integrated as PHP/AJAX.

###I hope you find it fun and somewhat useful!