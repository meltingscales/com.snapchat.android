.class public final Lobi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r?:\'[0]\',\'birthdayPagePresenter\':g?:\'[1]\'<r:\'[2]\'>,\'grpcServiceFactory\':r?:\'[3]\',\'deeplinkActionHandler\':r?:\'[4]\',\'groupStore\':r:\'[5]\',\'friendStore\':r:\'[6]\',\'suggestedFriendStore\':r:\'[7]\',\'blockedUserStore\':r:\'[8]\',\'storySummaryInfoStore\':r:\'[9]\',\'friendmojiProvider\':r:\'[10]\',\'userInfoProvider\':r:\'[11]\',\'subscriptionStore\':r:\'[12]\',\'lensActionHandler\':r:\'[13]\',\'blizzardLogger\':r:\'[14]\',\'networkingClient\':r:\'[15]\',\'storyPlayer\':g:\'[1]\'<r:\'[16]\'>,\'nativeUserStoryFetcher\':r:\'[17]\',\'friendsFeedStatusHandlerProvider\':r:\'[18]\',\'actionSheetPresenter\':r:\'[19]\',\'flavorContext\':r<e>:\'[20]\',\'studyValues\':r:\'[21]\',\'storySnapViewStateProvider\':r?:\'[22]\',\'cameraPresenter\':r?:\'[23]\',\'mapPresenter\':r:\'[24]\',\'locationStore\':r:\'[25]\',\'incomingFriendStore\':r:\'[26]\',\'contactAddressBookEntryStore\':r:\'[27]\',\'sharingFeatureSettings\':r:\'[28]\',\'contactUserStore\':r:\'[29]\',\'topicPageLauncher\':r:\'[30]\',\'actionsHandler\':r:\'[31]\',\'alertPresenter\':r:\'[32]\',\'lensesByCreatorGrpcService\':r?:\'[33]\',\'familyCenterPresenter\':r?:\'[34]\',\'snapchatPlusPresenter\':r?:\'[35]\',\'nativeVenueStoryPlayer\':g:\'[1]\'<r:\'[36]\'>,\'performanceMetricsContext\':r?:\'[37]\',\'publisherWatchStateStoreFactory\':r?:\'[38]\',\'publicProfilePresenter\':r?:\'[39]\',\'cofStore\':r?:\'[40]\',\'webLauncher\':r?:\'[41]\',\'s2CellBridge\':r?:\'[42]\',\'memoriesFeatureProvider\':r?:\'[43]\',\'searchUiScopedCofStore\':g<c>:\'[44]\'<r:\'[45]\'>,\'musicFeatureProvider\':r?:\'[46]\',\'performanceLogger\':r?:\'[47]\',\'snapProActionHandler\':r?:\'[48]\',\'nativeStoryCardFetcher\':g?:\'[1]\'<r:\'[49]\'>,\'userActionHandling\':g:\'[1]\'<r:\'[50]\'>"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/Provider;,
        LUoa;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/SuggestedFriendStoring;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/stories/StorySummaryInfoStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/people/SubscriptionStore;,
        Lcom/snap/composer/lenses/ILensActionHandler;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;,
        Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;,
        Lcom/snap/search/v2/composer/ActionSheetPresenting;,
        Lcom/snap/search/api/client/FlavorContext;,
        Lcom/snap/search/v2/composer/StudyValues;,
        Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;,
        Lcom/snap/composer/camera/CameraPresenter;,
        Lcom/snap/composer/map/MapPresenter;,
        Lcom/snap/composer/location/LocationStoring;,
        Lcom/snap/composer/people/IncomingFriendStoring;,
        Lcom/snap/composer/people/ContactAddressBookEntryStoring;,
        Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;,
        Lcom/snap/composer/people/ContactUserStoring;,
        Lcom/snap/composer/topics/ComposerTopicPageLauncher;,
        Lcom/snap/search/v2/composer/SearchActionsHandler;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/family_center/FamilyCenterPresenting;,
        Lcom/snap/search/v2/composer/SnapchatPlusPresenting;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;,
        Lcom/snap/search/v2/composer/PerformanceMetricsContext;,
        Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;,
        Lcom/snap/composer/profile/PublicProfilePresenting;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/composer/location/S2CellBridge;,
        Lcom/snap/memories/api/MemoriesFeatureProvider;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/cof/ICOFSynchronousStore;,
        Lcom/snap/music/core/composer/MusicFeatureProviding;,
        Lcom/snap/composer/performance/PerformanceLogger;,
        Lcom/snap/modules/search_v2/SnapProActionHandler;,
        Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;,
        LDom;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/search/v2/composer/ActionSheetPresenting;

.field private _actionsHandler:Lcom/snap/search/v2/composer/SearchActionsHandler;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _birthdayPagePresenter:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LUoa;",
            ">;"
        }
    .end annotation
.end field

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field private _contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

.field private _deeplinkActionHandler:Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;

.field private _familyCenterPresenter:Lcom/snap/family_center/FamilyCenterPresenting;

.field private _flavorContext:Lcom/snap/search/api/client/FlavorContext;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

