.class public final LJEc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'subscriptionShopGrpcService\':r:\'[2]\',\'localSubscriptionStore\':r:\'[3]\',\'inAppBrowserPresenter\':r:\'[4]\',\'blizzardLogger\':r:\'[5]\',\'actionSheetPresenter\':r?:\'[6]\',\'cofStore\':r?:\'[7]\',\'userInfoProvider\':r?:\'[8]\',\'featureSettings\':r?:\'[9]\',\'appIconProvider\':r?:\'[10]\',\'postViewEmojiProvider\':r?:\'[11]\',\'loggingContext\':r?:\'[12]\',\'presentationType\':r?<e>:\'[13]\',\'friendStore\':r?:\'[14]\',\'friendmojiProvider\':r?:\'[15]\',\'groupStore\':r?:\'[16]\',\'pinBestFriendService\':r?:\'[17]\',\'customNotificationSoundsService\':r?:\'[18]\',\'playerFactory\':r?:\'[19]\',\'subscribePagePresenter\':r?:\'[20]\',\'myProfilePresenter\':r?:\'[21]\',\'navigationProvider\':r?:\'[22]\',\'systemShareSheetPresenter\':r?:\'[23]\',\'notificationPresenter\':r?:\'[24]\',\'grpcServiceFactory\':r?:\'[25]\',\'animatedImageViewFactory\':r?:\'[26]\',\'billboardStringsService\':r?:\'[27]\',\'giftingPurchaseService\':r?:\'[28]\',\'chatWallpaperPresenter\':r?:\'[29]\',\'userProvider\':r?:\'[30]\',\'deeplink\':r?<e>:\'[31]\',\'staticMapUrlGenerator\':r?:\'[32]\',\'merlinPresenter\':r?:\'[33]\',\'streakRestoreService\':r?:\'[34]\',\'myFriendsPresenter\':r?:\'[35]\',\'statusBarUpdater\':r?:\'[36]\',\'localInAppPurchaseService\':r?:\'[37]\',\'customChatColorsService\':r?:\'[38]\',\'dreamsPresenter\':r?:\'[39]\',\'streakRemindersService\':r?:\'[40]\',\'profileBitmojiService\':r?:\'[41]\',\'chatWallpaperProvider\':r?:\'[42]\',\'notificationPermissionProvider\':r?:\'[43]\',\'cameraRollMediaLibrary\':r?:\'[44]\',\'boltUploader\':r?:\'[45]\',\'nativeCameraPresenter\':r?:\'[46]\',\'deeplinkHandler\':r?:\'[47]\'"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/plus/LocalSubscriptionStore;,
        Lcom/snap/plus/InAppBrowserPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/plus/ManagementPageFeatureSettings;,
        Lcom/snap/plus/AppIconProvider;,
        Lcom/snap/plus/PostViewEmojiPageProvider;,
        Lcom/snap/plus/LoggingContext;,
        Lcom/snap/plus/PresentationType;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/GroupStoring;,
        Lcom/snap/plus/PinBestFriendService;,
        Lcom/snap/plus/CustomNotificationSoundsService;,
        Lcom/snap/impala/common/media/IPlayerFactory;,
        Lcom/snap/plus/SubscribePagePresenter;,
        Lcom/snap/plus/MyProfilePresenter;,
        Lcom/snap/plus/NavigationProvider;,
        Lcom/snap/plus/SystemShareSheetPresenter;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/plus/BillboardStringsService;,
        Lcom/snap/plus/GiftingPurchaseService;,
        Lcom/snap/plus/ChatWallpaperPresenter;,
        Lcom/snap/composer/people/UserProviding;,
        Lcom/snap/plus/ManagementPageDeeplinkType;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/plus/MerlinPresenter;,
        Lcom/snap/plus/StreakRestoreService;,
        Lcom/snap/plus/MyFriendsPresenter;,
        Lcom/snap/plus/StatusBarUpdater;,
        Lcom/snap/plus/LocalInAppPurchaseService;,
        Lcom/snap/plus/CustomChatColorsService;,
        Lcom/snap/plus/DreamsPresenter;,
        Lcom/snap/plus/StreakRemindersService;,
        Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;,
        Lcom/snap/plus/ChatWallpaperProvider;,
        Lcom/snap/plus/NotificationPermissionProvider;,
        Lcom/snap/impala/common/media/IMediaLibrary;,
        Lcom/snap/composer/networking/IBoltUploader;,
        Lcom/snap/plus/NativeCameraPresenter;,
        Lcom/snap/plus/DeeplinkHandler;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

