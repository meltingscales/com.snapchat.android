.class public final Lzqf;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
