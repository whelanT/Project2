require("dotenv").config();
require('path');
var express = require("express");
var exphbs = require("express-handlebars");
let helpers = require('handlebars-helpers')();
var db = require("./models");

var app = express();
var PORT = process.env.PORT || 3000;
