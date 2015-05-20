#!/bin/sh
cd "/Users/nate/Documents/Development/ReadItLater/src/Firefox Native/chrome"
zip -r pocket.jar content/* skin/* locale/* -x@exclude.txt
cd ../
zip -r pocket.xpi license.txt chrome.manifest install.rdf chrome/pocket.jar components/* chrome/globals/* defaults/preferences/* -x@exclude.txt

