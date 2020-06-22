# Research proposal template

This repository contains a template for submitting a research proposal for a
Master's or PhD. The template is designed as an introduction to LaTeX for
prospective students and to give some insight as to what research entails.
The repository is designed so that you can both use it as a guide and a template.
There are comments in the code and the content of the document is informative too.

You may wish to try LaTeX out online before attempting to setup your system to
use this template. You can do this by signing up for a free account with
[Overleaf](https://www.overleaf.com/) and following their
[Learn LaTeX in 30 minutes](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes).
I also recommend you set up a [GitHub](https://github.com) if you don't already
have one, and try
[syncing an Overleaf project with a GitHub repository](https://www.overleaf.com/learn/how-to/How_do_I_connect_an_Overleaf_project_with_a_repo_on_GitHub,_GitLab_or_BitBucket%3F).


# Installing Latex
Once you have a handle on what is entailed, I recommend you install [TeX Live](https://www.tug.org/texlive/)
if on Windows 10 or [MacTex](https://www.tug.org/mactex/) if on a Mac. Note that
they are very large downloads, about four gigabytes. They also take quite a
while to install, usually about forty minutes. That said, once you begin the
installation begins it can largely be left running in the background. 

MacTex is straight-forward to install, but Tex Live is a little trickier:
1. On Windows 10, I recommend you just download Tex Live as one big ISO file,
   which is not how the website recommends you install it. I find it more
   convenient and less error prone. You will find the latest version from an Irish mirror
   [here](http://ftp.heanet.ie/mirrors/ctan.org/tex/systems/texlive/Images/texlive.iso).
2. Once download, on Windows 10 you can double click the file, which will open
   it as if it were a USB key.
3. You can then right-click on `install-tl-windows.bat` and click
   `Run as Administrator`. Then follow the prompts to install, leaving the
   defaults as is, unless you want to change them.
4. Wait a long while for it to install.

# Other software
I recommend you install some other software too, as follows.
1. On Windows, I recommend you install [cmder](https://cmder.net). If you are on
   a Mac or Linux, you can use the default Terminal.
2. The template can include syntax high-lighted code. To use this feature you
   will need to install [Pygments](http://pygments.org/download/), a Python
   package. I would recommend acquiring Python through
   [Anaconda](https://www.anaconda.com/products/individual) and then running
   `pip install pygments` in cmder.
4. I recommend you use [Visual Studio Code](https://code.visualstudio.com/).
5. Within Visual Studio Code I recommend installing the
   [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)
   plugin.
6. I recommend you use [git](https://git-scm.com/) to keep track of your work.
   Git is often installed with cmder on Windows and comes pre-installed on a Mac.
   That said, there is no harm in downloading and installing the latest version
   from the website.

# Starting your own research proposal
Once you have Tex Live and VSCode set up, you should be able to get your own
copy of this template going as follows.
1. Fork this repository. Click the Fork button at the top right to get your
   own personal copy of this repository under your own profile in GitHub. You
   can then edit your copy of the template.
2. Clone the repository by clicking the green "Clone or download" button on
   the GitHub page for your copy of the repository. You should make sure to
   copy the `https` URL rather than the `git@github` URL. Then go to cmder or
   the Terminal and type `git clone <URL>` replacing `<URL>` with your URL.
3. Use `cd research-proposal` to move into the project and then type `code .`.
   If Visual Studio Code doesn't automatically open you might have to manually
   open it and open the folder using the File menu.

# Using the template
1. All going well, you should now have the template open in front of you. You
   can open the proposal.tex file and have a read of the text in that file.
   You might then try changing the author of the document to your name and
   saving the file with `CTRL+S`.
2. Upon saving an edit to the tex file, you should notice Visual Studio Code
   automatically compiling it into a pdf called proposal.pdf. If it doesn't
   happen automatically, try pressing `CTRL+ALT+B`. If that doesn't work, make
   sure you have installed the LaTeX Workshop extension as above. If you have,
   try opening the command line and type `pdflatex --version` to make sure LaTeX
   is installed correctly.
3. Open the pdf using Latex Workshop's pdf view with `CTRL+ALT+V`. If you are
   not familiar with the
   [Command Palette](https://code.visualstudio.com/docs/getstarted/tips-and-tricks#_command-palette)
   I recommend you start using it, by typing `CTRL+SHIFT+P` or `CMD+SHIFT+P`.
   To view the pdf, you can open the command palette and start typing
   `view latex pdf file`. The option should be visible after a few keystrokes
   and then use the arrow keys and press enter to select it.
3. Finally, I recommend committing the changes to your git repository and
   pushing those changes to GitHub. Again, I recommend you get used to using
   the Command Palette to commit and push using git.
4. I recommend you install the Code Spell Checker in Visual Studio Code too.