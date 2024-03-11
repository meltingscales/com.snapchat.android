.class public interface abstract Lcom/snap/identity/FriendingHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchPublicInfo(Ljava/lang/String;LtDj;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LtDj;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/loq/snapchatter_public_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LtDj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LvDj;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFriends(Ljava/util/Map;LYm9;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .param p2    # LYm9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/ami/friends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LYm9;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lmn9;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitFindFriendRegistrationRequest(Ljava/util/Map;LTN8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .param p2    # LTN8;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/bq/find_friends_reg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LTN8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LVN8;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitFindFriendRequest(Ljava/util/Map;LTN8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .param p2    # LTN8;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/ph/find_friends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LTN8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LVN8;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "__attestation: default"
        }
    .end annotation
.end method

.method public abstract submitSuggestedFriendsAction(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .param p2    # Lg3l;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/bq/suggest_friend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg3l;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Li3l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "__attestation: default"
        }
    .end annotation
.end method
