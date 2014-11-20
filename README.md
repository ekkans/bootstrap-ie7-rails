bootstrap-ie7-rails
==================

This gem adds bootstrap-ie7 to your rails assets.

Usage
-----

Add the following to your Gemfile:

    gem 'bootstrap-ie7-rails', github: 'ekkans/bootstrap-ie7-rails'

then run:

    bundle install

Now you only need to add the following to your layout:

    <!--[if lt IE 8]>
      <%= bootstrap_ie7_include_tags %>
    <![endif]-->

License
-------

Same as bootstrap-ie7 itself, this gem is licensed under the MIT license.
