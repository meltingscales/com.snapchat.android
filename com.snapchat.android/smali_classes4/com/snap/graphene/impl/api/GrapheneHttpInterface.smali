.class public interface abstract Lcom/snap/graphene/impl/api/GrapheneHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract emitMetricFrame(LFch;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # LFch;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "v1/metrics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFch;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lojh<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "__xsc_local__gzip:request"
        }
    .end annotation
.end method
