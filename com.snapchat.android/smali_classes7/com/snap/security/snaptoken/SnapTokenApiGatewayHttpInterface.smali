.class public interface abstract Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchSessionRequest(LDxj;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LDxj;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/snap_token/pb/snap_session"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDxj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LExj;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "__authorization: user",
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "Accept-Encoding: gzip"
        }
    .end annotation
.end method

.method public abstract fetchSnapAccessTokens(Lybj;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lybj;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/snap_token/pb/snap_access_tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybj;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Lzbj;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "Accept-Encoding: gzip"
        }
    .end annotation
.end method
