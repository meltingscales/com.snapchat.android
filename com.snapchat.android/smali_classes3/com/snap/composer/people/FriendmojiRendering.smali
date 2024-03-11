.class public interface abstract Lcom/snap/composer/people/FriendmojiRendering;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lti9;
    schema = "\'renderForFriend\':f|m|(r:\'[0]\'): s,\'renderForGroup\':f|m|(r:\'[1]\'): s,\'renderForFriendNoRequest\':f?|m|(s, d, a?<r:\'[2]\'>, d@?): s,\'renderForGroupNoRequest\':f?|m|(s, d@?): s"
    typeReferences = {
        Lcom/snap/composer/people/FriendmojiFriendRenderRequest;,
        Lcom/snap/composer/people/FriendmojiGroupRenderRequest;,
        LNh9;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract renderForFriend(Lcom/snap/composer/people/FriendmojiFriendRenderRequest;)Ljava/lang/String;
.end method

.method public abstract renderForFriendNoRequest(Ljava/lang/String;DLjava/util/List;Ljava/lang/Double;)Ljava/lang/String;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "LNh9;",
            ">;",
            "Ljava/lang/Double;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract renderForGroup(Lcom/snap/composer/people/FriendmojiGroupRenderRequest;)Ljava/lang/String;
.end method

.method public abstract renderForGroupNoRequest(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;
    .annotation runtime LO04;
    .end annotation
.end method
