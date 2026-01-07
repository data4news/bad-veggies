# Bad Veggies Website

This repository contains code for a really bad error-ridden simple website about vegetables:

https://code4policy.github.io/bad-veggies-website-section-b/

This repo was built to help you learn about **Git** and **GitHub**. You may learn something about how websites are built along the way too!

- `index.html` contains the source code for the homepage of this website. HTML stands for "Hypertext Markup Language". Think of this page as the scaffolding for the website.

- `styles.css` contains the styles, fonts, background colors, etc. CSS stands for "Cascading Style Sheets". We keep the styles separate from the scaffolding, making the styles easy to switch out without messing too much with the content.

- `veggies.csv` contains some data. In this case, that data is my list of vegetables and their attributes. CSV stands for "Comma Separated Values". This is a spreadsheet-like data format which you can open using a program like excel. 

- `main.js` contains some JavaScript code which reads the data in `veggies.csv` and draws a new table into the HTML containing that data. JavaScript is key to a front-end programmers toolkit, it is usually used to add interactivity to a page, to modify the HTML after it has been loaded. This JavaScript code uses a library known as D3. D3 stands for "Data-Driven Documents"

Take a few minutes to comb through the code to better understand how it works.

# The Assignment

Together, we're going to fix (or at least modify) this error-laden monstrosity.

1. Under the "Issues" tab, you'll find a variety of discussion points. Take a look at some of those Issues and weigh in with your opinion.
2. Under the "Projects" tab, you'll find some of the issues prioritized into a project board called "Improve Website". Grab one of the tasks and assign it to yourself.
3. Once you've assigned yourself a task, it is time to set about doing it! 
    1. First, create a new branch. Give it a meaningful name like `red-background`. Makesure the dropdown box on the top left shows that you're in that branch. You should also see the branch name in the URL.    
    2. See if you can find the file where you need to make a change and navigate to that file.
    3. Hit the "edit" icon and carefully update the line that needs to be changed.
    4. Scroll to the bottom and type a commit message that explains what you've done. Something short, simple and in present tense, like "make the background red".
    5. Go ahead and commit the change to that branch!
    
4. Now you're going to issue a pull request to propose that your changes be merged back into the main branch. 
    1. Go to the "Pull requests" tab and create a new pull request FROM your branch TO the main branch. 
    2. Describe the changes you're proposing in the pull request. Be sure to reference any issues that are related to the change. You can do this by simply typing the issue number into the description (typing `closes #12` for example, will indicate that this pull request closes issue 12 and will create a link between your pull request and that issue).
    
    ![](https://www.evernote.com/shard/s150/sh/0c37d4f3-0a35-4650-8a29-a21cd799190c/27371bb5d5d2c1cf/res/96a59066-7cc9-4b11-a1d4-d528649ae048)
  
And that's it. The instructor or a TA will either accept the change or comment on your pull request to suggest further edits. 

Done? Try another tackling another issue (or, if you're feeling mischievous, creating one!) 
