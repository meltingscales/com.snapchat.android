.class public interface abstract Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LPl9;
    schema = "\'getHandlerForUsers\':f|m|(a<s>, f|s|(r?:\'[0]\', m?<s,u>)),\'getCondensedHandlerForUsers\':f?|m|(a<s>, f|s|(r?:\'[0]\', m?<s,u>)),\'getHandlerForGroups\':f|m|(a<s>, f|s|(r?:\'[0]\', m?<s,u>)),\'getCondensedHandlerForGroups\':f?|m|(a<s>, f|s|(r?:\'[0]\', m?<s,u>)),\'getDefaultFeedStatus\':f|m|(): r:\'[1]\'"
    typeReferences = {
        LQl9;,
        Lcom/snap/composer/friendsFeed/FriendsFeedStatus;
    }
.end annotation


# virtual methods
.method public abstract getCondensedHandlerForGroups(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCondensedHandlerForUsers(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getDefaultFeedStatus()Lcom/snap/composer/friendsFeed/FriendsFeedStatus;
.end method

.method public abstract getHandlerForGroups(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getHandlerForUsers(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
