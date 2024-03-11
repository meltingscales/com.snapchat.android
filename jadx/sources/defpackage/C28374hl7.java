package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.discoverfeed.INativeRankSignalsProvider;
import com.snap.composer.discoverfeed.INativeStoriesAnalytics;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.networking.INetworkStatusProvider;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.promise.Promise;
import com.snap.composer.storyplayer.INativeActionSheetPresenter;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerator;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.utils.a;
import com.snap.content.common.IContentRequestInfoProvider;
import com.snap.content.common.INativeStoriesResponseProcessor;
import com.snap.discoverfeed.CameosTileService;
import com.snap.discoverfeed.DiscoverFeedImpressionEventLogger;
import com.snap.discoverfeed.DiscoverVisibilityEvent;
import com.snap.discoverfeed.IFSPlaybackToComposerBindingsFactory;
import com.snap.impala.commonprofile.IProfilePresenting;
import com.snap.impala.commonprofile.IWatchedStateCache;
import com.snap.modules.deck.ComposerDeckContainerInterface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'networkClient':r:'[0]','grpcServiceFactory':r:'[1]','friendStore':r:'[2]','deckContainer':r:'[3]','player':r?:'[4]','contentRequestInfoProvider':r?:'[5]','userInfoProvider':r?:'[6]','cameosTileService':r?:'[7]','nativeStoryClientModelGenerator':r?:'[8]','nativeActionSheetPresenter':r?:'[9]','tapIconObservable':g?<c>:'[10]'<b@>,'friendStoriesCarouselViewFactory':r?:'[11]','nativeStoriesResponseProcessor':r?:'[12]','subscriptionStore':r?:'[13]','cofStore':r?:'[14]','watchedStateCache':r?:'[15]','fsPlaybackToComposerBindingsFactory':r?:'[16]','storySnapViewStateProvider':r?:'[17]','nativeDiscoverImpressionLogger':r?:'[18]','profilePresenter':r?:'[19]','rankingSignalsProvider':r?:'[20]','nativeStoriesAnalytics':r?:'[21]','promotedStoryCtaTweaks':g?<c>:'[10]'<r:'[22]'>,'networkStatusProvider':r?:'[23]','blizzardLogger':r?:'[24]','visibilityEvents':g?<c>:'[10]'<r<e>:'[25]'>,'impressionRect':p?<r:'[26]'>,'alertPresenter':r?:'[27]','pageLauncher':r?:'[28]','blockedUserStore':r?:'[29]','onClickPromotedStoryCta':f?(r:'[30]'),'onPullToRefresh':f?(),'onClickPromotedStoryTile':f?(r:'[30]')", typeReferences = {ClientProtocol.class, IGrpcServiceFactory.class, FriendStoring.class, ComposerDeckContainerInterface.class, IStoryPlayer.class, IContentRequestInfoProvider.class, UserInfoProviding.class, CameosTileService.class, INativeStoryClientModelGenerator.class, INativeActionSheetPresenter.class, BridgeObservable.class, ViewFactory.class, INativeStoriesResponseProcessor.class, SubscriptionStore.class, ICOFStore.class, IWatchedStateCache.class, IFSPlaybackToComposerBindingsFactory.class, IStorySnapViewStateProvider.class, DiscoverFeedImpressionEventLogger.class, IProfilePresenting.class, INativeRankSignalsProvider.class, INativeStoriesAnalytics.class, C8508Nke.class, INetworkStatusProvider.class, Logging.class, DiscoverVisibilityEvent.class, PDa.class, IAlertPresenter.class, IPageLauncher.class, IBlockedUserStore.class, C7416Lrg.class})
/* renamed from: hl7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28374hl7 extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private IBlockedUserStore _blockedUserStore;
    private CameosTileService _cameosTileService;
    private ICOFStore _cofStore;
    private IContentRequestInfoProvider _contentRequestInfoProvider;
    private ComposerDeckContainerInterface _deckContainer;
    private FriendStoring _friendStore;
    private ViewFactory _friendStoriesCarouselViewFactory;
    private IFSPlaybackToComposerBindingsFactory _fsPlaybackToComposerBindingsFactory;
    private IGrpcServiceFactory _grpcServiceFactory;
    private Promise<PDa> _impressionRect;
    private INativeActionSheetPresenter _nativeActionSheetPresenter;
    private DiscoverFeedImpressionEventLogger _nativeDiscoverImpressionLogger;
    private INativeStoriesAnalytics _nativeStoriesAnalytics;
    private INativeStoriesResponseProcessor _nativeStoriesResponseProcessor;
    private INativeStoryClientModelGenerator _nativeStoryClientModelGenerator;
    private ClientProtocol _networkClient;
    private INetworkStatusProvider _networkStatusProvider;
    private Function1 _onClickPromotedStoryCta;
    private Function1 _onClickPromotedStoryTile;
    private Function0 _onPullToRefresh;
    private IPageLauncher _pageLauncher;
    private IStoryPlayer _player;
    private IProfilePresenting _profilePresenter;
    private BridgeObservable<C8508Nke> _promotedStoryCtaTweaks;
    private INativeRankSignalsProvider _rankingSignalsProvider;
    private IStorySnapViewStateProvider _storySnapViewStateProvider;
    private SubscriptionStore _subscriptionStore;
    private BridgeObservable<Boolean> _tapIconObservable;
    private UserInfoProviding _userInfoProvider;
    private BridgeObservable<DiscoverVisibilityEvent> _visibilityEvents;
    private IWatchedStateCache _watchedStateCache;

    public C28374hl7(C31622jse c31622jse, C28053hY3 c28053hY3, FriendStoring friendStoring, MW3 mw3) {
        this._networkClient = c31622jse;
        this._grpcServiceFactory = c28053hY3;
        this._friendStore = friendStoring;
        this._deckContainer = mw3;
        this._player = null;
        this._contentRequestInfoProvider = null;
        this._userInfoProvider = null;
        this._cameosTileService = null;
        this._nativeStoryClientModelGenerator = null;
        this._nativeActionSheetPresenter = null;
        this._tapIconObservable = null;
        this._friendStoriesCarouselViewFactory = null;
        this._nativeStoriesResponseProcessor = null;
        this._subscriptionStore = null;
        this._cofStore = null;
        this._watchedStateCache = null;
        this._fsPlaybackToComposerBindingsFactory = null;
        this._storySnapViewStateProvider = null;
        this._nativeDiscoverImpressionLogger = null;
        this._profilePresenter = null;
        this._rankingSignalsProvider = null;
        this._nativeStoriesAnalytics = null;
        this._promotedStoryCtaTweaks = null;
        this._networkStatusProvider = null;
        this._blizzardLogger = null;
        this._visibilityEvents = null;
        this._impressionRect = null;
        this._alertPresenter = null;
        this._pageLauncher = null;
        this._blockedUserStore = null;
        this._onClickPromotedStoryCta = null;
        this._onPullToRefresh = null;
        this._onClickPromotedStoryTile = null;
    }

    public final void A(BridgeObservable bridgeObservable) {
        this._visibilityEvents = bridgeObservable;
    }

    public final void B(K0n k0n) {
        this._watchedStateCache = k0n;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(IBlockedUserStore iBlockedUserStore) {
        this._blockedUserStore = iBlockedUserStore;
    }

    public final void c(C4760Hm7 c4760Hm7) {
        this._cameosTileService = c4760Hm7;
    }

    public final void d(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void e(C51480wn4 c51480wn4) {
        this._contentRequestInfoProvider = c51480wn4;
    }

    public final void f(C28303hib c28303hib) {
        this._friendStoriesCarouselViewFactory = c28303hib;
    }

    public final void g(C14218Wl8 c14218Wl8) {
        this._fsPlaybackToComposerBindingsFactory = c14218Wl8;
    }

    public final void h(B6j b6j) {
        this._impressionRect = b6j;
    }

    public final void i(INativeActionSheetPresenter iNativeActionSheetPresenter) {
        this._nativeActionSheetPresenter = iNativeActionSheetPresenter;
    }

    public final void j(C8600No7 c8600No7) {
        this._nativeDiscoverImpressionLogger = c8600No7;
    }

    public final void k(C12330Tle c12330Tle) {
        this._nativeStoriesAnalytics = c12330Tle;
    }

    public final void l(INativeStoriesResponseProcessor iNativeStoriesResponseProcessor) {
        this._nativeStoriesResponseProcessor = iNativeStoriesResponseProcessor;
    }

    public final void m(C14856Xle c14856Xle) {
        this._nativeStoryClientModelGenerator = c14856Xle;
    }

    public final void n(INetworkStatusProvider iNetworkStatusProvider) {
        this._networkStatusProvider = iNetworkStatusProvider;
    }

    public final void o(FOl fOl) {
        this._onClickPromotedStoryCta = fOl;
    }

    public final void p(FOl fOl) {
        this._onClickPromotedStoryTile = fOl;
    }

    public final void q(C36091ml6 c36091ml6) {
        this._onPullToRefresh = c36091ml6;
    }

    public final void s(IStoryPlayer iStoryPlayer) {
        this._player = iStoryPlayer;
    }

    public final void t(C16049Zig c16049Zig) {
        this._profilePresenter = c16049Zig;
    }

    public final void u(BridgeObservable bridgeObservable) {
        this._promotedStoryCtaTweaks = bridgeObservable;
    }

    public final void v(INativeRankSignalsProvider iNativeRankSignalsProvider) {
        this._rankingSignalsProvider = iNativeRankSignalsProvider;
    }

    public final void w(IStorySnapViewStateProvider iStorySnapViewStateProvider) {
        this._storySnapViewStateProvider = iStorySnapViewStateProvider;
    }

    public final void x(SubscriptionStore subscriptionStore) {
        this._subscriptionStore = subscriptionStore;
    }

    public final void y(BridgeObservable bridgeObservable) {
        this._tapIconObservable = bridgeObservable;
    }

    public final void z(UserInfoProviding userInfoProviding) {
        this._userInfoProvider = userInfoProviding;
    }

    public C28374hl7(ClientProtocol clientProtocol, IGrpcServiceFactory iGrpcServiceFactory, FriendStoring friendStoring, ComposerDeckContainerInterface composerDeckContainerInterface, IStoryPlayer iStoryPlayer, IContentRequestInfoProvider iContentRequestInfoProvider, UserInfoProviding userInfoProviding, CameosTileService cameosTileService, INativeStoryClientModelGenerator iNativeStoryClientModelGenerator, INativeActionSheetPresenter iNativeActionSheetPresenter, BridgeObservable<Boolean> bridgeObservable, ViewFactory viewFactory, INativeStoriesResponseProcessor iNativeStoriesResponseProcessor, SubscriptionStore subscriptionStore, ICOFStore iCOFStore, IWatchedStateCache iWatchedStateCache, IFSPlaybackToComposerBindingsFactory iFSPlaybackToComposerBindingsFactory, IStorySnapViewStateProvider iStorySnapViewStateProvider, DiscoverFeedImpressionEventLogger discoverFeedImpressionEventLogger, IProfilePresenting iProfilePresenting, INativeRankSignalsProvider iNativeRankSignalsProvider, INativeStoriesAnalytics iNativeStoriesAnalytics, BridgeObservable<C8508Nke> bridgeObservable2, INetworkStatusProvider iNetworkStatusProvider, Logging logging, BridgeObservable<DiscoverVisibilityEvent> bridgeObservable3, Promise<PDa> promise, IAlertPresenter iAlertPresenter, IPageLauncher iPageLauncher, IBlockedUserStore iBlockedUserStore, Function1 function1, Function0 function0, Function1 function12) {
        this._networkClient = clientProtocol;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._friendStore = friendStoring;
        this._deckContainer = composerDeckContainerInterface;
        this._player = iStoryPlayer;
        this._contentRequestInfoProvider = iContentRequestInfoProvider;
        this._userInfoProvider = userInfoProviding;
        this._cameosTileService = cameosTileService;
        this._nativeStoryClientModelGenerator = iNativeStoryClientModelGenerator;
        this._nativeActionSheetPresenter = iNativeActionSheetPresenter;
        this._tapIconObservable = bridgeObservable;
        this._friendStoriesCarouselViewFactory = viewFactory;
        this._nativeStoriesResponseProcessor = iNativeStoriesResponseProcessor;
        this._subscriptionStore = subscriptionStore;
        this._cofStore = iCOFStore;
        this._watchedStateCache = iWatchedStateCache;
        this._fsPlaybackToComposerBindingsFactory = iFSPlaybackToComposerBindingsFactory;
        this._storySnapViewStateProvider = iStorySnapViewStateProvider;
        this._nativeDiscoverImpressionLogger = discoverFeedImpressionEventLogger;
        this._profilePresenter = iProfilePresenting;
        this._rankingSignalsProvider = iNativeRankSignalsProvider;
        this._nativeStoriesAnalytics = iNativeStoriesAnalytics;
        this._promotedStoryCtaTweaks = bridgeObservable2;
        this._networkStatusProvider = iNetworkStatusProvider;
        this._blizzardLogger = logging;
        this._visibilityEvents = bridgeObservable3;
        this._impressionRect = promise;
        this._alertPresenter = iAlertPresenter;
        this._pageLauncher = iPageLauncher;
        this._blockedUserStore = iBlockedUserStore;
        this._onClickPromotedStoryCta = function1;
        this._onPullToRefresh = function0;
        this._onClickPromotedStoryTile = function12;
    }
}
