.class public interface abstract Lcom/snap/identity/network/suggestion/BqSuggestFriendHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchHighAvailableSuggestedFriend(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .param p2    # Lg3l;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/suggest_friend_high_availability"
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

.method public abstract fetchHighQualitySuggestedFriend(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .param p2    # Lg3l;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/suggest_friend_high_quality"
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

.method public abstract fetchLegacySuggestedFriend(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;
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

.method public abstract fetchNotificationSuggestedFriends(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .param p2    # Lg3l;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/suggest_friend_notification"
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

.method public abstract fetchOnDemandSuggestedFriend(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .param p2    # Lg3l;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/suggest_friend_on_demand"
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
