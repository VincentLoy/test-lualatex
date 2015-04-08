![WTFPL](http://www.wtfpl.net/wp-content/uploads/2012/12/wtfpl-badge-4.png)

### Experiences with LuaLatex

JSON.lua in ./lua directory from [Jeffray Friedl](http://regex.info/blog/lua/json)

#### Step 1
```
sudo apt-get install texlive-luatex
sudo apt-get install texlive-full
sudo apt-get install pdftk
```

#### Step 2

then put your .tex files (LaTex or LuaLatex) into ./tex directory.
type this without any extension.
```
./cmd/makepdf.sh mylatexfile mylualatexfile mytexfile
```

Output are un ./pdf directory