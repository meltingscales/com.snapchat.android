package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.camera.CameraPresenter;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.cof.ICOFSynchronousStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.Provider;
import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.location.S2CellBridge;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.utils.a;
import com.snap.modules.sharing_api.IComposerSharingFeatureSettings;
import com.snap.search.v2.composer.SnapchatPlusPresenting;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'blizzardLogger':r:'[0]','networkingClient':r:'[1]','userInfoProvider':r:'[2]','friendStore':r:'[3]','suggestedFriendStore':r:'[4]','nativeUserStoryFetcher':r:'[5]','storyPlayer':g:'[6]'<r:'[7]'>,'userActionHandling':g:'[6]'<r:'[8]'>,'locationStore':r:'[9]','blockedUserStore':r:'[10]','incomingFriendStore':r:'[11]','s2CellBridge':r?:'[12]','storySummaryInfoStore':r:'[13]','friendmojiProvider':r:'[14]','friendsFeedStatusHandlerProvider':r:'[15]','cameraPresenter':r?:'[16]','alertPresenter':r:'[17]','snapchatPlusPresenter':r?:'[18]','searchUiScopedCofStore':g<c>:'[19]'<r:'[20]'>,'cofStore':r?:'[21]','contactUserStore':r:'[22]','contactAddressBookEntryStore':r:'[23]','sharingFeatureSettings':r:'[24]','grpcServiceFactory':r?:'[25]'", typeReferences = {Logging.class, ClientProtocol.class, UserInfoProviding.class, FriendStoring.class, SuggestedFriendStoring.class, INativeUserStoryFetcher.class, Provider.class, IStoryPlayer.class, InterfaceC2292Dom.class, LocationStoring.class, IBlockedUserStore.class, IncomingFriendStoring.class, S2CellBridge.class, StorySummaryInfoStoring.class, FriendmojiProviding.class, FriendsFeedStatusHandlerProviding.class, CameraPresenter.class, IAlertPresenter.class, SnapchatPlusPresenting.class, BridgeObservable.class, ICOFSynchronousStore.class, ICOFRxStore.class, ContactUserStoring.class, ContactAddressBookEntryStoring.class, IComposerSharingFeatureSettings.class, IGrpcServiceFactory.class})
/* renamed from: vsm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50091vsm extends a {
    private IAlertPresenter _alertPresenter;
    private Logging _blizzardLogger;
    private IBlockedUserStore _blockedUserStore;
    private CameraPresenter _cameraPresenter;
    private ICOFRxStore _cofStore;
    private ContactAddressBookEntryStoring _contactAddressBookEntryStore;
    private ContactUserStoring _contactUserStore;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private FriendsFeedStatusHandlerProviding _friendsFeedStatusHandlerProvider;
    private IGrpcServiceFactory _grpcServiceFactory;
    private IncomingFriendStoring _incomingFriendStore;
    private LocationStoring _locationStore;
    private INativeUserStoryFetcher _nativeUserStoryFetcher;
    private ClientProtocol _networkingClient;
    private S2CellBridge _s2CellBridge;
    private BridgeObservable<ICOFSynchronousStore> _searchUiScopedCofStore;
    private IComposerSharingFeatureSettings _sharingFeatureSettings;
    private SnapchatPlusPresenting _snapchatPlusPresenter;
    private Provider<IStoryPlayer> _storyPlayer;
    private StorySummaryInfoStoring _storySummaryInfoStore;
    private SuggestedFriendStoring _suggestedFriendStore;
    private Provider<InterfaceC2292Dom> _userActionHandling;
    private UserInfoProviding _userInfoProvider;

    public C50091vsm(Logging logging, ClientProtocol clientProtocol, UserInfoProviding userInfoProviding, FriendStoring friendStoring, SuggestedFriendStoring suggestedFriendStoring, INativeUserStoryFetcher iNativeUserStoryFetcher, Provider<IStoryPlayer> provider, Provider<InterfaceC2292Dom> provider2, LocationStoring locationStoring, IBlockedUserStore iBlockedUserStore, IncomingFriendStoring incomingFriendStoring, S2CellBridge s2CellBridge, StorySummaryInfoStoring storySummaryInfoStoring, FriendmojiProviding friendmojiProviding, FriendsFeedStatusHandlerProviding friendsFeedStatusHandlerProviding, CameraPresenter cameraPresenter, IAlertPresenter iAlertPresenter, SnapchatPlusPresenting snapchatPlusPresenting, BridgeObservable<ICOFSynchronousStore> bridgeObservable, ICOFRxStore iCOFRxStore, ContactUserStoring contactUserStoring, ContactAddressBookEntryStoring contactAddressBookEntryStoring, IComposerSharingFeatureSettings iComposerSharingFeatureSettings, IGrpcServiceFactory iGrpcServiceFactory) {
        this._blizzardLogger = logging;
        this._networkingClient = clientProtocol;
        this._userInfoProvider = userInfoProviding;
        this._friendStore = friendStoring;
        this._suggestedFriendStore = suggestedFriendStoring;
        this._nativeUserStoryFetcher = iNativeUserStoryFetcher;
        this._storyPlayer = provider;
        this._userActionHandling = provider2;
        this._locationStore = locationStoring;
        this._blockedUserStore = iBlockedUserStore;
        this._incomingFriendStore = incomingFriendStoring;
        this._s2CellBridge = s2CellBridge;
        this._storySummaryInfoStore = storySummaryInfoStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._friendsFeedStatusHandlerProvider = friendsFeedStatusHandlerProviding;
        this._cameraPresenter = cameraPresenter;
        this._alertPresenter = iAlertPresenter;
        this._snapchatPlusPresenter = snapchatPlusPresenting;
        this._searchUiScopedCofStore = bridgeObservable;
        this._cofStore = iCOFRxStore;
        this._contactUserStore = contactUserStoring;
        this._contactAddressBookEntryStore = contactAddressBookEntryStoring;
        this._sharingFeatureSettings = iComposerSharingFeatureSettings;
        this._grpcServiceFactory = iGrpcServiceFactory;
    }
}
