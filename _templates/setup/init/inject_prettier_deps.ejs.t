---
inject: true
to: package.json
after: dependencies
sh: cd <%= cwd %> && yarn install
---
"prettier":"*",
