# Apostrophe Boilerplate v2.x w/ nix-shell support

## TL;DR
1. Install nix `curl -L https://nixos.org/nix/install | sh`
1. Clone this repository `git clone https://github.com/yourfin/apostrophe-cms-nix`
1. `cd apostrophe-cms-nix`
1. `nix-shell`
1. `npm install`
1. `./run apostrophe-users:add admin admin`
1. `./run`

## Original-ish boilerplate README:
Apostrophe Boilerplate is a minimal starting point for [Apostrophe 2](https://github.com/apostrophecms/apostrophe) projects.

To get started, we recommend taking a look at [the guide to creating your first project](http://apostrophecms.org/docs/tutorials/getting-started/creating-your-first-project.html). You could also take a look at [Apostrophe's CLI](https://github.com/apostrophecms/apostrophe) or simply fork this repository.

`nix-shell` takes care of (binary) dependency fetching, but you still need to run `npm install` to fetch all of apostrophe's javascript dependecies.

Once you have a local copy of this project to work from, make sure to install its dependencies with `npm install`. With Apostrophe installed, the first thing to do create an admin user account so you're able to log into the CMS. Run the following command (this will prompt you for a password).


```bash
./run apostrophe-users:add admin admin
```

Now you're all set! Just run `./run` to start up the local server and head to `localhost:3000` in your web browser.

Mongod runs with the database in `$PROJECT_ROOT/db`, so it shouldn't need root access.

---------------

For more documentation on Apostrophe, visit the [A2 documentation site](http://apostrophecms.com).
