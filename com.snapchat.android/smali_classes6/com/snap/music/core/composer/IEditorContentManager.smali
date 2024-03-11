.class public interface abstract Lcom/snap/music/core/composer/IEditorContentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LSpa;
    schema = "\'loadLyricsStickerBoltForMedia\':f|m|(a<r:\'[0]\'>): g<c>:\'[1]\'<a<r:\'[2]\'>>"
    typeReferences = {
        Lr7e;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;
    }
.end annotation


# virtual methods
.method public abstract loadLyricsStickerBoltForMedia(Ljava/util/List;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr7e;",
            ">;)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
