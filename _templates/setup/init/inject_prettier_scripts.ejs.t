---
inject: true
to: package.json
after: "\"scripts\":"
---
"prettier": "prettier --write '{**/*,*}.{ts,tsx,js,jsx,css,scss,html,json}'",
"prettier:check": "prettier --check '{**/*,*}.{ts,tsx,js,jsx,css,scss,html,json}'",

