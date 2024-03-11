.class public interface abstract Lcom/snap/composer/people/HiddenSuggestedFriendStoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lhga;
    schema = "\'getHiddenSuggestedFriends\':f|m|(f(a?<r:\'[0]\'>, m?<s,u>)),\'onHiddenSuggestedFriendsUpdated\':f|m|(f()): f()"
    typeReferences = {
        Lf3l;
    }
.end annotation


# virtual methods
.method public abstract getHiddenSuggestedFriends(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onHiddenSuggestedFriendsUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
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
