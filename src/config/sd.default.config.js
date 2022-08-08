const utils = require('../utils/text');
const initExtendUIColorIOSSwift = require('../formatters/extend-ui-color-ios-swift');

initExtendUIColorIOSSwift();

const defaultConfig = theme => {
    const formattedName = `${utils.capitalize(theme)}Theme`;

    return {
        platforms: {
            scss: {
                transformGroup: 'scss',
                buildPath: `generated/themes/${theme}/scss/`,
                files: [
                    {
                        destination: `_${theme}-variables.scss`,
                        format: 'scss/variables',
                    },
                ],
            },
            css: {
                transformGroup: 'css',
                buildPath: `generated/themes/${theme}/css/`,
                files: [
                    {
                        format: 'css/variables',
                        destination: `${theme}-variables.css`,
                    },
                ],
            },
            'ios-swift': {
                transformGroup: 'ios-swift',
                buildPath: `generated/themes/${theme}/ios-swift/`,
                files: [
                    {
                        destination: `${formattedName}.swift`,
                        format: 'extendUIColorIOSSwift',
                        className: `${formattedName}`,
                    },
                ],
            },
        },
    };
};

module.exports = defaultConfig;
