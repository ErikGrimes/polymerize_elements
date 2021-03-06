@JS('Polymer')
library PaperIconButton;
import 'package:html5/html.dart';
import 'package:js/js.dart';
import 'package:js/js_util.dart';

import 'package:polymer_element/polymer_element.dart';
import 'package:polymer_elements/paper_inky_focus_behavior.dart' as imp0;

/**
 * Material design: [Icon toggles](https://www.google.com/design/spec/components/buttons.html#buttons-toggle-buttons)
 * `paper-icon-button` is a button with an image placed at the center. When the user touches
 * the button, a ripple effect emanates from the center of the button.
 * `paper-icon-button` includes a default icon set.  Use `icon` to specify which icon
 * from the icon set to use.
 *     <paper-icon-button icon="menu"></paper-icon-button>
 * See [`iron-iconset`](iron-iconset) for more information about
 * how to use a custom icon set.
 * Example:
 *     <link href="path/to/iron-icons/iron-icons.html" rel="import">
 *     <paper-icon-button icon="favorite"></paper-icon-button>
 *     <paper-icon-button src="star.png"></paper-icon-button>
 * To use `paper-icon-button` as a link, wrap it in an anchor tag. Since `paper-icon-button`
 * will already receive focus, you may want to prevent the anchor tag from receiving focus
 * as well by setting its tabindex to -1.
 *     <a href="https://www.polymer-project.org" tabindex="-1">
 *       <paper-icon-button icon="polymer"></paper-icon-button>
 *     </a>
 * ### Styling
 * Style the button with CSS as you would a normal DOM element. If you are using the icons
 * provided by `iron-icons`, they will inherit the foreground color of the button.
 *     /* make a red "favorite" button */
 *     <paper-icon-button icon="favorite" style="color: red;"></paper-icon-button>
 * By default, the ripple is the same color as the foreground at 25% opacity. You may
 * customize the color using the `--paper-icon-button-ink-color` custom property.
 * The following custom properties and mixins are available for styling:
 * Custom property | Description | Default
 * ----------------|-------------|----------
 * `--paper-icon-button-disabled-text` | The color of the disabled button | `--disabled-text-color`
 * `--paper-icon-button-ink-color` | Selected/focus ripple color | `--primary-text-color`
 * `--paper-icon-button` | Mixin for a button | `{}`
 * `--paper-icon-button-disabled` | Mixin for a disabled button | `{}`
 * `--paper-icon-button-hover` | Mixin for button on hover | `{}`
 * @group Paper Elements
 * @element paper-icon-button
 * @demo demo/index.html
 */

@JS('PaperIconButton')
@PolymerRegister('paper-icon-button',native:true)
@BowerImport(ref:'PolymerElements/paper-icon-button#2.0-preview',import:"paper-icon-button/paper-icon-button.html",name:'paper-icon-button')
abstract class PaperIconButton extends PolymerElement implements imp0.PaperInkyFocusBehavior {
  /**
   * The URL of an image for the icon. If the src property is specified,
   * the icon property should not be.
   */
  external String get src;
  external set src(String value);

  /**
   * Specifies the icon name or index in the set of icons available in
   * the icon's icon set. If the icon property is specified,
   * the src property should not be.
   */
  external String get icon;
  external set icon(String value);

  /**
   * Specifies the alternate text for the button, for accessibility.
   */
  external String get alt;
  external set alt(String value);


}
