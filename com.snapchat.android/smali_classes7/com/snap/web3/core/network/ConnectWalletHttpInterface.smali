.class public interface abstract Lcom/snap/web3/core/network/ConnectWalletHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getWallets(Ljava/lang/String;Ljava/lang/String;LZU9;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # LZU9;
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
            "LZU9;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LaV9;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract registerWallet(Ljava/lang/String;Ljava/lang/String;LAWg;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # LAWg;
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
            "LAWg;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LBWg;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeWallet(Ljava/lang/String;Ljava/lang/String;LG5h;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # LG5h;
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
            "LG5h;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract walletOwner(Ljava/lang/String;Ljava/lang/String;LHAb;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p3    # LHAb;
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
            "LHAb;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LIAb;",
            ">;>;"
        }
    .end annotation
.end method
