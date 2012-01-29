description "Boilerplate templates, SCSS and configuration for kickstarting your Django CMS projects."

stylesheet 'style.scss', :media => 'screen, projection'
stylesheet '_base.scss'
directory 'templates'
file 'templates/base.html'
file 'templates/homepage.html'
file 'templates/subpage.html'
directory 'static'
directory 'static/css'
directory 'static/images'
directory 'static/js'
file 'config.rb'

help %Q{
Installs boilerplate templates, SCSS and configuration for kickstarting your Django CMS projects.
}

welcome_message %Q{
Great, now you're all set to get started on this Django CMS project! The sass directory is your starting point for all
your CSS. In the templates directory you'll find some templates to use. Remember to add them to the CMS_TEMPLATES
directive in your settings.py:
    CMS_TEMPLATES = (
        ('subpage.html', 'Subpage'),
        ('homepage.html', 'Homepage'),
    )
}

no_configuration_file!