.class public interface abstract Lcom/snap/maps/external/staticmap/core/network/StaticMapGrpcProxyHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMapConfiguration(Ljava/lang/String;LHWc;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # LHWc;
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
            "LHWc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LQWc;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf"
        }
    .end annotation
.end method
