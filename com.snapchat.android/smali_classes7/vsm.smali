.class public final Lvsm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'blizzardLogger\':r:\'[0]\',\'networkingClient\':r:\'[1]\',\'userInfoProvider\':r:\'[2]\',\'friendStore\':r:\'[3]\',\'suggestedFriendStore\':r:\'[4]\',\'nativeUserStoryFetcher\':r:\'[5]\',\'storyPlayer\':g:\'[6]\'<r:\'[7]\'>,\'userActionHandling\':g:\'[6]\'<r:\'[8]\'>,\'locationStore\':r:\'[9]\',\'blockedUserStore\':r:\'[10]\',\'incomingFriendStore\':r:\'[11]\',\'s2CellBridge\':r?:\'[12]\',\'storySummaryInfoStore\':r:\'[13]\',\'friendmojiProvider\':r:\'[14]\',\'friendsFeedStatusHandlerProvider\':r:\'[15]\',\'cameraPresenter\':r?:\'[16]\',\'alertPresenter\':r:\'[17]\',\'snapchatPlusPresenter\':r?:\'[18]\',\'searchUiScopedCofStore\':g<c>:\'[19]\'<r:\'[20]\'>,\'cofStore\':r?:\'[21]\',\'contactUserStore\':r:\'[22]\',\'contactAddressBookEntryStore\':r:\'[23]\',\'sharingFeatureSettings\':r:\'[24]\',\'grpcServiceFactory\':r?:\'[25]\'"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/SuggestedFriendStoring;,
        Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;,
        Lcom/snap/composer/foundation/Provider;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        LDom;,
        Lcom/snap/composer/location/LocationStoring;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/people/IncomingFriendStoring;,
        Lcom/snap/composer/location/S2CellBridge;,
        Lcom/snap/composer/stories/StorySummaryInfoStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;,
        Lcom/snap/composer/camera/CameraPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/search/v2/composer/SnapchatPlusPresenting;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/cof/ICOFSynchronousStore;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/people/ContactUserStoring;,
        Lcom/snap/composer/people/ContactAddressBookEntryStoring;,
        Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

.field private _contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _locationStore:Lcom/snap/composer/location/LocationStoring;

.field private _nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

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

.field private _storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

.field private _suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

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


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/location/S2CellBridge;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;Lcom/snap/composer/camera/CameraPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/search/v2/composer/SnapchatPlusPresenting;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;Lcom/snap/composer/networking/IGrpcServiceFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/people/userinfo/UserInfoProviding;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/SuggestedFriendStoring;",
            "Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LDom;",
            ">;",
            "Lcom/snap/composer/location/LocationStoring;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lcom/snap/composer/people/IncomingFriendStoring;",
            "Lcom/snap/composer/location/S2CellBridge;",
            "Lcom/snap/composer/stories/StorySummaryInfoStoring;",
            "Lcom/snap/composer/people/FriendmojiProviding;",
            "Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;",
            "Lcom/snap/composer/camera/CameraPresenter;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/search/v2/composer/SnapchatPlusPresenting;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/cof/ICOFSynchronousStore;",
            ">;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/composer/people/ContactUserStoring;",
            "Lcom/snap/composer/people/ContactAddressBookEntryStoring;",
            "Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lvsm;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p2

    iput-object v1, v0, Lvsm;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object v1, p3

    iput-object v1, v0, Lvsm;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    move-object v1, p4

    iput-object v1, v0, Lvsm;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object v1, p5

    iput-object v1, v0, Lvsm;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    move-object v1, p6

    iput-object v1, v0, Lvsm;->_nativeUserStoryFetcher:Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    move-object v1, p7

    iput-object v1, v0, Lvsm;->_storyPlayer:Lcom/snap/composer/foundation/Provider;

    move-object v1, p8

    iput-object v1, v0, Lvsm;->_userActionHandling:Lcom/snap/composer/foundation/Provider;

    move-object v1, p9

    iput-object v1, v0, Lvsm;->_locationStore:Lcom/snap/composer/location/LocationStoring;

    move-object v1, p10

    iput-object v1, v0, Lvsm;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    move-object v1, p11

    iput-object v1, v0, Lvsm;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    move-object v1, p12

    iput-object v1, v0, Lvsm;->_s2CellBridge:Lcom/snap/composer/location/S2CellBridge;

    move-object v1, p13

    iput-object v1, v0, Lvsm;->_storySummaryInfoStore:Lcom/snap/composer/stories/StorySummaryInfoStoring;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvsm;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvsm;->_friendsFeedStatusHandlerProvider:Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvsm;->_cameraPresenter:Lcom/snap/composer/camera/CameraPresenter;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvsm;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object/from16 v1, p18

    iput-object v1, v0, Lvsm;->_snapchatPlusPresenter:Lcom/snap/search/v2/composer/SnapchatPlusPresenting;

    move-object/from16 v1, p19

    iput-object v1, v0, Lvsm;->_searchUiScopedCofStore:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p20

    iput-object v1, v0, Lvsm;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    move-object/from16 v1, p21

    iput-object v1, v0, Lvsm;->_contactUserStore:Lcom/snap/composer/people/ContactUserStoring;

    move-object/from16 v1, p22

    iput-object v1, v0, Lvsm;->_contactAddressBookEntryStore:Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    move-object/from16 v1, p23

    iput-object v1, v0, Lvsm;->_sharingFeatureSettings:Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

    move-object/from16 v1, p24

    iput-object v1, v0, Lvsm;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    return-void
.end method
