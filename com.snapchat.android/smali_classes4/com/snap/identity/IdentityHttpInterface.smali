.class public interface abstract Lcom/snap/identity/IdentityHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MESH_ROUTE_TAG_HEADER:Ljava/lang/String; = "x-snap-route-tag"


# virtual methods
.method public abstract requestVerificationCodePreLogin(Ljava/lang/String;LeFm;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-route-tag"
        .end annotation
    .end param
    .param p2    # LeFm;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/loq/phone_verify_pre_login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LeFm;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Lppf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "__attestation: default"
        }
    .end annotation
.end method

.method public abstract submitChangeEmailRequest(Ljava/lang/String;LPP2;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LPP2;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/loq/and/change_email"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LPP2;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "__attestation: default"
        }
    .end annotation
.end method

.method public abstract submitPhoneRequest(Ljava/lang/String;Ljava/lang/String;Lmpf;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-route-tag"
        .end annotation
    .end param
    .param p3    # Lmpf;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/bq/phone_verify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmpf;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Lppf;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "__attestation: default"
        }
    .end annotation
.end method

.method public abstract submitPhoneVerifyRequest(Ljava/lang/String;Ljava/lang/String;LaFm;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "x-snap-route-tag"
        .end annotation
    .end param
    .param p3    # LaFm;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/bq/phone_verify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LaFm;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LcFm;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "__attestation: default"
        }
    .end annotation
.end method

.method public abstract verifyDeepLinkRequest(Ljava/lang/String;Lf66;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Lf66;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/loq/verify_deeplink_request"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf66;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Li66;",
            ">;>;"
        }
    .end annotation
.end method
