.class public interface abstract Lcom/snap/composer/people/IncomingFriendStoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LbKa;
    schema = "\'getIncomingFriends\':f|m|(f|s|(a?<r:\'[0]\'>, m?<s,u>)),\'hideIncomingFriend\':f|m|(r:\'[1]\'),\'viewedIncomingFriends\':f?|m|(a<r:\'[2]\'>),\'onIncomingFriendsUpdated\':f|m|(f()): f(),\'incomingFriendsObservable\':g?<c>:\'[3]\'<a<r:\'[0]\'>>"
    typeReferences = {
        LYJa;,
        Lcom/snap/composer/people/HideIncomingFriendRequest;,
        LnSm;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract getIncomingFriends(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getIncomingFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
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

.method public abstract hideIncomingFriend(Lcom/snap/composer/people/HideIncomingFriendRequest;)V
.end method

.method public abstract onIncomingFriendsUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract viewedIncomingFriends(Ljava/util/List;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LnSm;",
            ">;)V"
        }
    .end annotation
.end method
