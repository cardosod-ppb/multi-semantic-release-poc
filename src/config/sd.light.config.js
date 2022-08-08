const defaultConfig = require('./sd.default.config');

const config = {
    ...defaultConfig('light'),
    source: ['generated/tokens/light.json'],
};

module.exports = config;
