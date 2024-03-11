.class public interface abstract Lcom/snap/maps/framework/network/api/status/MapStatusHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCheckin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSu;)Lio/reactivex/rxjava3/core/Single;
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
    .param p5    # LSu;
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
            "LSu;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LTu;",
            ">;>;"
        }
    .end annotation
.end method
