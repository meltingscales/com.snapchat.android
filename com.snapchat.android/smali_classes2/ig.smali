.class public final Lig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onItemClicked\':f?(d@, d@, d@),\'onCtaClicked\':f?(d@, d@, b@),\'pageShownObservable\':g?<c>:\'[0]\'<b@>,\'onSlideAnimationCompletion\':m?<s,u>,\'cofStore\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/cof/ICOFStore;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _onCtaClicked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
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

.field private _onSlideAnimationCompletion:Ljava/util/Map;
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

.field private _pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
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
    iput-object v0, p0, Lig;->_onItemClicked:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lig;->_onCtaClicked:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lig;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, Lig;->_onSlideAnimationCompletion:Ljava/util/Map;

    iput-object v0, p0, Lig;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/util/Map;Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snap/composer/cof/ICOFStore;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lig;->_onItemClicked:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lig;->_onCtaClicked:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lig;->_pageShownObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, Lig;->_onSlideAnimationCompletion:Ljava/util/Map;

    iput-object p5, p0, Lig;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    return-void
.end method
