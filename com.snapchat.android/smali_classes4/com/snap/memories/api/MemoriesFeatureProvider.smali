.class public interface abstract Lcom/snap/memories/api/MemoriesFeatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LDrd;
    schema = "\'getNearbySnapIds\':f|m|(d, d, d, d): g<c>:\'[0]\'<a<s>>,\'getNearbySnapIdsWithRequest\':f?|m|(r:\'[1]\'): g<c>:\'[0]\'<r:\'[2]\'>,\'launchOperaPlayer\':f|m|(r:\'[3]\'): g<c>:\'[0]\'<d@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/memories/composer/api/GetNearbySnapsRequest;,
        LQP9;,
        Lcom/snap/memories/composer/api/MemoriesPlaybackOptions;
    }
.end annotation


# virtual methods
.method public abstract getNearbySnapIds(DDDD)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNearbySnapIdsWithRequest(Lcom/snap/memories/composer/api/GetNearbySnapsRequest;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/memories/composer/api/GetNearbySnapsRequest;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LQP9;",
            ">;"
        }
    .end annotation
.end method

.method public abstract launchOperaPlayer(Lcom/snap/memories/composer/api/MemoriesPlaybackOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/memories/composer/api/MemoriesPlaybackOptions;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
