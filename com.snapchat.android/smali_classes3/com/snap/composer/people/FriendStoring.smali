.class public interface abstract Lcom/snap/composer/people/FriendStoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lef9;
    schema = "\'getFriends\':f|m, w|(f|s|(a?<r:\'[0]\'>, m?<s,u>)),\'getBestFriends\':f|m, w|(f|s|(a?<r:\'[0]\'>, m?<s,u>)),\'getFriendCount\':f|m, w|(f|s|(d@?, r?:\'[1]\')),\'addFriend\':f|m, w|(r:\'[2]\', f?|s|(b@, r?:\'[3]\')),\'onFriendsUpdated\':f|m|(f()): f(),\'friendsObservable\':g?<c>:\'[4]\'<a<r:\'[0]\'>>,\'bestFriendsObservable\':g?<c>:\'[4]\'<a<r:\'[0]\'>>,\'friendCountObservable\':g?<c>:\'[4]\'<d@>"
    typeReferences = {
        Lcom/snap/composer/people/Friend;,
        Lcom/snap/composer/foundation/Error;,
        Lcom/snap/composer/people/AddFriendRequest;,
        LGv;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract addFriend(Lcom/snap/composer/people/AddFriendRequest;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/AddFriendRequest;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getBestFriends(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getBestFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
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

.method public abstract getFriendCount(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getFriendCountObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFriends(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
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

.method public abstract onFriendsUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
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
