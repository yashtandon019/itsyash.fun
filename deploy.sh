# /bin/bash
echo "Initiating Build"

hugo --gc --minify

echo "Build Successful"

sleep 5

echo "Ready to Deploy"

netlify deploy --prod