const template = `// Do not edit directly
// Generated on <%= date %>

import UIKit

extension UIColor {
    public enum <%= className %> {
        <% colors.forEach(function(color){ -%>
public static let <%= color.name %> = UIColor(hexString: "<%= color.value %>")
        <% }); %>
    }
}
`;

module.exports = template;
