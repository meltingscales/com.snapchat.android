package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.a;
import com.snap.plus.AppIconProvider;
import com.snap.plus.FeatureCatalog;
import com.snap.plus.GiftingPagePresenter;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.PostViewEmojiPageProvider;
import com.snap.plus.PresentationType;
import com.snap.plus.SubscribePagePresenter;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'featureCatalog':r:'[0]','navigator':r:'[1]','presentationType':r<e>:'[2]','subscribePagePresenter':r:'[3]','giftingPagePresenter':r:'[4]','presentManagementPage':f?(),'localSubscriptionStore':r?:'[5]','appIconProvider':r?:'[6]','postViewEmojiProvider':r?:'[7]','alertPresenter':r?:'[8]','userInfoProvider':r?:'[9]','blizzardLogger':r?:'[10]','subscriptionShopGrpcService':r?:'[11]','inAppBrowserPresenter':r?:'[12]'", typeReferences = {FeatureCatalog.class, INavigator.class, PresentationType.class, SubscribePagePresenter.class, GiftingPagePresenter.class, LocalSubscriptionStore.class, AppIconProvider.class, PostViewEmojiPageProvider.class, IAlertPresenter.class, UserInfoProviding.class, Logging.class, GrpcServiceProtocol.class, InAppBrowserPresenter.class})
/* renamed from: oJi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38489oJi extends a {
    private IAlertPresenter _alertPresenter;
    private AppIconProvider _appIconProvider;
    private Logging _blizzardLogger;
    private FeatureCatalog _featureCatalog;
    private GiftingPagePresenter _giftingPagePresenter;
    private InAppBrowserPresenter _inAppBrowserPresenter;
    private LocalSubscriptionStore _localSubscriptionStore;
    private INavigator _navigator;
    private PostViewEmojiPageProvider _postViewEmojiProvider;
    private Function0 _presentManagementPage;
    private PresentationType _presentationType;
    private SubscribePagePresenter _subscribePagePresenter;
    private GrpcServiceProtocol _subscriptionShopGrpcService;
    private UserInfoProviding _userInfoProvider;

    public C38489oJi(FeatureCatalog featureCatalog, C27240h14 c27240h14, PresentationType presentationType, BIf bIf, WX3 wx3) {
        this._featureCatalog = featureCatalog;
        this._navigator = c27240h14;
        this._presentationType = presentationType;
        this._subscribePagePresenter = bIf;
        this._giftingPagePresenter = wx3;
        this._presentManagementPage = null;
        this._localSubscriptionStore = null;
        this._appIconProvider = null;
        this._postViewEmojiProvider = null;
        this._alertPresenter = null;
        this._userInfoProvider = null;
        this._blizzardLogger = null;
        this._subscriptionShopGrpcService = null;
        this._inAppBrowserPresenter = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(C35325mG c35325mG) {
        this._appIconProvider = c35325mG;
    }

    public final void c(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void d(InAppBrowserPresenter inAppBrowserPresenter) {
        this._inAppBrowserPresenter = inAppBrowserPresenter;
    }

    public final void e(ComposerLocalSubscriptionStore composerLocalSubscriptionStore) {
        this._localSubscriptionStore = composerLocalSubscriptionStore;
    }

    public final void f(U14 u14) {
        this._postViewEmojiProvider = u14;
    }

    public final void g(LV3 lv3) {
        this._presentManagementPage = lv3;
    }

    public final void h(GrpcServiceProtocol grpcServiceProtocol) {
        this._subscriptionShopGrpcService = grpcServiceProtocol;
    }

    public final void i(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public C38489oJi(FeatureCatalog featureCatalog, INavigator iNavigator, PresentationType presentationType, SubscribePagePresenter subscribePagePresenter, GiftingPagePresenter giftingPagePresenter, Function0 function0, LocalSubscriptionStore localSubscriptionStore, AppIconProvider appIconProvider, PostViewEmojiPageProvider postViewEmojiPageProvider, IAlertPresenter iAlertPresenter, UserInfoProviding userInfoProviding, Logging logging, GrpcServiceProtocol grpcServiceProtocol, InAppBrowserPresenter inAppBrowserPresenter) {
        this._featureCatalog = featureCatalog;
        this._navigator = iNavigator;
        this._presentationType = presentationType;
        this._subscribePagePresenter = subscribePagePresenter;
        this._giftingPagePresenter = giftingPagePresenter;
        this._presentManagementPage = function0;
        this._localSubscriptionStore = localSubscriptionStore;
        this._appIconProvider = appIconProvider;
        this._postViewEmojiProvider = postViewEmojiPageProvider;
        this._alertPresenter = iAlertPresenter;
        this._userInfoProvider = userInfoProviding;
        this._blizzardLogger = logging;
        this._subscriptionShopGrpcService = grpcServiceProtocol;
        this._inAppBrowserPresenter = inAppBrowserPresenter;
    }
}
