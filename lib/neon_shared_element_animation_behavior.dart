@JS('PolymerElements')
library Polymer.NeonSharedElementAnimationBehavior;
import 'dart:html';
import 'package:js/js.dart';
import 'package:polymer_element/polymer_element.dart';
import 'package:polymer_elements/neon_animation_behavior.dart' as imp0;

/**
 * 
 * Use `Polymer.NeonSharedElementAnimationBehavior` to implement shared element animations.
 * 
 */

@BowerImport(ref:'PolymerElements/neon-animation#2.0-preview',import:"neon-animation/neon-shared-element-animation-behavior.html",name:'Polymer.NeonSharedElementAnimationBehavior')
abstract class NeonSharedElementAnimationBehavior implements imp0.NeonAnimationBehavior {
  /**
   * Cached copy of shared elements.
   */
   get sharedElements;
  set sharedElements( value);

}
