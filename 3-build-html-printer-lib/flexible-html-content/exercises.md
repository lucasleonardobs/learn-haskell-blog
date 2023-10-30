# Exercises:

1. Separate the functionality of wrapHtml into two functions:
    1. One that wraps content in html tag
    2. one that wraps content in a body tag

    > Name the new functions html_ and body_.

2. Change myhtml to use these two functions.

3. Add another two similar functions for the tags <head\> and <title\> and name them head_ and title_.

4. Create a new function, makeHtml, which takes two strings as input:
    1. One string for the title
    2. One string for the body content
        
    > And construct an HTML string using the functions implemented in the previous exercises.

        The output for:

        ```makeHtml "My page title" "My page content"```

        should be:

        ```<html><head><title>My page title</title></head><body>My page content</body></html>```

5. Use makeHtml in myhtml instead of using html_ and body_ directly