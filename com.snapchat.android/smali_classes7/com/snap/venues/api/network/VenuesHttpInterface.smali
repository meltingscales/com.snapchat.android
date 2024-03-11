.class public interface abstract Lcom/snap/venues/api/network/VenuesHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addPlaceToFavorites(Ljava/lang/String;Ljava/lang/String;LHz;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # LHz;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract arePlacesFavorited(Ljava/lang/String;Ljava/lang/String;Lu50;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # Lu50;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu50;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract flagCheckinOption(Ljava/lang/String;Ljava/lang/String;LQQ8;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # LQQ8;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LQQ8;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract getCheckinOptions(Ljava/lang/String;LrL9;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # LrL9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LrL9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LsL9;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract getFavoritedPlaceIds(Ljava/lang/String;Ljava/lang/String;LPM9;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # LPM9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LPM9;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LQM9;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract getLocationAddress(Ljava/lang/String;Ljava/lang/String;Ljic;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # Ljic;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljic;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Lkic;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract getNearbyPlaces(Ljava/lang/String;LOP9;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # LOP9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LOP9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LPP9;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract removePlaceFromFavorites(Ljava/lang/String;Ljava/lang/String;Ls5h;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # Ls5h;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method
