.class public final LlOc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'alertPresenter\':r:\'[0]\',\'blizzardLogger\':r:\'[1]\',\'cofStoreRx\':r:\'[2]\',\'grpcServiceFactory\':r:\'[3]\',\'loggingContext\':r:\'[4]\',\'renderStyle\':r<e>:\'[5]\',\'staticMapUrlGenerator\':r:\'[6]\',\'userInfo\':r:\'[7]\',\'trayCloseSubject\':g<c>:\'[8]\'<r:\'[9]\'>,\'closeTray\':f()"
    typeReferences = {
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/cof/ICOFRxStore;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/plus/LoggingContext;,
        Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/composer/people/userinfo/UserInfo;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LpOc;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

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
.method public constructor <init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/plus/LoggingContext;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;Lcom/snap/composer/map/StaticMapUrlGenerator;Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bridge_observables/BridgeSubject;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/cof/ICOFRxStore;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/plus/LoggingContext;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlOc;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 5
    .line 6
    iput-object p2, p0, LlOc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 7
    .line 8
    iput-object p3, p0, LlOc;->_cofStoreRx:Lcom/snap/composer/cof/ICOFRxStore;

    .line 9
    .line 10
    iput-object p4, p0, LlOc;->_grpcServiceFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 11
    .line 12
    iput-object p5, p0, LlOc;->_loggingContext:Lcom/snap/plus/LoggingContext;

    .line 13
    .line 14
    iput-object p6, p0, LlOc;->_renderStyle:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 15
    .line 16
    iput-object p7, p0, LlOc;->_staticMapUrlGenerator:Lcom/snap/composer/map/StaticMapUrlGenerator;

    .line 17
    .line 18
    iput-object p8, p0, LlOc;->_userInfo:Lcom/snap/composer/people/userinfo/UserInfo;

    .line 19
    .line 20
    iput-object p9, p0, LlOc;->_trayCloseSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 21
    .line 22
    iput-object p10, p0, LlOc;->_closeTray:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method
