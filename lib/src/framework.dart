import 'package:ng_modular_admin/src/components/app.dart';
import 'package:ng_modular_admin/src/components/breadcrumbs.dart';
import 'package:ng_modular_admin/src/components/button.dart';
import 'package:ng_modular_admin/src/components/button_group.dart';
import 'package:ng_modular_admin/src/components/card.dart';
import 'package:ng_modular_admin/src/components/checkbox_group.dart';
import 'package:ng_modular_admin/src/components/content.dart';
import 'package:ng_modular_admin/src/components/footer.dart';
import 'package:ng_modular_admin/src/components/input_group.dart';
import 'package:ng_modular_admin/src/components/logo.dart';
import 'package:ng_modular_admin/src/components/overlay.dart';
import 'package:ng_modular_admin/src/components/pager.dart';
import 'package:ng_modular_admin/src/components/radio_group.dart';
import 'package:ng_modular_admin/src/components/side_nav.dart';
import 'package:ng_modular_admin/src/components/side_nav_header.dart';
import 'package:ng_modular_admin/src/components/side_nav_item.dart';
import 'package:ng_modular_admin/src/components/side_nav_menu.dart';
import 'package:ng_modular_admin/src/components/side_nav_menu_header.dart';
import 'package:ng_modular_admin/src/components/size_spy.dart';
import 'package:ng_modular_admin/src/components/tag.dart';
import 'package:ng_modular_admin/src/components/toast_outlet.dart';
import 'package:ng_modular_admin/src/components/top_nav.dart';
import 'package:ng_modular_admin/src/services/document.dart';
import 'package:ng_modular_admin/src/services/side_nav.dart';
import 'package:ng_modular_admin/src/services/toast.dart';

const List<Type> modularAdminDirectives = [
  App,
  Breadcrumbs,
  Button,
  ButtonGroup,
  Card,
  CheckboxGroup,
  Content,
  Footer,
  InputGroup,
  Logo,
  Overlay,
  Pager,
  RadioGroup,
  SideNav,
  SideNavHeader,
  SideNavItem,
  SideNavMenu,
  SideNavMenuHeader,
  SizeSpy,
  Tag,
  ToastOutlet,
  TopNav,
];

const List<Type> modularAdminProviders = [
  DocumentService,
  SideNavService,
  ToastService,
];
