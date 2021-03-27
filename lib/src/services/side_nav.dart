import 'package:angular/angular.dart';
import 'package:ng_modular_admin/src/components/side_nav_menu.dart';

/// A service that keeps track of the sidenav's state.
@Injectable()
class SideNavService {
  List<SideNavMenu> menus;

  /// Constructor.
  SideNavService() {
    this.menus = new List<SideNavMenu>();
  }

  /// Close all menus except the specified menu.
  void closeAllExcept(SideNavMenu openMenu) {
    for (var menu in this.menus) {
      if (!identical(menu, openMenu)) {
        menu.close();
      }
    }
  }

  /// Register a menu with the service.
  void register(SideNavMenu menu) {
    this.menus.add(menu);
  }
}
