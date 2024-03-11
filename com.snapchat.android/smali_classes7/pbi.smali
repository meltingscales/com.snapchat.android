.class public final Lpbi;
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

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field private _contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

.field private _familyCenterPresenter:Lcom/snap/family_center/FamilyCenterPresenting;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

.field private _locationStore:Lcom/snap/composer/location/LocationStoring;

.field private _mapPresenter:Lcom/snap/composer/map/MapPresenter;

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

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _publicProfilePresenter:Lcom/snap/composer/profile/PublicProfilePresenting;

.field private _publisherWatchStateStoreFactory:Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

.field private _s2CellBridge:Lcom/snap/composer/location/S2CellBridge;

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

.field private _subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

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
.method public constructor <init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;Lcom/snap/search/v2/composer/ActionSheetPresenting;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/camera/CameraPresenter;Lcom/snap/composer/map/MapPresenter;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/topics/ComposerTopicPageLauncher;Lcom/snap/search/v2/composer/SearchActionsHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/family_center/FamilyCenterPresenting;Lcom/snap/search/v2/composer/SnapchatPlusPresenting;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;Lcom/snap/composer/profile/PublicProfilePresenting;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/location/S2CellBridge;Lcom/snap/music/core/composer/MusicFeatureProviding;Lcom/snap/modules/search_v2/SnapProActionHandler;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/people/GroupStoring;",
            "Lcom/snap/composer/people/FriendStoring;",
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
            "Lcom/snap/family_center/FamilyCenterPresenting;",
            "Lcom/snap/search/v2/composer/SnapchatPlusPresenting;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/venues/api/NativeVenueStoryPlayer;",
            ">;",
            "Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;",
            "Lcom/snap/composer/profile/PublicProfilePresenting;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/composer/WebLauncher;",
            "Lcom/snap/composer/location/S2CellBridge;",
            "Lcom/snap/music/core/composer/MusicFeatureProviding;",
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
    iput-object v1, v0, Lpbi;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    move-object v1, p2

    iput-object v1, v0, Lpbi;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    move-object v1, p3

    iput-object v1, v0, Lpbi;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object v1, p4

    iput-object v1, v0, Lpbi;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    move-object v1, p5

    iput-object v1, v0, Lpbi;->_storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

    move-object v1, p6

    iput-object v1, v0, Lpbi;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    move-object v1, p7

    iput-object v1, v0, Lpbi;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    move-object v1, p8

    iput-object v1, v0, Lpbi;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    move-object v1, p9

    iput-object v1, v0, Lpbi;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    move-object v1, p10

    iput-object v1, v0, Lpbi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p11

    iput-object v1, v0, Lpbi;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object v1, p12

    iput-object v1, v0, Lpbi;->_storyPlayer:Lcom/snap/composer/foundation/Provider;

    move-object v1, p13

    iput-object v1, v0, Lpbi;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    move-object/from16 v1, p14

    iput-object v1, v0, Lpbi;->_friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

    move-object/from16 v1, p15

    iput-object v1, v0, Lpbi;->_actionSheetPresenter:Lcom/snap/search/v2/composer/ActionSheetPresenting;

    move-object/from16 v1, p16

    iput-object v1, v0, Lpbi;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    move-object/from16 v1, p17

    iput-object v1, v0, Lpbi;->_cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

    move-object/from16 v1, p18

    iput-object v1, v0, Lpbi;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    move-object/from16 v1, p19

    iput-object v1, v0, Lpbi;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    move-object/from16 v1, p20

    iput-object v1, v0, Lpbi;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    move-object/from16 v1, p21

    iput-object v1, v0, Lpbi;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    move-object/from16 v1, p22

    iput-object v1, v0, Lpbi;->_sharingFeatureSettings:Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

    move-object/from16 v1, p23

    iput-object v1, v0, Lpbi;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    move-object/from16 v1, p24

    iput-object v1, v0, Lpbi;->_topicPageLauncher:Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    move-object/from16 v1, p25

    iput-object v1, v0, Lpbi;->_actionsHandler:Lcom/snap/search/v2/composer/SearchActionsHandler;

    move-object/from16 v1, p26

    iput-object v1, v0, Lpbi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object/from16 v1, p27

    iput-object v1, v0, Lpbi;->_familyCenterPresenter:Lcom/snap/family_center/FamilyCenterPresenting;

    move-object/from16 v1, p28

    iput-object v1, v0, Lpbi;->_snapchatPlusPresenter:Lcom/snap/search/v2/composer/SnapchatPlusPresenting;

    move-object/from16 v1, p29

    iput-object v1, v0, Lpbi;->_nativeVenueStoryPlayer:Lcom/snap/composer/foundation/Provider;

    move-object/from16 v1, p30

    iput-object v1, v0, Lpbi;->_publisherWatchStateStoreFactory:Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

    move-object/from16 v1, p31

    iput-object v1, v0, Lpbi;->_publicProfilePresenter:Lcom/snap/composer/profile/PublicProfilePresenting;

    move-object/from16 v1, p32

    iput-object v1, v0, Lpbi;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    move-object/from16 v1, p33

    iput-object v1, v0, Lpbi;->_webLauncher:Lcom/snap/composer/WebLauncher;

    move-object/from16 v1, p34

    iput-object v1, v0, Lpbi;->_s2CellBridge:Lcom/snap/composer/location/S2CellBridge;

    move-object/from16 v1, p35

    iput-object v1, v0, Lpbi;->_musicFeatureProvider:Lcom/snap/music/core/composer/MusicFeatureProviding;

    move-object/from16 v1, p36

    iput-object v1, v0, Lpbi;->_snapProActionHandler:Lcom/snap/modules/search_v2/SnapProActionHandler;

    move-object/from16 v1, p37

    iput-object v1, v0, Lpbi;->_nativeStoryCardFetcher:Lcom/snap/composer/foundation/Provider;

    move-object/from16 v1, p38

    iput-object v1, v0, Lpbi;->_userActionHandling:Lcom/snap/composer/foundation/Provider;

    return-void
