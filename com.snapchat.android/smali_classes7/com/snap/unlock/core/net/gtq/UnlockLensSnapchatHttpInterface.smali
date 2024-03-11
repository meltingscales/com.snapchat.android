.class public interface abstract Lcom/snap/unlock/core/net/gtq/UnlockLensSnapchatHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addUnlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGA;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "bundle-version"
        .end annotation
    .end param
    .param p4    # LGA;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/unlocks/add_unlock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LGA;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcam;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "api-version: v2"
        }
    .end annotation
.end method

.method public abstract fetchMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiMd;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "bundle-version"
        .end annotation
    .end param
    .param p4    # LiMd;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/unlocks/unlockable_metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LiMd;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LkMd;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "api-version: v2"
        }
    .end annotation
.end method

.method public abstract fetchMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzIb;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "bundle-version"
        .end annotation
    .end param
    .param p4    # LzIb;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/lens/retrieving/lenses_by_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LzIb;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LAIb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "api-version: v2"
        }
    .end annotation
.end method

.method public abstract fetchUnlocks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LmU9;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "bundle-version"
        .end annotation
    .end param
    .param p4    # LmU9;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/unlocks/get_unlocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LmU9;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LoU9;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "api-version: v2"
        }
    .end annotation
.end method

.method public abstract removeUnlock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA5h;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Snap-Route-Tag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "bundle-version"
        .end annotation
    .end param
    .param p4    # LA5h;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/unlocks/remove_unlock"
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf",
            "api-version: v2"
        }
    .end annotation
.end method
