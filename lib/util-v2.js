/*
 * https://github.com/5orenso
 *
 * Copyright (c) 2015 Øistein Sørensen
 * Licensed under the MIT license.
 */
'use strict';
var app_path = __dirname + '/../',
    opts = {};

function Util(options) {
    opts = options || {};
}

Util.prototype.yo = function yo(message) {
    return message;
};

module.exports = Util;
