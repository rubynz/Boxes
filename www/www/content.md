
# Welcome

Yay you made it!

# Who

If you need any help look for the people in the red tshirts/lanyards. They should have a clue or at least be able to find somebody who does.


# What, when, where

```
a link to the schedule (as a page/pdf downloaded from gdocs)
    the HTML that google docs makes is no more responsive than a PDF :-(
```

# Wifi & DNS

* SSID: RCNZ
* No password required

Ensure that your wifi is configured to use DHCP and everything should just work.  If not then seek out one of the aforementioned redshirts.

```
what changes to my DNS settings do I need to make?
instructrions for mac/win/lin
```
# Services

## Rubygems

We have an up-to-date Rubygems mirror available for you at [rubygems.rc](http://rubygems.rc/).  Note that this VM has 3G internet connectivity, and should auto-update every hour.

### Regular `gem install ...`

To enable it for your Ruby do the following:

```shell
$ gem sources --list
```

Take note of your original sources.  Usually `http://rubygems.org/` or `https://rubygems.org/`.

Remove your sources:

```shell
$ gem sources --remove https://rubygems.org/
```

And add ours:

```shell
$ gem sources --add http://rubygems.rc/
```

Afterwards, just do this process in reverse.

### Bundler

When using bundler you usually have a line near the top of your `Gemfile` which says something like; `source :rubygems`, `source "http://rubygems.org/"`, or `source "https://rubygems.org/"`.  Just change it to `source "http://rubygems.rc/"` for the duration of the camp, and change it back again when you leave.


## Gitlab

GitLab is available at [gitlab.rc](http://gitlab.rc/).  Create an account and get going.  The GitLab VM does have 3G internet access, so when creating your project you can select *import* and enter the URL of your repository on GitHub and it will import it.  Please don't import massive repos - as you'll use up all our data cap.  If you have a copy of the repo on your laptop, then please push it up from there instead.

```
... instructions for adding and removing gitlab.rc remotes ...
```

## Chat

We have an instance of [Kandan](http://kandanapp.com) - an open source Hipchat clone running at [chat.rc](http://chat.rc/).  Please feel free to register and participate in discussion there. It's a great way to find out if others at camp have similar interests to you.

## Running your own network services

You're welcome to add your own network services.  If you want a static address and DNS entry then fork the [Boxes](http://gitlab.rc/nzruby/boxes) and change the `DNSMasq/ethers` and `DNSMasq/hosts` files and open a merge request.  One of the redshirts will merge and deploy it for you within a short period of time.

# code of conduct goes here