.field private _appIconProvider:Lcom/snap/plus/AppIconProvider;

.field private _billboardStringsService:Lcom/snap/plus/BillboardStringsService;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _boltUploader:Lcom/snap/composer/networking/IBoltUploader;

.field private _cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

.field private _chatWallpaperPresenter:Lcom/snap/plus/ChatWallpaperPresenter;

.field private _chatWallpaperProvider:Lcom/snap/plus/ChatWallpaperProvider;

.field private _cofStore:Lcom/snap/composer/cof/ICOFRxStore;

.field private _customChatColorsService:Lcom/snap/plus/CustomChatColorsService;

.field private _customNotificationSoundsService:Lcom/snap/plus/CustomNotificationSoundsService;

.field private _deeplink:Lcom/snap/plus/ManagementPageDeeplinkType;

.field private _deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

.field private _dreamsPresenter:Lcom/snap/plus/DreamsPresenter;

.field private _featureSettings:Lcom/snap/plus/ManagementPageFeatureSettings;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

.field private _giftingPurchaseService:Lcom/snap/plus/GiftingPurchaseService;

.field private _groupStore:Lcom/snap/composer/people/GroupStoring;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

.field private _localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

.field private _localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

.field private _loggingContext:Lcom/snap/plus/LoggingContext;

.field private _merlinPresenter:Lcom/snap/plus/MerlinPresenter;

.field private _myFriendsPresenter:Lcom/snap/plus/MyFriendsPresenter;

.field private _myProfilePresenter:Lcom/snap/plus/MyProfilePresenter;

.field private _nativeCameraPresenter:Lcom/snap/plus/NativeCameraPresenter;

.field private _navigationProvider:Lcom/snap/plus/NavigationProvider;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPermissionProvider:Lcom/snap/plus/NotificationPermissionProvider;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _pinBestFriendService:Lcom/snap/plus/PinBestFriendService;

.field private _playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

.field private _postViewEmojiProvider:Lcom/snap/plus/PostViewEmojiPageProvider;

.field private _presentationType:Lcom/snap/plus/PresentationType;

.field private _profileBitmojiService:Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;

.field private _staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

.field private _statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

.field private _streakRemindersService:Lcom/snap/plus/StreakRemindersService;

.field private _streakRestoreService:Lcom/snap/plus/StreakRestoreService;

.field private _subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

.field private _subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

