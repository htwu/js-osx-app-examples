JsOsaDAS1.001.00bplist00�Vscript_�// Open Applications > Utilities > Console
// NOTE: NSLog only works when you Script > Run Application

// An oddity is that you always have to use the "%@" format string. Others are available for strings "%s", and numbers "%d", but those often produce odd results. Try "%d" and log any number to see what I mean

ObjC.import("Cocoa");

$.NSLog("%d", 50);

$.NSLog("Hello");

// Format String examples

var numOrangutans = 37;
$.NSLog("There are %@ orangutans in the car wash.", numOrangutans);

var myStuff = ["fish", "birds", "puppies", "ducks"];
$.NSLog("My Stuff: %@", myStuff);

var bill = {
	name: "Bill",
	age: "32",
	occupation: "Clown",
	likes: "Ham sandwiches"
}

$.NSLog("Bill's details: %@", bill);                              �jscr  ��ޭ