.field private _lensesByCreatorGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _locationStore:Lcom/snap/composer/location/LocationStoring;

.field private _mapPresenter:Lcom/snap/composer/map/MapPresenter;

.field private _memoriesFeatureProvider:Lcom/snap/memories/api/MemoriesFeatureProvider;

.field private _musicFeatureProvider:Lcom/snap/music/core/composer/MusicFeatureProviding;

.field private _nativeStoryCardFetcher:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private _nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

.field private _nativeVenueStoryPlayer:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _performanceLogger:Lcom/snap/composer/performance/PerformanceLogger;

.field private _performanceMetricsContext:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

.field private _publicProfilePresenter:Lcom/snap/composer/profile/PublicProfilePresenting;

.field private _publisherWatchStateStoreFactory:Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

.field private _s2CellBridge:Lcom/snap/composer/location/S2CellBridge;

.field private _searchUiScopedCofStore:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/cof/ICOFSynchronousStore;",
            ">;"
        }
    .end annotation
.end field

.field private _sharingFeatureSettings:Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

.field private _snapProActionHandler:Lcom/snap/modules/search_v2/SnapProActionHandler;

.field private _snapchatPlusPresenter:Lcom/snap/search/v2/composer/SnapchatPlusPresenting;

.field private _storyPlayer:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private _storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

.field private _storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

.field private _studyValues:Lcom/snap/search/v2/composer/StudyValues;

.field private _subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

.field private _suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

.field private _topicPageLauncher:Lcom/snap/composer/topics/ComposerTopicPageLauncher;

.field private _userActionHandling:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LDom;",
            ">;"
        }
    .end annotation
