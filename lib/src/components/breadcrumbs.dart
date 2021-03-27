import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:ng_fontawesome/ng_fontawesome.dart';
import 'package:ng_modular_admin/src/services/document.dart';

/// Displays navigation icons.
@Component(
    selector: 'ma-breadcrumbs',
    styleUrls: const ['breadcrumbs.css'],
    templateUrl: 'breadcrumbs.html',
    directives: const [coreDirectives, FaIcon, RouterLink])
class Breadcrumbs {
  DocumentService documentService;

  Breadcrumbs(this.documentService);
}
