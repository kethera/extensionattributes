echo "<result>$(if [ -e /Applications/GitHub\ Desktop.app ] && [ -e /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang ]
	then
		/usr/bin/git --version | awk '{print $3}'
	else
		exit
fi)</result>"