.class public interface abstract Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLogUploadUrl(LmS9;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LmS9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/snapair/noauth/getSignedUrl"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmS9;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract uploadAnonymousTicketToMesh(LJF;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LJF;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/s2r/create_nologin"
    .end annotation

    .annotation runtime Lcom/snap/core/net/converter/JsonAuth;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJF;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LNF;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract uploadShakeTicketToMesh(Ljava/lang/String;LJF;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LJF;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/s2r/create"
    .end annotation

    .annotation runtime Lcom/snap/core/net/converter/JsonAuth;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJF;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LNF;",
            ">;>;"
        }
    .end annotation
.end method