.end field

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;Lcom/snap/search/v2/composer/ActionSheetPresenting;Lcom/snap/search/api/client/FlavorContext;Lcom/snap/search/v2/composer/StudyValues;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/camera/CameraPresenter;Lcom/snap/composer/map/MapPresenter;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/topics/ComposerTopicPageLauncher;Lcom/snap/search/v2/composer/SearchActionsHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/family_center/FamilyCenterPresenting;Lcom/snap/search/v2/composer/SnapchatPlusPresenting;Lcom/snap/composer/foundation/Provider;Lcom/snap/search/v2/composer/PerformanceMetricsContext;Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;Lcom/snap/composer/profile/PublicProfilePresenting;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/location/S2CellBridge;Lcom/snap/memories/api/MemoriesFeatureProvider;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/music/core/composer/MusicFeatureProviding;Lcom/snap/composer/performance/PerformanceLogger;Lcom/snap/modules/search_v2/SnapProActionHandler;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/foundation/Provider<",
            "LUoa;",
            ">;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/SuggestedFriendStoring;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lcom/snap/composer/stories/StorySummaryInfoStoring;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/people/SubscriptionStore;",
            "Lcom/snap/composer/lenses/ILensActionHandler;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            ">;",
            "Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;",
            "Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;",
            "Lcom/snap/search/v2/composer/ActionSheetPresenting;",
            "Lcom/snap/search/api/client/FlavorContext;",
            "Lcom/snap/search/v2/composer/StudyValues;",
            "Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;",
            "Lcom/snap/composer/camera/CameraPresenter;",
            "Lcom/snap/composer/map/MapPresenter;",
            "Lcom/snap/composer/location/LocationStoring;",
            "Lcom/snap/composer/people/IncomingFriendStoring;",
            "Lcom/snap/composer/people/ContactAddressBookEntryStoring;",
            "Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;",
            "Lcom/snap/composer/people/ContactUserStoring;",
            "Lcom/snap/composer/topics/ComposerTopicPageLauncher;",
            "Lcom/snap/search/v2/composer/SearchActionsHandler;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/family_center/FamilyCenterPresenting;",
            "Lcom/snap/search/v2/composer/SnapchatPlusPresenting;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            ">;",
            "Lcom/snap/search/v2/composer/PerformanceMetricsContext;",
            "Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;",
            "Lcom/snap/composer/profile/PublicProfilePresenting;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/composer/WebLauncher;",
            "Lcom/snap/composer/location/S2CellBridge;",
            "Lcom/snap/memories/api/MemoriesFeatureProvider;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/cof/ICOFSynchronousStore;",
            ">;",
            "Lcom/snap/music/core/composer/MusicFeatureProviding;",
            "Lcom/snap/composer/performance/PerformanceLogger;",
            "Lcom/snap/modules/search_v2/SnapProActionHandler;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LDom;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lobi;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object v1, p2

    iput-object v1, v0, Lobi;->_birthdayPagePresenter:Lcom/snap/composer/foundation/Provider;

    move-object v1, p3

    iput-object v1, v0, Lobi;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    move-object v1, p4

    iput-object v1, v0, Lobi;->_deeplinkActionHandler:Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;

    move-object v1, p5

    iput-object v1, v0, Lobi;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    move-object v1, p6

    iput-object v1, v0, Lobi;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object v1, p7

    iput-object v1, v0, Lobi;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    move-object v1, p8

    iput-object v1, v0, Lobi;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    move-object v1, p9

    iput-object v1, v0, Lobi;->_storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

    move-object v1, p10

    iput-object v1, v0, Lobi;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    move-object v1, p11

    iput-object v1, v0, Lobi;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    move-object v1, p12

    iput-object v1, v0, Lobi;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    move-object v1, p13

    iput-object v1, v0, Lobi;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    move-object/from16 v1, p14

    iput-object v1, v0, Lobi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object/from16 v1, p15

    iput-object v1, v0, Lobi;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object/from16 v1, p16

    iput-object v1, v0, Lobi;->_storyPlayer:Lcom/snap/composer/foundation/Provider;

    move-object/from16 v1, p17

    iput-object v1, v0, Lobi;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    move-object/from16 v1, p18

    iput-object v1, v0, Lobi;->_friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

    move-object/from16 v1, p19

    iput-object v1, v0, Lobi;->_actionSheetPresenter:Lcom/snap/search/v2/composer/ActionSheetPresenting;

    move-object/from16 v1, p20

    iput-object v1, v0, Lobi;->_flavorContext:Lcom/snap/search/api/client/FlavorContext;

    move-object/from16 v1, p21

    iput-object v1, v0, Lobi;->_studyValues:Lcom/snap/search/v2/composer/StudyValues;

    move-object/from16 v1, p22

    iput-object v1, v0, Lobi;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    move-object/from16 v1, p23

    iput-object v1, v0, Lobi;->_cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

    move-object/from16 v1, p24

    iput-object v1, v0, Lobi;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    move-object/from16 v1, p25

    iput-object v1, v0, Lobi;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    move-object/from16 v1, p26

    iput-object v1, v0, Lobi;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    move-object/from16 v1, p27

    iput-object v1, v0, Lobi;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    move-object/from16 v1, p28

    iput-object v1, v0, Lobi;->_sharingFeatureSettings:Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

    move-object/from16 v1, p29

    iput-object v1, v0, Lobi;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    move-object/from16 v1, p30

    iput-object v1, v0, Lobi;->_topicPageLauncher:Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    move-object/from16 v1, p31

    iput-object v1, v0, Lobi;->_actionsHandler:Lcom/snap/search/v2/composer/SearchActionsHandler;

    move-object/from16 v1, p32

    iput-object v1, v0, Lobi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object/from16 v1, p33

    iput-object v1, v0, Lobi;->_lensesByCreatorGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object/from16 v1, p34

    iput-object v1, v0, Lobi;->_familyCenterPresenter:Lcom/snap/family_center/FamilyCenterPresenting;

    move-object/from16 v1, p35

    iput-object v1, v0, Lobi;->_snapchatPlusPresenter:Lcom/snap/search/v2/composer/SnapchatPlusPresenting;

    move-object/from16 v1, p36

    iput-object v1, v0, Lobi;->_nativeVenueStoryPlayer:Lcom/snap/composer/foundation/Provider;

    move-object/from16 v1, p37

    iput-object v1, v0, Lobi;->_performanceMetricsContext:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    move-object/from16 v1, p38

    iput-object v1, v0, Lobi;->_publisherWatchStateStoreFactory:Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

    move-object/from16 v1, p39

    iput-object v1, v0, Lobi;->_publicProfilePresenter:Lcom/snap/composer/profile/PublicProfilePresenting;

    move-object/from16 v1, p40

    iput-object v1, v0, Lobi;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    move-object/from16 v1, p41

    iput-object v1, v0, Lobi;->_webLauncher:Lcom/snap/composer/WebLauncher;

    move-object/from16 v1, p42

    iput-object v1, v0, Lobi;->_s2CellBridge:Lcom/snap/composer/location/S2CellBridge;

    move-object/from16 v1, p43

    iput-object v1, v0, Lobi;->_memoriesFeatureProvider:Lcom/snap/memories/api/MemoriesFeatureProvider;

    move-object/from16 v1, p44

    iput-object v1, v0, Lobi;->_searchUiScopedCofStore:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p45

    iput-object v1, v0, Lobi;->_musicFeatureProvider:Lcom/snap/music/core/composer/MusicFeatureProviding;

    move-object/from16 v1, p46

    iput-object v1, v0, Lobi;->_performanceLogger:Lcom/snap/composer/performance/PerformanceLogger;

    move-object/from16 v1, p47

    iput-object v1, v0, Lobi;->_snapProActionHandler:Lcom/snap/modules/search_v2/SnapProActionHandler;

    move-object/from16 v1, p48

    iput-object v1, v0, Lobi;->_nativeStoryCardFetcher:Lcom/snap/composer/foundation/Provider;

    move-object/from16 v1, p49

    iput-object v1, v0, Lobi;->_userActionHandling:Lcom/snap/composer/foundation/Provider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobi;->_lensesByCreatorGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobi;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Le14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobi;->_performanceLogger:Lcom/snap/composer/performance/PerformanceLogger;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobi;->_performanceMetricsContext:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 2
    .line 3
    return-void
.end method
