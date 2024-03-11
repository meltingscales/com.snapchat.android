.class public final LQcg;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'displayCardType\':r?<e>:\'[0]\',\'circularScrollingEnabled\':b@?,\'viewModel\':g?<c>:\'[1]\'<r:\'[2]\'>,\'onItemSelected\':f?(r:\'[3]\', r:\'[3]\', d@),\'onCtaTapped\':f?(r:\'[3]\', r:\'[3]\', d@),\'onTryOnTapped\':f?(r:\'[3]\', r:\'[3]\', d@),\'onBackTapped\':f?(r:\'[3]\', r:\'[3]\', d@)"
    typeReferences = {
        Lcom/snap/arshopping/DisplayCardType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LTcg;,
        Lcom/snap/composer/foundation/Long;
    }
.end annotation


# instance fields
.field private _circularScrollingEnabled:Ljava/lang/Boolean;

.field private _displayCardType:Lcom/snap/arshopping/DisplayCardType;

.field private _onBackTapped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onCtaTapped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onItemSelected:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _onTryOnTapped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _viewModel:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LTcg;",
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
    iput-object v0, p0, LQcg;->_displayCardType:Lcom/snap/arshopping/DisplayCardType;

    iput-object v0, p0, LQcg;->_circularScrollingEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, LQcg;->_viewModel:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LQcg;->_onItemSelected:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, LQcg;->_onCtaTapped:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, LQcg;->_onTryOnTapped:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, LQcg;->_onBackTapped:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>(Lcom/snap/arshopping/DisplayCardType;Ljava/lang/Boolean;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/arshopping/DisplayCardType;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LTcg;",
            ">;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQcg;->_displayCardType:Lcom/snap/arshopping/DisplayCardType;

    iput-object p2, p0, LQcg;->_circularScrollingEnabled:Ljava/lang/Boolean;

    iput-object p3, p0, LQcg;->_viewModel:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, LQcg;->_onItemSelected:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LQcg;->_onCtaTapped:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LQcg;->_onTryOnTapped:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, LQcg;->_onBackTapped:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LQcg;->_circularScrollingEnabled:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final b(LZ14;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQcg;->_onBackTapped:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LZ14;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQcg;->_onCtaTapped:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LZ14;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQcg;->_onItemSelected:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LZ14;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQcg;->_onTryOnTapped:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQcg;->_viewModel:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
