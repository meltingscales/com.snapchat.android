.class public interface abstract Lcom/snap/explore/client/ExploreHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteExplorerStatus(Ljava/lang/String;Ljava/lang/String;LR77;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # LR77;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LR77;",
            "Ljava/lang/String;",
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

.method public abstract getBatchExplorerViews(Ljava/lang/String;Ljava/lang/String;LMY0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # LMY0;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LMY0;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LNY0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract getExplorerStatuses(Ljava/lang/String;Ljava/lang/String;LHM9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # LHM9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snapchat-Personal-Version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LHM9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LIM9;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract getMyExplorerStatuses(Ljava/lang/String;Ljava/lang/String;LJP9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # LJP9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snapchat-Personal-Version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJP9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LKP9;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method
