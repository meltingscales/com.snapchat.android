.class public final Lyqf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'audioDataLoader\':r:\'[1]\',\'playerFactory\':r:\'[2]\',\'audioFactory\':r:\'[3]\',\'alertPresenter\':r:\'[4]\',\'cameraRollPresenter\':r?:\'[5]\',\'musicGrpcService\':r:\'[6]\',\'searchGrpcService\':r?:\'[6]\',\'userInfoProvider\':r?:\'[7]\',\'blizzardLogger\':r:\'[8]\',\'boltUploader\':r?:\'[9]\',\'actionSheetPresenter\':r?:\'[10]\',\'audioRecorder\':r?:\'[11]\',\'application\':r?:\'[12]\',\'navigationHandler\':r?:\'[13]\',\'currentUserStore\':r?:\'[14]\',\'navigator\':r?:\'[15]\',\'favoritesService\':r:\'[16]\',\'topicPagePresenter\':r?:\'[17]\',\'notificationPresenter\':r?:\'[18]\',\'featureSettings\':r?:\'[19]\',\'recentsService\':r:\'[20]\',\'bitmojiAvatarId\':s?,\'tweaks\':r?:\'[21]\',\'startupStartTimeMs\':d@?,\'isDebugBuild\':b@?,\'pickerStartupLoader\':r?:\'[22]\'"
    typeReferences = {
        Lcom/snap/music/core/composer/IPickerActionHandler;,
        Lcom/snap/music/core/composer/IAudioDataLoader;,
        Lcom/snap/impala/common/media/IPlayerFactory;,
        Lcom/snap/impala/common/media/IAudioFactory;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/music/core/composer/ICameraRollPresenter;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/people/userinfo/UserInfoProviding;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/IBoltUploader;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/impala/common/media/IAudioRecorder;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/music/INavigationHandler;,
        Lcom/snap/composer/people/CurrentUserStoring;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/music/core/composer/FavoritesService;,
        Lcom/snap/impala/common/media/ITopicPagePresenter;,
        Lcom/snap/composer/music/INotificationPresenter;,
        Lcom/snap/music/core/composer/FeatureSettings;,
        Lcom/snap/music/core/composer/RecentsService;,
        Lcom/snap/music/core/composer/IPickerTweaks;,
        Lcom/snap/music/core/composer/IPickerStartupLoader;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/music/core/composer/IPickerActionHandler;

.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _audioDataLoader:Lcom/snap/music/core/composer/IAudioDataLoader;

.field private _audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

.field private _audioRecorder:Lcom/snap/impala/common/media/IAudioRecorder;

.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _boltUploader:Lcom/snap/composer/networking/IBoltUploader;

.field private _cameraRollPresenter:Lcom/snap/music/core/composer/ICameraRollPresenter;

.field private _currentUserStore:Lcom/snap/composer/people/CurrentUserStoring;

.field private _favoritesService:Lcom/snap/music/core/composer/FavoritesService;

.field private _featureSettings:Lcom/snap/music/core/composer/FeatureSettings;

.field private _isDebugBuild:Ljava/lang/Boolean;

.field private _musicGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _navigationHandler:Lcom/snap/composer/music/INavigationHandler;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _notificationPresenter:Lcom/snap/composer/music/INotificationPresenter;

.field private _pickerStartupLoader:Lcom/snap/music/core/composer/IPickerStartupLoader;

.field private _playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

.field private _recentsService:Lcom/snap/music/core/composer/RecentsService;

.field private _searchGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _startupStartTimeMs:Ljava/lang/Double;

.field private _topicPagePresenter:Lcom/snap/impala/common/media/ITopicPagePresenter;

.field private _tweaks:Lcom/snap/music/core/composer/IPickerTweaks;

.field private _userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/IPickerActionHandler;Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/impala/common/media/IPlayerFactory;Lcom/snap/impala/common/media/IAudioFactory;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/music/core/composer/ICameraRollPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/IBoltUploader;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/impala/common/media/IAudioRecorder;Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/music/INavigationHandler;Lcom/snap/composer/people/CurrentUserStoring;Lcom/snap/composer/navigation/INavigator;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/impala/common/media/ITopicPagePresenter;Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/music/core/composer/FeatureSettings;Lcom/snap/music/core/composer/RecentsService;Ljava/lang/String;Lcom/snap/music/core/composer/IPickerTweaks;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/snap/music/core/composer/IPickerStartupLoader;)V
    .locals 2

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lyqf;->_actionHandler:Lcom/snap/music/core/composer/IPickerActionHandler;

    move-object v1, p2

    iput-object v1, v0, Lyqf;->_audioDataLoader:Lcom/snap/music/core/composer/IAudioDataLoader;

    move-object v1, p3

    iput-object v1, v0, Lyqf;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    move-object v1, p4

    iput-object v1, v0, Lyqf;->_audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

    move-object v1, p5

    iput-object v1, v0, Lyqf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p6

    iput-object v1, v0, Lyqf;->_cameraRollPresenter:Lcom/snap/music/core/composer/ICameraRollPresenter;

    move-object v1, p7

    iput-object v1, v0, Lyqf;->_musicGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object v1, p8

    iput-object v1, v0, Lyqf;->_searchGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object v1, p9

    iput-object v1, v0, Lyqf;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    move-object v1, p10

    iput-object v1, v0, Lyqf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p11

    iput-object v1, v0, Lyqf;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    move-object v1, p12

    iput-object v1, v0, Lyqf;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    move-object v1, p13

    iput-object v1, v0, Lyqf;->_audioRecorder:Lcom/snap/impala/common/media/IAudioRecorder;

    move-object/from16 v1, p14

    iput-object v1, v0, Lyqf;->_application:Lcom/snap/composer/foundation/IApplication;

    move-object/from16 v1, p15

    iput-object v1, v0, Lyqf;->_navigationHandler:Lcom/snap/composer/music/INavigationHandler;

    move-object/from16 v1, p16

    iput-object v1, v0, Lyqf;->_currentUserStore:Lcom/snap/composer/people/CurrentUserStoring;

    move-object/from16 v1, p17

    iput-object v1, v0, Lyqf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object/from16 v1, p18

    iput-object v1, v0, Lyqf;->_favoritesService:Lcom/snap/music/core/composer/FavoritesService;

    move-object/from16 v1, p19

    iput-object v1, v0, Lyqf;->_topicPagePresenter:Lcom/snap/impala/common/media/ITopicPagePresenter;

    move-object/from16 v1, p20

    iput-object v1, v0, Lyqf;->_notificationPresenter:Lcom/snap/composer/music/INotificationPresenter;

    move-object/from16 v1, p21

    iput-object v1, v0, Lyqf;->_featureSettings:Lcom/snap/music/core/composer/FeatureSettings;

    move-object/from16 v1, p22

    iput-object v1, v0, Lyqf;->_recentsService:Lcom/snap/music/core/composer/RecentsService;

    move-object/from16 v1, p23

    iput-object v1, v0, Lyqf;->_bitmojiAvatarId:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lyqf;->_tweaks:Lcom/snap/music/core/composer/IPickerTweaks;

    move-object/from16 v1, p25

    iput-object v1, v0, Lyqf;->_startupStartTimeMs:Ljava/lang/Double;

    move-object/from16 v1, p26

    iput-object v1, v0, Lyqf;->_isDebugBuild:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v0, Lyqf;->_pickerStartupLoader:Lcom/snap/music/core/composer/IPickerStartupLoader;

    return-void
