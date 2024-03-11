.class public interface abstract Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract approveOAuthRequest(LB20;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LB20;
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
            "LB20;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LD20;",
            ">;"
        }
    .end annotation
.end method

.method public abstract callScanToAuthRedirectURL(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .annotation runtime Las9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract denyOAuthRequest(LN97;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LN97;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN97;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract validateOAuthRequest(LJD0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LJD0;
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
            "LJD0;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLD0;",
            ">;"
        }
    .end annotation
.end method
