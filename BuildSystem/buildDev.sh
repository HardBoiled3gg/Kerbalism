#!/bin/sh

msbuild BuildSystemTargets.xml -v:m -target:UploadGitHubDevRelease 

