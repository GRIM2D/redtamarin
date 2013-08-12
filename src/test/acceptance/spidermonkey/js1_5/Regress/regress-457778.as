/* -*- Mode: C++; tab-width: 2; indent-tabs-mode: nil; c-basic-offset: 2 -*- */
/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */
import com.adobe.test.Assert;


var gTestfile = 'regress-457778.js';
//-----------------------------------------------------------------------------
var BUGNUMBER = 457778;
var summary = 'Do not assert with JIT: cond->isCond()';
var actual = 'No Crash';
var expect = 'No Crash';


//-----------------------------------------------------------------------------
addtestcases();
//-----------------------------------------------------------------------------

function addtestcases()
{

  //printBugNumber(BUGNUMBER);
  //printStatus (summary);
 


  for (var j = 0; j < 4; ++j) { if (undefined < false) { } }



  Assert.expectEq(summary, expect, actual);


}

