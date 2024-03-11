.class public final Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'braintreeTokenizeCard\':f(s, r:\'[0]\', r:\'[1]\'): g<c>:\'[2]\'<s>"
    typeReferences = {
        LfTa;,
        LFSa;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _braintreeTokenizeCard:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer_checkout_flow/IBrainTreeClientTokenService;->_braintreeTokenizeCard:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    return-void
.end method
