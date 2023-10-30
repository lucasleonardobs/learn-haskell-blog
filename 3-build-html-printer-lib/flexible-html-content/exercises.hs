-- Ex1
body_ content = "<body>" <> content <> "</body>"
html_ content = "<html>" <> content <> "</html>"

-- Ex2
myHtml = html_ (body_ "Hello, World!")

-- Ex3
head_ content = "<head>" <> content <> "</head>"
title_ content = "<title>" <> content <> "</title>"

-- Ex4
makeHtml title body = html_ (head_ (title_ title) <> body_ body)

-- Ex5
myHtml2 = makeHtml "My page title" "My page content"

main = putStrLn (makeHtml "My page title" "My page content")
