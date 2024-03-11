.class public interface abstract Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;LNaa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # LNaa;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "app-state"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "api-version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LNaa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lmw8;",
            ">;"
        }
    .end annotation
.end method
