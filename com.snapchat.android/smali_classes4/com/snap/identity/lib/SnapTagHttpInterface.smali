.class public interface abstract Lcom/snap/identity/lib/SnapTagHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSnapcodeResponse(Ljava/lang/String;LXIj;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LXIj;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/bq/snaptag_download"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LXIj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LjFj;",
            ">;"
        }
    .end annotation
.end method