.field private _userProvider:Lcom/snap/composer/people/UserProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/plus/ManagementPageFeatureSettings;Lcom/snap/plus/AppIconProvider;Lcom/snap/plus/PostViewEmojiPageProvider;Lcom/snap/plus/LoggingContext;Lcom/snap/plus/PresentationType;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/GroupStoring;Lcom/snap/plus/PinBestFriendService;Lcom/snap/plus/CustomNotificationSoundsService;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/plus/SubscribePagePresenter;Lcom/snap/plus/MyProfilePresenter;Lcom/snap/plus/NavigationProvider;Lcom/snap/plus/SystemShareSheetPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/ViewFactory;Lcom/snap/plus/BillboardStringsService;Lcom/snap/plus/GiftingPurchaseService;Lcom/snap/plus/ChatWallpaperPresenter;Lcom/snap/composer/people/UserProviding;Lcom/snap/plus/ManagementPageDeeplinkType;Lcom/snap/composer/map/StaticMapUrlGenerator;Lcom/snap/plus/MerlinPresenter;Lcom/snap/plus/StreakRestoreService;Lcom/snap/plus/MyFriendsPresenter;Lcom/snap/plus/StatusBarUpdater;Lcom/snap/plus/LocalInAppPurchaseService;Lcom/snap/plus/CustomChatColorsService;Lcom/snap/plus/DreamsPresenter;Lcom/snap/plus/StreakRemindersService;Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;Lcom/snap/plus/ChatWallpaperProvider;Lcom/snap/plus/NotificationPermissionProvider;Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/composer/networking/IBoltUploader;Lcom/snap/plus/NativeCameraPresenter;Lcom/snap/plus/DeeplinkHandler;)V
    .locals 2

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, LJEc;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object v1, p2

    iput-object v1, v0, LJEc;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p3

    iput-object v1, v0, LJEc;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object v1, p4

    iput-object v1, v0, LJEc;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    move-object v1, p5

    iput-object v1, v0, LJEc;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    move-object v1, p6

    iput-object v1, v0, LJEc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p7

    iput-object v1, v0, LJEc;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    move-object v1, p8

    iput-object v1, v0, LJEc;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    move-object v1, p9

    iput-object v1, v0, LJEc;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    move-object v1, p10

    iput-object v1, v0, LJEc;->_featureSettings:Lcom/snap/plus/ManagementPageFeatureSettings;

    move-object v1, p11

    iput-object v1, v0, LJEc;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    move-object v1, p12

    iput-object v1, v0, LJEc;->_postViewEmojiProvider:Lcom/snap/plus/PostViewEmojiPageProvider;

    move-object v1, p13

    iput-object v1, v0, LJEc;->_loggingContext:Lcom/snap/plus/LoggingContext;

    move-object/from16 v1, p14

    iput-object v1, v0, LJEc;->_presentationType:Lcom/snap/plus/PresentationType;

    move-object/from16 v1, p15

    iput-object v1, v0, LJEc;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object/from16 v1, p16

    iput-object v1, v0, LJEc;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    move-object/from16 v1, p17

    iput-object v1, v0, LJEc;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    move-object/from16 v1, p18

    iput-object v1, v0, LJEc;->_pinBestFriendService:Lcom/snap/plus/PinBestFriendService;

    move-object/from16 v1, p19

    iput-object v1, v0, LJEc;->_customNotificationSoundsService:Lcom/snap/plus/CustomNotificationSoundsService;

    move-object/from16 v1, p20

    iput-object v1, v0, LJEc;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    move-object/from16 v1, p21

    iput-object v1, v0, LJEc;->_subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

    move-object/from16 v1, p22

    iput-object v1, v0, LJEc;->_myProfilePresenter:Lcom/snap/plus/MyProfilePresenter;

    move-object/from16 v1, p23

    iput-object v1, v0, LJEc;->_navigationProvider:Lcom/snap/plus/NavigationProvider;

    move-object/from16 v1, p24

    iput-object v1, v0, LJEc;->_systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

    move-object/from16 v1, p25

    iput-object v1, v0, LJEc;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    move-object/from16 v1, p26

    iput-object v1, v0, LJEc;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    move-object/from16 v1, p27

    iput-object v1, v0, LJEc;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    move-object/from16 v1, p28

    iput-object v1, v0, LJEc;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    move-object/from16 v1, p29

    iput-object v1, v0, LJEc;->_giftingPurchaseService:Lcom/snap/plus/GiftingPurchaseService;

    move-object/from16 v1, p30

    iput-object v1, v0, LJEc;->_chatWallpaperPresenter:Lcom/snap/plus/ChatWallpaperPresenter;

    move-object/from16 v1, p31

    iput-object v1, v0, LJEc;->_userProvider:Lcom/snap/composer/people/UserProviding;

    move-object/from16 v1, p32

    iput-object v1, v0, LJEc;->_deeplink:Lcom/snap/plus/ManagementPageDeeplinkType;

    move-object/from16 v1, p33

    iput-object v1, v0, LJEc;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    move-object/from16 v1, p34

    iput-object v1, v0, LJEc;->_merlinPresenter:Lcom/snap/plus/MerlinPresenter;

    move-object/from16 v1, p35

    iput-object v1, v0, LJEc;->_streakRestoreService:Lcom/snap/plus/StreakRestoreService;

    move-object/from16 v1, p36

    iput-object v1, v0, LJEc;->_myFriendsPresenter:Lcom/snap/plus/MyFriendsPresenter;

    move-object/from16 v1, p37

    iput-object v1, v0, LJEc;->_statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

    move-object/from16 v1, p38

    iput-object v1, v0, LJEc;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    move-object/from16 v1, p39

    iput-object v1, v0, LJEc;->_customChatColorsService:Lcom/snap/plus/CustomChatColorsService;

    move-object/from16 v1, p40

    iput-object v1, v0, LJEc;->_dreamsPresenter:Lcom/snap/plus/DreamsPresenter;

    move-object/from16 v1, p41

    iput-object v1, v0, LJEc;->_streakRemindersService:Lcom/snap/plus/StreakRemindersService;

    move-object/from16 v1, p42

    iput-object v1, v0, LJEc;->_profileBitmojiService:Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;

    move-object/from16 v1, p43

    iput-object v1, v0, LJEc;->_chatWallpaperProvider:Lcom/snap/plus/ChatWallpaperProvider;

    move-object/from16 v1, p44

    iput-object v1, v0, LJEc;->_notificationPermissionProvider:Lcom/snap/plus/NotificationPermissionProvider;

    move-object/from16 v1, p45

    iput-object v1, v0, LJEc;->_cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    move-object/from16 v1, p46

    iput-object v1, v0, LJEc;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    move-object/from16 v1, p47

    iput-object v1, v0, LJEc;->_nativeCameraPresenter:Lcom/snap/plus/NativeCameraPresenter;

    move-object/from16 v1, p48

    iput-object v1, v0, LJEc;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    return-void
