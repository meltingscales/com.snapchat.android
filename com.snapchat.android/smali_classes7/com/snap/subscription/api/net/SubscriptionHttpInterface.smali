.class public interface abstract Lcom/snap/subscription/api/net/SubscriptionHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract optInStoryUPS(Ljava/lang/String;LP3f;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p2    # LP3f;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/df-notification-prod/opt_in"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LP3f;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LS3f;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Accept: application/x-protobuf",
            "Content-Type: application/x-protobuf"
        }
    .end annotation
.end method

.method public abstract subscribeStory(LJ0l;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LJ0l;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "/df-user-profile-http/storyaction/subscribe"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0l;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "LK0l;",
            ">;>;"
        }
    .end annotation
.end method
