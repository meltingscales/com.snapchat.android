.class public interface abstract Lcom/snap/bitmoji/net/BitmojiFsnHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBitmojiUnlinkRequest(LMC0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LMC0;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/bitmoji/unlink"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMC0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateBitmojiSelfie(LMC0;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LMC0;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/bitmoji/change_dratini"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMC0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method
