.class public interface abstract Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface$a;
    }
.end annotation


# virtual methods
.method public abstract fetchLensSnapchatScheduleWithChecksum(LNaa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LNaa;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "app-state"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "api-version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/featured_lenses/direct_serve_featured"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNaa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lmw8;",
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
