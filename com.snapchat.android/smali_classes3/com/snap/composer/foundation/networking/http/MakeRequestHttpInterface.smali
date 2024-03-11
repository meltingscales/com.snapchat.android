.class public interface abstract Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .param p3    # LFch;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LFch;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LShh;",
            ">;>;"
        }
    .end annotation

    .annotation runtime LeU4;
    .end annotation
.end method

.method public abstract deleteWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .param p4    # LFch;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LFch;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LShh;",
            ">;>;"
        }
    .end annotation

    .annotation runtime LeU4;
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .annotation runtime Las9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .annotation runtime Las9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .param p3    # LFch;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LFch;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract postWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .param p4    # LFch;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LFch;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .param p3    # LFch;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LR7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LFch;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract putWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime LHnm;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "__xsc_local__snap_token"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LIda;
        .end annotation
    .end param
    .param p4    # LFch;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LR7f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LFch;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LLhh<",
            "LShh;",
            ">;>;"
        }
    .end annotation
.end method
