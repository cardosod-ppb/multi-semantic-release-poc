import UIKit

extension UIColor {
    public enum LightTheme {
        public static let backgroundDefault = UIColor(hexString: "#fff")
        public static let buttonPrimaryDefaultBackground = UIColor(hexString: "#009745")
        public static let buttonPrimaryDefaultText = UIColor(hexString: "#fff")
        public static let buttonPrimaryHoverBackground = UIColor(hexString: "#008138")
        public static let buttonPrimaryHoverText = UIColor(hexString: "#fff")
        public static let buttonPrimaryActiveBackground = UIColor(hexString: "#007331")
        public static let buttonPrimaryActiveText = UIColor(hexString: "#fff")
        public static let buttonPrimaryDisableBgColor = UIColor(hexString: "#f1f2f6")
        public static let buttonPrimaryDisableTextColor = UIColor(hexString: "#949597")
        public static let buttonPrimaryLoadingBgColor = UIColor(hexString: "#d9eae0")
        public static let buttonPrimaryLoadingIconColor = UIColor(hexString: "#005344")
        public static let buttonSecondaryDefaultBgColor = UIColor(hexString: "#fff")
        public static let buttonSecondaryDefaultBorderColor = UIColor(hexString: "#009745")
        public static let buttonSecondaryDefaultTextColor = UIColor(hexString: "#009745")
        public static let buttonSecondaryHoverBgColor = UIColor(hexString: "#d9eae0")
        public static let buttonSecondaryHoverBorderColor = UIColor(hexString: "#008138")
        public static let buttonSecondaryHoverTextColor = UIColor(hexString: "#008138")
        public static let buttonSecondaryActiveBgColor = UIColor(hexString: "#d9eae0")
        public static let buttonSecondaryActiveBorderColor = UIColor(hexString: "#007331")
        public static let buttonSecondaryActiveTextColor = UIColor(hexString: "#007331")
        public static let buttonSecondaryDisableBgColor = UIColor(hexString: "#f1f2f6")
        public static let buttonSecondaryDisableTextColor = UIColor(hexString: "#949597")
        public static let buttonSecondaryLoadingBgColor = UIColor(hexString: "#d9eae0")
        public static let buttonSecondaryLoadingIconColor = UIColor(hexString: "#005344")
        public static let buttonTertiaryDefaultBgColor = UIColor(hexString: "#f1f2f6")
        public static let buttonTertiaryDefaultBorderColor = UIColor(hexString: "#e8e9ed")
        public static let buttonTertiaryDefaultTextPrimaryColor = UIColor(hexString: "#009745")
        public static let buttonTertiaryDefaultTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let buttonTertiaryHoverBgColor = UIColor(hexString: "#d9eae0")
        public static let buttonTertiaryHoverBorderColor = UIColor(hexString: "#d9eae0")
        public static let buttonTertiaryHoverTextPrimaryColor = UIColor(hexString: "#008138")
        public static let buttonTertiaryHoverTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let buttonTertiaryActiveBgColor = UIColor(hexString: "#009745")
        public static let buttonTertiaryActiveBorderColor = UIColor(hexString: "#009745")
        public static let buttonTertiaryActiveTextPrimaryColor = UIColor(hexString: "#fff")
        public static let buttonTertiaryActiveTextSecondaryColo = UIColor(hexString: "#fff")
        public static let buttonTertiaryDisableBgColor = UIColor(hexString: "#f1f2f6")
        public static let buttonTertiaryDisableBorderColor = UIColor(hexString: "#f1f2f6")
        public static let buttonTertiaryDisableTextPrimaryColor = UIColor(hexString: "#949597")
        public static let buttonTertiaryDisableTextSecondaryColor = UIColor(hexString: "#949597")
        public static let buttonTertiaryDisableIconColor = UIColor(hexString: "#474752")
        public static let buttonTertiaryActivePromoBgColor = UIColor(hexString: "#fce300")
        public static let buttonTertiaryActivePromoTextColor = UIColor(hexString: "#474752")
        public static let buttonHighlightedDefaultBgColor = UIColor(hexString: "#f1f2f6")
        public static let buttonHighlightedDefaultBorderColor = UIColor(hexString: "#e8e9ed")
        public static let buttonHighlightedDefaultTextPrimaryColor = UIColor(hexString: "#009745")
        public static let buttonHighlightedHoverBgColor = UIColor(hexString: "#d9eae0")
        public static let buttonHighlightedHoverTextPrimaryColor = UIColor(hexString: "#008138")
        public static let buttonHighlightedActiveBgColor = UIColor(hexString: "#fce300")
        public static let buttonHighlightedActiveTextColor = UIColor(hexString: "#474752")
        public static let buttonHighlightedLockBgColor = UIColor(hexString: "#f1f2f6")
        public static let buttonHighlightedIconColor = UIColor(hexString: "#474752")
        public static let buttonHighlightedDisableBgColor = UIColor(hexString: "#f1f2f6")
        public static let buttonHighlightedDisableTextPrimaryColor = UIColor(hexString: "#949597")
        public static let buttonNegativeDefaultBgColor = UIColor(hexString: "#b53333")
        public static let buttonNegativeDefaultIconColor = UIColor(hexString: "#fff")
        public static let buttonNegativeHoverBgColor = UIColor(hexString: "#a62a2c")
        public static let buttonNegativeHoverIconColor = UIColor(hexString: "#fff")
        public static let buttonNegativeActiveBgColor = UIColor(hexString: "#8c1f22")
        public static let buttonNegativeActiveIconColor = UIColor(hexString: "#fff")
        public static let accordionPrimaryCloseDefaultBgColor = UIColor(hexString: "#fff")
        public static let accordionPrimaryCloseDefaultTextColor = UIColor(hexString: "#474752")
        public static let accordionPrimaryCloseDefaultIconColor = UIColor(hexString: "#474752")
        public static let accordionPrimaryCloseHoverBgColor = UIColor(hexString: "#fff")
        public static let accordionPrimaryCloseHoverTextColor = UIColor(hexString: "#009745")
        public static let accordionPrimaryCloseHoverIconColor = UIColor(hexString: "#009745")
        public static let accordionPrimaryOpenDefaultBgColor = UIColor(hexString: "#fff")
        public static let accordionPrimaryOpenDefaultTextColor = UIColor(hexString: "#009745")
        public static let accordionPrimaryOpenDefaultIconColor = UIColor(hexString: "#009745")
        public static let accordionPrimaryOpenHoverBgColor = UIColor(hexString: "#fff")
        public static let accordionPrimaryOpenHoverTextColor = UIColor(hexString: "#008138")
        public static let accordionPrimaryOpenHoverIconColor = UIColor(hexString: "#009745")
        public static let accordionSecondaryCloseDefaultBgColor = UIColor(hexString: "#fff")
        public static let accordionSecondaryCloseDefaultTextPrimaryColor = UIColor(hexString: "#474752")
        public static let accordionSecondaryCloseDefaultTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let accordionSecondaryCloseDefaultIconColor = UIColor(hexString: "#474752")
        public static let accordionSecondaryCloseHoverBgColor = UIColor(hexString: "#fff")
        public static let accordionSecondaryCloseHoverTextPrimaryColor = UIColor(hexString: "#009745")
        public static let accordionSecondaryCloseHoverTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let accordionSecondaryCloseHoverIconColor = UIColor(hexString: "#009745")
        public static let accordionSecondaryOpenDefaultBgColor = UIColor(hexString: "#fff")
        public static let accordionSecondaryOpenDefaultTextPrimaryColor = UIColor(hexString: "#009745")
        public static let accordionSecondaryOpenDefaultTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let accordionSecondaryOpenDefaultIconColor = UIColor(hexString: "#009745")
        public static let accordionSecondaryOpenHoverBgColor = UIColor(hexString: "#fff")
        public static let accordionSecondaryOpenHoverTextPrimaryColor = UIColor(hexString: "#008138")
        public static let accordionSecondaryOpenHoverTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let accordionSecondaryOpenHoverIconColor = UIColor(hexString: "#009745")
        public static let accordionTertiaryCloseTextColor = UIColor(hexString: "#6f6f71")
        public static let accordionTertiaryCloseIconBgColor = UIColor(hexString: "#f1f2f6")
        public static let accordionTertiaryCloseIconColor = UIColor(hexString: "#474752")
        public static let accordionTertiaryOpenTextColor = UIColor(hexString: "#009745")
        public static let accordionTertiaryOpenIconBgColor = UIColor(hexString: "#f1f2f6")
        public static let accordionTertiaryOpenIconColor = UIColor(hexString: "#009745")
        public static let alertInfoBgColor = UIColor(hexString: "#e6eaf3")
        public static let alertInfoIconColor = UIColor(hexString: "#004a86")
        public static let alertInfoTextColor = UIColor(hexString: "#474752")
        public static let alertSuccessBgColor = UIColor(hexString: "#d9eae0")
        public static let alertSuccessIconColor = UIColor(hexString: "#009745")
        public static let alertSuccessTextColor = UIColor(hexString: "#474752")
        public static let alertWarningBgColor = UIColor(hexString: "#ffe6cd")
        public static let alertWarningIconColor = UIColor(hexString: "#f16e00")
        public static let alertWarningTextColor = UIColor(hexString: "#474752")
        public static let alertErrorBgColor = UIColor(hexString: "#fee4e1")
        public static let alertErrorIconColor = UIColor(hexString: "#b53333")
        public static let alertErrorTextColor = UIColor(hexString: "#474752")
        public static let avatarPrimaryBgColor = UIColor(hexString: "#006858")
        public static let avatarPrimaryIconColor = UIColor(hexString: "#fff")
        public static let avatarPrimaryTextColor = UIColor(hexString: "#6f6f71")
        public static let avatarSenaryBgColor = UIColor(hexString: "#fff")
        public static let avatarSenaryIconColor = UIColor(hexString: "#949597")
        public static let avatarQuinaryBgColor = UIColor(hexString: "#fff")
        public static let avatarQuinaryIconColor = UIColor(hexString: "#949597")
        public static let avatarSecondaryBgColor = UIColor(hexString: "#f1f2f6")
        public static let avatarSecondaryIconColor = UIColor(hexString: "#949597")
        public static let avatarSecondaryTextColor = UIColor(hexString: "#6f6f71")
        public static let avatarTertiaryBgColor = UIColor(hexString: "#fff")
        public static let avatarTertiaryBorderColor = UIColor(hexString: "#006858")
        public static let avatarTertiaryIconColor = UIColor(hexString: "#005344")
        public static let avatarTertiaryTextColor = UIColor(hexString: "#6f6f71")
        public static let avatarQuartenaryBgColor = UIColor(hexString: "#fff")
        public static let avatarQuartenaryIconColor = UIColor(hexString: "#009745")
        public static let avatarQuartenaryTextColor = UIColor(hexString: "#6f6f71")
        public static let badgePrimaryBgColor = UIColor(hexString: "#fce300")
        public static let badgePrimaryTextColor = UIColor(hexString: "#474752")
        public static let badgeSecondaryBgColor = UIColor(hexString: "#d9eae0")
        public static let badgeSecondaryTextColor = UIColor(hexString: "#005344")
        public static let badgeTertiaryBgColor = UIColor(hexString: "#009745")
        public static let badgeTertiaryTextColor = UIColor(hexString: "#fff")
        public static let badgeTertiaryIconColor = UIColor(hexString: "#fff")
        public static let badgeQuarteneryBgColor = UIColor(hexString: "#fff")
        public static let badgeQuarteneryTextColor = UIColor(hexString: "#009745")
        public static let badgeQuarteneryIconColor = UIColor(hexString: "#009745")
        public static let cardBgColor = UIColor(hexString: "#fff")
        public static let cardTextPrimaryColor = UIColor(hexString: "#474752")
        public static let cardTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let dialogTextPrimaryColor = UIColor(hexString: "#005344")
        public static let dialogTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let dropdownDefaultBgColor = UIColor(hexString: "#f1f2f6")
        public static let dropdownDefaultTextColor = UIColor(hexString: "#6f6f71")
        public static let dropdownDefaultIconColor = UIColor(hexString: "#474752")
        public static let dropdownActiveBgColor = UIColor(hexString: "#d9eae0")
        public static let dropdownActiveTextPrimaryColor = UIColor(hexString: "#474752")
        public static let dropdownActiveTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let dropdownActiveIconColor = UIColor(hexString: "#474752")
        public static let dropdownCompleteBgColor = UIColor(hexString: "#f1f2f6")
        public static let dropdownCompleteTextPrimaryColor = UIColor(hexString: "#474752")
        public static let dropdownCompleteTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let dropdownCompleteIconColor = UIColor(hexString: "#474752")
        public static let dropdownCompleteBorderColor = UIColor(hexString: "#009745")
        public static let dropdownErrorBgColor = UIColor(hexString: "#fee4e1")
        public static let dropdownErrorTextPrimaryColor = UIColor(hexString: "#474752")
        public static let dropdownErrorTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let dropdownErrorIconColor = UIColor(hexString: "#474752")
        public static let dropdownDisableBgColor = UIColor(hexString: "#fff")
        public static let chipDefaultBgColor = UIColor(hexString: "#fff")
        public static let chipDefaultBorderColor = UIColor(hexString: "#e8e9ed")
        public static let chipDefaultIconColor = UIColor(hexString: "#009745")
        public static let chipDefaultTextColor = UIColor(hexString: "#474752")
        public static let chipHoverBgColor = UIColor(hexString: "#d9eae0")
        public static let chipHoverBorderColor = UIColor(hexString: "#d9eae0")
        public static let chipHoverIconColor = UIColor(hexString: "#009745")
        public static let chipHoverTextColor = UIColor(hexString: "#009745")
        public static let chipActiveBgColor = UIColor(hexString: "#009745")
        public static let chipActiveBorderColor = UIColor(hexString: "#009745")
        public static let chipActiveIconColor = UIColor(hexString: "#fff")
        public static let chipActiveTextColor = UIColor(hexString: "#fff")
        public static let filterDefaultBorderColor = UIColor(hexString: "#e8e9ed")
        public static let filterDefaultTextColor = UIColor(hexString: "#474752")
        public static let filterActiveBorderColor = UIColor(hexString: "#009745")
        public static let filterActiveTextColor = UIColor(hexString: "#009745")
        public static let legInfoTextPrimaryColor = UIColor(hexString: "#474752")
        public static let legInfoTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let buttonLinkDefaultTextColor = UIColor(hexString: "#009745")
        public static let buttonLinkDefaultIconColor = UIColor(hexString: "#009745")
        public static let buttonLinkHoverTextColor = UIColor(hexString: "#008138")
        public static let buttonLinkActiveTextColor = UIColor(hexString: "#007331")
        public static let quickLinkTextColor = UIColor(hexString: "#474752")
        public static let quickLinkIconColor = UIColor(hexString: "#949597")
        public static let jumpLinkPrimaryTextColor = UIColor(hexString: "#474752")
        public static let jumpLinkPrimaryIconColor = UIColor(hexString: "#009745")
        public static let jumpLinkSecondaryDefaultBgColor = UIColor(hexString: "#fff")
        public static let jumpLinkSecondaryDefaultTextColor = UIColor(hexString: "#009745")
        public static let jumpLinkSecondaryDefaultIconColor = UIColor(hexString: "#009745")
        public static let jumpLinkSecondaryActiveBgColor = UIColor(hexString: "#009745")
        public static let jumpLinkSecondaryActiveTextColor = UIColor(hexString: "#fff")
        public static let jumpLinkSecondaryActiveIconColor = UIColor(hexString: "#fff")
        public static let feedbackDefaultTextPrimary = UIColor(hexString: "#005344")
        public static let feedbackDefaultTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let feedbackCompactTextPrimaryColor = UIColor(hexString: "#005344")
        public static let feedbackCompactTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let feedbackBgSuccess = UIColor(hexString: "#d9eae0")
        public static let feedbackBgError = UIColor(hexString: "#fee4e1")
        public static let feedbackBgWarning = UIColor(hexString: "#ffe6cd")
        public static let feedbackBgInfo = UIColor(hexString: "#e6eaf3")
        public static let feedbackIconSuccess = UIColor(hexString: "#009745")
        public static let feedbackIconError = UIColor(hexString: "#b53333")
        public static let feedbackIconWarning = UIColor(hexString: "#f16e00")
        public static let feedbackIconInfo = UIColor(hexString: "#004a86")
        public static let textFieldDefaultBgColor = UIColor(hexString: "#f1f2f6")
        public static let textFieldDefaultTextColor = UIColor(hexString: "#6f6f71")
        public static let textFieldDefaultIconColor = UIColor(hexString: "#474752")
        public static let textFieldActiveBgColor = UIColor(hexString: "#d9eae0")
        public static let textFieldActiveTextPrimaryColor = UIColor(hexString: "#474752")
        public static let textFieldActiveTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let textFieldCompleteBgColor = UIColor(hexString: "#f1f2f6")
        public static let textFieldCompleteTextPrimaryColor = UIColor(hexString: "#474752")
        public static let textFieldCompleteTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let textFieldCompleteIconColor = UIColor(hexString: "#474752")
        public static let textFieldCompleteBorderColor = UIColor(hexString: "#009745")
        public static let textFieldErrorBgColor = UIColor(hexString: "#fee4e1")
        public static let textFieldErrorTextPrimaryColor = UIColor(hexString: "#474752")
        public static let textFieldErrorTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let textFieldErrorIconColor = UIColor(hexString: "#b53333")
        public static let textFieldReadonlyBgColor = UIColor(hexString: "#fff")
        public static let textFieldReadonlyBorderColor = UIColor(hexString: "#e8e9ed")
        public static let textFieldReadonlyTextPrimaryColor = UIColor(hexString: "#474752")
        public static let textFieldReadonlyTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let textFieldReadonlyIconColor = UIColor(hexString: "#474752")
        public static let textFieldDisableBgColor = UIColor(hexString: "#fff")
        public static let textFieldDisableBorderColor = UIColor(hexString: "#e8e9ed")
        public static let textFieldDisableTextColor = UIColor(hexString: "#949597")
        public static let textFieldDisableIconColor = UIColor(hexString: "#949597")
        public static let sliderBgColor = UIColor(hexString: "#fff")
        public static let sliderBorderColor = UIColor(hexString: "#e8e9ed")
        public static let sliderTrackActiveColor = UIColor(hexString: "#009745")
        public static let sliderTrackInactiveColor = UIColor(hexString: "#f1f2f6")
        public static let sliderHandleColor = UIColor(hexString: "#009745")
        public static let sliderTickmarkColor = UIColor(hexString: "#474752")
        public static let sliderTextColor = UIColor(hexString: "#474752")
        public static let checkboxDefaultBgColor = UIColor(hexString: "#f1f2f6")
        public static let checkboxActiveBgColor = UIColor(hexString: "#f1f2f6")
        public static let checkboxActiveIconColor = UIColor(hexString: "#009745")
        public static let radioDefaultBorderColor = UIColor(hexString: "#6f6f71")
        public static let radioActiveBorderColor = UIColor(hexString: "#009745")
        public static let radioActiveBgColor = UIColor(hexString: "#009745")
        public static let toggleDefaultBgColor = UIColor(hexString: "#f1f2f6")
        public static let toggleDefaultTextColor = UIColor(hexString: "#474752")
        public static let toggleActiveBgColor = UIColor(hexString: "#fff")
        public static let toggleActiveTextColor = UIColor(hexString: "#009745")
        public static let selectorSimpleDefaultBgColor = UIColor(hexString: "#fff")
        public static let selectorSimpleDefaultBorderColor = UIColor(hexString: "#e8e9ed")
        public static let selectorSimpleDefaultTextColor = UIColor(hexString: "#474752")
        public static let selectorSimpleHoverBgColor = UIColor(hexString: "#d9eae0")
        public static let selectorSimpleHoverBorderColor = UIColor(hexString: "#d9eae0")
        public static let selectorSimpleHoverTextColor = UIColor(hexString: "#474752")
        public static let selectorSimpleActiveBgColor = UIColor(hexString: "#009745")
        public static let selectorSimpleActiveBorderColor = UIColor(hexString: "#009745")
        public static let selectorSimpleActiveTextColor = UIColor(hexString: "#fff")
        public static let selectorComplexDefaultBgColor = UIColor(hexString: "#fff")
        public static let selectorComplexDefaultBorderColor = UIColor(hexString: "#e8e9ed")
        public static let selectorComplexDefaultTextPrimaryColor = UIColor(hexString: "#474752")
        public static let selectorComplexDefaultTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let selectorComplexHoverBgColor = UIColor(hexString: "#d9eae0")
        public static let selectorComplexHoverBorderColor = UIColor(hexString: "#d9eae0")
        public static let selectorComplexHoverTextPrimaryColor = UIColor(hexString: "#474752")
        public static let selectorComplexHoverTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let selectorComplexActiveBgColor = UIColor(hexString: "#009745")
        public static let selectorComplexActiveBorderColor = UIColor(hexString: "#009745")
        public static let selectorComplexActiveTextPrimaryColor = UIColor(hexString: "#fff")
        public static let selectorComplexActiveTextSecondaryColor = UIColor(hexString: "#e8e9ed")
        public static let tabPrimaryDefaultTextColor = UIColor(hexString: "#6f6f71")
        public static let tabPrimaryHoverTextColor = UIColor(hexString: "#6f6f71")
        public static let tabPrimaryHoverBorderColor = UIColor(hexString: "#e8e9ed")
        public static let tabPrimaryActiveTextColor = UIColor(hexString: "#009745")
        public static let tabPrimaryActiveBorderColor = UIColor(hexString: "#009745")
        public static let tabSecondaryDefaultTextColor = UIColor(hexString: "#6f6f71")
        public static let tabSecondaryHoverTextColor = UIColor(hexString: "#6f6f71")
        public static let tabSecondaryHoverBorderColor = UIColor(hexString: "#e8e9ed")
        public static let tabSecondaryActiveTextColor = UIColor(hexString: "#009745")
        public static let tabSecondaryActiveBorderColor = UIColor(hexString: "#009745")
        public static let tabSecondaryFocusTextColor = UIColor(hexString: "#6f6f71")
        public static let tabSecondaryFocusBorderColor = UIColor(hexString: "#e8e9ed")
        public static let cardHeaderTextPrimaryColor = UIColor(hexString: "#474752")
        public static let cardHeaderTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let cardHeaderTextTertiaryColor = UIColor(hexString: "#949597")
        public static let promoImgTextPrimaryColor = UIColor(hexString: "#fff")
        public static let promoImgTextSecondaryColor = UIColor(hexString: "#fff")
        public static let promoImgTextPromoColor = UIColor(hexString: "#fce300")
        public static let promoTextTextPrimaryColor = UIColor(hexString: "#005344")
        public static let promoTextTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let promoTextTertiaryColor = UIColor(hexString: "#009745")
        public static let promoTextIconTextPrimaryColor = UIColor(hexString: "#474752")
        public static let promoTextIconTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let promoTextIconTextTertiaryColor = UIColor(hexString: "#009745")
        public static let toastDefaultTextPrimaryColor = UIColor(hexString: "#474752")
        public static let toastDefaultTextSecondaryColor = UIColor(hexString: "#f1f2f6")
        public static let toastDefaultBorderColor = UIColor(hexString: "#f1f2f6")
        public static let toastProgressTextColor = UIColor(hexString: "#474752")
        public static let toastProgressBorderColor = UIColor(hexString: "#f1f2f6")
        public static let subHeaderPrimaryTextPrimaryColor = UIColor(hexString: "#474752")
        public static let subHeaderPrimaryTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let subHeaderPrimarySignifierBgColor = UIColor(hexString: "#6f6f71")
        public static let subHeaderSecondaryTextColor = UIColor(hexString: "#6f6f71")
        public static let subHeaderSecondarySignifierBgColor = UIColor(hexString: "#e8e9ed")
        public static let blurbPrimaryTextPrimaryColor = UIColor(hexString: "#6f6f71")
        public static let blurbPrimaryTextSecondaryColor = UIColor(hexString: "#009745")
        public static let blurbSecondaryBgColor = UIColor(hexString: "#f7f7f7")
        public static let blurbSecondaryTextPrimaryColor = UIColor(hexString: "#6f6f71")
        public static let blurbSecondaryTextSecondaryColor = UIColor(hexString: "#009745")
        public static let blurbSecondaryIconColor = UIColor(hexString: "#009745")
        public static let listLegAggregatorTextColor = UIColor(hexString: "#474752")
        public static let listSelectionTextPrimaryColor = UIColor(hexString: "#474752")
        public static let listSelectionTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let listItemResultedTextColor = UIColor(hexString: "#474752")
        public static let listItemDefaultTextColor = UIColor(hexString: "#474752")
        public static let listItemDefaultIndicatorColor = UIColor(hexString: "#fce300")
        public static let listMenuItemTextColor = UIColor(hexString: "#474752")
        public static let listMenuItemIconPrimaryColor = UIColor(hexString: "#474752")
        public static let listMenuItemIconSecondaryColor = UIColor(hexString: "#005344")
        public static let listIndicatorBorderColor = UIColor(hexString: "#f1f2f6")
        public static let listIndicatorBgColor = UIColor(hexString: "#6f6f71")
        public static let listTwolabelsTextPrimaryColor = UIColor(hexString: "#474752")
        public static let listTwolabelsTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let rowPreplayTextColor = UIColor(hexString: "#474752")
        public static let rowInplayTextColor = UIColor(hexString: "#474752")
        public static let rowOutrightTextPrimaryColor = UIColor(hexString: "#474752")
        public static let rowOutrightTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let rowHandicapTextColor = UIColor(hexString: "#474752")
        public static let rowHandicapTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let rowPromoTextColor = UIColor(hexString: "#474752")
        public static let rowPromoTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let rowHrTextPrimaryColor = UIColor(hexString: "#474752")
        public static let rowHrTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let rowHrIconColor = UIColor(hexString: "#949597")
        public static let rowHrFinishTextPrimaryColor = UIColor(hexString: "#474752")
        public static let rowHrFinishTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let rowHrFinishTextTertiaryColor = UIColor(hexString: "#949597")
        public static let rowRacing1lineTextPrimaryColor = UIColor(hexString: "#474752")
        public static let rowRacing1lineTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let rowRacing2lineTextPrimaryColor = UIColor(hexString: "#474752")
        public static let rowRacing2lineTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let rowLabelTextPrimaryColor = UIColor(hexString: "#474752")
        public static let rowTipsTextPrimaryColor = UIColor(hexString: "#474752")
        public static let rowTipsTextSecondaryColor = UIColor(hexString: "#6f6f71")
        public static let dividerBgColor = UIColor(hexString: "#f1f2f6")
        public static let placeholderBgColor = UIColor(hexString: "#f1f2f6")
        public static let bgLight = UIColor(hexString: "#fff")
        public static let bgMedium = UIColor(hexString: "#f1f2f6")
        public static let bgSubtle = UIColor(hexString: "#d9eae0")
        public static let bgBrand = UIColor(hexString: "#009745")
        public static let bgMediumDark = UIColor(hexString: "#006858")
        public static let bgDark = UIColor(hexString: "#005344")
        public static let bgDarker = UIColor(hexString: "#002721")
        public static let bgPromo = UIColor(hexString: "#fce300")
        public static let bgNeutral = UIColor(hexString: "#f7f7f7")
        public static let textPrimaryDark = UIColor(hexString: "#474752")
        public static let textPrimaryLight = UIColor(hexString: "#fff")
        public static let textSecondaryDark = UIColor(hexString: "#6f6f71")
        public static let textSecondaryLight = UIColor(hexString: "#f1f2f6")
        public static let textTertiaryDark = UIColor(hexString: "#949597")
        public static let textTertiaryLight = UIColor(hexString: "#e8e9ed")
        public static let textDisableDefault = UIColor(hexString: "#949597")
        public static let textActionDefault = UIColor(hexString: "#009745")
        public static let textActionHover = UIColor(hexString: "#008138")
        public static let textActionActive = UIColor(hexString: "#007331")
        public static let textHighlightDefault = UIColor(hexString: "#005344")
        public static let textPromoDefault = UIColor(hexString: "#fce300")
        public static let iconAction = UIColor(hexString: "#009745")
        public static let iconHighlight = UIColor(hexString: "#005344")
        public static let iconDisable = UIColor(hexString: "#949597")
        public static let iconOnDark = UIColor(hexString: "#fff")
        public static let iconDark = UIColor(hexString: "#474752")
        public static let iconPromo = UIColor(hexString: "#fce300")
        public static let iconMedium = UIColor(hexString: "#949597")
        public static let borderLight = UIColor(hexString: "#f1f2f6")
        public static let borderMedium = UIColor(hexString: "#e8e9ed")
        public static let borderSubtle = UIColor(hexString: "#d9eae0")
        public static let borderDark = UIColor(hexString: "#6f6f71")
        public static let borderHighlight = UIColor(hexString: "#006858")
        public static let borderActionDefault = UIColor(hexString: "#009745")
        public static let borderActionHover = UIColor(hexString: "#008138")
        public static let borderActionActive = UIColor(hexString: "#007331")
        public static let actionDefaultBg = UIColor(hexString: "#009745")
        public static let actionDefaultBgNegative = UIColor(hexString: "#b53333")
        public static let actionDefaultText = UIColor(hexString: "#fff")
        public static let actionDefaultIcon = UIColor(hexString: "#fff")
        public static let actionHoverBg = UIColor(hexString: "#008138")
        public static let actionHoverBgNegative = UIColor(hexString: "#a62a2c")
        public static let actionHoverText = UIColor(hexString: "#fff")
        public static let actionHoverIcon = UIColor(hexString: "#fff")
        public static let actionActiveBg = UIColor(hexString: "#007331")
        public static let actionActiveBgNegative = UIColor(hexString: "#8c1f22")
        public static let actionActiveText = UIColor(hexString: "#fff")
        public static let actionActiveIcon = UIColor(hexString: "#fff")
        public static let colorsGreen5 = UIColor(hexString: "#d9eae0")
        public static let colorsGreen10 = UIColor(hexString: "#82d293")
        public static let colorsGreen20 = UIColor(hexString: "#47b968")
        public static let colorsGreen30 = UIColor(hexString: "#27aa56")
        public static let colorsGreen40 = UIColor(hexString: "#009745")
        public static let colorsGreen50 = UIColor(hexString: "#008138")
        public static let colorsGreen60 = UIColor(hexString: "#007331")
        public static let colorsGreen70 = UIColor(hexString: "#00672c")
        public static let colorsGreen80 = UIColor(hexString: "#015525")
        public static let colorsGreen90 = UIColor(hexString: "#132517")
        public static let colorsDarkgreen5 = UIColor(hexString: "#e2ebea")
        public static let colorsDarkgreen10 = UIColor(hexString: "#a5c8be")
        public static let colorsDarkgreen20 = UIColor(hexString: "#7baea0")
        public static let colorsDarkgreen30 = UIColor(hexString: "#65a091")
        public static let colorsDarkgreen40 = UIColor(hexString: "#4a8f7e")
        public static let colorsDarkgreen50 = UIColor(hexString: "#2b7c6b")
        public static let colorsDarkgreen60 = UIColor(hexString: "#136f5e")
        public static let colorsDarkgreen70 = UIColor(hexString: "#006858")
        public static let colorsDarkgreen80 = UIColor(hexString: "#005344")
        public static let colorsDarkgreen90 = UIColor(hexString: "#002721")
        public static let colorsInfo5 = UIColor(hexString: "#e6eaf3")
        public static let colorsInfo10 = UIColor(hexString: "#b5c1dd")
        public static let colorsInfo20 = UIColor(hexString: "#90a4cc")
        public static let colorsInfo30 = UIColor(hexString: "#7d95c3")
        public static let colorsInfo40 = UIColor(hexString: "#6583b7")
        public static let colorsInfo50 = UIColor(hexString: "#4970a9")
        public static let colorsInfo60 = UIColor(hexString: "#3664a0")
        public static let colorsInfo70 = UIColor(hexString: "#245a97")
        public static let colorsInfo80 = UIColor(hexString: "#004a86")
        public static let colorsInfo90 = UIColor(hexString: "#012242")
        public static let colorsWarning5 = UIColor(hexString: "#ffe6cd")
        public static let colorsWarning10 = UIColor(hexString: "#ffb067")
        public static let colorsWarning20 = UIColor(hexString: "#ff8016")
        public static let colorsWarning30 = UIColor(hexString: "#f16e00")
        public static let colorsWarning40 = UIColor(hexString: "#d75f00")
        public static let colorsWarning50 = UIColor(hexString: "#b85000")
        public static let colorsWarning60 = UIColor(hexString: "#a54700")
        public static let colorsWarning70 = UIColor(hexString: "#944000")
        public static let colorsWarning80 = UIColor(hexString: "#793501")
        public static let colorsWarning90 = UIColor(hexString: "#351b05")
        public static let colorsError5 = UIColor(hexString: "#fee4e1")
        public static let colorsError10 = UIColor(hexString: "#f7afa6")
        public static let colorsError20 = UIColor(hexString: "#eb887e")
        public static let colorsError30 = UIColor(hexString: "#e3746b")
        public static let colorsError40 = UIColor(hexString: "#d65c54")
        public static let colorsError50 = UIColor(hexString: "#c4423f")
        public static let colorsError60 = UIColor(hexString: "#b53333")
        public static let colorsError70 = UIColor(hexString: "#a62a2c")
        public static let colorsError80 = UIColor(hexString: "#8c1f22")
        public static let colorsError90 = UIColor(hexString: "#3f1311")
        public static let colorsPink5 = UIColor(hexString: "#ffe3ec")
        public static let colorsPink10 = UIColor(hexString: "#ffa7c7")
        public static let colorsPink20 = UIColor(hexString: "#ff76a5")
        public static let colorsPink30 = UIColor(hexString: "#f66092")
        public static let colorsPink40 = UIColor(hexString: "#dc5080")
        public static let colorsPink50 = UIColor(hexString: "#bd436d")
        public static let colorsPink60 = UIColor(hexString: "#a83c61")
        public static let colorsPink70 = UIColor(hexString: "#983657")
        public static let colorsPink80 = UIColor(hexString: "#7b2e47")
        public static let colorsPink90 = UIColor(hexString: "#351921")
        public static let colorsYellow5 = UIColor(hexString: "#fffef6")
        public static let colorsYellow10 = UIColor(hexString: "#fdf399")
        public static let colorsYellow20 = UIColor(hexString: "#fff74a")
        public static let colorsYellow30 = UIColor(hexString: "#ffeb1f")
        public static let colorsYellow40 = UIColor(hexString: "#fce300")
        public static let colorsYellow50 = UIColor(hexString: "#e9d300")
        public static let colorsYellow60 = UIColor(hexString: "#e1cb00")
        public static let colorsYellow70 = UIColor(hexString: "#a79600")
        public static let colorsYellow80 = UIColor(hexString: "#7d7000")
        public static let colorsYellow90 = UIColor(hexString: "#50470c")
        public static let colorsSunflower5 = UIColor(hexString: "#fffefb")
        public static let colorsSunflower10 = UIColor(hexString: "#fff8e6")
        public static let colorsSunflower20 = UIColor(hexString: "#fff2c7")
        public static let colorsSunflower30 = UIColor(hexString: "#ffe9a0")
        public static let colorsSunflower40 = UIColor(hexString: "#ffdc70")
        public static let colorsSunflower50 = UIColor(hexString: "#ffcb3c")
        public static let colorsSunflower60 = UIColor(hexString: "#ffbf20")
        public static let colorsSunflower70 = UIColor(hexString: "#c48a00")
        public static let colorsSunflower80 = UIColor(hexString: "#936700")
        public static let colorsSunflower90 = UIColor(hexString: "#5e4209")
        public static let colorsNeutrals5 = UIColor(hexString: "#fff")
        public static let colorsNeutrals10 = UIColor(hexString: "#f7f7f7")
        public static let colorsNeutrals20 = UIColor(hexString: "#f1f2f6")
        public static let colorsNeutrals30 = UIColor(hexString: "#e8e9ed")
        public static let colorsNeutrals40 = UIColor(hexString: "#dddee2")
        public static let colorsNeutrals50 = UIColor(hexString: "#d1d2d5")
        public static let colorsNeutrals60 = UIColor(hexString: "#c8c9cc")
        public static let colorsNeutrals70 = UIColor(hexString: "#949597")
        public static let colorsNeutrals80 = UIColor(hexString: "#6f6f71")
        public static let colorsNeutrals90 = UIColor(hexString: "#474752")
        public static let colorsBrandBlack = UIColor(hexString: "#000000")
        public static let colorsBrandWhite = UIColor(hexString: "#fff")
        public static let colorsBrandGreen = UIColor(hexString: "#004833")
        public static let colorsGradients1 = UIColor(hexString: "linear-gradient(180deg, #009745 0%, #008138 100%)")
        public static let colorsGradients2 = UIColor(hexString: "linear-gradient(0deg, #009745 0%, #27aa56 100%)")
        public static let colorsGradients3 = UIColor(hexString: "linear-gradient(-48deg, #1c5c30 0%, #199649 100%)")
        public static let colorsGradients4 = UIColor(hexString: "linear-gradient(87deg, #199649 0%, #008138 100%)")
        public static let colorsGradients5 = UIColor(hexString: "linear-gradient(-84deg, #1d7139 0%, #008138 100%)")
        
    }
}
