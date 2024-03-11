.class public interface abstract Lcom/snap/composer/memories/IMemoriesPickerDataValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LQqa;
    schema = "\'validate\':f|m|(a<r:\'[0]\'>): g<c>:\'[1]\'<a<r:\'[0]\'>>"
    typeReferences = {
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract validate(Ljava/util/List;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;>;"
        }
    .end annotation
.end method
