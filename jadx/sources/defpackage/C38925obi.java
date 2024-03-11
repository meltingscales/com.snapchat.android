package defpackage;

import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.camera.CameraPresenter;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.cof.ICOFSynchronousStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.Provider;
import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.location.S2CellBridge;
import com.snap.composer.map.MapPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.performance.PerformanceLogger;
import com.snap.composer.profile.PublicProfilePresenting;
import com.snap.composer.stories.PublisherWatchStateStoreFactory;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeStoryCardFetcher;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.topics.ComposerTopicPageLauncher;
import com.snap.composer.utils.a;
import com.snap.family_center.FamilyCenterPresenting;
import com.snap.memories.api.MemoriesFeatureProvider;
import com.snap.modules.activity_center_shared.DeeplinkActionHandler;
import com.snap.modules.search_v2.SnapProActionHandler;
import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;
import com.snap.music.core.composer.MusicFeatureProviding;
import com.snap.search.api.client.FlavorContext;
import com.snap.search.v2.composer.ActionSheetPresenting;
import com.snap.search.v2.composer.PerformanceMetricsContext;
import com.snap.search.v2.composer.SearchActionsHandler;
import com.snap.search.v2.composer.SnapchatPlusPresenting;
import com.snap.search.v2.composer.StudyValues;
import com.snap.venues.api.NativeVenueStoryPlayer;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r?:'[0]','birthdayPagePresenter':g?:'[1]'<r:'[2]'>,'grpcServiceFactory':r?:'[3]','deeplinkActionHandler':r?:'[4]','groupStore':r:'[5]','friendStore':r:'[6]','suggestedFriendStore':r:'[7]','blockedUserStore':r:'[8]','storySummaryInfoStore':r:'[9]','friendmojiProvider':r:'[10]','userInfoProvider':r:'[11]','subscriptionStore':r:'[12]','lensActionHandler':r:'[13]','blizzardLogger':r:'[14]','networkingClient':r:'[15]','storyPlayer':g:'[1]'<r:'[16]'>,'nativeUserStoryFetcher':r:'[17]','friendsFeedStatusHandlerProvider':r:'[18]','actionSheetPresenter':r:'[19]','flavorContext':r<e>:'[20]','studyValues':r:'[21]','storySnapViewStateProvider':r?:'[22]','cameraPresenter':r?:'[23]','mapPresenter':r:'[24]','locationStore':r:'[25]','incomingFriendStore':r:'[26]','contactAddressBookEntryStore':r:'[27]','sharingFeatureSettings':r:'[28]','contactUserStore':r:'[29]','topicPageLauncher':r:'[30]','actionsHandler':r:'[31]','alertPresenter':r:'[32]','lensesByCreatorGrpcService':r?:'[33]','familyCenterPresenter':r?:'[34]','snapchatPlusPresenter':r?:'[35]','nativeVenueStoryPlayer':g:'[1]'<r:'[36]'>,'performanceMetricsContext':r?:'[37]','publisherWatchStateStoreFactory':r?:'[38]','publicProfilePresenter':r?:'[39]','cofStore':r?:'[40]','webLauncher':r?:'[41]','s2CellBridge':r?:'[42]','memoriesFeatureProvider':r?:'[43]','searchUiScopedCofStore':g<c>:'[44]'<r:'[45]'>,'musicFeatureProvider':r?:'[46]','performanceLogger':r?:'[47]','snapProActionHandler':r?:'[48]','nativeStoryCardFetcher':g?:'[1]'<r:'[49]'>,'userActionHandling':g:'[1]'<r:'[50]'>", typeReferences = {INavigator.class, Provider.class, InterfaceC13030Uoa.class, IGrpcServiceFactory.class, DeeplinkActionHandler.class, GroupStoring.class, FriendStoring.class, SuggestedFriendStoring.class, IBlockedUserStore.class, StorySummaryInfoStoring.class, FriendmojiProviding.class, UserInfoProviding.class, SubscriptionStore.class, ILensActionHandler.class, Logging.class, ClientProtocol.class, IStoryPlayer.class, INativeUserStoryFetcher.class, FriendsFeedStatusHandlerProviding.class, ActionSheetPresenting.class, FlavorContext.class, StudyValues.class, IStorySnapViewStateProvider.class, CameraPresenter.class, MapPresenter.class, LocationStoring.class, IncomingFriendStoring.class, ContactAddressBookEntryStoring.class, IComposerSharingFeatureSettings.class, ContactUserStoring.class, ComposerTopicPageLauncher.class, SearchActionsHandler.class, IAlertPresenter.class, GrpcServiceProtocol.class, FamilyCenterPresenting.class, SnapchatPlusPresenting.class, NativeVenueStoryPlayer.class, PerformanceMetricsContext.class, PublisherWatchStateStoreFactory.class, PublicProfilePresenting.class, ICOFRxStore.class, WebLauncher.class, S2CellBridge.class, MemoriesFeatureProvider.class, BridgeObservable.class, ICOFSynchronousStore.class, MusicFeatureProviding.class, PerformanceLogger.class, SnapProActionHandler.class, INativeStoryCardFetcher.class, InterfaceC2292Dom.class})
/* renamed from: obi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38925obi extends a {
    private ActionSheetPresenting _actionSheetPresenter;
    private SearchActionsHandler _actionsHandler;
    private IAlertPresenter _alertPresenter;
    private Provider<InterfaceC13030Uoa> _birthdayPagePresenter;
    private Logging _blizzardLogger;
    private IBlockedUserStore _blockedUserStore;
    private CameraPresenter _cameraPresenter;
    private ICOFRxStore _cofStore;
    private ContactAddressBookEntryStoring _contactAddressBookEntryStore;
    private ContactUserStoring _contactUserStore;
    private DeeplinkActionHandler _deeplinkActionHandler;
    private FamilyCenterPresenting _familyCenterPresenter;
    private FlavorContext _flavorContext;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private FriendsFeedStatusHandlerProviding _friendsFeedStatusHandlerProvider;
    private GroupStoring _groupStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private IncomingFriendStoring _incomingFriendStore;
    private ILensActionHandler _lensActionHandler;
    private GrpcServiceProtocol _lensesByCreatorGrpcService;
    private LocationStoring _locationStore;
    private MapPresenter _mapPresenter;
    private MemoriesFeatureProvider _memoriesFeatureProvider;
    private MusicFeatureProviding _musicFeatureProvider;
    private Provider<INativeStoryCardFetcher> _nativeStoryCardFetcher;
    private INativeUserStoryFetcher _nativeUserStoryFetcher;
    private Provider<NativeVenueStoryPlayer> _nativeVenueStoryPlayer;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private PerformanceLogger _performanceLogger;
    private PerformanceMetricsContext _performanceMetricsContext;
    private PublicProfilePresenting _publicProfilePresenter;
    private PublisherWatchStateStoreFactory _publisherWatchStateStoreFactory;
    private S2CellBridge _s2CellBridge;
    private BridgeObservable<ICOFSynchronousStore> _searchUiScopedCofStore;
    private IComposerSharingFeatureSettings _sharingFeatureSettings;
    private SnapProActionHandler _snapProActionHandler;
    private SnapchatPlusPresenting _snapchatPlusPresenter;
    private Provider<IStoryPlayer> _storyPlayer;
    private IStorySnapViewStateProvider _storySnapViewStateProvider;
    private StorySummaryInfoStoring _storySummaryInfoStore;
    private StudyValues _studyValues;
    private SubscriptionStore _subscriptionStore;
    private SuggestedFriendStoring _suggestedFriendStore;
    private ComposerTopicPageLauncher _topicPageLauncher;
    private Provider<InterfaceC2292Dom> _userActionHandling;
    private UserInfoProviding _userInfoProvider;
    private WebLauncher _webLauncher;

    public C38925obi(INavigator iNavigator, Provider<InterfaceC13030Uoa> provider, IGrpcServiceFactory iGrpcServiceFactory, DeeplinkActionHandler deeplinkActionHandler, GroupStoring groupStoring, FriendStoring friendStoring, SuggestedFriendStoring suggestedFriendStoring, IBlockedUserStore iBlockedUserStore, StorySummaryInfoStoring storySummaryInfoStoring, FriendmojiProviding friendmojiProviding, UserInfoProviding userInfoProviding, SubscriptionStore subscriptionStore, ILensActionHandler iLensActionHandler, Logging logging, ClientProtocol clientProtocol, Provider<IStoryPlayer> provider2, INativeUserStoryFetcher iNativeUserStoryFetcher, FriendsFeedStatusHandlerProviding friendsFeedStatusHandlerProviding, ActionSheetPresenting actionSheetPresenting, FlavorContext flavorContext, StudyValues studyValues, IStorySnapViewStateProvider iStorySnapViewStateProvider, CameraPresenter cameraPresenter, MapPresenter mapPresenter, LocationStoring locationStoring, IncomingFriendStoring incomingFriendStoring, ContactAddressBookEntryStoring contactAddressBookEntryStoring, IComposerSharingFeatureSettings iComposerSharingFeatureSettings, ContactUserStoring contactUserStoring, ComposerTopicPageLauncher composerTopicPageLauncher, SearchActionsHandler searchActionsHandler, IAlertPresenter iAlertPresenter, GrpcServiceProtocol grpcServiceProtocol, FamilyCenterPresenting familyCenterPresenting, SnapchatPlusPresenting snapchatPlusPresenting, Provider<NativeVenueStoryPlayer> provider3, PerformanceMetricsContext performanceMetricsContext, PublisherWatchStateStoreFactory publisherWatchStateStoreFactory, PublicProfilePresenting publicProfilePresenting, ICOFRxStore iCOFRxStore, WebLauncher webLauncher, S2CellBridge s2CellBridge, MemoriesFeatureProvider memoriesFeatureProvider, BridgeObservable<ICOFSynchronousStore> bridgeObservable, MusicFeatureProviding musicFeatureProviding, PerformanceLogger performanceLogger, SnapProActionHandler snapProActionHandler, Provider<INativeStoryCardFetcher> provider4, Provider<InterfaceC2292Dom> provider5) {
        this._navigator = iNavigator;
        this._birthdayPagePresenter = provider;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._deeplinkActionHandler = deeplinkActionHandler;
        this._groupStore = groupStoring;
        this._friendStore = friendStoring;
        this._suggestedFriendStore = suggestedFriendStoring;
        this._blockedUserStore = iBlockedUserStore;
        this._storySummaryInfoStore = storySummaryInfoStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._userInfoProvider = userInfoProviding;
        this._subscriptionStore = subscriptionStore;
        this._lensActionHandler = iLensActionHandler;
        this._blizzardLogger = logging;
        this._networkingClient = clientProtocol;
        this._storyPlayer = provider2;
        this._nativeUserStoryFetcher = iNativeUserStoryFetcher;
        this._friendsFeedStatusHandlerProvider = friendsFeedStatusHandlerProviding;
        this._actionSheetPresenter = actionSheetPresenting;
        this._flavorContext = flavorContext;
        this._studyValues = studyValues;
        this._storySnapViewStateProvider = iStorySnapViewStateProvider;
        this._cameraPresenter = cameraPresenter;
        this._mapPresenter = mapPresenter;
        this._locationStore = locationStoring;
        this._incomingFriendStore = incomingFriendStoring;
        this._contactAddressBookEntryStore = contactAddressBookEntryStoring;
        this._sharingFeatureSettings = iComposerSharingFeatureSettings;
        this._contactUserStore = contactUserStoring;
        this._topicPageLauncher = composerTopicPageLauncher;
        this._actionsHandler = searchActionsHandler;
        this._alertPresenter = iAlertPresenter;
        this._lensesByCreatorGrpcService = grpcServiceProtocol;
        this._familyCenterPresenter = familyCenterPresenting;
        this._snapchatPlusPresenter = snapchatPlusPresenting;
        this._nativeVenueStoryPlayer = provider3;
        this._performanceMetricsContext = performanceMetricsContext;
        this._publisherWatchStateStoreFactory = publisherWatchStateStoreFactory;
        this._publicProfilePresenter = publicProfilePresenting;
        this._cofStore = iCOFRxStore;
        this._webLauncher = webLauncher;
        this._s2CellBridge = s2CellBridge;
        this._memoriesFeatureProvider = memoriesFeatureProvider;
        this._searchUiScopedCofStore = bridgeObservable;
        this._musicFeatureProvider = musicFeatureProviding;
        this._performanceLogger = performanceLogger;
        this._snapProActionHandler = snapProActionHandler;
        this._nativeStoryCardFetcher = provider4;
        this._userActionHandling = provider5;
    }

    public final void a(GrpcServiceProtocol grpcServiceProtocol) {
        this._lensesByCreatorGrpcService = grpcServiceProtocol;
    }

    public final void b(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void c(C22636e14 c22636e14) {
        this._performanceLogger = c22636e14;
    }

    public final void d(PerformanceMetricsContext performanceMetricsContext) {
        this._performanceMetricsContext = performanceMetricsContext;
    }
}