.end method


# virtual methods
.method public final a(LK3l;Lcom/snap/search/api/client/FlavorContext;Lcom/snap/search/v2/composer/StudyValues;Lcom/snap/composer/bridge_observables/BridgeObservable;)Lobi;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v51, Lobi;

    .line 4
    .line 5
    iget-object v4, v0, Lpbi;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 6
    .line 7
    iget-object v6, v0, Lpbi;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 8
    .line 9
    iget-object v7, v0, Lpbi;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 10
    .line 11
    iget-object v9, v0, Lpbi;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    .line 12
    .line 13
    iget-object v10, v0, Lpbi;->_storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 14
    .line 15
    iget-object v11, v0, Lpbi;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 16
    .line 17
    iget-object v12, v0, Lpbi;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 18
    .line 19
    iget-object v13, v0, Lpbi;->_subscriptionStore:Lcom/snap/composer/people/SubscriptionStore;

    .line 20
    .line 21
    iget-object v14, v0, Lpbi;->_lensActionHandler:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 22
    .line 23
    iget-object v15, v0, Lpbi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 24
    .line 25
    iget-object v8, v0, Lpbi;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 26
    .line 27
    iget-object v1, v0, Lpbi;->_storyPlayer:Lcom/snap/composer/foundation/Provider;

    .line 28
    .line 29
    iget-object v5, v0, Lpbi;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 30
    .line 31
    iget-object v3, v0, Lpbi;->_friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

    .line 32
    .line 33
    iget-object v2, v0, Lpbi;->_actionSheetPresenter:Lcom/snap/search/v2/composer/ActionSheetPresenting;

    .line 34
    .line 35
    move-object/from16 v16, v5

    .line 36
    .line 37
    iget-object v5, v0, Lpbi;->_storySnapViewStateProvider:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 38
    .line 39
    move-object/from16 v17, v5

    .line 40
    .line 41
    iget-object v5, v0, Lpbi;->_cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

    .line 42
    .line 43
    move-object/from16 v18, v5

    .line 44
    .line 45
    iget-object v5, v0, Lpbi;->_mapPresenter:Lcom/snap/composer/map/MapPresenter;

    .line 46
    .line 47
    move-object/from16 v19, v5

    .line 48
    .line 49
    iget-object v5, v0, Lpbi;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    .line 50
    .line 51
    move-object/from16 v20, v5

    .line 52
    .line 53
    iget-object v5, v0, Lpbi;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 54
    .line 55
    move-object/from16 v21, v5

    .line 56
    .line 57
    iget-object v5, v0, Lpbi;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 58
    .line 59
    move-object/from16 v22, v5

    .line 60
    .line 61
    iget-object v5, v0, Lpbi;->_sharingFeatureSettings:Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

    .line 62
    .line 63
    move-object/from16 v23, v5

    .line 64
    .line 65
    iget-object v5, v0, Lpbi;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    .line 66
    .line 67
    move-object/from16 v24, v5

    .line 68
    .line 69
    iget-object v5, v0, Lpbi;->_topicPageLauncher:Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 70
    .line 71
    move-object/from16 v25, v5

    .line 72
    .line 73
    iget-object v5, v0, Lpbi;->_actionsHandler:Lcom/snap/search/v2/composer/SearchActionsHandler;

    .line 74
    .line 75
    move-object/from16 v26, v5

    .line 76
    .line 77
    iget-object v5, v0, Lpbi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 78
    .line 79
    move-object/from16 v27, v5

    .line 80
    .line 81
    iget-object v5, v0, Lpbi;->_familyCenterPresenter:Lcom/snap/family_center/FamilyCenterPresenting;

    .line 82
    .line 83
    move-object/from16 v28, v5

    .line 84
    .line 85
    iget-object v5, v0, Lpbi;->_snapchatPlusPresenter:Lcom/snap/search/v2/composer/SnapchatPlusPresenting;

    .line 86
    .line 87
    move-object/from16 v29, v5

    .line 88
    .line 89
    iget-object v5, v0, Lpbi;->_nativeVenueStoryPlayer:Lcom/snap/composer/foundation/Provider;

    .line 90
    .line 91
    move-object/from16 v30, v5

    .line 92
    .line 93
    iget-object v5, v0, Lpbi;->_publisherWatchStateStoreFactory:Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

    .line 94
    .line 95
    move-object/from16 v31, v5

    .line 96
    .line 97
    iget-object v5, v0, Lpbi;->_publicProfilePresenter:Lcom/snap/composer/profile/PublicProfilePresenting;

    .line 98
    .line 99
    move-object/from16 v32, v5

    .line 100
    .line 101
    iget-object v5, v0, Lpbi;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 102
    .line 103
    move-object/from16 v33, v5

    .line 104
    .line 105
    iget-object v5, v0, Lpbi;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 106
    .line 107
    move-object/from16 v34, v5

    .line 108
    .line 109
    iget-object v5, v0, Lpbi;->_s2CellBridge:Lcom/snap/composer/location/S2CellBridge;

    .line 110
    .line 111
    move-object/from16 v35, v5

    .line 112
    .line 113
    iget-object v5, v0, Lpbi;->_musicFeatureProvider:Lcom/snap/music/core/composer/MusicFeatureProviding;

    .line 114
    .line 115
    move-object/from16 v36, v5

    .line 116
    .line 117
    iget-object v5, v0, Lpbi;->_snapProActionHandler:Lcom/snap/modules/search_v2/SnapProActionHandler;

    .line 118
    .line 119
    move-object/from16 v37, v5

    .line 120
    .line 121
    iget-object v5, v0, Lpbi;->_nativeStoryCardFetcher:Lcom/snap/composer/foundation/Provider;

    .line 122
    .line 123
    move-object/from16 v38, v5

    .line 124
    .line 125
    iget-object v5, v0, Lpbi;->_userActionHandling:Lcom/snap/composer/foundation/Provider;

    .line 126
    .line 127
    const/16 v44, 0x0

    .line 128
    .line 129
    const/16 v47, 0x0

    .line 130
    .line 131
    const/16 v39, 0x0

    .line 132
    .line 133
    move-object/from16 v40, v2

    .line 134
    .line 135
    move-object/from16 v2, v39

    .line 136
    .line 137
    move-object/from16 v41, v3

    .line 138
    .line 139
    move-object/from16 v3, v39

    .line 140
    .line 141
    move-object/from16 v53, v5

    .line 142
    .line 143
    move-object/from16 v42, v31

    .line 144
    .line 145
    move-object/from16 v43, v32

    .line 146
    .line 147
    move-object/from16 v45, v33

    .line 148
    .line 149
    move-object/from16 v46, v34

    .line 150
    .line 151
    move-object/from16 v48, v35

    .line 152
    .line 153
    move-object/from16 v49, v36

    .line 154
    .line 155
    move-object/from16 v50, v37

    .line 156
    .line 157
    move-object/from16 v52, v38

    .line 158
    .line 159
    move-object/from16 v31, v25

    .line 160
    .line 161
    move-object/from16 v32, v26

    .line 162
    .line 163
    move-object/from16 v33, v27

    .line 164
    .line 165
    move-object/from16 v35, v28

    .line 166
    .line 167
    move-object/from16 v36, v29

    .line 168
    .line 169
    move-object/from16 v37, v30

    .line 170
    .line 171
    move-object/from16 v25, v19

    .line 172
    .line 173
    move-object/from16 v26, v20

    .line 174
    .line 175
    move-object/from16 v27, v21

    .line 176
    .line 177
    move-object/from16 v28, v22

    .line 178
    .line 179
    move-object/from16 v29, v23

    .line 180
    .line 181
    move-object/from16 v30, v24

    .line 182
    .line 183
    move-object/from16 v23, v17

    .line 184
    .line 185
    move-object/from16 v24, v18

    .line 186
    .line 187
    move-object/from16 v18, v16

    .line 188
    .line 189
    move-object/from16 v5, v39

    .line 190
    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    const/16 v38, 0x0

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    move-object/from16 v1, v51

    .line 198
    .line 199
    move-object/from16 v16, v8

    .line 200
    .line 201
    move-object/from16 v8, p1

    .line 202
    .line 203
    move-object/from16 v19, v41

    .line 204
    .line 205
    move-object/from16 v20, v40

    .line 206
    .line 207
    move-object/from16 v21, p2

    .line 208
    .line 209
    move-object/from16 v22, p3

    .line 210
    .line 211
    move-object/from16 v39, v42

    .line 212
    .line 213
    move-object/from16 v40, v43

    .line 214
    .line 215
    move-object/from16 v41, v45

    .line 216
    .line 217
    move-object/from16 v42, v46

    .line 218
    .line 219
    move-object/from16 v43, v48

    .line 220
    .line 221
    move-object/from16 v45, p4

    .line 222
    .line 223
    move-object/from16 v46, v49

    .line 224
    .line 225
    move-object/from16 v48, v50

    .line 226
    .line 227
    move-object/from16 v49, v52

    .line 228
    .line 229
    move-object/from16 v50, v53

    .line 230
    .line 231
    invoke-direct/range {v1 .. v50}, Lobi;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;Lcom/snap/search/v2/composer/ActionSheetPresenting;Lcom/snap/search/api/client/FlavorContext;Lcom/snap/search/v2/composer/StudyValues;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/camera/CameraPresenter;Lcom/snap/composer/map/MapPresenter;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/topics/ComposerTopicPageLauncher;Lcom/snap/search/v2/composer/SearchActionsHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/family_center/FamilyCenterPresenting;Lcom/snap/search/v2/composer/SnapchatPlusPresenting;Lcom/snap/composer/foundation/Provider;Lcom/snap/search/v2/composer/PerformanceMetricsContext;Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;Lcom/snap/composer/profile/PublicProfilePresenting;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/location/S2CellBridge;Lcom/snap/memories/api/MemoriesFeatureProvider;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/music/core/composer/MusicFeatureProviding;Lcom/snap/composer/performance/PerformanceLogger;Lcom/snap/modules/search_v2/SnapProActionHandler;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V

    .line 232
    .line 233
    .line 234
    return-object v51
.end method
