const utils = require('./utils/text');

const defaultConfig = theme => {
    const formatedName = `${utils.capitalize(theme)}Theme`;

    return {
        fileHeader: {
            myFileHeader: defaultMessage => {
                return ['hello, world!'];
            },
        },
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
                        options: {
                            fileHeader: `myFileHeader`,
                        },
                    },
                ],
            },
            'ios-swift': {
                transformGroup: 'ios-swift',
                buildPath: `generated/themes/${theme}/ios-swift/`,
                files: [
                    {
                        destination: `${formatedName}.swift`,
                        format: 'ios-swift/enum.swift',
                        className: `${formatedName}`,
                        filter: {},
                    },
                ],
            },
        },
    };
};

module.exports = defaultConfig;
