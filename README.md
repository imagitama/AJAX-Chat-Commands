#AJAX Chat Commands
Blueimp AJAX Chat commands extension.

##Features
- a variety of commands from poking users to playing games

##Installation
- Upload all files to your AJAX chat directory
- Add the following code to the end of the class in /lib/class/CustomAJAXChat.php

	function parseCustomCommands($text, $textParts) {
		
		//Assume it was parsed correctly...

		$success = true;
		
		

		//Attempt to parse it elsewhere...
		
		require(AJAX_CHAT_PATH.'lib/class/CustomAJAXCommands.php');


		//If it worked...
		
		return $success;
	
	}

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

###I hope you find it fun and somewhat useful!