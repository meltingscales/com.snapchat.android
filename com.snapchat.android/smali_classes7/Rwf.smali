.class public final LRwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;


# instance fields
.field public final synthetic a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;


# direct methods
.method public constructor <init>(LUl8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 5
    .line 6
    check-cast p1, Lslh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lslh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 13
    .line 14
    iput-object p1, p0, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFriendFavoritePlaces(Ljava/lang/String;Ljava/lang/String;LEU9;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getFriendFavoritePlaces(Ljava/lang/String;Ljava/lang/String;LEU9;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getFriendsWithFavoritesResponse(Ljava/lang/String;Ljava/lang/String;LzN9;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getFriendsWithFavoritesResponse(Ljava/lang/String;Ljava/lang/String;LzN9;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;LoT9;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;LoT9;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getOrbisStoryResponse(Ljava/lang/String;Ljava/lang/String;LqT9;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getOrbisStoryResponse(Ljava/lang/String;Ljava/lang/String;LqT9;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPlaceComponents(Ljava/lang/String;Ljava/lang/String;LEQ9;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlaceComponents(Ljava/lang/String;Ljava/lang/String;LEQ9;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPlaceFriendFavoritesResponse(Ljava/lang/String;Ljava/lang/String;LGQ9;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlaceFriendFavoritesResponse(Ljava/lang/String;Ljava/lang/String;LGQ9;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPlacePivots(Ljava/lang/String;LJQ9;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LRwf;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlacePivots(Ljava/lang/String;LJQ9;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
