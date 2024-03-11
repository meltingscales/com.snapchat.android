.class public interface abstract LJgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LKgk;
    schema = "\'communityId\':s,\'communityOrgServiceRouteTag\':s?,\'friendStore\':r:\'[0]\',\'getUsersFromIds\':f|m|(a<s>, f(a<r:\'[1]\'>)),\'onOpenGroupChat\':f|m|(s),\'onCreateGroupChat\':f?|m|(s)"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/User;
    }
.end annotation


# virtual methods
.method public abstract getCommunityId()Ljava/lang/String;
.end method

.method public abstract getCommunityOrgServiceRouteTag()Ljava/lang/String;
.end method

.method public abstract getFriendStore()Lcom/snap/composer/people/FriendStoring;
.end method

.method public abstract getUsersFromIds(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCreateGroupChat(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onOpenGroupChat(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
