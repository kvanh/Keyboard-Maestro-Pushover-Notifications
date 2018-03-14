# Keyboard-Maestro-Pushover-Notifications

This is a [Keyboard Maestro](http://www.keyboardmaestro.com) [plug-in action](https://wiki.keyboardmaestro.com/manual/Plug_In_Actions)
to allow Keyboard Maestro to send notifications via the [Pushover](https://pushover.net)
notifications service.

## Pushover
Pushover is a service for sending notifications. It can send them to iOS, Android and desktop computers. Using this plug-in requires you have an account with Pushover. You will need your Pushover user key and an API token. Instructions on creating the API token are below.

Pushover allows (as of 2018-03-14) 7,500 free notifications per month. I assume this is plenty for personal use. It is for me at least.

To create an API token on Pushover:
* Login to your account
* Scroll to the Your Applications sections and click Create an Application/API Token
* Enter an Application Name
	* I'm not sure if these are unique across the service, I already used Keyboard Maestro but go ahead and try that.
* Select Script for type
* Optional: Enter a description
* Optional: Add a URL to your homepage
* Optional: Add a custom icon
* Click Save Changes

Once your application is created it will have an API Token listed. Copy that for use below.

## Installation
* If it does not already exist, create the folder "~/Library/Application Support/Keyboard Maestro/Keyboard Maestro Actions"
	* the Library folder in your home directory is hidden by default. To jump into the folder from Finder:
		* click the Go menu, select Go to Folder...
		* ~/Library
			* (that's a tilde character, usually above the tab key on most US keyboards)
* Create the folder "Pushover Notifications" in the Keyboard Maestro Actions
* Copy the files into the folder
* Edit the PushoverNotification.scpt file with Script Editor
* Insert your Pushover User Key where indicated in the line:
        set PO_UserKey to "INSERT_USER_KEY_HERE"
* Insert your Pushover Application API Key where indicated in the line:
        set PO_Token to "INSERT_API_TOKEN_HERE"

## Usage
Add "Pushover Notification" action from the "Third Party Plug Ins" action category to your macro. Fill in parameters as desired, you can use Keyboard Maestro variable and other tokens in the text fields.

The Notification Message can use basic HTML formatting. See the [Pushover API documentation](https://pushover.net/api#html) for more information on acceptable HTML commands.

## Current Limitations
File attachments currently only work, if the given file path contains no spaces and special characters.