.end method

.method public constructor <init>(Lvqf;LGt0;LoFf;Lyu0;LiG;LK3m;Loqc;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/RecentsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyqf;->_actionHandler:Lcom/snap/music/core/composer/IPickerActionHandler;

    iput-object p2, p0, Lyqf;->_audioDataLoader:Lcom/snap/music/core/composer/IAudioDataLoader;

    iput-object p3, p0, Lyqf;->_playerFactory:Lcom/snap/impala/common/media/IPlayerFactory;

    iput-object p4, p0, Lyqf;->_audioFactory:Lcom/snap/impala/common/media/IAudioFactory;

    iput-object p5, p0, Lyqf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    const/4 p1, 0x0

    iput-object p1, p0, Lyqf;->_cameraRollPresenter:Lcom/snap/music/core/composer/ICameraRollPresenter;

    iput-object p6, p0, Lyqf;->_musicGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, Lyqf;->_searchGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, Lyqf;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    iput-object p7, p0, Lyqf;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p1, p0, Lyqf;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    iput-object p1, p0, Lyqf;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p1, p0, Lyqf;->_audioRecorder:Lcom/snap/impala/common/media/IAudioRecorder;

    iput-object p1, p0, Lyqf;->_application:Lcom/snap/composer/foundation/IApplication;

    iput-object p1, p0, Lyqf;->_navigationHandler:Lcom/snap/composer/music/INavigationHandler;

    iput-object p1, p0, Lyqf;->_currentUserStore:Lcom/snap/composer/people/CurrentUserStoring;

    iput-object p1, p0, Lyqf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p8, p0, Lyqf;->_favoritesService:Lcom/snap/music/core/composer/FavoritesService;

    iput-object p1, p0, Lyqf;->_topicPagePresenter:Lcom/snap/impala/common/media/ITopicPagePresenter;

    iput-object p1, p0, Lyqf;->_notificationPresenter:Lcom/snap/composer/music/INotificationPresenter;

    iput-object p1, p0, Lyqf;->_featureSettings:Lcom/snap/music/core/composer/FeatureSettings;

    iput-object p9, p0, Lyqf;->_recentsService:Lcom/snap/music/core/composer/RecentsService;

    iput-object p1, p0, Lyqf;->_bitmojiAvatarId:Ljava/lang/String;

    iput-object p1, p0, Lyqf;->_tweaks:Lcom/snap/music/core/composer/IPickerTweaks;

    iput-object p1, p0, Lyqf;->_startupStartTimeMs:Ljava/lang/Double;

    iput-object p1, p0, Lyqf;->_isDebugBuild:Ljava/lang/Boolean;

    iput-object p1, p0, Lyqf;->_pickerStartupLoader:Lcom/snap/music/core/composer/IPickerStartupLoader;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqf;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqf;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lm6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqf;->_audioRecorder:Lcom/snap/impala/common/media/IAudioRecorder;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqf;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/networking/IBoltUploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqf;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LAo2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqf;->_cameraRollPresenter:Lcom/snap/music/core/composer/ICameraRollPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/people/CurrentUserStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqf;->_currentUserStore:Lcom/snap/composer/people/CurrentUserStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lyqf;->_isDebugBuild:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyqf;->_featureSettings:Lcom/snap/music/core/composer/FeatureSettings;

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyqf;->_navigationHandler:Lcom/snap/composer/music/INavigationHandler;

    .line 3
    .line 4
    return-void
.end method

.method public final k(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LA7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqf;->_notificationPresenter:Lcom/snap/composer/music/INotificationPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LIrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqf;->_pickerStartupLoader:Lcom/snap/music/core/composer/IPickerStartupLoader;

    .line 2
    .line 3
    return-void
.end method

.method public final n(LK3m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqf;->_searchGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqf;->_startupStartTimeMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyqf;->_topicPagePresenter:Lcom/snap/impala/common/media/ITopicPagePresenter;

    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyqf;->_tweaks:Lcom/snap/music/core/composer/IPickerTweaks;

    .line 3
    .line 4
    return-void
.end method

.method public final s(Lcom/snap/composer/people/userinfo/UserInfoProviding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqf;->_userInfoProvider:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-void
.end method
