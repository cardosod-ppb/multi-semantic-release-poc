const StyleDictionary = require('style-dictionary');
const ejs = require('ejs');
const template = require('./template');

const registerFormatter = () =>
    StyleDictionary.registerFormat({
        name: 'extendUIColorIOSSwift',
        formatter: function ({ dictionary, platform, options, file }) {
            const colors = dictionary.allTokens.map(token => ({
                name: token.name,
                value: token.value,
            }));

            return ejs.render(template, { date: new Date(), className: file.className, colors });
        },
    });

module.exports = registerFormatter;
