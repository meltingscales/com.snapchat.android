.class public final LpZ8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'tryOnImageURLObservable\':g<c>:\'[0]\'<s>,\'tryOnImageProgressObservable\':g<c>:\'[0]\'<b@>,\'tryOnFailureObservable\':g?<c>:\'[0]\'<b@>,\'onFinishLoadingTryOnImage\':f(),\'onTapDismiss\':f?(),\'onTapTryAgain\':f?()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _onFinishLoadingTryOnImage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapTryAgain:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _tryOnFailureObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _tryOnImageProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _tryOnImageURLObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LpZ8;->_tryOnImageURLObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, LpZ8;->_tryOnImageProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LpZ8;->_tryOnFailureObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p4, p0, LpZ8;->_onFinishLoadingTryOnImage:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LpZ8;->_onTapDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LpZ8;->_onTapTryAgain:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lml6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpZ8;->_tryOnImageURLObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p2, p0, LpZ8;->_tryOnImageProgressObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    const/4 p1, 0x0

    iput-object p1, p0, LpZ8;->_tryOnFailureObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p3, p0, LpZ8;->_onFinishLoadingTryOnImage:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LpZ8;->_onTapDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LpZ8;->_onTapTryAgain:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpZ8;->_onTapDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
