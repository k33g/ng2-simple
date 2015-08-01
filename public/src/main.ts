/// <reference path="../typings/tsd.d.ts" />

// Import dependencies
import 'zone.js';
import 'reflect-metadata';
import 'es6-shim';

import { Component, View, bootstrap } from "angular2/angular2";

@Component({
  selector: 'hello-app'
})

@View({
  template: '<h1>[Hello world]</h1>'
})

class HelloWorld { }
bootstrap(HelloWorld);
