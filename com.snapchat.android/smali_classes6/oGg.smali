.class public final LoGg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mediasObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'onTap\':f(d@, r?:\'[2]\'),\'snapPlayerViewFactory\':r:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LW03;,
        Lcom/snap/composer/nodes/IComposerViewNode;,
        Lcom/snap/composer/ViewFactory;
    }
.end annotation


# instance fields
.field private _mediasObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LW03;",
            ">;>;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/ViewFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LW03;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/snap/composer/ViewFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoGg;->_mediasObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, LoGg;->_onTap:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, LoGg;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 9
    .line 10
    return-void
.end method
