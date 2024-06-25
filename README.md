# node-red-azure-webapp

A webapp wrapper for running node-red in an Azure Web App.
To use it just:

1. Deploy to Azure with this button:

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FMaPaSoTo%2Fnode-red-webapp%2Fmain%2Fwebapp.json" target="_blank"><img src="https://aka.ms/deploytoazurebutton"/></a>

It comes with the default nodes preinstalled:

## Securing your deployment

I use a complex password (a hint: it's not 1234545678) in this actual configuration. You need to change this by 
adding an admin password to `settings.js` file and overwrite the existing (or guess what the existing password might be).
<!-- Password: Nij6kk!# -->
You can also remove/comment this section out if you do not want to have a password. 

## Project Management

Settings for project management have been activated. This can also be disabled via 
```
      projects:{
        enabled: false
      }
```
in the `settings.js` file.

## How to deploy with custom modules and flow

There is a sample flow `flow.js` and the needed modifications with some modules in `example_postinstall.cmd`and `example_postinstall.sh`. Rename `example_postinstall.cmd` in `postinstall.cmd` and `example_postinstall.sh` to `postinstall.sh` should do the trick. The `flow.js` can also be replaced with your `flow.js` (of cause take care to reference the needed modules in both postinstall files).

## Version History

* v0.0.1
  * First fork from https://github.com/jmservera/node-red-azure-webapp
* v 1.0.0
   * Update to latest versions:
       * node-red : 4.0.0
       * npm : 10.2.4
       * nodejs : 20.9.0

  
