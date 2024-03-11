.class public interface abstract Lcom/snap/composer/people/RecentFriendStoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LINg;
    schema = "\'recentlyAddedFriendsObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'recentlyHiddenFriendsObservable\':g<c>:\'[0]\'<a<r:\'[2]\'>>,\'recentlyIgnoredFriendsObservable\':g<c>:\'[0]\'<a<r:\'[3]\'>>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LzOg;,
        LAOg;,
        LBOg;
    }
.end annotation


# virtual methods
.method public abstract getRecentlyAddedFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LzOg;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecentlyHiddenFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LAOg;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRecentlyIgnoredFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LBOg;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
