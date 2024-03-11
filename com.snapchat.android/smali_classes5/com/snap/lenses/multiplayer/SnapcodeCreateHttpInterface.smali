.class public interface abstract Lcom/snap/lenses/multiplayer/SnapcodeCreateHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createSnapcode(Ljava/lang/String;LDEj;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LDEj;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/scan/client_scannable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LDEj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LEEj;",
            ">;"
        }
    .end annotation
.end method
