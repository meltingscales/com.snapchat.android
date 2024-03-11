.class public interface abstract Lcom/snap/audioeffects/AudioEffectsRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lcu0;
    schema = "\'audioEffectsItemStream\':g?<c>:\'[0]\'<a<r:\'[1]\'>>,\'toolbarIconFromEffectId\':f|m|(s): s"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lau0;
    }
.end annotation


# virtual methods
.method public abstract getAudioEffectsItemStream()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lau0;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract toolbarIconFromEffectId(Ljava/lang/String;)Ljava/lang/String;
.end method
