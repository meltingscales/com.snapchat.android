.class public interface abstract Lcom/snap/composer/memories/IMemoriesSnapStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LUqa;
    schema = "\'createPaginator\':f|m|(): g:\'[0]\'<r:\'[1]\'>,\'observeData\':f?|m|(): g<c>:\'[2]\'<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/memories/composer/api/DataPaginator;,
        Lcom/snap/composer/memories/MemoriesSnap;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LRqa;
    }
.end annotation


# virtual methods
.method public abstract createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/memories/composer/api/DataPaginator<",
            "Lcom/snap/composer/memories/MemoriesSnap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeData()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LRqa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
