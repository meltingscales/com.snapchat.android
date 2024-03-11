.class public interface abstract Lcom/snap/profile/communities/IMembersDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LIqa;
    schema = "\'friendmojiProvider\':r:\'[0]\',\'friendScoreProvider\':r:\'[1]\',\'observeGroupMembersWithActiveGroupSnap\':f?|m|(s): g<c>:\'[2]\'<a<s>>,\'getRankedGroupMembers\':f?|m|(s, d, d@?): g<c>:\'[2]\'<a<r:\'[3]\'>>,\'getGroupMembers\':f|m|(s, d@?): g<c>:\'[2]\'<a<r:\'[4]\'>>,\'getGroupMembersCount\':f|m|(s): g<c>:\'[2]\'<d@>,\'observeIncomingFriends\':f|m|(): g<c>:\'[2]\'<a<r:\'[5]\'>>,\'observeOutgoingFriends\':f|m|(): g<c>:\'[2]\'<a<r:\'[6]\'>>"
    typeReferences = {
        Lcom/snap/composer/people/FriendmojiProviding;,
        Lcom/snap/composer/people/FriendscoreProviding;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Laum;,
        Lcom/snap/composer/people/User;,
        LYJa;,
        Lcom/snap/composer/people/Friend;
    }
.end annotation


# virtual methods
.method public abstract getFriendScoreProvider()Lcom/snap/composer/people/FriendscoreProviding;
.end method

.method public abstract getFriendmojiProvider()Lcom/snap/composer/people/FriendmojiProviding;
.end method

.method public abstract getGroupMembers(Ljava/lang/String;Ljava/lang/Double;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/composer/people/User;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGroupMembersCount(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRankedGroupMembers(Ljava/lang/String;DLjava/lang/Double;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Double;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Laum;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeGroupMembersWithActiveGroupSnap(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeIncomingFriends()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LYJa;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeOutgoingFriends()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/composer/people/Friend;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
