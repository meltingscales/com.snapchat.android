.class public interface abstract Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataPaginator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lj83;
    schema = "\'observe\':f|m|(): g<c>:\'[0]\'<a<r:\'[1]\'>>,\'loadNextPage\':f|m|(),\'hasReachedLastPage\':f|m|(): b,\'onClear\':f?|m|()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/chat_wallpapers/MediaItem;
    }
.end annotation


# virtual methods
.method public abstract hasReachedLastPage()Z
.end method

.method public abstract loadNextPage()V
.end method

.method public abstract observe()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/composer/chat_wallpapers/MediaItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onClear()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
