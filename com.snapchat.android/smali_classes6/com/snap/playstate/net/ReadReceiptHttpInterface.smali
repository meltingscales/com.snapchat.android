.class public interface abstract Lcom/snap/playstate/net/ReadReceiptHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchUploadReadReceipts(Ljava/lang/String;LxZ0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDdf;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # LxZ0;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/{path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LxZ0;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LyZ0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "__attestation: argos"
        }
    .end annotation
.end method

.method public abstract downloadUGCReadReceipts(Ljava/lang/String;LXtm;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDdf;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # LXtm;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/{path}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LXtm;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LYtm;",
            ">;>;"
        }
    .end annotation
.end method
