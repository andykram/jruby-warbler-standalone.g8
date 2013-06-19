# jruby-warbler-standalone.g8

A [giter8](https://github.com/n8han/giter8) template for JRuby + Warbler
standalone projects.

## Instructions

1. Ensure you have [giter8](https://github.com/n8han/giter8) installed

        brew install giter8

2. Create your app with:

        g8 andykram/jruby-warbler-standalone.g8 --name=my-app

3. Bundle install

        cd my-app
        jruby -S bundle install

4. Build your jar with:

        jruby -S warble jar
