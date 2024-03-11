.class public final Ll8j;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'productId\':s?,\'appVersion\':s?,\'grpcClient\':r?:\'[0]\',\'navigator\':r:\'[1]\',\'blizzardLogger\':r?:\'[2]\',\'actionPresenter\':r?:\'[3]\',\'showcaseContext\':t?,\'alertPresenter\':r?:\'[4]\',\'shoppingProfileGrpcClient\':r?:\'[0]\',\'onRecommendation\':f?(s?),\'onProductRecommendation\':f?(r:\'[5]\'),\'fitFinderBaseBlizzardEvent\':r?:\'[6]\',\'onPage\':f?(r:\'[7]\'),\'onCloseQuestionnaire\':f?(r:\'[7]\'),\'commerceTweaksObservable\':g?<c>:\'[8]\'<r:\'[9]\'>"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        LvM1;,
        Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;,
        Lcom/snap/modules/commerce_blizzard_logging/CommercePage;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LEpa;
    }
.end annotation


# instance fields
.field private _actionPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _appVersion:Ljava/lang/String;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LEpa;",
            ">;"
        }
    .end annotation
.end field

.field private _fitFinderBaseBlizzardEvent:Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;

.field private _grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onCloseQuestionnaire:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onProductRecommendation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onRecommendation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _productId:Ljava/lang/String;

.field private _shoppingProfileGrpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _showcaseContext:[B


# direct methods
.method public constructor <init>(Lh14;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll8j;->_productId:Ljava/lang/String;

    iput-object v0, p0, Ll8j;->_appVersion:Ljava/lang/String;

    iput-object v0, p0, Ll8j;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p1, p0, Ll8j;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object v0, p0, Ll8j;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, Ll8j;->_actionPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object v0, p0, Ll8j;->_showcaseContext:[B

    iput-object v0, p0, Ll8j;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object v0, p0, Ll8j;->_shoppingProfileGrpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object v0, p0, Ll8j;->_onRecommendation:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ll8j;->_onProductRecommendation:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ll8j;->_fitFinderBaseBlizzardEvent:Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;

    iput-object v0, p0, Ll8j;->_onPage:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ll8j;->_onCloseQuestionnaire:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Ll8j;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IActionSheetPresenter;[BLcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/networking/GrpcServiceProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "[B",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LEpa;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll8j;->_productId:Ljava/lang/String;

    iput-object p2, p0, Ll8j;->_appVersion:Ljava/lang/String;

    iput-object p3, p0, Ll8j;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p4, p0, Ll8j;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p5, p0, Ll8j;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p6, p0, Ll8j;->_actionPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p7, p0, Ll8j;->_showcaseContext:[B

    iput-object p8, p0, Ll8j;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p9, p0, Ll8j;->_shoppingProfileGrpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p10, p0, Ll8j;->_onRecommendation:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Ll8j;->_onProductRecommendation:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Ll8j;->_fitFinderBaseBlizzardEvent:Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;

    iput-object p13, p0, Ll8j;->_onPage:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, Ll8j;->_onCloseQuestionnaire:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Ll8j;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(LZI3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8j;->_actionPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8j;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8j;->_appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8j;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8j;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8j;->_fitFinderBaseBlizzardEvent:Lcom/snap/modules/commerce_size_recommendations/FitFinderBaseBlizzardEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/networking/GrpcServiceProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8j;->_grpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LCK2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8j;->_onCloseQuestionnaire:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LCK2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8j;->_onPage:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LGLg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8j;->_onProductRecommendation:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8j;->_productId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LS9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8j;->_shoppingProfileGrpcClient:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final m([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8j;->_showcaseContext:[B

    .line 2
    .line 3
    return-void
.end method
