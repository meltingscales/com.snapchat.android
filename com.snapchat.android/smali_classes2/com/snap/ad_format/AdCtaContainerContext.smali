.class public final Lcom/snap/ad_format/AdCtaContainerContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onHeaderClick\':f?(),\'presentActionMenu\':f?(),\'onItemClicked\':f?(d@, d@, d@),\'onCtaClicked\':f?(d@, d@, b@),\'onShareButtonClicked\':f?(),\'onSlideAnimationCompletion\':f?(),\'onSubscribeButtonClicked\':f?(b@),\'pageShownObservable\':g?<c>:\'[0]\'<b@>,\'cofStore\':r?:\'[1]\',\'focusedItemIndexObservable\':g?<c>:\'[0]\'<d@>,\'subscribeStatusObservable\':g?<c>:\'[0]\'<b@>,\'navigator\':r?:\'[2]\',\'blizzardLogger\':r?:\'[3]\',\'offerDetailPillContext\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/ad_format/AdOffterDetailPillContext;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _focusedItemIndexObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _offerDetailPillContext:Lcom/snap/ad_format/AdOffterDetailPillContext;

.field private _onCtaClicked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onHeaderClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onItemClicked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onShareButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSlideAnimationCompletion:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSubscribeButtonClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _presentActionMenu:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _subscribeStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
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
    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onHeaderClick:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_presentActionMenu:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onItemClicked:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onCtaClicked:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onShareButtonClicked:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onSlideAnimationCompletion:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onSubscribeButtonClicked:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_focusedItemIndexObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_subscribeStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object v0, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_offerDetailPillContext:Lcom/snap/ad_format/AdOffterDetailPillContext;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/blizzard/Logging;Lcom/snap/ad_format/AdOffterDetailPillContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/ad_format/AdOffterDetailPillContext;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onHeaderClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_presentActionMenu:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onItemClicked:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onCtaClicked:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onShareButtonClicked:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onSlideAnimationCompletion:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onSubscribeButtonClicked:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p9, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p10, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_focusedItemIndexObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p11, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_subscribeStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p12, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p13, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p14, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_offerDetailPillContext:Lcom/snap/ad_format/AdOffterDetailPillContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_focusedItemIndexObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onCtaClicked:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final d(LEC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onHeaderClick:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onItemClicked:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final f(LEC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onSlideAnimationCompletion:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_onSubscribeButtonClicked:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public final i(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ad_format/AdCtaContainerContext;->_subscribeStatusObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
