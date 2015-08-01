#!/usr/bin/env bash
# Copyright (c) 2015-2016 Philippe Charrière aka @k33g_org
#
# All rights reserved. No warranty, explicit or implicit, provided.
#

pulldown "https://code.angularjs.org/2.0.0-alpha.33/angular2.dev.js" -o app/public/js/vendors
pulldown "https://code.angularjs.org/2.0.0-alpha.33/router.dev.js" -o app/public/js/vendors
pulldown "https://code.angularjs.org/2.0.0-alpha.33/angular2.sfx.dev.js" -o app/public/js/vendors
pulldown "https://raw.githubusercontent.com/jmcriffey/bower-traceur-runtime/master/traceur-runtime.js" -o app/public/js/vendors
#pulldown "https://github.jspm.io/jmcriffey/bower-traceur-runtime@0.0.87/traceur-runtime.js" -o app/public/js/vendors
#pulldown "https://jspm.io/system@0.16.js" -o app/public/js/vendors
pulldown "https://raw.githubusercontent.com/systemjs/systemjs/master/dist/system.js" -o app/public/js/vendors
pulldown "https://raw.githubusercontent.com/systemjs/systemjs/master/dist/system-csp-production.js" -o app/public/js/vendors
pulldown "https://raw.githubusercontent.com/paulmillr/es6-shim/master/es6-shim.js" -o app/public/js/vendors
