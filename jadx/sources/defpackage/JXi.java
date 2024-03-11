package defpackage;

import com.snap.commerce_networking.ShowcaseRouteTagType;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.modules.commerce_blizzard_logging.ShoppingHubBaseBlizzardEvent;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'alertPresenter':r:'[0]','dismissShoppingPreferencePage':f?(),'grpcClient':r?:'[1]','showcaseRouteTagTypeBridgeObservable':g?<c>:'[2]'<r<e>:'[3]'>,'notificationPresenter':r?:'[4]','blizzardLogger':r?:'[5]','shoppingHubBaseBlizzardEvent':r?:'[6]','shoppingHubRouteTagTypeBridgeObservable':g?<c>:'[2]'<s>,'onTapManagePhotoshootSnaps':f?(),'avatarNumberObservable':g?<c>:'[2]'<d@>,'navigator':r?:'[7]','actionPresenter':r?:'[8]','commerceTweaksObservable':g?<c>:'[2]'<r:'[9]'>,'appVersion':s?", typeReferences = {IAlertPresenter.class, GrpcServiceProtocol.class, BridgeObservable.class, ShowcaseRouteTagType.class, INotificationPresenter.class, Logging.class, ShoppingHubBaseBlizzardEvent.class, INavigator.class, IActionSheetPresenter.class, C2937Epa.class})
/* renamed from: JXi  reason: default package */
/* loaded from: classes6.dex */
public final class JXi extends a {
    private IActionSheetPresenter _actionPresenter;
    private IAlertPresenter _alertPresenter;
    private String _appVersion;
    private BridgeObservable<Double> _avatarNumberObservable;
    private Logging _blizzardLogger;
    private BridgeObservable<C2937Epa> _commerceTweaksObservable;
    private Function0 _dismissShoppingPreferencePage;
    private GrpcServiceProtocol _grpcClient;
    private INavigator _navigator;
    private INotificationPresenter _notificationPresenter;
    private Function0 _onTapManagePhotoshootSnaps;
    private ShoppingHubBaseBlizzardEvent _shoppingHubBaseBlizzardEvent;
    private BridgeObservable<String> _shoppingHubRouteTagTypeBridgeObservable;
    private BridgeObservable<ShowcaseRouteTagType> _showcaseRouteTagTypeBridgeObservable;

    public JXi(C35404mJ3 c35404mJ3) {
        this._alertPresenter = c35404mJ3;
        this._dismissShoppingPreferencePage = null;
        this._grpcClient = null;
        this._showcaseRouteTagTypeBridgeObservable = null;
        this._notificationPresenter = null;
        this._blizzardLogger = null;
        this._shoppingHubBaseBlizzardEvent = null;
        this._shoppingHubRouteTagTypeBridgeObservable = null;
        this._onTapManagePhotoshootSnaps = null;
        this._avatarNumberObservable = null;
        this._navigator = null;
        this._actionPresenter = null;
        this._commerceTweaksObservable = null;
        this._appVersion = null;
    }

    public final void a(ZI3 zi3) {
        this._actionPresenter = zi3;
    }

    public final void b(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._commerceTweaksObservable = bridgeObservable;
    }

    public final void d(LXi lXi) {
        this._dismissShoppingPreferencePage = lXi;
    }

    public final void e(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcClient = grpcServiceProtocol;
    }

    public final void f(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void g(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void h(ShoppingHubBaseBlizzardEvent shoppingHubBaseBlizzardEvent) {
        this._shoppingHubBaseBlizzardEvent = shoppingHubBaseBlizzardEvent;
    }

    public JXi(IAlertPresenter iAlertPresenter, Function0 function0, GrpcServiceProtocol grpcServiceProtocol, BridgeObservable<ShowcaseRouteTagType> bridgeObservable, INotificationPresenter iNotificationPresenter, Logging logging, ShoppingHubBaseBlizzardEvent shoppingHubBaseBlizzardEvent, BridgeObservable<String> bridgeObservable2, Function0 function02, BridgeObservable<Double> bridgeObservable3, INavigator iNavigator, IActionSheetPresenter iActionSheetPresenter, BridgeObservable<C2937Epa> bridgeObservable4, String str) {
        this._alertPresenter = iAlertPresenter;
        this._dismissShoppingPreferencePage = function0;
        this._grpcClient = grpcServiceProtocol;
        this._showcaseRouteTagTypeBridgeObservable = bridgeObservable;
        this._notificationPresenter = iNotificationPresenter;
        this._blizzardLogger = logging;
        this._shoppingHubBaseBlizzardEvent = shoppingHubBaseBlizzardEvent;
        this._shoppingHubRouteTagTypeBridgeObservable = bridgeObservable2;
        this._onTapManagePhotoshootSnaps = function02;
        this._avatarNumberObservable = bridgeObservable3;
        this._navigator = iNavigator;
        this._actionPresenter = iActionSheetPresenter;
        this._commerceTweaksObservable = bridgeObservable4;
        this._appVersion = str;
    }
}
