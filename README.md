# DEPRECATION NOTICE

The bootstrap-sass-rails gem is deprecated starting with version 3.1.0.0.
There is an official Sass port of Bootstrap now which can be found
within the twbs organization on GitHub:

https://github.com/twbs/bootstrap-sass

You are recommended to upgrade your Gemfile to directly use bootstrap-sass
from now on. Upgrading should be really simple, the differences between the
gems are mostly in the namespacing.

# UPGRADING

Remove the twitter/ prefix from all your `@import` and `= require` statements:

**Before:**
```css
  @import "twitter/bootstrap";  
  @import "twitter/bootstrap/modal";  
```

**After:**
```css
  @import "bootstrap";  
  @import "bootstrap/modal";  
```

**Before:**
```css
  //= require "twitter/bootstrap";
  //= require "twitter/bootstrap/modal";  
```

**After:**
```css
  //= require "bootstrap";  
  //= require "bootstrap/modal";  
```

Thank you for using bootstrap-sass-rails!
