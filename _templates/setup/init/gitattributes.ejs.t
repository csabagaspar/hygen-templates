---
to: .gitattributes
---
* text=auto

## SOURCE CODE
*.bat      text eol=crlf
*.coffee   text
*.css      text
*.htm      text
*.html     text
*.inc      text
*.ini      text
*.js       text
*.json     text
*.jsx      text
*.less     text
*.od       text
*.onlydata text
*.php      text
*.pl       text
*.py       text
*.rb       text
*.sass     text
*.scm      text
*.scss     text
*.sh       text
*.sql      text
*.styl     text
*.ts       text
*.xml      text
*.xhtml    text

## DOCKER
*.dockerignore    text
Dockerfile    text

## DOCUMENTATION
*.markdown   text
*.md         text
*.mdwn       text
*.mdown      text
*.mkd        text
*.mkdn       text
*.mdtxt      text
*.mdtext     text
*.txt        text
AUTHORS      text
CHANGELOG    text
CHANGES      text
CONTRIBUTING text
COPYING      text
copyright    text
*COPYRIGHT*  text
INSTALL      text
license      text
LICENSE      text
NEWS         text
readme       text
*README*     text
TODO         text

## TEMPLATES
*.dot        text
*.ejs        text
*.haml       text
*.handlebars text
*.hbs        text
*.hbt        text
*.jade       text
*.latte      text
*.mustache   text
*.njk        text
*.phtml      text
*.tmpl       text
*.tpl        text
*.twig       text

## LINTERS
.csslintrc    text
.eslintrc     text
.jscsrc       text
.jshintrc     text
.jshintignore text
.stylelintrc  text

## CONFIGS
*.bowerrc      text
*.cnf          text
*.conf         text
*.config       text
.editorconfig  text
.gitattributes text
.gitconfig     text
.gitignore     text
.htaccess      text
*.npmignore    text
*.yaml         text
*.yml          text
Makefile       text
makefile       text

## HEROKU
Procfile    text
.slugignore text

## GRAPHICS
*.ai   binary
*.bmp  binary
*.eps  binary
*.gif  binary
*.ico  binary
*.jng  binary
*.jp2  binary
*.jpg  binary
*.jpeg binary
*.jpx  binary
*.jxr  binary
*.pdf  binary
*.png  binary
*.psb  binary
*.psd  binary
*.svg  text
*.svgz binary
*.tif  binary
*.tiff binary
*.wbmp binary
*.webp binary

## AUDIO
*.kar  binary
*.m4a  binary
*.mid  binary
*.midi binary
*.mp3  binary
*.ogg  binary
*.ra   binary

## VIDEO
*.3gpp binary
*.3gp  binary
*.as   binary
*.asf  binary
*.asx  binary
*.fla  binary
*.flv  binary
*.m4v  binary
*.mng  binary
*.mov  binary
*.mp4  binary
*.mpeg binary
*.mpg  binary
*.swc  binary
*.swf  binary
*.webm binary

## ARCHIVES
*.7z  binary
*.gz  binary
*.rar binary
*.tar binary
*.zip binary

## FONTS
*.ttf   binary
*.eot   binary
*.otf   binary
*.woff  binary
*.woff2 binary

## EXECUTABLES
*.exe binary
*.pyc binary

# These files are text and should be normalized (Convert crlf => lf)
*.css           text
*.df            text
*.htm           text
*.html          text
*.java          text
*.js            text
*.json          text
*.jsp           text
*.jspf          text
*.jspx          text
*.properties    text
*.sh            text
*.tld           text
*.txt           text
*.tag           text
*.tagx          text
*.xml           text
*.yml           text

# These files are binary and should be left untouched
# (binary is a macro for -text -diff)
*.class         binary
*.dll           binary
*.ear           binary
*.gif           binary
*.ico           binary
*.jar           binary
*.jpg           binary
*.jpeg          binary
*.png           binary
*.so            binary
*.war           binary