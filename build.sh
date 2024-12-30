if [ "$CF_PAGES_BRANCH" == "main" ]; then
  npm run main

else
  npm run dev
fi
