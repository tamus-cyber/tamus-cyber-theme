# TAMUS Jekyll Template
This is a Jekyll site template with the OIT website look and feel. To use, clone this repository, run Jekyll and customize.

## Front matter variables
Options for the variables you can use in the front matter:

**layout:**
Options are 'default' and 'full-width'
Determines the layout template that is selected. Templates are in _layouts

**title:**
The page title. Used in the `<title>` tag in the html head. 

**first-heading:**
Used as the `<h1>` heading for the page. **title:** will be used as the h1 text if the **first-heading:** variable isn't set. 

**description:**
Meta description for the page. This is displayed under the title in search results. Briefly describe the content a user will find on this page. 250 characters or less. 

**banner:**
Options are 'true' and 'false'
If set to true, add a banner at the top of the content area.

**banner-content:**
html content for the banner. (Use paragraph tags to wrap content `<p>`).

**banner-bg:**
Path to a background image. Banner images should be stored in /assets/images/banners/
For example, banner-bg: "/assets/images/banners/collaboration-header-background.jpg"

**banner-icon:**
Path to an icon image. Icon images should be stored in /assets/images/icons/
For example, banner-icon: "/assets/images/icons/collaboration.jpg"

## Site title
The site title appears in the top-left of the banner area. It links back to the homepage. The text can be updated in _includes/header.html

## Header global navigation
This navigation area can be edited in **_data/header-nav.yml**

The header navigation is for links that a user should be able to access from anywhere on the site. Typically these are just the most important pages, not every page.


## Sidebar navigation
The sidebar navigation area is for contextual navigation. When visiting a page, it shows all of the other pages in the same folder. It is loaded automatically for any page using the default template. It will not display if a page is the only page in a folder.

## CSS customization
To overwrite or add css, edit **/_scss/_tamus-jekyll-customization.scss**

The css for the site is built from compiled SASS. Don't edit the files in _scss, we may overwrite them periodically with new versions from the OIT WordPress site.

## Bootstrap CSS framework
The Bootstrap front-end framework is included in this theme. It provides utilities for adding UI elements like tabs, accordions, layouts that work from mobile to desktop, modal windows, etc. [Bootstrap 4 documentation](https://getbootstrap.com/docs/4.6/getting-started/introduction/).

## security.txt
**/.well-known/security.txt** provides information for any security researches who are looking for the appropriate way to contact us.

## Jekyll
Documentation for the Jekyll static site generator and the Liquid template language: 

* https://jekyllrb.com/docs/
* https://jekyllrb.com/docs/liquid/
