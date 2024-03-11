package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.FeatureCatalog;
import com.snap.plus.GiftingPurchaseService;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;
import com.snap.plus.ManagementPagePresenter;
import com.snap.plus.PresentationType;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'featureCatalog':r:'[0]','navigator':r:'[1]','subscriptionStore':r:'[2]','giftingPurchaseService':r:'[3]','subscriptionShopGrpcService':r:'[4]','alertPresenter':r:'[5]','actionSheetPresenter':r:'[6]','inAppBrowserPresenter':r:'[7]','blizzardLogger':r:'[8]','userInfoProvider':r:'[9]','friendStore':r:'[10]','friendmojiProvider':r:'[11]','loggingContext':r:'[12]','cofStore':r:'[13]','billboardStringsService':r:'[14]','presentationType':r<e>:'[15]','managementPagePresenter':r?:'[16]'", typeReferences = {FeatureCatalog.class, INavigator.class, LocalSubscriptionStore.class, GiftingPurchaseService.class, GrpcServiceProtocol.class, IAlertPresenter.class, IActionSheetPresenter.class, InAppBrowserPresenter.class, Logging.class, UserInfoProviding.class, FriendStoring.class, FriendmojiProviding.class, LoggingContext.class, ICOFRxStore.class, BillboardStringsService.class, PresentationType.class, ManagementPagePresenter.class})
/* renamed from: LW9  reason: default package */
/* loaded from: classes6.dex */
public final class LW9 extends a {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private BillboardStringsService _billboardStringsService;
    private Logging _blizzardLogger;
    private ICOFRxStore _cofStore;
    private FeatureCatalog _featureCatalog;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private GiftingPurchaseService _giftingPurchaseService;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private LoggingContext _loggingContext;
    private ManagementPagePresenter _managementPagePresenter;
    private INavigator _navigator;
    private PresentationType _presentationType;
    private GrpcServiceProtocol _subscriptionShopGrpcService;
    private LocalSubscriptionStore _subscriptionStore;
    private UserInfoProviding _userInfoProvider;

    public LW9(FeatureCatalog featureCatalog, C27240h14 c27240h14, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, YX3 yx3, GrpcServiceProtocol grpcServiceProtocol, C29142iG c29142iG, IActionSheetPresenter iActionSheetPresenter, InAppBrowserPresenter inAppBrowserPresenter, Logging logging, UserInfoProviding userInfoProviding, FriendStoring friendStoring, FriendmojiProviding friendmojiProviding, LoggingContext loggingContext, ICOFRxStore iCOFRxStore, NV3 nv3, PresentationType presentationType) {
        this._featureCatalog = featureCatalog;
        this._navigator = c27240h14;
        this._subscriptionStore = composerLocalSubscriptionStore;
        this._giftingPurchaseService = yx3;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._alertPresenter = c29142iG;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
        this._blizzardLogger = logging;
        this._userInfoProvider = userInfoProviding;
        this._friendStore = friendStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._loggingContext = loggingContext;
        this._cofStore = iCOFRxStore;
        this._billboardStringsService = nv3;
        this._presentationType = presentationType;
        this._managementPagePresenter = null;
    }

    public final void a(HEc hEc) {
        this._managementPagePresenter = hEc;
    }

    public LW9(FeatureCatalog featureCatalog, INavigator iNavigator, LocalSubscriptionStore localSubscriptionStore, GiftingPurchaseService giftingPurchaseService, GrpcServiceProtocol grpcServiceProtocol, IAlertPresenter iAlertPresenter, IActionSheetPresenter iActionSheetPresenter, InAppBrowserPresenter inAppBrowserPresenter, Logging logging, UserInfoProviding userInfoProviding, FriendStoring friendStoring, FriendmojiProviding friendmojiProviding, LoggingContext loggingContext, ICOFRxStore iCOFRxStore, BillboardStringsService billboardStringsService, PresentationType presentationType, ManagementPagePresenter managementPagePresenter) {
        this._featureCatalog = featureCatalog;
        this._navigator = iNavigator;
        this._subscriptionStore = localSubscriptionStore;
        this._giftingPurchaseService = giftingPurchaseService;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._alertPresenter = iAlertPresenter;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
        this._blizzardLogger = logging;
        this._userInfoProvider = userInfoProviding;
        this._friendStore = friendStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._loggingContext = loggingContext;
        this._cofStore = iCOFRxStore;
        this._billboardStringsService = billboardStringsService;
        this._presentationType = presentationType;
        this._managementPagePresenter = managementPagePresenter;
    }
}
