/*
 * https://github.com/5orenso
 *
 * Copyright (c) 2015 Øistein Sørensen
 * Licensed under the MIT license.
 */
'use strict';
var app_path = __dirname + '/../';

var util = function (options) {
    var opts = options || {};

    return {
        yo: function yo(message) {
            return message;
        }
    };
};

module.exports = util;
