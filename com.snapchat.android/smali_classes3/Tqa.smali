.class public abstract LTqa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static observeData(Lcom/snap/composer/memories/IMemoriesSnapStore;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/IMemoriesSnapStore;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LRqa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string v0, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
