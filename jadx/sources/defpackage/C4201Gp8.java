package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','actionSheetPresenter':r?:'[1]','alertPresenter':r?:'[2]','notificationPresenter':r?:'[3]','onOpenSupportUrl':f?(s),'onDismiss':f?(),'onDismissAndDisplaySupportUrl':f?(s),'onOnboard':f?(),'onReportUser':f?(s, s, s?),'friendStore':r?:'[4]','userInfoProvider':r?:'[5]','userProvider':r?:'[6]','familyCenterService':r?:'[7]','blizzardLogger':r?:'[8]'", typeReferences = {INavigator.class, IActionSheetPresenter.class, IAlertPresenter.class, INotificationPresenter.class, FriendStoring.class, UserInfoProviding.class, UserProviding.class, GrpcServiceProtocol.class, Logging.class})
/* renamed from: Gp8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4201Gp8 extends a {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private GrpcServiceProtocol _familyCenterService;
    private FriendStoring _friendStore;
    private INavigator _navigator;
    private INotificationPresenter _notificationPresenter;
    private Function0 _onDismiss;
    private Function1 _onDismissAndDisplaySupportUrl;
    private Function0 _onOnboard;
    private Function1 _onOpenSupportUrl;
    private Function3 _onReportUser;
    private UserInfoProviding _userInfoProvider;
    private UserProviding _userProvider;

    public C4201Gp8(INavigator iNavigator) {
        this._navigator = iNavigator;
        this._actionSheetPresenter = null;
        this._alertPresenter = null;
        this._notificationPresenter = null;
        this._onOpenSupportUrl = null;
        this._onDismiss = null;
        this._onDismissAndDisplaySupportUrl = null;
        this._onOnboard = null;
        this._onReportUser = null;
        this._friendStore = null;
        this._userInfoProvider = null;
        this._userProvider = null;
        this._familyCenterService = null;
        this._blizzardLogger = null;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void c(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void d(GrpcServiceProtocol grpcServiceProtocol) {
        this._familyCenterService = grpcServiceProtocol;
    }

    public final void e(FriendStoring friendStoring) {
        this._friendStore = friendStoring;
    }

    public final void f(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void g(Function0 function0) {
        this._onDismiss = function0;
    }

    public final INavigator getNavigator() {
        return this._navigator;
    }

    public final void h(C45427sq8 c45427sq8) {
        this._onDismissAndDisplaySupportUrl = c45427sq8;
    }

    public final void i(C5390Im6 c5390Im6) {
        this._onOnboard = c5390Im6;
    }

    public final void j(C45427sq8 c45427sq8) {
        this._onOpenSupportUrl = c45427sq8;
    }

    public final void k(C24 c24) {
        this._onReportUser = c24;
    }

    public final void l(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public final void m(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public C4201Gp8(INavigator iNavigator, IActionSheetPresenter iActionSheetPresenter, IAlertPresenter iAlertPresenter, INotificationPresenter iNotificationPresenter, Function1 function1, Function0 function0, Function1 function12, Function0 function02, Function3 function3, FriendStoring friendStoring, UserInfoProviding userInfoProviding, UserProviding userProviding, GrpcServiceProtocol grpcServiceProtocol, Logging logging) {
        this._navigator = iNavigator;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._alertPresenter = iAlertPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._onOpenSupportUrl = function1;
        this._onDismiss = function0;
        this._onDismissAndDisplaySupportUrl = function12;
        this._onOnboard = function02;
        this._onReportUser = function3;
        this._friendStore = friendStoring;
        this._userInfoProvider = userInfoProviding;
        this._userProvider = userProviding;
        this._familyCenterService = grpcServiceProtocol;
        this._blizzardLogger = logging;
    }
}
