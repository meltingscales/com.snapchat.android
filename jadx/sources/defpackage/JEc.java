package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.plus.AppIconProvider;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.ChatWallpaperPresenter;
import com.snap.plus.ChatWallpaperProvider;
import com.snap.plus.CustomChatColorsService;
import com.snap.plus.CustomNotificationSoundsService;
import com.snap.plus.DeeplinkHandler;
import com.snap.plus.DreamsPresenter;
import com.snap.plus.GiftingPurchaseService;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.LocalInAppPurchaseService;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;
import com.snap.plus.ManagementPageDeeplinkType;
import com.snap.plus.ManagementPageFeatureSettings;
import com.snap.plus.MerlinPresenter;
import com.snap.plus.MyFriendsPresenter;
import com.snap.plus.MyProfilePresenter;
import com.snap.plus.NativeCameraPresenter;
import com.snap.plus.NavigationProvider;
import com.snap.plus.NotificationPermissionProvider;
import com.snap.plus.PinBestFriendService;
import com.snap.plus.PostViewEmojiPageProvider;
import com.snap.plus.PresentationType;
import com.snap.plus.StatusBarUpdater;
import com.snap.plus.StreakRemindersService;
import com.snap.plus.StreakRestoreService;
import com.snap.plus.SubscribePagePresenter;
import com.snap.plus.SystemShareSheetPresenter;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import com.snap.profile.flatland.ProfileFlatlandBitmojiService;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','alertPresenter':r:'[1]','subscriptionShopGrpcService':r:'[2]','localSubscriptionStore':r:'[3]','inAppBrowserPresenter':r:'[4]','blizzardLogger':r:'[5]','actionSheetPresenter':r?:'[6]','cofStore':r?:'[7]','userInfoProvider':r?:'[8]','featureSettings':r?:'[9]','appIconProvider':r?:'[10]','postViewEmojiProvider':r?:'[11]','loggingContext':r?:'[12]','presentationType':r?<e>:'[13]','friendStore':r?:'[14]','friendmojiProvider':r?:'[15]','groupStore':r?:'[16]','pinBestFriendService':r?:'[17]','customNotificationSoundsService':r?:'[18]','playerFactory':r?:'[19]','subscribePagePresenter':r?:'[20]','myProfilePresenter':r?:'[21]','navigationProvider':r?:'[22]','systemShareSheetPresenter':r?:'[23]','notificationPresenter':r?:'[24]','grpcServiceFactory':r?:'[25]','animatedImageViewFactory':r?:'[26]','billboardStringsService':r?:'[27]','giftingPurchaseService':r?:'[28]','chatWallpaperPresenter':r?:'[29]','userProvider':r?:'[30]','deeplink':r?<e>:'[31]','staticMapUrlGenerator':r?:'[32]','merlinPresenter':r?:'[33]','streakRestoreService':r?:'[34]','myFriendsPresenter':r?:'[35]','statusBarUpdater':r?:'[36]','localInAppPurchaseService':r?:'[37]','customChatColorsService':r?:'[38]','dreamsPresenter':r?:'[39]','streakRemindersService':r?:'[40]','profileBitmojiService':r?:'[41]','chatWallpaperProvider':r?:'[42]','notificationPermissionProvider':r?:'[43]','cameraRollMediaLibrary':r?:'[44]','boltUploader':r?:'[45]','nativeCameraPresenter':r?:'[46]','deeplinkHandler':r?:'[47]'", typeReferences = {INavigator.class, IAlertPresenter.class, GrpcServiceProtocol.class, LocalSubscriptionStore.class, InAppBrowserPresenter.class, Logging.class, IActionSheetPresenter.class, ICOFRxStore.class, UserInfoProviding.class, ManagementPageFeatureSettings.class, AppIconProvider.class, PostViewEmojiPageProvider.class, LoggingContext.class, PresentationType.class, FriendStoring.class, FriendmojiProviding.class, GroupStoring.class, PinBestFriendService.class, CustomNotificationSoundsService.class, IPlayerFactory.class, SubscribePagePresenter.class, MyProfilePresenter.class, NavigationProvider.class, SystemShareSheetPresenter.class, INotificationPresenter.class, IGrpcServiceFactory.class, ViewFactory.class, BillboardStringsService.class, GiftingPurchaseService.class, ChatWallpaperPresenter.class, UserProviding.class, ManagementPageDeeplinkType.class, StaticMapUrlGenerator.class, MerlinPresenter.class, StreakRestoreService.class, MyFriendsPresenter.class, StatusBarUpdater.class, LocalInAppPurchaseService.class, CustomChatColorsService.class, DreamsPresenter.class, StreakRemindersService.class, ProfileFlatlandBitmojiService.class, ChatWallpaperProvider.class, NotificationPermissionProvider.class, IMediaLibrary.class, IBoltUploader.class, NativeCameraPresenter.class, DeeplinkHandler.class})
/* renamed from: JEc  reason: default package */
/* loaded from: classes6.dex */
public final class JEc extends a {
    private IActionSheetPresenter _actionSheetPresenter;
    private IAlertPresenter _alertPresenter;
    private ViewFactory _animatedImageViewFactory;
    private AppIconProvider _appIconProvider;
    private BillboardStringsService _billboardStringsService;
    private Logging _blizzardLogger;
    private IBoltUploader _boltUploader;
    private IMediaLibrary _cameraRollMediaLibrary;
    private ChatWallpaperPresenter _chatWallpaperPresenter;
    private ChatWallpaperProvider _chatWallpaperProvider;
    private ICOFRxStore _cofStore;
    private CustomChatColorsService _customChatColorsService;
    private CustomNotificationSoundsService _customNotificationSoundsService;
    private ManagementPageDeeplinkType _deeplink;
    private DeeplinkHandler _deeplinkHandler;
    private DreamsPresenter _dreamsPresenter;
    private ManagementPageFeatureSettings _featureSettings;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private GiftingPurchaseService _giftingPurchaseService;
    private GroupStoring _groupStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private LocalInAppPurchaseService _localInAppPurchaseService;
    private LocalSubscriptionStore _localSubscriptionStore;
    private LoggingContext _loggingContext;
    private MerlinPresenter _merlinPresenter;
    private MyFriendsPresenter _myFriendsPresenter;
    private MyProfilePresenter _myProfilePresenter;
    private NativeCameraPresenter _nativeCameraPresenter;
    private NavigationProvider _navigationProvider;
    private INavigator _navigator;
    private NotificationPermissionProvider _notificationPermissionProvider;
    private INotificationPresenter _notificationPresenter;
    private PinBestFriendService _pinBestFriendService;
    private IPlayerFactory _playerFactory;
    private PostViewEmojiPageProvider _postViewEmojiProvider;
    private PresentationType _presentationType;
    private ProfileFlatlandBitmojiService _profileBitmojiService;
    private StaticMapUrlGenerator _staticMapUrlGenerator;
    private StatusBarUpdater _statusBarUpdater;
    private StreakRemindersService _streakRemindersService;
    private StreakRestoreService _streakRestoreService;
    private SubscribePagePresenter _subscribePagePresenter;
    private GrpcServiceProtocol _subscriptionShopGrpcService;
    private SystemShareSheetPresenter _systemShareSheetPresenter;
    private UserInfoProviding _userInfoProvider;
    private UserProviding _userProvider;

