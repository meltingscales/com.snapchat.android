.class public interface abstract Lcom/snap/composer/memories/IMemoriesFaceClusterStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LJqa;
    schema = "\'getAllClusters\':f|m|(): g<c>:\'[0]\'<a<r:\'[1]\'>>,\'loadCluster\':f|m|(d): g:\'[2]\'<r:\'[3]\'>,\'getClusteringProgress\':f?|m|(): g<c>:\'[0]\'<r:\'[4]\'>,\'tagCluster\':f?|m|(d, r:\'[5]\'): g<c>:\'[0]\'<b@>,\'untagCluster\':f?|m|(d): g<c>:\'[0]\'<b@>,\'updateTag\':f?|m|(a<r:\'[3]\'>, r:\'[5]\'): g<c>:\'[0]\'<d@>,\'mergeClusters\':f?|m|(d, d): g<c>:\'[0]\'<b@>,\'setClusterHidden\':f?|m|(d, b): g<c>:\'[0]\'<b@>,\'observeClusterTagInfo\':f?|m|(d): g<c>:\'[0]\'<r:\'[1]\'>,\'isCustomThresholdEnabled\':f?|m|(): g<c>:\'[0]\'<b@>,\'getClusteringThreshold\':f?|m|(): g<c>:\'[0]\'<d@>,\'recluster\':f?|m|(d): g<c>:\'[0]\'<b@>,\'removeSnapsFromFaceCluster\':f?|m|(a<s>, d): g<c>:\'[0]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lvrd;,
        Lcom/snap/memories/composer/api/DataPaginator;,
        Lcom/snap/composer/memories/MemoriesSnapFace;,
        LAm8;,
        Lcom/snap/composer/memories/TaggingFriend;
    }
.end annotation


# virtual methods
.method public abstract getAllClusters()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lvrd;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getClusteringProgress()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LAm8;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClusteringThreshold()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCustomThresholdEnabled()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadCluster(D)Lcom/snap/memories/composer/api/DataPaginator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/snap/memories/composer/api/DataPaginator<",
            "Lcom/snap/composer/memories/MemoriesSnapFace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mergeClusters(DD)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeClusterTagInfo(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lvrd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract recluster(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeSnapsFromFaceCluster(Ljava/util/List;D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setClusterHidden(DZ)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tagCluster(DLcom/snap/composer/memories/TaggingFriend;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/snap/composer/memories/TaggingFriend;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract untagCluster(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateTag(Ljava/util/List;Lcom/snap/composer/memories/TaggingFriend;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesSnapFace;",
            ">;",
            "Lcom/snap/composer/memories/TaggingFriend;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
