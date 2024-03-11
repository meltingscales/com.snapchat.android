.class public interface abstract Lcom/snap/profile/communities/IMembersActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LGqa;
    schema = "\'launchInviteFriendsFlow\':f|m|(s),\'launchFriendProfile\':f|m|(r:\'[0]\', s),\'launchFriendActionMenu\':f|m|(r:\'[0]\', s),\'addFriend\':f|m|(r:\'[1]\', f(b@)),\'unblockUser\':f|m|(r:\'[0]\', f(b@))"
    typeReferences = {
        Lcom/snap/composer/people/User;,
        Lcom/snap/composer/people/AddFriendRequest;
    }
.end annotation


# virtual methods
.method public abstract addFriend(Lcom/snap/composer/people/AddFriendRequest;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/AddFriendRequest;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract launchFriendActionMenu(Lcom/snap/composer/people/User;Ljava/lang/String;)V
.end method

.method public abstract launchFriendProfile(Lcom/snap/composer/people/User;Ljava/lang/String;)V
.end method

.method public abstract launchInviteFriendsFlow(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract unblockUser(Lcom/snap/composer/people/User;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/User;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