    public JEc(C27240h14 c27240h14, C29142iG c29142iG, GrpcServiceProtocol grpcServiceProtocol, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, InAppBrowserPresenter inAppBrowserPresenter, Logging logging) {
        this._navigator = c27240h14;
        this._alertPresenter = c29142iG;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._localSubscriptionStore = composerLocalSubscriptionStore;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
        this._blizzardLogger = logging;
        this._actionSheetPresenter = null;
        this._cofStore = null;
        this._userInfoProvider = null;
        this._featureSettings = null;
        this._appIconProvider = null;
        this._postViewEmojiProvider = null;
        this._loggingContext = null;
        this._presentationType = null;
        this._friendStore = null;
        this._friendmojiProvider = null;
        this._groupStore = null;
        this._pinBestFriendService = null;
        this._customNotificationSoundsService = null;
        this._playerFactory = null;
        this._subscribePagePresenter = null;
        this._myProfilePresenter = null;
        this._navigationProvider = null;
        this._systemShareSheetPresenter = null;
        this._notificationPresenter = null;
        this._grpcServiceFactory = null;
        this._animatedImageViewFactory = null;
        this._billboardStringsService = null;
        this._giftingPurchaseService = null;
        this._chatWallpaperPresenter = null;
        this._userProvider = null;
        this._deeplink = null;
        this._staticMapUrlGenerator = null;
        this._merlinPresenter = null;
        this._streakRestoreService = null;
        this._myFriendsPresenter = null;
        this._statusBarUpdater = null;
        this._localInAppPurchaseService = null;
        this._customChatColorsService = null;
        this._dreamsPresenter = null;
        this._streakRemindersService = null;
        this._profileBitmojiService = null;
        this._chatWallpaperProvider = null;
        this._notificationPermissionProvider = null;
        this._cameraRollMediaLibrary = null;
        this._boltUploader = null;
        this._nativeCameraPresenter = null;
        this._deeplinkHandler = null;
    }

