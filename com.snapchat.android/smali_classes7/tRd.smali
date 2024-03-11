.class public final LtRd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'cofStore\':r?:\'[0]\',\'numOfMissedCallsObservable\':g?<c>:\'[1]\'<d@>,\'lastSeenTimestampObservable\':g?<c>:\'[1]\'<d@>,\'onStartCall\':f?(b@),\'onDWebUpsellLearnMore\':f?(),\'onReasonCTATapped\':f?(r<e>:\'[2]\')"
    typeReferences = {
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/talk/MissedCallReason;
    }
.end annotation


# instance fields
.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _lastSeenTimestampObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _numOfMissedCallsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onReasonCTATapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onStartCall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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
    iput-object v0, p0, LtRd;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object v0, p0, LtRd;->_numOfMissedCallsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LtRd;->_lastSeenTimestampObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LtRd;->_onStartCall:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LtRd;->_onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LtRd;->_onReasonCTATapped:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LtRd;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    iput-object p2, p0, LtRd;->_numOfMissedCallsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LtRd;->_lastSeenTimestampObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, LtRd;->_onStartCall:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LtRd;->_onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LtRd;->_onReasonCTATapped:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/cof/ICOFStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtRd;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtRd;->_lastSeenTimestampObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LAO6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtRd;->_onDWebUpsellLearnMore:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LqRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtRd;->_onStartCall:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
