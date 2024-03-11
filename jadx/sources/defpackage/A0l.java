package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import com.snap.plus.AppIconProvider;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.LocalInAppPurchaseService;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;
import com.snap.plus.ManagementPagePresenter;
import com.snap.plus.PresentationType;
import com.snap.plus.StatusBarUpdater;
import com.snap.plus.SubscribePageTrayType;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','alertPresenter':r:'[1]','subscriptionShopGrpcService':r:'[2]','localInAppPurchaseService':r:'[3]','localSubscriptionStore':r:'[4]','inAppBrowserPresenter':r:'[5]','blizzardLogger':r:'[6]','actionSheetPresenter':r:'[7]','cofStore':r?:'[8]','managementPagePresenter':r:'[9]','loggingContext':r?:'[10]','presentationType':r?<e>:'[11]','billboardStringsService':r?:'[12]','animatedImageViewFactory':r?:'[13]','statusBarUpdater':r?:'[14]','appIconProvider':r?:'[15]','trayType':r?<e>:'[16]'", typeReferences = {INavigator.class, IAlertPresenter.class, GrpcServiceProtocol.class, LocalInAppPurchaseService.class, LocalSubscriptionStore.class, InAppBrowserPresenter.class, Logging.class, IActionSheetPresenter.class, ICOFRxStore.class, ManagementPagePresenter.class, LoggingContext.class, PresentationType.class, BillboardStringsService.class, ViewFactory.class, StatusBarUpdater.class, AppIconProvider.class, SubscribePageTrayType.class})
/* renamed from: A0l  reason: default package */
/* loaded from: classes6.dex */
public final class A0l extends a {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private ViewFactory _animatedImageViewFactory;
    private AppIconProvider _appIconProvider;
    private BillboardStringsService _billboardStringsService;
    private Logging _blizzardLogger;
    private ICOFRxStore _cofStore;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private LocalInAppPurchaseService _localInAppPurchaseService;
    private LocalSubscriptionStore _localSubscriptionStore;
    private LoggingContext _loggingContext;
    private ManagementPagePresenter _managementPagePresenter;
    private INavigator _navigator;
    private PresentationType _presentationType;
    private StatusBarUpdater _statusBarUpdater;
    private GrpcServiceProtocol _subscriptionShopGrpcService;
    private SubscribePageTrayType _trayType;

    public A0l(C27240h14 c27240h14, C29142iG c29142iG, GrpcServiceProtocol grpcServiceProtocol, ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, InAppBrowserPresenter inAppBrowserPresenter, Logging logging, IActionSheetPresenter iActionSheetPresenter, HEc hEc) {
        this._navigator = c27240h14;
        this._alertPresenter = c29142iG;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._localInAppPurchaseService = composerLocalInAppPurchaseService;
        this._localSubscriptionStore = composerLocalSubscriptionStore;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
        this._blizzardLogger = logging;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._cofStore = null;
        this._managementPagePresenter = hEc;
        this._loggingContext = null;
        this._presentationType = null;
        this._billboardStringsService = null;
        this._animatedImageViewFactory = null;
        this._statusBarUpdater = null;
        this._appIconProvider = null;
        this._trayType = null;
    }

    public final void a(ViewFactory viewFactory) {
        this._animatedImageViewFactory = viewFactory;
    }

    public final void b(C35325mG c35325mG) {
        this._appIconProvider = c35325mG;
    }

    public final void c(NV3 nv3) {
        this._billboardStringsService = nv3;
    }

    public final void d(ICOFRxStore iCOFRxStore) {
        this._cofStore = iCOFRxStore;
    }

    public final void e(LoggingContext loggingContext) {
        this._loggingContext = loggingContext;
    }

    public A0l(INavigator iNavigator, IAlertPresenter iAlertPresenter, GrpcServiceProtocol grpcServiceProtocol, LocalInAppPurchaseService localInAppPurchaseService, LocalSubscriptionStore localSubscriptionStore, InAppBrowserPresenter inAppBrowserPresenter, Logging logging, IActionSheetPresenter iActionSheetPresenter, ICOFRxStore iCOFRxStore, ManagementPagePresenter managementPagePresenter, LoggingContext loggingContext, PresentationType presentationType, BillboardStringsService billboardStringsService, ViewFactory viewFactory, StatusBarUpdater statusBarUpdater, AppIconProvider appIconProvider, SubscribePageTrayType subscribePageTrayType) {
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._localInAppPurchaseService = localInAppPurchaseService;
        this._localSubscriptionStore = localSubscriptionStore;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
        this._blizzardLogger = logging;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._cofStore = iCOFRxStore;
        this._managementPagePresenter = managementPagePresenter;
        this._loggingContext = loggingContext;
        this._presentationType = presentationType;
        this._billboardStringsService = billboardStringsService;
        this._animatedImageViewFactory = viewFactory;
        this._statusBarUpdater = statusBarUpdater;
        this._appIconProvider = appIconProvider;
        this._trayType = subscribePageTrayType;
    }
}
