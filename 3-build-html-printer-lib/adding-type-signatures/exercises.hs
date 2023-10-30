el :: String -> String -> String
el tag content = 
    "<" <> tag <> ">" <> content <> "</" <> tag <> ">"

body_ :: String -> String
body_ content = el "body" content

html_ :: String -> String
html_ content = el "html" content

myHtml :: String
myHtml = html_ (body_ "Hello, World!")

head_ :: String -> String
head_ content = el "head" content

title_ :: String -> String
title_ content = el "title" content

p_ :: String -> String
p_ content = el "p" content

h1_ :: String -> String
h1_ content = el "h1" content

makeHtml :: String -> String -> String
makeHtml title body = 
    html_ (head_ (title_ (h1_ title)) <> body_ (p_ body))
    
main = putStrLn 
    (makeHtml "My page title" "My page content")
