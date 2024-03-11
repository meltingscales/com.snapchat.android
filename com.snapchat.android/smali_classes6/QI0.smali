.class public final LQI0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'avatarPreviewViewFactory\':r:\'[0]\',\'navigator\':r:\'[1]\',\'networkingClient\':r:\'[2]\',\'grpcClient\':r:\'[3]\',\'alertPresenter\':r:\'[4]\',\'launchConfig\':r:\'[5]\',\'avatarType\':r<e>:\'[6]\',\'handleExit\':f(s?),\'cofStore\':r:\'[7]\',\'blizzardLogger\':r:\'[8]\',\'sessionId\':s,\'builderLaunchUnixTimeMS\':d,\'nativeBuilderService\':r:\'[9]\',\'getAndUnsetShouldShowUAPrompt\':g?<c>:\'[10]\'<b@>,\'selectedLiveMirrorOptionIds\':m?<s,u>,\'initialAvatarId\':s?,\'isUAGatingEnabled\':b@?,\'nativeInAppPurchaseService\':r?:\'[11]\'"
    typeReferences = {
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;,
        Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

.field private _avatarType:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _builderLaunchUnixTimeMS:D

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _getAndUnsetShouldShowUAPrompt:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _handleExit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _initialAvatarId:Ljava/lang/String;

.field private _isUAGatingEnabled:Ljava/lang/Boolean;

.field private _launchConfig:Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

.field private _nativeBuilderService:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

.field private _nativeInAppPurchaseService:Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _selectedLiveMirrorOptionIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;DLcom/snap/bitmoji/composer/NativeAvatarBuilderService;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;",
            "Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Ljava/lang/String;",
            "D",
            "Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;",
            ")V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, LQI0;->_avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

    move-object v1, p2

    iput-object v1, v0, LQI0;->_navigator:Lcom/snap/composer/navigation/INavigator;

    move-object v1, p3

    iput-object v1, v0, LQI0;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    move-object v1, p4

    iput-object v1, v0, LQI0;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    move-object v1, p5

    iput-object v1, v0, LQI0;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p6

    iput-object v1, v0, LQI0;->_launchConfig:Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

    move-object v1, p7

    iput-object v1, v0, LQI0;->_avatarType:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    move-object v1, p8

    iput-object v1, v0, LQI0;->_handleExit:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, LQI0;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    move-object v1, p10

    iput-object v1, v0, LQI0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    move-object v1, p11

    iput-object v1, v0, LQI0;->_sessionId:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, LQI0;->_builderLaunchUnixTimeMS:D

    move-object/from16 v1, p14

    iput-object v1, v0, LQI0;->_nativeBuilderService:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

    move-object/from16 v1, p15

    iput-object v1, v0, LQI0;->_getAndUnsetShouldShowUAPrompt:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p16

    iput-object v1, v0, LQI0;->_selectedLiveMirrorOptionIds:Ljava/util/Map;

    move-object/from16 v1, p17

    iput-object v1, v0, LQI0;->_initialAvatarId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, LQI0;->_isUAGatingEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, LQI0;->_nativeInAppPurchaseService:Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;

    return-void
.end method

.method public constructor <init>(Lhib;Lh14;Lcom/snap/composer/networking/ClientProtocol;LS9a;LiG;Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;LoLm;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;DLcom/snap/bitmoji/composer/NativeAvatarBuilderService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQI0;->_avatarPreviewViewFactory:Lcom/snap/composer/ViewFactory;

    iput-object p2, p0, LQI0;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p3, p0, LQI0;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    iput-object p4, p0, LQI0;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p5, p0, LQI0;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p6, p0, LQI0;->_launchConfig:Lcom/snap/bitmoji/composer/AvatarBuilderLaunchConfig;

    iput-object p7, p0, LQI0;->_avatarType:Lcom/snap/modules/bitmoji_avatar_builder/AvatarType;

    iput-object p8, p0, LQI0;->_handleExit:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LQI0;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p10, p0, LQI0;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p11, p0, LQI0;->_sessionId:Ljava/lang/String;

    iput-wide p12, p0, LQI0;->_builderLaunchUnixTimeMS:D

    iput-object p14, p0, LQI0;->_nativeBuilderService:Lcom/snap/bitmoji/composer/NativeAvatarBuilderService;

    const/4 p1, 0x0

    iput-object p1, p0, LQI0;->_getAndUnsetShouldShowUAPrompt:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, LQI0;->_selectedLiveMirrorOptionIds:Ljava/util/Map;

    iput-object p1, p0, LQI0;->_initialAvatarId:Ljava/lang/String;

    iput-object p1, p0, LQI0;->_isUAGatingEnabled:Ljava/lang/Boolean;

    iput-object p1, p0, LQI0;->_nativeInAppPurchaseService:Lcom/snap/bitmoji/composer/NativeInAppPurchaseService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQI0;->_initialAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQI0;->_selectedLiveMirrorOptionIds:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LQI0;->_isUAGatingEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
