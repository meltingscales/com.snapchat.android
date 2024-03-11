package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.utils.a;
import com.snap.impala.commonprofile.IChatActionHandler;
import com.snap.impala.commonprofile.ICommerceActionHandler;
import com.snap.impala.commonprofile.IProfilePresenting;
import com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher;
import com.snap.impala.commonprofile.IUrlActionHandler;
import com.snap.impala.commonprofile.IWatchedStateCache;
import com.snap.impala.publicprofile.IPresentationController;
import com.snap.impala.publicprofile.IPublicProfileActionHandler;
import com.snap.impala.publicprofile.IPublicProfileHandlerProvider;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.venues.api.NativeVenueStoryPlayer;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'application':r:'[0]','serviceConfig':r:'[1]','handlerProvider':r:'[2]','storySnapViewStateProvider':r:'[3]','friendStore':r:'[4]','incomingFriendStore':r:'[5]','grpcServiceFactory':r:'[6]','networkingClient':r:'[7]','subscriptionStore':r:'[8]','logger':r:'[9]','alertPresenter':r:'[10]','presentationController':r:'[11]','navigator':r:'[12]','episodesTileWatcher':r?:'[13]','watchedStateCache':r?:'[14]','player':r?:'[15]','profilePresenter':r?:'[16]','lensActionHandler':r?:'[17]','publicProfileActionHandler':r?:'[18]','urlActionHandler':r?:'[19]','commerceActionHandler':r?:'[20]','chatActionHandler':r?:'[21]','nativeVenueStoryPlayer':r:'[22]'", typeReferences = {IApplication.class, ImpalaServiceConfig.class, IPublicProfileHandlerProvider.class, IStorySnapViewStateProvider.class, FriendStoring.class, IncomingFriendStoring.class, IGrpcServiceFactory.class, ClientProtocol.class, SubscriptionStore.class, Logging.class, IAlertPresenter.class, IPresentationController.class, INavigator.class, IPublisherEpisodesTileWatcher.class, IWatchedStateCache.class, IStoryPlayer.class, IProfilePresenting.class, ILensActionHandler.class, IPublicProfileActionHandler.class, IUrlActionHandler.class, ICommerceActionHandler.class, IChatActionHandler.class, NativeVenueStoryPlayer.class})
/* renamed from: d8m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21295d8m extends a {
    private IAlertPresenter _alertPresenter;
    private IApplication _application;
    private IChatActionHandler _chatActionHandler;
    private ICommerceActionHandler _commerceActionHandler;
    private IPublisherEpisodesTileWatcher _episodesTileWatcher;
    private FriendStoring _friendStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private IPublicProfileHandlerProvider _handlerProvider;
    private IncomingFriendStoring _incomingFriendStore;
    private ILensActionHandler _lensActionHandler;
    private Logging _logger;
    private NativeVenueStoryPlayer _nativeVenueStoryPlayer;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private IStoryPlayer _player;
    private IPresentationController _presentationController;
    private IProfilePresenting _profilePresenter;
    private IPublicProfileActionHandler _publicProfileActionHandler;
    private ImpalaServiceConfig _serviceConfig;
    private IStorySnapViewStateProvider _storySnapViewStateProvider;
    private SubscriptionStore _subscriptionStore;
    private IUrlActionHandler _urlActionHandler;
    private IWatchedStateCache _watchedStateCache;

    public C21295d8m(IApplication iApplication, ImpalaServiceConfig impalaServiceConfig, IPublicProfileHandlerProvider iPublicProfileHandlerProvider, IStorySnapViewStateProvider iStorySnapViewStateProvider, FriendStoring friendStoring, IncomingFriendStoring incomingFriendStoring, IGrpcServiceFactory iGrpcServiceFactory, ClientProtocol clientProtocol, SubscriptionStore subscriptionStore, Logging logging, IAlertPresenter iAlertPresenter, IPresentationController iPresentationController, INavigator iNavigator, IPublisherEpisodesTileWatcher iPublisherEpisodesTileWatcher, IWatchedStateCache iWatchedStateCache, IStoryPlayer iStoryPlayer, IProfilePresenting iProfilePresenting, ILensActionHandler iLensActionHandler, IPublicProfileActionHandler iPublicProfileActionHandler, IUrlActionHandler iUrlActionHandler, ICommerceActionHandler iCommerceActionHandler, IChatActionHandler iChatActionHandler, NativeVenueStoryPlayer nativeVenueStoryPlayer) {
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
        this._navigator = iNavigator;
        this._episodesTileWatcher = iPublisherEpisodesTileWatcher;
        this._watchedStateCache = iWatchedStateCache;
        this._player = iStoryPlayer;
        this._profilePresenter = iProfilePresenting;
        this._lensActionHandler = iLensActionHandler;
        this._publicProfileActionHandler = iPublicProfileActionHandler;
        this._urlActionHandler = iUrlActionHandler;
        this._commerceActionHandler = iCommerceActionHandler;
        this._chatActionHandler = iChatActionHandler;
        this._nativeVenueStoryPlayer = nativeVenueStoryPlayer;
    }
}
