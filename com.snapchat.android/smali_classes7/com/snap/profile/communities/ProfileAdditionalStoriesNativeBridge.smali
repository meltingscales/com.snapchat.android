.class public interface abstract Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lbeg;
    schema = "\'getAdjacentStories\':f|m|(s): g<c>:\'[0]\'<a<r:\'[1]\'>>,\'playGroupStory\':f|m|(s, r:\'[2]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LeUk;,
        Lcom/snap/composer/utils/Ref;
    }
.end annotation


# virtual methods
.method public abstract getAdjacentStories(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LeUk;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract playGroupStory(Ljava/lang/String;Lcom/snap/composer/utils/Ref;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
