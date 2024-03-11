.class public final LFZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcMi;


# virtual methods
.method public final a(LX5;)Z
    .locals 0

    .line 1
    sget-boolean p1, Lc0f;->a:Z

    .line 2
    .line 3
    sget-boolean p1, Lc0f;->a:Z

    .line 4
    .line 5
    return p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LEZe;->a:LEZe;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
