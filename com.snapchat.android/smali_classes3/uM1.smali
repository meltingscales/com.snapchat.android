.class public final LuM1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/snap/composer/utils/a;"
    }
.end annotation

.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onEvent\':f|w|(r<e>:\'[0]\', f?(), r?:0, r?:\'[1]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObserverEvent;,
        LpM1;
    }
.end annotation


# instance fields
.field private _onEvent:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuM1;->_onEvent:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    return-void
.end method
