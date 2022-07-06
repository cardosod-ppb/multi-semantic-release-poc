const defaultConfig = require('./sd.default.config');

const config = {
    ...defaultConfig('dark'),
    source: ['generated/tokens/dark.json'],
};

module.exports = config;
