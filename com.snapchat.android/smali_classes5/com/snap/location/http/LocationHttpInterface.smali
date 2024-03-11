.class public interface abstract Lcom/snap/location/http/LocationHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBZ0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snapchat-Personal-Version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p5    # LBZ0;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LBZ0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LCZ0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract clearLocation(Ljava/lang/String;Ljava/lang/String;Lsm3;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # Lsm3;
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
            "Lsm3;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ltm3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract getFriendClusters(Ljava/lang/String;Ljava/lang/String;Lo79;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # Lo79;
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
            "Lo79;",
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
