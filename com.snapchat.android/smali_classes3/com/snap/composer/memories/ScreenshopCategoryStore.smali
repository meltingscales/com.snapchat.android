.class public interface abstract Lcom/snap/composer/memories/ScreenshopCategoryStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Ly7i;
    schema = "\'getShoppableCategoryThreshold\':f?|m|(): d,\'getShoppableProgress\':f|m|(): g<c>:\'[0]\'<r:\'[1]\'>,\'getShoppableItemsThreshold\':f?|m|(): d,\'getShoppableCategories\':f?|m|(): g<c>:\'[0]\'<a<r:\'[2]\'>>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LQ7i;,
        Loyd;
    }
.end annotation


# virtual methods
.method public abstract getShoppableCategories()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Loyd;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShoppableCategoryThreshold()D
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getShoppableItemsThreshold()D
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getShoppableProgress()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LQ7i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
