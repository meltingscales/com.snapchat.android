.class public interface abstract Lcom/snap/composer/people/SuggestedFriendStoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LS3l;
    schema = "\'getSuggestedFriends\':f|m|(f|s|(a?<r:\'[0]\'>, m?<s,u>)),\'hideSuggestedFriend\':f|m|(r:\'[1]\'),\'onSuggestedFriendsUpdated\':f|m|(f()): f(),\'onCacheHideFriend\':f?|m|(r:\'[1]\'),\'onHideFriendFeedback\':f?|m|(s, d),\'onClickShortcut\':f?|m|(s?),\'undoHideSuggestedFriend\':f?|m|(s),\'suggestedFriendsLoadingStateObservable\':g?<c>:\'[2]\'<b@>,\'suggestionsObservable\':g?<c>:\'[2]\'<a<r:\'[0]\'>>,\'onUserPullToRefresh\':f?|m|()"
    typeReferences = {
        Lf3l;,
        Lcom/snap/composer/people/HideSuggestedFriendRequest;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract getSuggestedFriends(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSuggestedFriendsLoadingStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestionsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lf3l;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract hideSuggestedFriend(Lcom/snap/composer/people/HideSuggestedFriendRequest;)V
.end method

.method public abstract onCacheHideFriend(Lcom/snap/composer/people/HideSuggestedFriendRequest;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onClickShortcut(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onHideFriendFeedback(Ljava/lang/String;D)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onSuggestedFriendsUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end method

.method public abstract onUserPullToRefresh()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract undoHideSuggestedFriend(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method
