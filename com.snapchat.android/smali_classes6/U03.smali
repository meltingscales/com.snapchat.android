.class public final LU03;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mediasObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'messageSendingObservable\':g?<c>:\'[0]\'<b@>,\'messageVisibilityObservable\':g?<c>:\'[0]\'<b@>,\'onTap\':f(d@, r?:\'[2]\'),\'preserveMessage\':f?(),\'unpreserveMessage\':f?(),\'snapPlayerViewFactory\':r:\'[3]\',\'waitForAllMediaToUnpreserve\':b@?"
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

.field private _messageSendingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
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

.field private _preserveMessage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

.field private _unpreserveMessage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _waitForAllMediaToUnpreserve:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LW03;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/ViewFactory;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU03;->_mediasObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, LU03;->_messageSendingObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, LU03;->_messageVisibilityObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p4, p0, LU03;->_onTap:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, LU03;->_preserveMessage:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LU03;->_unpreserveMessage:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, LU03;->_snapPlayerViewFactory:Lcom/snap/composer/ViewFactory;

    .line 17
    .line 18
    iput-object p8, p0, LU03;->_waitForAllMediaToUnpreserve:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lf23;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU03;->_preserveMessage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lf23;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU03;->_unpreserveMessage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU03;->_waitForAllMediaToUnpreserve:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
