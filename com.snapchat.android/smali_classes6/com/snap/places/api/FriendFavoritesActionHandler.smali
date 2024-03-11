.class public interface abstract Lcom/snap/places/api/FriendFavoritesActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lj89;
    schema = "\'onTapPlace\':f|m|(r:\'[0]\'),\'onTapViewOnMap\':f|m|(a<r:\'[0]\'>),\'onTapFriend\':f|m|(r:\'[1]\'),\'onTapFriends\':f?|m|(a<r:\'[2]\'>)"
    typeReferences = {
        Lcom/snap/places/placeprofile/PlaceCardData;,
        Lcom/snap/places/FriendData;,
        Lcom/snap/map/takeover/MapItemData;
    }
.end annotation


# virtual methods
.method public abstract onTapFriend(Lcom/snap/places/FriendData;)V
.end method

.method public abstract onTapFriends(Ljava/util/List;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/map/takeover/MapItemData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTapPlace(Lcom/snap/places/placeprofile/PlaceCardData;)V
.end method

.method public abstract onTapViewOnMap(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/places/placeprofile/PlaceCardData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
