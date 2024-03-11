.class public final LI4k;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onTap\':f?(r?:\'[0]\', s?, s?),\'commentDisplayInfoObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'storyDisplayInfoObservable\':g?<c>:\'[1]\'<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/composer/nodes/IComposerViewNode;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LF4k;,
        Lqck;
    }
.end annotation


# instance fields
.field private _commentDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LF4k;",
            ">;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _storyDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lqck;",
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
    iput-object v0, p0, LI4k;->_onTap:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, LI4k;->_commentDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LI4k;->_storyDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LF4k;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lqck;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI4k;->_onTap:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LI4k;->_commentDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LI4k;->_storyDisplayInfoObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method
