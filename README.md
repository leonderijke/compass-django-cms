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
    $ compass create -r compass-django-cms --using compass-django-cms

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