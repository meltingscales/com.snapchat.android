.class public interface abstract Lcom/snap/crash/impl/snapair/SnapAirHttpInterface;
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

.method public abstract uploadCrashTicket(LLF;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LLF;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/c2r/create_protobuf"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLF;",
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
