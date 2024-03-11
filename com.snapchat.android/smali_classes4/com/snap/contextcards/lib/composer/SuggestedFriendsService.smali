.class public interface abstract Lcom/snap/contextcards/lib/composer/SuggestedFriendsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Le4l;
    schema = "\'observeSuggestedFriendsOnStoryMention\':f|m|(s, f(s, a<r:\'[0]\'>)): f(),\'performHideSuggestedFriendAction\':f|m|(r:\'[0]\'),\'onSuggestedFriendImpression\':f?|m|(r:\'[0]\', d),\'onSuggestedFriendAdded\':f?|m|(r:\'[0]\', d),\'onSuggestedFriendsCarouselHidden\':f?|m|()"
    typeReferences = {
        Lcom/snap/contextcards/lib/composer/UserInfo;
    }
.end annotation


# virtual methods
.method public abstract observeSuggestedFriendsOnStoryMention(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end method

.method public abstract onSuggestedFriendAdded(Lcom/snap/contextcards/lib/composer/UserInfo;D)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onSuggestedFriendImpression(Lcom/snap/contextcards/lib/composer/UserInfo;D)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onSuggestedFriendsCarouselHidden()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract performHideSuggestedFriendAction(Lcom/snap/contextcards/lib/composer/UserInfo;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
