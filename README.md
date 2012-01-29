Compass Django CMS
==================

Compass Django CMS provides a project layout boilerplate for using Compass in Django CMS projects. The goal of this extension is to kickstart your Django CMS development projects by providing:

- boilerplate Django CMS templates with convenient placeholders
- boilerplate CSS in SCSS files
- Compass/SASS config adapted for use in Django projects

Installation
------------

Installing is easy. It's a RubyGem, so just type this on your command line:

    $ gem install compass-django-cms

Usage
-----

To kickstart your Django CMS projects, first you just start a new Django project:

    $ django-admin.py startproject myProject

Then you create a new Compass project based on this extension:

    $ cd myProject
    $ compass create -r compass-django-cms --using compass-django-cms --css-dir=static/css

That's it! Now you'll have these files and folders added to your project:

- templates/
    - base.html
    - homepage.html
    - subpage.html
- sass/
    - style.scss
    - _base.scss
- static/
    - css/
        - style.css
- config.rb

FAQ
---

**1. Why do I need to specify the --css-dir option when creating a new Compass project based on Compass Django CMS?**

By default, the Compass stand alone installer puts your beloved CSS files in the stylesheets/ dir. In our project we want to put them in the static/css dir, so we need to specify the --css-dir option.

It would be cool if Compass Django CMS would do this for us, but then we would need to make an application integration. Since I'm a front-end guy and not so much a Ruby coder, I didn't dare to burn my hands on it. :-) You're more than welcome to make it work though, so we won't need this silly --css-dir option! Just fork the project and send a pull request.

**2. Why should I use Compass Django CMS when I can just create a new project and change the config?**

Let me give you the exact command to set up the config right (look mom, one line of code!):

    $ compass create --sass-dir=sass --css-dir=static/css --images-dir=static/images --javascripts-dir=static/js

This will create a project with the right config for your Django projects. It will give you some example stylesheets to base your work on.
So, why would you use Compass Django CMS then? Well, while the above command sets up the config right, it won't give you the boilerplate code to kickstart your Django CMS projects. Compass Django CMS gives you both: a proper configuration file and neat boilerplate Django templates and (S)CSS!