.class public interface abstract La91;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;LDE4;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .param p2    # LDE4;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "bitmoji-api/avatar-service/create-avatar-data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LDE4;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LYJ0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;LM2e;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .param p2    # LM2e;
        .annotation runtime Licf;
        .end annotation
    .end param
    .annotation runtime LL2e;
    .end annotation

    .annotation runtime LN7f;
        value = "bitmoji-api/avatar-service/get-avatar-data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LM2e;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LJJ0;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;LSdm;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .param p2    # LSdm;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "bitmoji-api/avatar-service/update-avatar-data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSdm;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LYJ0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "bitmoji-api/avatar-service/get-avatar-data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LJJ0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: text/plain"
        }
    .end annotation
.end method
