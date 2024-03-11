.class public interface abstract Lcom/snap/boost/core/network/BoostHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createBoostAction(Ljava/lang/String;LSE4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # LSE4;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSE4;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LTE4;",
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

.method public abstract deleteBoostAction(Ljava/lang/String;Lq77;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Lq77;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Access-Token"
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq77;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Lr77;",
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
