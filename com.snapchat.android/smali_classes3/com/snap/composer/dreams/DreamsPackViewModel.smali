.class public final Lcom/snap/composer/dreams/DreamsPackViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'dreamsProductObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'onDreamsPackPrice\':f(a<r:\'[1]\'>)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LkJ7;
    }
.end annotation


# instance fields
.field private _dreamsProductObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LkJ7;",
            ">;>;"
        }
    .end annotation
.end field

.field private _onDreamsPackPrice:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LkJ7;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/dreams/DreamsPackViewModel;->_dreamsProductObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/dreams/DreamsPackViewModel;->_onDreamsPackPrice:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
