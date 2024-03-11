.class public final LYY8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onTapDismiss\':f(),\'onTapContinue\':f(d@),\'backgroundsObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'backgroundSwapType\':d"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LXY8;
    }
.end annotation


# instance fields
.field private _backgroundSwapType:D

.field private _backgroundsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LXY8;",
            ">;>;"
        }
    .end annotation
.end field

.field private _onTapContinue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LXY8;",
            ">;>;D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYY8;->_onTapDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LYY8;->_onTapContinue:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LYY8;->_backgroundsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-wide p4, p0, LYY8;->_backgroundSwapType:D

    .line 11
    .line 12
    return-void
.end method
