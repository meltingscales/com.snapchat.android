.class public final LqOc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionSheetPresenter\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'blizzardLogger\':r:\'[2]\',\'boltUploader\':r:\'[3]\',\'cameraRollMediaLibrary\':r:\'[4]\',\'cofStoreRx\':r:\'[5]\',\'grpcServiceFactory\':r:\'[6]\',\'loggingContext\':r:\'[7]\',\'nativeCameraPresenter\':r?:\'[8]\',\'navigator\':r:\'[9]\',\'renderStyle\':r<e>:\'[10]\',\'staticMapUrlGenerator\':r:\'[11]\',\'userInfo\':r:\'[12]\',\'trayCloseSubject\':g<c>:\'[13]\'<r:\'[14]\'>,\'closeTray\':f()"
    typeReferences = {
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/networking/IBoltUploader;,
        Lcom/snap/impala/common/media/IMediaLibrary;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/plus/LoggingContext;,
        Lcom/snap/plus/NativeCameraPresenter;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/composer/people/userinfo/UserInfo;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LpOc;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _boltUploader:Lcom/snap/composer/networking/IBoltUploader;

.field private _cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

.field private _closeTray:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

.field private _grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _loggingContext:Lcom/snap/plus/LoggingContext;

.field private _nativeCameraPresenter:Lcom/snap/plus/NativeCameraPresenter;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

.field private _staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

.field private _trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LpOc;",
            ">;"
        }
    .end annotation
.end field

.field private _userInfo:Lcom/snap/composer/people/userinfo/UserInfo;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/IBoltUploader;Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/plus/LoggingContext;Lcom/snap/plus/NativeCameraPresenter;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;Lcom/snap/composer/map/StaticMapUrlGenerator;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bridge_observables/BridgeSubject;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/networking/IBoltUploader;",
            "Lcom/snap/impala/common/media/IMediaLibrary;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/plus/LoggingContext;",
            "Lcom/snap/plus/NativeCameraPresenter;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;",
            "Lcom/snap/composer/map/StaticMapUrlGenerator;",
            "Lcom/snap/composer/people/userinfo/UserInfo;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LpOc;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LqOc;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p2, p0, LqOc;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p3, p0, LqOc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p4, p0, LqOc;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    iput-object p5, p0, LqOc;->_cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    iput-object p6, p0, LqOc;->_cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

    iput-object p7, p0, LqOc;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p8, p0, LqOc;->_loggingContext:Lcom/snap/plus/LoggingContext;

    iput-object p9, p0, LqOc;->_nativeCameraPresenter:Lcom/snap/plus/NativeCameraPresenter;

    iput-object p10, p0, LqOc;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p11, p0, LqOc;->_renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    iput-object p12, p0, LqOc;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    iput-object p13, p0, LqOc;->_userInfo:Lcom/snap/composer/people/userinfo/UserInfo;

    iput-object p14, p0, LqOc;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p15, p0, LqOc;->_closeTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/IActionSheetPresenter;LiG;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/IBoltUploader;Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/plus/LoggingContext;Lh14;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;LS24;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bridge_observables/BridgeSubject;LeHc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LqOc;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p2, p0, LqOc;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p3, p0, LqOc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p4, p0, LqOc;->_boltUploader:Lcom/snap/composer/networking/IBoltUploader;

    iput-object p5, p0, LqOc;->_cameraRollMediaLibrary:Lcom/snap/impala/common/media/IMediaLibrary;

    iput-object p6, p0, LqOc;->_cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

    iput-object p7, p0, LqOc;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    iput-object p8, p0, LqOc;->_loggingContext:Lcom/snap/plus/LoggingContext;

    const/4 p1, 0x0

    iput-object p1, p0, LqOc;->_nativeCameraPresenter:Lcom/snap/plus/NativeCameraPresenter;

    iput-object p9, p0, LqOc;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p10, p0, LqOc;->_renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    iput-object p11, p0, LqOc;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    iput-object p12, p0, LqOc;->_userInfo:Lcom/snap/composer/people/userinfo/UserInfo;

    iput-object p13, p0, LqOc;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p14, p0, LqOc;->_closeTray:Lkotlin/jvm/functions/Function0;

    return-void
.end method
