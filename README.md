# my site

This is a repository containing the files for my personal website.

You can view the site at [eric289.com](https://eric289.com).

When I develop the site locally, I can start a dev server by running
```
    cd public
    python3 -m http.server
```
and then I can navigate to http://localhost:8000 to view my site.

I also have a script called `update_site.sh` which allows my server
to automatically update the website when I push this repository to github.
My server has a cron job running every minute to run the update_site
script, which pulls from github and then copies files to a directory
to be served.