    public final void A(C50630wEc c50630wEc) {
        this._notificationPermissionProvider = c50630wEc;
    }

    public final void B(INotificationPresenter iNotificationPresenter) {
        this._notificationPresenter = iNotificationPresenter;
    }

    public final void C(C51616wsf c51616wsf) {
        this._pinBestFriendService = c51616wsf;
    }

    public final void D(IPlayerFactory iPlayerFactory) {
        this._playerFactory = iPlayerFactory;
    }

    public final void E(U14 u14) {
        this._postViewEmojiProvider = u14;
    }

    public final void F(C51268wee c51268wee) {
        this._profileBitmojiService = c51268wee;
    }

    public final void G(S24 s24) {
        this._staticMapUrlGenerator = s24;
    }

    public final void H(MEc mEc) {
        this._streakRemindersService = mEc;
    }

    public final void I(QEc qEc) {
        this._streakRestoreService = qEc;
    }

    public final void J(BIf bIf) {
        this._subscribePagePresenter = bIf;
    }

    public final void K(C23589edl c23589edl) {
        this._systemShareSheetPresenter = c23589edl;
    }

    public final void L(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public final void M(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public final void a(IActionSheetPresenter iActionSheetPresenter) {
        this._actionSheetPresenter = iActionSheetPresenter;
    }

    public final void b(ViewFactory viewFactory) {
        this._animatedImageViewFactory = viewFactory;
    }

    public final void c(C35325mG c35325mG) {
        this._appIconProvider = c35325mG;
    }

    public final void d(NV3 nv3) {
        this._billboardStringsService = nv3;
    }

    public final void e(IBoltUploader iBoltUploader) {
        this._boltUploader = iBoltUploader;
    }

    public final void f(IMediaLibrary iMediaLibrary) {
        this._cameraRollMediaLibrary = iMediaLibrary;
    }

    public final void g(D83 d83) {
        this._chatWallpaperPresenter = d83;
    }

    public final void h(C42963rEc c42963rEc) {
        this._chatWallpaperProvider = c42963rEc;
    }

    public final void i(ICOFRxStore iCOFRxStore) {
        this._cofStore = iCOFRxStore;
    }

    public final void j(CW3 cw3) {
        this._customChatColorsService = cw3;
    }

    public final void k(C3099Ew4 c3099Ew4) {
        this._customNotificationSoundsService = c3099Ew4;
    }

    public final void l(ManagementPageDeeplinkType managementPageDeeplinkType) {
        this._deeplink = managementPageDeeplinkType;
    }

    public final void m(DeeplinkHandler deeplinkHandler) {
        this._deeplinkHandler = deeplinkHandler;
    }

    public final void n(BEc bEc) {
        this._dreamsPresenter = bEc;
    }

    public final void o(ManagementPageFeatureSettings managementPageFeatureSettings) {
        this._featureSettings = managementPageFeatureSettings;
    }

    public final void p(FriendStoring friendStoring) {
        this._friendStore = friendStoring;
    }

    public final void q(FriendmojiProviding friendmojiProviding) {
        this._friendmojiProvider = friendmojiProviding;
    }

    public final void s(YX3 yx3) {
        this._giftingPurchaseService = yx3;
    }

    public final void t(GroupStoring groupStoring) {
        this._groupStore = groupStoring;
    }

    public final void u(IGrpcServiceFactory iGrpcServiceFactory) {
        this._grpcServiceFactory = iGrpcServiceFactory;
    }

    public final void v(ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService) {
        this._localInAppPurchaseService = composerLocalInAppPurchaseService;
    }

    public final void w(LoggingContext loggingContext) {
        this._loggingContext = loggingContext;
    }

    public final void x(AEc aEc) {
        this._merlinPresenter = aEc;
    }

    public final void y(LHf lHf) {
        this._myFriendsPresenter = lHf;
    }

    public final void z(NavigationProvider navigationProvider) {
        this._navigationProvider = navigationProvider;
    }

    public JEc(INavigator iNavigator, IAlertPresenter iAlertPresenter, GrpcServiceProtocol grpcServiceProtocol, LocalSubscriptionStore localSubscriptionStore, InAppBrowserPresenter inAppBrowserPresenter, Logging logging, IActionSheetPresenter iActionSheetPresenter, ICOFRxStore iCOFRxStore, UserInfoProviding userInfoProviding, ManagementPageFeatureSettings managementPageFeatureSettings, AppIconProvider appIconProvider, PostViewEmojiPageProvider postViewEmojiPageProvider, LoggingContext loggingContext, PresentationType presentationType, FriendStoring friendStoring, FriendmojiProviding friendmojiProviding, GroupStoring groupStoring, PinBestFriendService pinBestFriendService, CustomNotificationSoundsService customNotificationSoundsService, IPlayerFactory iPlayerFactory, SubscribePagePresenter subscribePagePresenter, MyProfilePresenter myProfilePresenter, NavigationProvider navigationProvider, SystemShareSheetPresenter systemShareSheetPresenter, INotificationPresenter iNotificationPresenter, IGrpcServiceFactory iGrpcServiceFactory, ViewFactory viewFactory, BillboardStringsService billboardStringsService, GiftingPurchaseService giftingPurchaseService, ChatWallpaperPresenter chatWallpaperPresenter, UserProviding userProviding, ManagementPageDeeplinkType managementPageDeeplinkType, StaticMapUrlGenerator staticMapUrlGenerator, MerlinPresenter merlinPresenter, StreakRestoreService streakRestoreService, MyFriendsPresenter myFriendsPresenter, StatusBarUpdater statusBarUpdater, LocalInAppPurchaseService localInAppPurchaseService, CustomChatColorsService customChatColorsService, DreamsPresenter dreamsPresenter, StreakRemindersService streakRemindersService, ProfileFlatlandBitmojiService profileFlatlandBitmojiService, ChatWallpaperProvider chatWallpaperProvider, NotificationPermissionProvider notificationPermissionProvider, IMediaLibrary iMediaLibrary, IBoltUploader iBoltUploader, NativeCameraPresenter nativeCameraPresenter, DeeplinkHandler deeplinkHandler) {
        this._navigator = iNavigator;
        this._alertPresenter = iAlertPresenter;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._localSubscriptionStore = localSubscriptionStore;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
        this._blizzardLogger = logging;
        this._actionSheetPresenter = iActionSheetPresenter;
        this._cofStore = iCOFRxStore;
        this._userInfoProvider = userInfoProviding;
        this._featureSettings = managementPageFeatureSettings;
        this._appIconProvider = appIconProvider;
        this._postViewEmojiProvider = postViewEmojiPageProvider;
        this._loggingContext = loggingContext;
        this._presentationType = presentationType;
        this._friendStore = friendStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._groupStore = groupStoring;
        this._pinBestFriendService = pinBestFriendService;
        this._customNotificationSoundsService = customNotificationSoundsService;
        this._playerFactory = iPlayerFactory;
        this._subscribePagePresenter = subscribePagePresenter;
        this._myProfilePresenter = myProfilePresenter;
        this._navigationProvider = navigationProvider;
        this._systemShareSheetPresenter = systemShareSheetPresenter;
        this._notificationPresenter = iNotificationPresenter;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._animatedImageViewFactory = viewFactory;
        this._billboardStringsService = billboardStringsService;
        this._giftingPurchaseService = giftingPurchaseService;
        this._chatWallpaperPresenter = chatWallpaperPresenter;
        this._userProvider = userProviding;
        this._deeplink = managementPageDeeplinkType;
        this._staticMapUrlGenerator = staticMapUrlGenerator;
        this._merlinPresenter = merlinPresenter;
        this._streakRestoreService = streakRestoreService;
        this._myFriendsPresenter = myFriendsPresenter;
        this._statusBarUpdater = statusBarUpdater;
        this._localInAppPurchaseService = localInAppPurchaseService;
        this._customChatColorsService = customChatColorsService;
        this._dreamsPresenter = dreamsPresenter;
        this._streakRemindersService = streakRemindersService;
        this._profileBitmojiService = profileFlatlandBitmojiService;
        this._chatWallpaperProvider = chatWallpaperProvider;
        this._notificationPermissionProvider = notificationPermissionProvider;
        this._cameraRollMediaLibrary = iMediaLibrary;
        this._boltUploader = iBoltUploader;
        this._nativeCameraPresenter = nativeCameraPresenter;
        this._deeplinkHandler = deeplinkHandler;
    }
}
