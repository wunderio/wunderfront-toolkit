# WunderFront

## Table of Contents

1. [Requirements](#requirements)
2. [Installation](#installation)
3. [Using WunderFront](#using-wunderfront)
    1. [Variables](#variables)
    2. [Mixins](#mixins)

## Requirements

WunderFront is a Compass extension, so make sure you have so make sure you have [Sass and Compass installed](http://compass-style.org/install/). Some features may not be available if you are not using the Ruby compiler to compile your Sass, including this extension totally breaking.

*The minimum version of Sass required is* **Sass 3.2.0**

*The minimum version of Compass required is* **Compass 0.12.0**

If the compiler you are using is not compatible with the above minimum versions, it will not compile correctly.

## Installation

There are two ways you can install this extension; either as a [Ruby Gem](http://rubygems.org/) or as a [Bower Component](http://bower.io/). *This extension may require custom Ruby functions, and installing it as a Bower package may not work*

**RubyGems**

`gem install wunderfront`

If installing as a Ruby Gem, Compass can then use it like any other Compass extension. You can create a new project and automatically require it:

`compass create <my_project> -r wunderfront`

Or, you can add it to an existing project by adding the following to your `config.rb` file:

`@import "wunderfront"`

You can also import specific files or groups of files:

`@import "wunderfront/utilities"`

**Bower**

`bower install wunderfront --save-dev`

If installing as a Bower Component, you are going to need to add the path  to your `config.rb` in order to be able to use WunderFront as any other Compass extension. The following assumes your Bower components folder is named `bower_components` and it's at the same directory level as your `config.rb` file:

`add_import_path "bower_components/wunderfront/sass"`

## Using WunderFront

### The "$wk-produce-css-classes" variable
By default, importing these stylesheet will not generate any CSS and only provide mixins and variables.
If you want SMACSS style reusables classes, you can set this variable before importing:

`$wk-produce-css-classes: true;`

### Variables

To import only variables and nothing else, add the following to your Sass file:
`@import "wunderfront/utilities/variables"`

#### Generic Colors
* `$page` to match the page background, default is white
* `$border` all borders set in global.styles - tables, fieldset, primary links
* `$highlight`  required mark, form error highlight, "new" label on comments
* `$ultralight` table row even, primary link inactive tabs
* `$light` table row odd active, primary link inactive hover
* `$medium_light` table row even active
* `$medium_dark` table thead
* `$debug` Full width wrapper test§
* `$thead` $medium_dark
* `$tr_odd` $page
* `$tr_even` $ultralight
* `$tr_odd_active` $light
* `$tr_even_active` $medium_light
* `$primary_task` $ultralight
* `$primary_task_hover` $light
* `$primary_task_active` $page


#### Brand colours

* `$WunderPink`
* `$WunderBlue`
* `$WunderOrange`
* `$WunderGreen`
* `$WunderGreyDark`
* `$WunderGreyLight`
* `$WunderWhite`
* `$WunderShadowDark`
* `$WunderShadowLight`


#### Fonts

* `$sans-serif-small`            'Trebuchet MS', 'Helvetica Neue', Arial, Helvetica, sans-serif;
* `$sans-serif-large`            Verdana, Geneva, 'DejaVu Sans', Arial, Helvetica, sans-serif;
* `$sans-serif-arial-helvetica`  Arial, Helvetica, sans-serif;
* `$calibri-candara`             Calibri, Candara, Arial, Helvetica, sans-serif;
* `$serif-small`                 Garamond, Perpetua, 'Times New Roman', serif;
* `$serif-large`                 Georgia, Baskerville, Palatino, 'Palatino Linotype', 'Book Antiqua', 'Times New Roman', serif;
* `$modern-myriad`               'Segoe UI', 'Myriad Pro', Myriad, Arial, Helvetica, sans-serif;
* `$lucida`                      'Lucida Sans Unicode', 'Lucida Sans', 'Lucida Grande', Verdana, Geneva, sans-serif;
* `$impact`                      Impact, Haettenschweiler, 'Franklin Gothic Bold', Charcoal, 'Helvetica Inserat', 'Bitstream Vera Sans Bold', 'Arial Black', sans-serif;
* `$mono`                        Consolas, Monaco, 'Courier New', Courier, monospace, sans-serif;

* `$WunderFont`                      "Droid Sans", Arial,sans-serif;
* `$WunderFontHeader`                "Museo Slab", Arial,sans-serif;


### Mixins

To import only variables and nothing else, add the following to your Sass file:
`@import "wunderfront/utilities/mixins"`

* `@mixin cf` Simple clearfix http://www.stubbornella.org/content/2012/05/02/cross-browser-debugging-css/

* `@mixin ir` Image replacement. Kellum Method: http://www.zeldman.com/2012/03/01/replacing-the-9999px-hack-new-image-replacement

* `@mixin element-invisible` Replicating Drupal core's .element-invisible

* `@mixin element-invisible-off` Replicating Drupal core's .element-invisible

* `@mixin element-invisible-focusable` Replicating Drupal core's .element-invisible.focusable

* `@mixin offscreen` Shift content offscreen

* `@mixin element-hidden` Replicating Drupal core's .element-hidden

* `@mixin unpublished` The word "Unpublished" displayed underneath unpublished nodes and comments

