.class public interface abstract Lcom/snap/composer/memories/ICameraRollProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lypa;
    schema = "\'currentAlbumObservable\':g?<c>:\'[0]\'<r:\'[1]\'>,\'createPaginator\':f|m|(): g:\'[2]\'<r:\'[3]\'>,\'createPaginatorWithPageSize\':f?|m|(d): g:\'[2]\'<r:\'[3]\'>,\'observeData\':f?|m|(s?): g<c>:\'[0]\'<r:\'[4]\'>,\'limitPhotoLibraryAccessObservable\':g?<c>:\'[0]\'<r:\'[5]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lopa;,
        Lcom/snap/memories/composer/api/DataPaginator;,
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Lqpa;,
        Lupa;
    }
.end annotation


# virtual methods
.method public abstract createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/memories/composer/api/DataPaginator<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createPaginatorWithPageSize(D)Lcom/snap/memories/composer/api/DataPaginator;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/snap/memories/composer/api/DataPaginator<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentAlbumObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lopa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLimitPhotoLibraryAccessObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lupa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeData(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lqpa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