.end method

.method public constructor <init>(Lh14;LiG;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJEc;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LJEc;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p3, p0, LJEc;->_subscriptionShopGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p4, p0, LJEc;->_localSubscriptionStore:Lcom/snap/plus/LocalSubscriptionStore;

    iput-object p5, p0, LJEc;->_inAppBrowserPresenter:Lcom/snap/plus/InAppBrowserPresenter;

    iput-object p6, p0, LJEc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    iput-object p1, p0, LJEc;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p1, p0, LJEc;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    iput-object p1, p0, LJEc;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p1, p0, LJEc;->_featureSettings:Lcom/snap/plus/ManagementPageFeatureSettings;

    iput-object p1, p0, LJEc;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    iput-object p1, p0, LJEc;->_postViewEmojiProvider:Lcom/snap/plus/PostViewEmojiPageProvider;

    iput-object p1, p0, LJEc;->_loggingContext:Lcom/snap/plus/LoggingContext;

    iput-object p1, p0, LJEc;->_presentationType:Lcom/snap/plus/PresentationType;

    iput-object p1, p0, LJEc;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p1, p0, LJEc;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    iput-object p1, p0, LJEc;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    iput-object p1, p0, LJEc;->_pinBestFriendService:Lcom/snap/plus/PinBestFriendService;

    iput-object p1, p0, LJEc;->_customNotificationSoundsService:Lcom/snap/plus/CustomNotificationSoundsService;

    iput-object p1, p0, LJEc;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    iput-object p1, p0, LJEc;->_subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

    iput-object p1, p0, LJEc;->_myProfilePresenter:Lcom/snap/plus/MyProfilePresenter;

    iput-object p1, p0, LJEc;->_navigationProvider:Lcom/snap/plus/NavigationProvider;

    iput-object p1, p0, LJEc;->_systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

    iput-object p1, p0, LJEc;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p1, p0, LJEc;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p1, p0, LJEc;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p1, p0, LJEc;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    iput-object p1, p0, LJEc;->_giftingPurchaseService:Lcom/snap/plus/GiftingPurchaseService;

    iput-object p1, p0, LJEc;->_chatWallpaperPresenter:Lcom/snap/plus/ChatWallpaperPresenter;

    iput-object p1, p0, LJEc;->_userProvider:Lcom/snap/composer/people/UserProviding;

    iput-object p1, p0, LJEc;->_deeplink:Lcom/snap/plus/ManagementPageDeeplinkType;

    iput-object p1, p0, LJEc;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    iput-object p1, p0, LJEc;->_merlinPresenter:Lcom/snap/plus/MerlinPresenter;

    iput-object p1, p0, LJEc;->_streakRestoreService:Lcom/snap/plus/StreakRestoreService;

    iput-object p1, p0, LJEc;->_myFriendsPresenter:Lcom/snap/plus/MyFriendsPresenter;

    iput-object p1, p0, LJEc;->_statusBarUpdater:Lcom/snap/plus/StatusBarUpdater;

    iput-object p1, p0, LJEc;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    iput-object p1, p0, LJEc;->_customChatColorsService:Lcom/snap/plus/CustomChatColorsService;

    iput-object p1, p0, LJEc;->_dreamsPresenter:Lcom/snap/plus/DreamsPresenter;

    iput-object p1, p0, LJEc;->_streakRemindersService:Lcom/snap/plus/StreakRemindersService;

    iput-object p1, p0, LJEc;->_profileBitmojiService:Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;

    iput-object p1, p0, LJEc;->_chatWallpaperProvider:Lcom/snap/plus/ChatWallpaperProvider;

    iput-object p1, p0, LJEc;->_notificationPermissionProvider:Lcom/snap/plus/NotificationPermissionProvider;

    iput-object p1, p0, LJEc;->_cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    iput-object p1, p0, LJEc;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    iput-object p1, p0, LJEc;->_nativeCameraPresenter:Lcom/snap/plus/NativeCameraPresenter;

    iput-object p1, p0, LJEc;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    return-void
.end method


# virtual methods
.method public final A(LwEc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_notificationPermissionProvider:Lcom/snap/plus/NotificationPermissionProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lcom/snap/composer/foundation/INotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lwsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_pinBestFriendService:Lcom/snap/plus/PinBestFriendService;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lcom/snap/impala/common/media/IPlayerFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final E(LU14;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_postViewEmojiProvider:Lcom/snap/plus/PostViewEmojiPageProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lwee;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_profileBitmojiService:Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;

    .line 2
    .line 3
    return-void
.end method

.method public final G(LS24;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 2
    .line 3
    return-void
.end method

.method public final H(LMEc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_streakRemindersService:Lcom/snap/plus/StreakRemindersService;

    .line 2
    .line 3
    return-void
.end method

.method public final I(LQEc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_streakRestoreService:Lcom/snap/plus/StreakRestoreService;

    .line 2
    .line 3
    return-void
.end method

.method public final J(LBIf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_subscribePagePresenter:Lcom/snap/plus/SubscribePagePresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ledl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_systemShareSheetPresenter:Lcom/snap/plus/SystemShareSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lcom/snap/composer/people/UserProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_userProvider:Lcom/snap/composer/people/UserProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/ViewFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_animatedImageViewFactory:Lcom/snap/composer/ViewFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LmG;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_appIconProvider:Lcom/snap/plus/AppIconProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LNV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_billboardStringsService:Lcom/snap/plus/BillboardStringsService;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/networking/IBoltUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/impala/common/media/IMediaLibrary;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LD83;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_chatWallpaperPresenter:Lcom/snap/plus/ChatWallpaperPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LrEc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_chatWallpaperProvider:Lcom/snap/plus/ChatWallpaperProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/composer/cof/ICOFRxStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_cofStore:Lcom/snap/composer/cof/ICOFRxStore;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LCW3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_customChatColorsService:Lcom/snap/plus/CustomChatColorsService;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LEw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_customNotificationSoundsService:Lcom/snap/plus/CustomNotificationSoundsService;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/plus/ManagementPageDeeplinkType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_deeplink:Lcom/snap/plus/ManagementPageDeeplinkType;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/plus/DeeplinkHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_deeplinkHandler:Lcom/snap/plus/DeeplinkHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final n(LBEc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_dreamsPresenter:Lcom/snap/plus/DreamsPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/snap/plus/ManagementPageFeatureSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_featureSettings:Lcom/snap/plus/ManagementPageFeatureSettings;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcom/snap/composer/people/FriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lcom/snap/composer/people/FriendmojiProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_friendmojiProvider:Lcom/snap/composer/people/FriendmojiProviding;

    .line 2
    .line 3
    return-void
.end method

.method public final s(LYX3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_giftingPurchaseService:Lcom/snap/plus/GiftingPurchaseService;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lcom/snap/composer/people/GroupStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_groupStore:Lcom/snap/composer/people/GroupStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lcom/snap/composer/networking/IGrpcServiceFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lcom/snap/plus/lib/common/ComposerLocalInAppPurchaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_localInAppPurchaseService:Lcom/snap/plus/LocalInAppPurchaseService;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lcom/snap/plus/LoggingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 2
    .line 3
    return-void
.end method

.method public final x(LAEc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_merlinPresenter:Lcom/snap/plus/MerlinPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final y(LLHf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_myFriendsPresenter:Lcom/snap/plus/MyFriendsPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lcom/snap/plus/NavigationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJEc;->_navigationProvider:Lcom/snap/plus/NavigationProvider;

    .line 2
    .line 3
    return-void
.end method
