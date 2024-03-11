.class public final LXM3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'showCaseGrpcService\':r?:\'[0]\',\'appVersion\':s?,\'launchPdp\':f?(s, s?),\'onClickHeaderDismissButton\':f?(),\'blizzardLogger\':r?:\'[1]\',\'shoppingHubBaseBlizzardEvent\':r?:\'[2]\',\'commerceTweaksObservable\':g?<c>:\'[3]\'<r:\'[4]\'>"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LEpa;
    }
.end annotation


# instance fields
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

.field private _launchPdp:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onClickHeaderDismissButton:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

.field private _showCaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXM3;->_showCaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object v0, p0, LXM3;->_appVersion:Ljava/lang/String;

    iput-object v0, p0, LXM3;->_launchPdp:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LXM3;->_onClickHeaderDismissButton:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LXM3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, LXM3;->_shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    iput-object v0, p0, LXM3;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LEpa;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXM3;->_showCaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p2, p0, LXM3;->_appVersion:Ljava/lang/String;

    iput-object p3, p0, LXM3;->_launchPdp:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LXM3;->_onClickHeaderDismissButton:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LXM3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p6, p0, LXM3;->_shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    iput-object p7, p0, LXM3;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXM3;->_appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXM3;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXM3;->_commerceTweaksObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LkHm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXM3;->_launchPdp:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LGOg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXM3;->_onClickHeaderDismissButton:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXM3;->_shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LS9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXM3;->_showCaseGrpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2
    .line 3
    return-void
.end method
