.class public final LCVi;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigateToReturnPolicy\':f?(s),\'navigateToStore\':f?(s),\'blizzardLogger\':r?:\'[0]\',\'shoppingHubBaseBlizzardEvent\':r?:\'[1]\',\'dismiss\':f?(),\'alertPresenter\':r?:\'[2]\',\'actionSheetPresenter\':r?:\'[3]\',\'productsObservable\':g?<c>:\'[4]\'<a<r:\'[5]\'>>,\'storesObservable\':g?<c>:\'[4]\'<a<r:\'[6]\'>>,\'checkoutClosedObservable\':g?<c>:\'[4]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LEVi;,
        LNvk;
    }
.end annotation


# instance fields
.field private _actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _checkoutClosedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _navigateToReturnPolicy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _navigateToStore:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _productsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LEVi;",
            ">;>;"
        }
    .end annotation
.end field

.field private _shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

.field private _storesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LNvk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCVi;->_navigateToReturnPolicy:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LCVi;->_navigateToStore:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LCVi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, LCVi;->_shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    iput-object v0, p0, LCVi;->_dismiss:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LCVi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object v0, p0, LCVi;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object v0, p0, LCVi;->_productsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LCVi;->_storesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LCVi;->_checkoutClosedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/blizzard/Logging;Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LEVi;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LNvk;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCVi;->_navigateToReturnPolicy:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LCVi;->_navigateToStore:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LCVi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p4, p0, LCVi;->_shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    iput-object p5, p0, LCVi;->_dismiss:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LCVi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p7, p0, LCVi;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    iput-object p8, p0, LCVi;->_productsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p9, p0, LCVi;->_storesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p10, p0, LCVi;->_checkoutClosedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IActionSheetPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVi;->_actionSheetPresenter:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVi;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVi;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVi;->_checkoutClosedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVi;->_dismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LwVi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVi;->_navigateToReturnPolicy:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LwVi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVi;->_navigateToStore:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVi;->_productsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVi;->_shoppingHubBaseBlizzardEvent:Lcom/snap/modules/commerce_blizzard_logging/ShoppingHubBaseBlizzardEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCVi;->_storesObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
