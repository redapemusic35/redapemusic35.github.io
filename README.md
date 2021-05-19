A Copy of Steve's No-Good-Very-Bad Jekyll Theme
=====================================

This is my custom Jekyll theme copied from [Steve's](https://github.com/svmiller/steve-ngvb-jekyll-template), which is basically [Joel Glovier](http://joelglovier.com/)'s `jekyll-new` theme smashed with [Alex King](http://www.alexking.org)'s [Favepersonal](https://crowdfavorite.com/favepersonal/) theme for Wordpress. I used Favepersonal for my Wordpress site before abandoning it. You can see my Steve's site at [svmiller.github.io](http://svmiller.github.io) and [mine at](https://redapemusic35.github.io/).

After forking [Steve's template](https://github.com/svmill/steve-ngvb-jekyll-template), [navigate to his tutorial here](http://svmiller.com/blog/2019/08/two-helpful-rmarkdown-jekyll-tips/) and carefully read it if you would like to use `.Rmd` files for statistical analysis.

Much of what is contained in here is derivative of those three works. That said, do observe the `embedpdf.html` and `image.html` files in the `_includes` directory. `embedpdf.html` uses Google Docs to allow for embedding of PDF files hosted on Dropbox. `image.html` provides fancier images than what is standard for Markdown. An example use of `embedpdf.html` can be observed in the `cv.md` file. An example use of `image.html` can be observed in the `about.md` file.

He uses data-driven navigation, which you can see in the `menu.yml` file in the `_data` directory. There's also a `nav.html` file in the `_includes` directory with modified `header.html`.

Mobile support is clearly functional, though some white-spacing could be improved. Feel free to offer improvements if you'd like.

`css` and `_sass` directories also functional, if a bit cluttered. Do observe new colors from those created by steve `$clemson-orange` and `$clemson-purple` in `css/main.scss`.

Feel free to contact me at mreynolds@m-reynol.com or Steve at svmille@clemson.edu. Send along some cheers too if you find it useful.

# Update

I have made quite a few changes from Steve's initial very extremely helpful template.

Some of the more important one's include:

* Github doesn't play nicely with 3rd party jekyll plugins.

This became an issue when I started to use [Sylvester Keil's jekyll-scholar](https://github.com/inukshuk/jekyll-scholar) to make really nice and pretty citations in my jekyll cite.

For the most part, jekyll-scholar was fairly easy to incorporate with Steve's template. 

Either:

```
$ [sudo] gem install jekyll-scholar
```

Or add it to your Gemfile:

```
gem 'jekyll-scholar', group: :jekyll_plugins
```

Install and setup a new Jekyll directory (see the Jekyll-Wiki for detailed instructions). To enable the Jekyll-Scholar, first create a `_plugins/ext.rb` file. Then add the following statement to that file in your plugin directory (e.g., to _plugins/ext.rb):

```
require 'jekyll/scholar'
```

Alternatively, add jekyll-scholar to your gem list in your Jekyll configuration:

```
plugins: ['jekyll/scholar']
```

To be honest I sort of did both because one didn't work, and then I tried another and it didn't work and then I found some site which said you can do both with no conflicts and so I did and all of a sudden it worked but I don't know why and I just left it alone.

Also, I placed this into my `config.yml` file:

```
plugins:
  - jekyll-scholar
gems: 'jekyll/scholar'
# default config for jekyll-scholar settings
scholar:
  style: apa
  locale: en

  sort_by: none
  order: ascending

  source: /bibliography
  bibliography: sentimentanalysis.bib
  bibliography_template: "{{reference}}"

  replace_strings: true
  join_strings:    true

  details_dir:    bibliography
  details_layout: bibtex.html
  details_link:   Details

  query: "@*"
 ```
 
 [This page was really helpful](https://jekyllrb.com/docs/plugins/installation/)
 
 But back to the initial issue at hand, even once you get jekyll up and running using `jekyll serve`, your site will not deploy on github because of security reasons. [Following here then](http://ixti.net/software/2013/01/28/using-jekyll-plugins-on-github-pages.html), 
 
> Unlike User and Org Pages, Project Pages are kept in the same repo as the project they are for. These pages are almost exactly the same as User and Org Pages, with one main difference: gh-pages branch is used instead of master to build and publish Pages.

> There’s no extra repo preapration steps needed. All that you’ll need is a similar, rake task with tiny changes in it:

```
require "rubygems"
require "tmpdir"

require "bundler/setup"
require "jekyll"


# Change your GitHub reponame
GITHUB_REPONAME = "ixti/jekyll-assets"


namespace :site do
  desc "Generate blog files"
  task :generate do
    Jekyll::Site.new(Jekyll.configuration({
      "source"      => ".",
      "destination" => "_site"
    })).process
  end


  desc "Generate and publish blog to gh-pages"
  task :publish => [:generate] do
    Dir.mktmpdir do |tmp|
      cp_r "_site/.", tmp

      pwd = Dir.pwd
      Dir.chdir tmp

      system "git init"
      system "git add ."
      message = "Site updated at #{Time.now.utc}"
      system "git commit -m #{message.inspect}"
      system "git remote add origin git@github.com:#{GITHUB_REPONAME}.git"
      system "git push origin master:refs/heads/gh-pages --force"

      Dir.chdir pwd
    end
  end
end
```

Then run `rake site:publish` to compile and publish your website.
