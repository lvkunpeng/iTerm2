//
//  iTermTipData.m
//  iTerm2
//
//  Created by George Nachman on 6/19/15.
//
//

#import "iTermTipData.h"
#import "iTermTip.h"

@implementation iTermTipData

+ (NSDictionary *)allTips {
  return @{ @"0001": @{ kTipTitleKey: @"Timestamps",
                         kTipBodyKey: @"View > Toggle Timestamps shows when each line was last modified." },
            @"0002": @{ kTipTitleKey: @"Annotations",
                         kTipBodyKey: @"Want to mark up your scrollback history? Right click on a selection and choose “Annotate Selection” to add a personal note to it. Use Edit>Toggle Annotations to show or hide them, and look in View>Marks and Annotations for more things you can do." },
            @"0003": @{ kTipTitleKey: @"Copy with Styles",
                         kTipBodyKey: @"Copy a selection with ⌥⌘C to include styles such as colors and fonts. You can make this the default action for Copy in Prefs>Advanced." },
            @"0004": @{ kTipTitleKey: @"Semantic History",
                         kTipBodyKey: @"⌘-click on a file or URL to open it.", },
            @"0005": @{ kTipTitleKey: @"Shell Integration: Alerts",
                        kTipBodyKey: @"The Shell Integration feature lets you ask to be alerted (⌥⌘A) when a long-running command completes.",
                        kTipUrlKey: @"https://iterm2.com/shell_integration.html" },
            @"0006": @{ kTipTitleKey: @"Cursor Blink Rate",
                         kTipBodyKey: @"You can configure how quickly the cursor blinks in Prefs > Advanced." },
            @"0007": @{ kTipTitleKey: @"Shell Integration: Alerts",
                        kTipBodyKey: @"The Shell Integration feature lets you nagivate among shell prompts with ⇧⌘↑ and ⇧⌘↓.",
                        kTipUrlKey: @"https://iterm2.com/shell_integration.html" },
            @"0008": @{ kTipTitleKey: @"Shell Integration: Status",
                        kTipBodyKey: @"The Shell Integration feature puts a blue arrow next to your shell prompt that turns red if the command fails.",
                        kTipUrlKey: @"https://iterm2.com/shell_integration.html" },
            @"0009": @{ kTipTitleKey: @"Shell Integration: Selection",
                        kTipBodyKey: @"With Shell Integration installed, you can select the output of the last command with ⌥⌘A.",
                        kTipUrlKey: @"https://iterm2.com/shell_integration.html" },
            @"0010": @{ kTipTitleKey: @"Bells",
                        kTipBodyKey: @"The dock icon shows a badge with the number of bells rung and notifications posted since the app was active." },
            @"0011": @{ kTipTitleKey: @"Shell Integration: Downloads",
                        kTipBodyKey: @"If you install Shell Integration on a machine you ssh to, you can right click on a filename (for example, in the output of ls) and choose “Download with scp” to download a file.",
                        kTipUrlKey: @"https://iterm2.com/shell_integration.html" },
            @"0012": @{ kTipTitleKey: @"Shell Integration: Uploads",
                        kTipBodyKey: @"If you install Shell Integration on a machine you ssh to, you can drag-drop from Finder into the remote host by holding ⌥ while dragging. The destination directory is determined by where you drop the file in the terminal window: run cd, then drop the file below the cd command.",
                        kTipUrlKey: @"https://iterm2.com/shell_integration.html" },
            @"0010": @{ kTipTitleKey: @"Find Your Cursor",
                        kTipBodyKey: @"Press Cmd-/ to locate your cursor. It's fun!" },
            @"0011": @{ kTipTitleKey: @"Smart Selection",
                        kTipBodyKey: @"Quadruple click to perform Smart Selection. It figures out if you're selecting a URL, filename, email address, etc. based on prioritized regular expressions.",
                        kTipUrlKey: @"https://www.iterm2.com/smartselection.html" },
            @"0012": @{ kTipTitleKey: @"Customize Smart Selection",
                        kTipBodyKey: @"You can edit Smart Selection regular expressions in Prefs > Profiles > Advanced > Smart Selection.",
                        kTipUrlKey: @"https://www.iterm2.com/smartselection.html" },
            @"0013": @{ kTipTitleKey: @"Smart Selection Actions",
                        kTipBodyKey: @"Assign an action to a Smart Selection rule in Prefs > Profiles > Advanced > Smart Selection > Edit Actions. They go in the context menu and override semantic history on ⌘-click.",
                        kTipUrlKey: @"https://www.iterm2.com/smartselection.html" },
            @"0014": @{ kTipTitleKey: @"Visual Bell",
                        kTipBodyKey: @"If you want the visual bell to flash the whole screen instead of show a bell icon, you can turn that on in Prefs > Advanced." },
            @"0015": @{ kTipTitleKey: @"Tab Menu",
                        kTipBodyKey: @"Right click on a tab to get advanced tab closing options or to change its color." },
            @"0016": @{ kTipTitleKey: @"Tab Menu",
                        kTipBodyKey: @"Right click on a tab to get advanced tab closing options or to change its color." },
            @"0017": @{ kTipTitleKey: @"Tags",
                        kTipBodyKey: @"You can assign tags to your profiles, and by clicking “Tags>” anywhere you see a list of profiles you can browse those tags." },
            @"0018": @{ kTipTitleKey: @"Tag Hierarchy",
                        kTipBodyKey: @"If you put a slash in a profile's tag that defines a hierarchy. You can see it in the Profiles menu as nested submenus." },
            @"0019": @{ kTipTitleKey: @"Downloads",
                        kTipBodyKey: @"iTerm2 can download files by base-64 encoding them. Click “Learn More” to download a shell script that makes it easy.",
                        kTipUrlKey: @"https://iterm2.com/download.sh" },
            @"0020": @{ kTipTitleKey: @"Inline Images",
                        kTipBodyKey: @"iTerm2 can display images (even animated GIFs) inline. Click “Learn More” to download a script that displays images.",
                        kTipUrlKey: @"https://iterm2.com/imgcat" },
            @"0021": @{ kTipTitleKey: @"Command Completion",
                        kTipBodyKey: @"If you install Shell Integration, ⇧⌘; helps you complete commands. It remembers the commands you've run on each host that has Shell Integration installed. It knows how often that command was run and how recently to help make the best suggestions.",
                        kTipUrlKey: @"https://iterm2.com/shell_integration.html" },
            @"0022": @{ kTipTitleKey: @"Recent Directories",
                        kTipBodyKey: @"iTerm2 remembers which directories you use the most on each host that has Shell Integration installed. There's a Toolbelt tool to browse them, and ⌥⌘/ gives you a popup sorted by frequency and recency of use.",
                        kTipUrlKey: @"https://iterm2.com/shell_integration.html" },
            @"0023": @{ kTipTitleKey: @"Recent Directories",
                        kTipBodyKey: @"If you have Shell Integration installed, you can “star” a directory to keep it always at the bottom of the Recent Directories tool. Right click and choose “Toggle Star.”",
                        kTipUrlKey: @"https://iterm2.com/shell_integration.html" },
            @"0024": @{ kTipTitleKey: @"Shell Integration History",
                        kTipBodyKey: @"Install shell history and turn on “Prefs > General > Save copy/paste and command history to disk” to remember command history per host across restarts of iTerm2.",
                        kTipUrlKey: @"https://iterm2.com/shell_integration.html" },
            @"0025": @{ kTipTitleKey: @"Paste File as Base64",
                        kTipBodyKey: @"Copy a file to the pasteboard in Finder and then use “Edit > Paste Special > Paste File Base64-Encoded” for easy uploads of binary files. Use ”base64 -D” (or -d on Linux) on the remote host to decode it." },
            @"0026": @{ kTipTitleKey: @"Split Panes",
                        kTipBodyKey: @"You can split a tab into multiple panes with ⌘D and ⇧⌘D." },
            @"0027": @{ kTipTitleKey: @"Adjust Split Panes",
                        kTipBodyKey: @"Resize split panes with the keyboard using ^⌘-Arrow Key." },
            @"0028": @{ kTipTitleKey: @"Move Cursor",
                        kTipBodyKey: @"Hold ⌥ and click to move your cursor. It works best with Shell Integration installed (to avoid sending up/down arrow keys to your shell).",
                        kTipUrlKey: @"https://iterm2.com/shell_integration.html" },
            @"0029": @{ kTipTitleKey: @"Cursor Guide",
                        kTipBodyKey: @"The cursor guide is a horizontal line that follows your cursor. You can turn it on in “Prefs > Profiles > Colors” or toggle it with the ⌥⌘; shortcut." },  // TODO Add learn more for escape sequence
            @"0030": @{ kTipTitleKey: @"Edge Windows",
                        kTipBodyKey: @"You can tell your profile to create windows that are attached to one edge of the screen in “Prefs > Profiles > Window.” You can resize them by dragging the edges." },
            @"0031": @{ kTipTitleKey: @"Tab Color",
                        kTipBodyKey: @"You can assign colors to tabs in “Prefs > Profiles > Colors,” or in the View menu." },
            @"0032": @{ kTipTitleKey: @"Hotkey Window",
                        kTipBodyKey: @"You can have a terminal window open with a keystroke, even while in other apps. Turn on “Prefs > Keys > Show/Hide iTerm2 with a system-wide hotkey” and “Hotkey toggles a dedicated window with profile”." },
            @"0033": @{ kTipTitleKey: @"Hotkey Window",
                        kTipBodyKey: @"New in iTerm2 version 3: hotkey windows can stay open after losing focus. Turn it on in “Prefs > Keys.”" },
            @"0034": @{ kTipTitleKey: @"Rectangular Selection",
                        kTipBodyKey: @"Hold ⌥⌘ while dragging to make a rectangular selection." },
            @"0035": @{ kTipTitleKey: @"Multiple Selection",
                        kTipBodyKey: @"Hold ⌘ while dragging to make multiple discontinuous selections." },
            @"0036": @{ kTipTitleKey: @"Select Without Dragging",
                        kTipBodyKey: @"Click, move the mouse, and ⇧-click. A selection will be made between the two click locations." },
            @"0037": @{ kTipTitleKey: @"Cursor Boost",
                        kTipBodyKey: @"Adjust Cursor Boost in “Prefs > Profiles > Colors” to make all colors more muted, except the cursor. Use a bright white cursor and it pops!" },
            @"0038": @{ kTipTitleKey: @"Minimum Contrast",
                        kTipBodyKey: @"Adjust Minimum Contrast in “Prefs > Profiles > Colors” to ensure text is always legible regardless of text/background color combination." },
            @"0039": @{ kTipTitleKey: @"Time Travel",
                        kTipBodyKey: @"Press ⌥⌘B to step back in time in a terminal window. Use arrow keys to go frame by frame. Hold ⇧ and press arrow keys to go faster." },
            @"0040": @{ kTipTitleKey: @"Tabs",
                        kTipBodyKey: @"Normally, new tabs appear at the end of the tab bar. There's a setting in “Prefs > Advanced” to place them next to your current tab." },
            @"0041": @{ kTipTitleKey: @"Base Conversion",
                        kTipBodyKey: @"Right-click on a number and the context menu shows it converted to hex or decimal as appropriate." },
            @"0042": @{ kTipTitleKey: @"Saved Searches",
                        kTipBodyKey: @"In “Prefs > Keys” you can assign a keystroke to a search for a regular expression with the “Find Regular Expression…” action." },
            @"0043": @{ kTipTitleKey: @"Find URLs",
                        kTipBodyKey: @"Search for URLs using “Edit > Find > Find URLs.” Navigate search results with ⌘G and ⇧⌘G. Open the current selection with ⌥⌘O." },
            @"0044": @{ kTipTitleKey: @"Automatic Profile Switching",
                        kTipBodyKey: @"Automatic Profile Switching changes the current profile when the username, hostname, or directory changes. Set it up in “Prefs > Profiles > Advanced.”",
                        kTipUrlKey: @"https://iterm2.com/shell_integration.html" },
            @"0045": @{ kTipTitleKey: @"Triggers",
                        kTipBodyKey: @"iTerm2 can automatically perform actions you define when text matching a regular expression is received.",
                        kTipUrlKey: @"https://www.iterm2.com/documentation-triggers.html" },
            @"0046": @{ kTipTitleKey: @"Triggers",
                        kTipBodyKey: @"The “instant” checkbox in a Trigger allows it to fire while the cursor is on the same line as the text that matches your regular expression." },
            @"0047": @{ kTipTitleKey: @"Password Manager",
                        kTipBodyKey: @"Did you know iTerm2 has a password manager? Open it with “Window > Password Manager”. You can define a Trigger to open it for you at a password prompt in “Prefs > Profiles > Advanced > Triggers”." },
            @"0048": @{ kTipTitleKey: @"Captured Output",
                        kTipBodyKey: @"iTerm2 can act like an IDE using the Captured Output feature. It matches text you define, like compiler errors, and shows them in the Toolbelt. You can click to jump to the line in your terminal and double-click to perform an action like opening an editor to the line with the error.",
                        kTipUrlKey: @"https://iterm2.com/captured_output.html" },
            @"0049": @{ kTipTitleKey: @"Soft Boundaries",
                        kTipBodyKey: @"Turn on “Edit > Selection Respects Soft Boundaries” to recognize split pane dividers in programs like vi, emacs, and tmux so you can select multiple lines of text." },
            @"0050": @{ kTipTitleKey: @"Badges",
                        kTipBodyKey: @"You can display a status message in the top right of your session in the background. It's called a “Badge.” If you install Shell Integration you can include info like user name, hostname, current directory, and more.",
                        kTipUrlKey: @"https://iterm2.com/badges.html" },
            @"0051": @{ kTipTitleKey: @"Open Quickly",
                        kTipBodyKey: @"You can quickly search through your sessions with “View > Open Quickly” (⇧⌘O). You can type a query and sessions whose name, badge, current hostname, current user name, recent commands, and recent working directories match will be surfaced. It best with Shell Integration so the user name, hostname, command, and directories can be known even while sshed.",
                        kTipUrlKey: @"https://iterm2.com/shell_integration.html" },
            @"0052": @{ kTipTitleKey: @"Select Without Dragging",
                        kTipBodyKey: @"Single click where you want to start a selection and shift-click where you want it to end to select text without dragging." },
            @"0053" : @{ kTipTitleKey: @"Smooth Window Resizing",
                         kTipBodyKey: @"Hold Control while resizing a window and it won't snap to the character grid: you can make it any size you want." },
            @"0054" : @{ kTipTitleKey: @"Pasting Tabs",
                         kTipBodyKey: @"If you paste text containing tabs, you'll be asked if you want to convert them to spaces. It's handy at the shell prompt to avoid triggering filename completion." },
            @"0055" : @{ kTipTitleKey: @"Bell Silencing",
                         kTipBodyKey: @"Did you know? If the bell rings too often, you'll be asked if you'd like to silence it temporarily. iTerm cares about your comfort." },
            @"0066" : @{ kTipTitleKey: @"Dynamic Profiles",
                         kTipBodyKey: @"Dynamic Profiles let you store your profiles as individual JSON files. It's great for batch creating and editing profiles.",
                         kTipUrlKey: @"https://iterm2.com/dynamic-profiles.html" },
            @"0067" : @{ kTipTitleKey: @"Advanced Paste",
                         kTipBodyKey: @"“Edit > Paste Special > Advanced Paste” lets you preview and edit text before you paste. You get to tweak options, like how to handle control codes, or even to base-64 encode before pasting." },
            @"0068" : @{ kTipTitleKey: @"Zoom",
                         kTipBodyKey: @"Ever wanted to focus on a block of lines without distraction, or limit Find to a single command's output? Select the lines and choose “View > Zoom In on Selection.” The session's contents will be temporarily replaced with the selection. Press “esc” to unzoom." },
            @"0069" : @{ kTipTitleKey: @"Profile Search",
                         kTipBodyKey: @"Every list of profiles has a search field (e.g., in ”Prefs > Profiles.”) It supports a few search operators: ”name:” restricts the keyword to match against a profile name. ”tag:” restricts the keyword to match against a tag name. Put ”^” at the start of a keyword to require the keyword to be at the start of a term, or “$” at the end to anchor the keyword to the end of a term." },
            @"0070": @{ kTipTitleKey: @"Undo Close",
                        kTipBodyKey: @"If you close a session, tab, or window by accident you can undo it with “Edit > Undo” (⌘Z). You have five seconds, but you can adjust how long a session lives after closing in “Prefs > Profiles > Session.”" },

            };
}

@end
