echo "Starting building..."
npm run build
echo "\n\n End building\n"

echo -n "Coping 'build' folder..."
cp -r build ../../static/
echo "done."
