JsOsaDAS1.001.00bplist00�Vscript_// NOTE: This builds on the NSWindow example
//
// NOTE: This example is for creating UI elements only, it doesn't show examples of handling button click events.
//
// NSButton: https://developer.apple.com/library/mac/documentation/cocoa/reference/applicationkit/classes/NSButton_Class/Reference/Reference.html

ObjC.import("Cocoa");

// See https://developer.apple.com/library/mac/documentation/Cocoa/Reference/ApplicationKit/Classes/nswindow_Class/Reference/Reference.html#//apple_ref/doc/constant_group/Window_Style_Masks
// For info about window masks
var styleMask = $.NSTitledWindowMask | $.NSClosableWindowMask | $.NSMiniaturizableWindowMask;

var window = $.NSWindow.alloc.initWithContentRectStyleMaskBackingDefer(
	$.NSMakeRect(0, 0, 400, 200),
	styleMask,
	$.NSBackingStoreBuffered,
	false
);

// NOTE: These use Objective-C constants for bezelStyle and buttonType. All of the available styles and types are documented in the NSButton docs.

var btn = $.NSButton.alloc.initWithFrame($.NSMakeRect(100, 140, 200, 25));
btn.title = "Momentary Light Button";
btn.bezelStyle = $.NSRoundedBezelStyle;
btn.buttonType = $.NSMomentaryLightButton;
window.contentView.addSubview(btn);

var pushButton = $.NSButton.alloc.initWithFrame($.NSMakeRect(100, 100, 200, 25));
pushButton.title = "Push On/Off Button";
pushButton.bezelStyle = $.NSTexturedSquareBezelStyle;
pushButton.buttonType = $.NSPushOnPushOffButton;
window.contentView.addSubview(pushButton);

window.center;
window.title = "NSButton Example";
window.makeKeyAndOrderFront(window);
                              jscr  ��ޭ