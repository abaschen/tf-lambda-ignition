'use strict';

const content = require('./content.json');

exports.handler = (event, context, callback) => {
    callback(null, 
    {
        "statusCode": 200,s
        "body": JSON.stringify(content),
        "isBase64Encoded": false
    });
};