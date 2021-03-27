import 'package:angular/angular.dart';
import 'package:ng_modular_admin/src/components/button.dart';

/// A push button.
@Component(
    selector: 'ma-dropdown',
    templateUrl: 'dropdown.html',
    styleUrls: const ['dropdown.css'],
    directives: [Button])
class Dropdown {
  /// Workaround for broken :host-context() selector.
  // @HostBinding('class.is-button-group')
  // bool isButtonGroup = true;
  String type = 'primary';
}
