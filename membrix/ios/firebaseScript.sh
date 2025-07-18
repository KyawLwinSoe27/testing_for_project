if [ "$CONFIGURATION" == "Debug-demo" ] || [ "$CONFIGURATION" == "Release-demo" ]; then
  cp Runner/demo/GoogleService-Info.plist Runner/GoogleService-Info.plist
elif [ "$CONFIGURATION" == "Debug-memberapp" ] || [ "$CONFIGURATION" == "Release-memberapp" ]; then
  cp Runner/memberapp/GoogleService-Info.plist Runner/GoogleService-Info.plist
elif [ "$CONFIGURATION" == "Debug-customerone" ] || [ "$CONFIGURATION" == "Release-customerone" ]; then
  cp Runner/customerone/GoogleService-Info.plist Runner/GoogleService-Info.plist
fi

