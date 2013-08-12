/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */
 
 

import testInternalClassWithParamCons.*;
import com.adobe.test.Assert;

// var SECTION = "Definitions";           // provide a document reference (ie, ECMA section)
// var VERSION = "AS3";                   // Version of JavaScript or ECMA
// var TITLE   = "Constructors with parameters of a Internal class";  // Provide ECMA section                                                                 // title or a description
var BUGNUMBER = "";



                     
var wrapintWithParamCons:wrapintClassWithParamCons = new wrapintClassWithParamCons();
//print (wrapintWithParamCons.getAdd());

Assert.expectEq("calling public Instance method",60,wrapintWithParamCons.getAdd());





              // displays results.
