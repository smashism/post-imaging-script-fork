#! /bin/bash

image="Volusion Standard" # Name of the image

plistName="com.volusion.image.plist" # Name of the plist - ex: com.company.image.plist

plistPath="/Library/Preferences" # Path to store the plist (default is /Library/Preferences)

currentDate=`date +%m/%d/%Y`

defaults write $plistPath/$plistName name "$image"

defaults write $plistPath/$plistName date "$currentDate"

exit 0
