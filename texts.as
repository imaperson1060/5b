var loadingMessages:Array = [
	{
		message: "Loading levels",
		rarity: 1
	},
	{
		message: "Downloading levels",
		rarity: 5
	},
	{
		message: "Loading levelpack",
		rarity: 10
	},
	{
		message: "Downloading levelpack",
		rarity: 10
	},
	{
		message: "Loading 5b",
		rarity: 25
	},
	{
		message: "Starting 5b",
		rarity: 25
	},
	{
		message: "\"Yoylecake!\"",
		rarity: 50
	},
	{
		message: "\"If you look 'Dictionary' up in me, it says 'the one who will escape Evil Leafy.'\"",
		rarity: 50
	},
	{
		message: "\"I want revenge!\"",
		rarity: 50
	},
	{
		message: "\"I think it should be called Poopie Mayonnaise.\"",
		rarity: 50
	},
	{
		message: "Pretending it takes this long to load but haha I tricked you!",
		rarity: 75
	},
	{
		message: "Gluten free!",
		rarity: 75
	},
	{
		message: "Where are Rocky, Tennis Ball, and Golf Ball?",
		rarity: 75
	},
	{
		message: "There is a 1 in 100 chance you are seeing this message.",
		rarity: 100
	},
	{
		message: "Click me 100 times to unlock all levels in the game!",
		rarity: 1000
	},
	{
		message: "The odds were a million to one (literally) but you managed to see this.",
		rarity: 1000000
	},
	{
		message: "If you are seeing this, you are one in a billion.",
		rarity: 1000000000
	},
	{
		message: "If everyone in the world opened the game once, statistically, you'd be the only person to ever see this.",
		rarity: 7794798739
	},
	{
		message: "If you are seeing this, congrats! You've modded the game!",
		rarity: 0
	}
];

var tips:Array = [
	{
		message: "Pressing SHIFT will skip through all dialogue on levels that allow it!",
		rarity: 1
	},
	{
		message: "You can change settings in both the main menu and the level select menu!",
		rarity: 1
	},
	{
		message: "Enable the timer mod from settings and see your best times for a level!",
		rarity: 1
	},
	{
		message: "You can use WASD instead of the arrow keys, but why?",
		rarity: 1
	},
	{
		message: "Usable with the 5b Save Loader! sl.5blevels.com (just don't try to view stats :|)",
		rarity: 1
	},
	{
		message: "The code for this mod is avaiable at source.5blevels.com for anyone who wants it!",
		rarity: 5
	},
	{
		message: "Use the GameJolt Client to get auto logged in so you have more features.",
		rarity: 5
	},
	{
		message: "The " + ["ruby", "book", "ice cube", "match", "pencil", "bubble", "lego brick", "waffle", "odd living music note"][Math.floor(Math.random() * 9)] + " is a lie.",
		rarity: 10
	},
	{
		message: "The game itself is stored online. All you have is the loader XD.",
		rarity: 50
	},
	{
		message: "The reason this game doesn't work on MacOS anymore is because my Mac broke.",
		rarity: 50
	},
	{
		message: "The level editor button would do something if that pesky mask wasn't covering it.",
		rarity: 50
	},
	{
		message: "This mod was in the works for over a year, scrapped, and finished in a month.",
		rarity: 50
	},
	{
		message: "There is a character limit for these messages so they can't be too long.",
		rarity: 50
	},
	{
		message: "Initially this area was for the new game confirmation buttons.",
		rarity: 50
	},
	{
		message: "Minecraft has a lot of messages, why shouldn't we?",
		rarity: 50
	},
	{
		message: "SystemException detected: Error10492, protocol 5; fla3304.as line 3626 col 15",
		rarity: 100
	},
	{
		message: "There's a one in 1000 chance you'll ever see this message without modding the game.",
		rarity: 1000
	},
	{
		message: "There is a 0% chance you will ever see this message in game. That is because the rarity level is 0. That means the randomizer (which adds 1 to it's output) will compare a number that's greater than 0 to 0. Therefore it will always be false and you can never see this. Also the message itself is way too big :P",
		rarity: 0
	}
];