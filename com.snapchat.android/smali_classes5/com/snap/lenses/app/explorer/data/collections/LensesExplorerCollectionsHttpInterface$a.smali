.class public interface abstract Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOqb;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p4    # LOqb;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime LIda;
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
            "LOqb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LQqb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "api-version: v2"
        }
    .end annotation
.end method