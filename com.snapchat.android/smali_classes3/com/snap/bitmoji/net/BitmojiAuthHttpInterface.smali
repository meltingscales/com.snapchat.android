.class public interface abstract Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract validateApprovalOAuthRequest(LCe1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LCe1;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/oauth2/sc/approval"
    .end annotation

    .annotation runtime LSab;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe1;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lb91;",
            ">;"
        }
    .end annotation
.end method

.method public abstract validateBitmojiOAuthRequest(Ll91;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ll91;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/oauth2/sc/auth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll91;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ln91;",
            ">;"
        }
    .end annotation
.end method

.method public abstract validateDenialOAuthRequest(LCe1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LCe1;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/oauth2/sc/denial"
    .end annotation

    .annotation runtime LSab;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe1;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lb91;",
            ">;"
        }
    .end annotation
.end method
