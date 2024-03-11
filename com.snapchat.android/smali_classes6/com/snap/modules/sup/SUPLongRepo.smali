.class public interface abstract Lcom/snap/modules/sup/SUPLongRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lpvh;
    schema = "\'getPromise\':f|m|(l): p<r:\'[0]\'>,\'get\':f|m|(l): r:\'[0]\',\'observe\':f|m|(l): g<c>:\'[1]\'<r:\'[0]\'>,\'putSpeculative\':f|m|(l, l): p<v>,\'putConfirmed\':f|m|(l, l): p<v>"
    typeReferences = {
        Lcom/snap/modules/sup/SUPLong;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract get(J)Lcom/snap/modules/sup/SUPLong;
.end method

.method public abstract getPromise(J)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/modules/sup/SUPLong;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observe(J)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/sup/SUPLong;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract putConfirmed(JJ)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putSpeculative(JJ)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method
