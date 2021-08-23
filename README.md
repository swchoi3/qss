# New Here?
Just added the class? Remember to ask to join the `students` team. Also make sure to have the following software installed:
- [R][download-r] Statistical Programming Language
- [RStudio][download-rstudio] Integrated Development Environment
- [git][download-git] for version control
- [TeX distribution][download-tex] for creating documents

# Explorations
These assignments are designed to enable engagement and practice with the concepts of applied statistics.

You may need to `install("renv")` before things work on your own computer (in regards libraries used in the explorations).

### Git and github
Register for a github account and get comfortable with using git. [What is git/github][git-tour]? If you're having some trouble understanding or using git, read [this **presentation** from a UIUC stat student][coatless-presentation].

### RMarkdown
Your code should be readable and reproducible. We recommend using [RMarkdown][markdown-lessons] so that you can add comments, clarifications, and codechunks directly into the assignments. You should be able to knit assignments to pdf or html -- try it. If it does not work, troubleshoot.

### To turn in your assignment:
1. To start, [**fork** the '530-exploration' repository][forking].
1. [**Clone**][ref-clone] the repository to your computer.
1. Modify the files and [**commit**][ref-commit] changes to complete your solution. _Do not change the filename, otherwise git will not be able to track changes_
1. [**Push**][ref-push]/sync the changes up to GitHub.
1. [Create a **pull request**][pull-request] on the original repository to turn in the assignment.

### Feedback
After you submit your pull request, Professor Bowers will review your code and provide in-line feedback within the pull request.

### Keeping Your Fork Updated
You'll need to update your fork when we release a new assignment. You can find instructions for updating or [rebasing your fork __here__][rebase]. Unlike the basic push and pull commands, there are no button for these actions in RStudio. You'll need to open the shell by clicking the gear icon in the git panel. If you are a Mac user using RStudio to push to git via https, you may need to run this:
>git config --global credential.helper osxkeychain

<!-- Links -->
[download-r]: https://cran.r-project.org/
[download-rstudio]: https://www.rstudio.com/products/rstudio/download3/
[download-git]: https://git-scm.com/downloads
[download-tex]: https://www.latex-project.org/get/
[git-tour]: https://www.youtube.com/watch?v=VUaBfYCmJls
[coatless-presentation]: https://drive.google.com/file/d/0ByNsd8qm6Gepb3RPbllVZ0tpOEU/view
[create-repo]: https://help.github.com/articles/create-a-repo
[add-to-team-action]: https://github.com/education/teachers_pet/#giving-others-access
[forking]: https://guides.github.com/activities/forking/
[ref-clone]: http://gitref.org/creating/#clone
[ref-commit]: http://gitref.org/basic/#commit
[ref-push]: http://gitref.org/remotes/#push
[pull-request]: https://help.github.com/articles/creating-a-pull-request
[markdown-lessons]: http://rmarkdown.rstudio.com/lesson-1.html
[rebase]: https://robots.thoughtbot.com/keeping-a-github-fork-updated
