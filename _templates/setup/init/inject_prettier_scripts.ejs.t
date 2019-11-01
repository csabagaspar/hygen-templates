---
inject: true
to: package.json
after: "\"scripts\":"
---
"prettier": "prettier --write '{**/*,*}.{ts,js,scss,html,json}'",
"prettier:check": "prettier --check '{**/*,*}.{ts,js,scss,html,json}'",

