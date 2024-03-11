package defpackage;

import com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter;
import com.snap.cameos.composer.ICameosOnboardingPresenter;
import com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.map.MapPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.storyplayer.INativeStoryCardFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.utils.a;
import com.snap.impala.commonprofile.IChatActionHandler;
import com.snap.impala.commonprofile.ICommerceActionHandler;
import com.snap.impala.commonprofile.IProfilePresenting;
import com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher;
import com.snap.impala.commonprofile.IStoryShareActionHandler;
import com.snap.impala.commonprofile.IUrlActionHandler;
import com.snap.impala.commonprofile.IWatchedStateCache;
import com.snap.impala.publicprofile.IPresentationController;
import com.snap.impala.publicprofile.IPublicProfileActionHandler;
import com.snap.impala.publicprofile.IPublicProfileHandlerProvider;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.unifiedpublicprofile.CrashUtils;
import com.snap.venues.api.NativeVenueStoryPlayer;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'application':r:'[0]','serviceConfig':r:'[1]','handlerProvider':r:'[2]','storySnapViewStateProvider':r:'[3]','friendStore':r:'[4]','incomingFriendStore':r:'[5]','grpcServiceFactory':r:'[6]','networkingClient':r:'[7]','subscriptionStore':r:'[8]','logger':r:'[9]','alertPresenter':r:'[10]','presentationController':r:'[11]','episodesTileWatcher':r?:'[12]','watchedStateCache':r?:'[13]','player':r?:'[14]','profilePresenter':r?:'[15]','lensActionHandler':r?:'[16]','publicProfileActionHandler':r?:'[17]','urlActionHandler':r?:'[18]','storySharingActionHandler':r?:'[19]','commerceActionHandler':r?:'[20]','chatActionHandler':r?:'[21]','cofStore':r?:'[22]','avatarBuilderPresenter':r?:'[23]','bitmojiFlatlandConfigProvider':r?:'[24]','cameosOnboardingPresenter':r?:'[25]','mapPresenter':r?:'[26]','userLocationProvider':r?:'[27]','nativeVenueStoryPlayer':r:'[28]','publicUserStoryFetcher':r?:'[29]','suggestedFriendStore':r?:'[30]','crashUtils':r?:'[31]'", typeReferences = {IApplication.class, ImpalaServiceConfig.class, IPublicProfileHandlerProvider.class, IStorySnapViewStateProvider.class, FriendStoring.class, IncomingFriendStoring.class, IGrpcServiceFactory.class, ClientProtocol.class, SubscriptionStore.class, Logging.class, IAlertPresenter.class, IPresentationController.class, IPublisherEpisodesTileWatcher.class, IWatchedStateCache.class, IStoryPlayer.class, IProfilePresenting.class, ILensActionHandler.class, IPublicProfileActionHandler.class, IUrlActionHandler.class, IStoryShareActionHandler.class, ICommerceActionHandler.class, IChatActionHandler.class, ICOFStore.class, IBitmojiAvatarBuilderPresenter.class, IBitmojiFlatlandConfigProvider.class, ICameosOnboardingPresenter.class, MapPresenter.class, UserLocationProviding.class, NativeVenueStoryPlayer.class, INativeStoryCardFetcher.class, SuggestedFriendStoring.class, CrashUtils.class})
/* renamed from: b8m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18226b8m extends a {
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private IBitmojiAvatarBuilderPresenter _avatarBuilderPresenter;
    private IBitmojiFlatlandConfigProvider _bitmojiFlatlandConfigProvider;
    private ICameosOnboardingPresenter _cameosOnboardingPresenter;
    private IChatActionHandler _chatActionHandler;
    private ICOFStore _cofStore;
    private ICommerceActionHandler _commerceActionHandler;
    private CrashUtils _crashUtils;
    private IPublisherEpisodesTileWatcher _episodesTileWatcher;
    private FriendStoring _friendStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private IPublicProfileHandlerProvider _handlerProvider;
    private IncomingFriendStoring _incomingFriendStore;
    private ILensActionHandler _lensActionHandler;
    private Logging _logger;
    private MapPresenter _mapPresenter;
    private NativeVenueStoryPlayer _nativeVenueStoryPlayer;
    private ClientProtocol _networkingClient;
    private IStoryPlayer _player;
    private IPresentationController _presentationController;
    private IProfilePresenting _profilePresenter;
    private IPublicProfileActionHandler _publicProfileActionHandler;
    private INativeStoryCardFetcher _publicUserStoryFetcher;
    private ImpalaServiceConfig _serviceConfig;
    private IStoryShareActionHandler _storySharingActionHandler;
    private IStorySnapViewStateProvider _storySnapViewStateProvider;
    private SubscriptionStore _subscriptionStore;
    private SuggestedFriendStoring _suggestedFriendStore;
    private IUrlActionHandler _urlActionHandler;
    private UserLocationProviding _userLocationProvider;
    private IWatchedStateCache _watchedStateCache;

    public C18226b8m(C16519a20 c16519a20, ImpalaServiceConfig impalaServiceConfig, C27126gwg c27126gwg, C55607zTk c55607zTk, FriendStoring friendStoring, IncomingFriendStoring incomingFriendStoring, C28053hY3 c28053hY3, C31622jse c31622jse, SubscriptionStore subscriptionStore, C39293oqc c39293oqc, C29142iG c29142iG, IPresentationController iPresentationController, C33922lL6 c33922lL6) {
        this._application = c16519a20;
        this._serviceConfig = impalaServiceConfig;
        this._handlerProvider = c27126gwg;
        this._storySnapViewStateProvider = c55607zTk;
        this._friendStore = friendStoring;
        this._incomingFriendStore = incomingFriendStoring;
        this._grpcServiceFactory = c28053hY3;
        this._networkingClient = c31622jse;
        this._subscriptionStore = subscriptionStore;
        this._logger = c39293oqc;
        this._alertPresenter = c29142iG;
        this._presentationController = iPresentationController;
        this._episodesTileWatcher = null;
        this._watchedStateCache = null;
        this._player = null;
        this._profilePresenter = null;
        this._lensActionHandler = null;
        this._publicProfileActionHandler = null;
        this._urlActionHandler = null;
        this._storySharingActionHandler = null;
        this._commerceActionHandler = null;
        this._chatActionHandler = null;
        this._cofStore = null;
        this._avatarBuilderPresenter = null;
        this._bitmojiFlatlandConfigProvider = null;
        this._cameosOnboardingPresenter = null;
        this._mapPresenter = null;
        this._userLocationProvider = null;
        this._nativeVenueStoryPlayer = c33922lL6;
        this._publicUserStoryFetcher = null;
        this._suggestedFriendStore = null;
        this._crashUtils = null;
    }

    public final SubscriptionStore a() {
        return this._subscriptionStore;
    }

    public final void b(L91 l91) {
        this._avatarBuilderPresenter = l91;
    }

    public final void c(IBitmojiFlatlandConfigProvider iBitmojiFlatlandConfigProvider) {
        this._bitmojiFlatlandConfigProvider = iBitmojiFlatlandConfigProvider;
    }

    public final void d(C15180Xz1 c15180Xz1) {
        this._cameosOnboardingPresenter = c15180Xz1;
    }

    public final void e(LV2 lv2) {
        this._chatActionHandler = lv2;
    }

    public final void f(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void g(XI3 xi3) {
        this._commerceActionHandler = xi3;
    }

    public final void h(C56367zyg c56367zyg) {
        this._episodesTileWatcher = c56367zyg;
    }

    public final void i(C43796rmb c43796rmb) {
        this._lensActionHandler = c43796rmb;
    }

    public final void j(VLc vLc) {
        this._mapPresenter = vLc;
    }

    public final void k(IStoryPlayer iStoryPlayer) {
        this._player = iStoryPlayer;
    }

    public final void l(C16049Zig c16049Zig) {
        this._profilePresenter = c16049Zig;
    }

    public final void m(C10043Pvg c10043Pvg) {
        this._publicProfileActionHandler = c10043Pvg;
    }

    public final void n(C11333Rwg c11333Rwg) {
        this._publicUserStoryFetcher = c11333Rwg;
    }

    public final void o(ORk oRk) {
        this._storySharingActionHandler = oRk;
    }

    public final void p(SuggestedFriendStoring suggestedFriendStoring) {
        this._suggestedFriendStore = suggestedFriendStoring;
    }

    public final void q(C6063Jnm c6063Jnm) {
        this._urlActionHandler = c6063Jnm;
    }

    public final void s(UserLocationProviding userLocationProviding) {
        this._userLocationProvider = userLocationProviding;
    }

    public final void t(K0n k0n) {
        this._watchedStateCache = k0n;
    }

    public C18226b8m(IApplication iApplication, ImpalaServiceConfig impalaServiceConfig, IPublicProfileHandlerProvider iPublicProfileHandlerProvider, IStorySnapViewStateProvider iStorySnapViewStateProvider, FriendStoring friendStoring, IncomingFriendStoring incomingFriendStoring, IGrpcServiceFactory iGrpcServiceFactory, ClientProtocol clientProtocol, SubscriptionStore subscriptionStore, Logging logging, IAlertPresenter iAlertPresenter, IPresentationController iPresentationController, IPublisherEpisodesTileWatcher iPublisherEpisodesTileWatcher, IWatchedStateCache iWatchedStateCache, IStoryPlayer iStoryPlayer, IProfilePresenting iProfilePresenting, ILensActionHandler iLensActionHandler, IPublicProfileActionHandler iPublicProfileActionHandler, IUrlActionHandler iUrlActionHandler, IStoryShareActionHandler iStoryShareActionHandler, ICommerceActionHandler iCommerceActionHandler, IChatActionHandler iChatActionHandler, ICOFStore iCOFStore, IBitmojiAvatarBuilderPresenter iBitmojiAvatarBuilderPresenter, IBitmojiFlatlandConfigProvider iBitmojiFlatlandConfigProvider, ICameosOnboardingPresenter iCameosOnboardingPresenter, MapPresenter mapPresenter, UserLocationProviding userLocationProviding, NativeVenueStoryPlayer nativeVenueStoryPlayer, INativeStoryCardFetcher iNativeStoryCardFetcher, SuggestedFriendStoring suggestedFriendStoring, CrashUtils crashUtils) {
        this._application = iApplication;
        this._serviceConfig = impalaServiceConfig;
        this._handlerProvider = iPublicProfileHandlerProvider;
        this._storySnapViewStateProvider = iStorySnapViewStateProvider;
        this._friendStore = friendStoring;
        this._incomingFriendStore = incomingFriendStoring;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._networkingClient = clientProtocol;
        this._subscriptionStore = subscriptionStore;
        this._logger = logging;
        this._alertPresenter = iAlertPresenter;
        this._presentationController = iPresentationController;
        this._episodesTileWatcher = iPublisherEpisodesTileWatcher;
        this._watchedStateCache = iWatchedStateCache;
        this._player = iStoryPlayer;
        this._profilePresenter = iProfilePresenting;
        this._lensActionHandler = iLensActionHandler;
        this._publicProfileActionHandler = iPublicProfileActionHandler;
        this._urlActionHandler = iUrlActionHandler;
        this._storySharingActionHandler = iStoryShareActionHandler;
        this._commerceActionHandler = iCommerceActionHandler;
        this._chatActionHandler = iChatActionHandler;
        this._cofStore = iCOFStore;
        this._avatarBuilderPresenter = iBitmojiAvatarBuilderPresenter;
        this._bitmojiFlatlandConfigProvider = iBitmojiFlatlandConfigProvider;
        this._cameosOnboardingPresenter = iCameosOnboardingPresenter;
        this._mapPresenter = mapPresenter;
        this._userLocationProvider = userLocationProviding;
        this._nativeVenueStoryPlayer = nativeVenueStoryPlayer;
        this._publicUserStoryFetcher = iNativeStoryCardFetcher;
        this._suggestedFriendStore = suggestedFriendStoring;
        this._crashUtils = crashUtils;
    }
}
