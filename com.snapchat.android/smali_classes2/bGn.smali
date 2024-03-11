.class public abstract LbGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LqCg;Lkotlin/jvm/functions/Function0;)LShb;
    .locals 2

    .line 1
    new-instance v0, LShb;

    .line 2
    .line 3
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1, p1}, LShb;-><init>(Lc77;ZLkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/util/Collection;LqCg;)LvCb;
    .locals 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p0}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LvCb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v7, LSYd;

    .line 23
    .line 24
    const-wide/16 v3, 0x64

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, v7

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, LSYd;-><init>(Ljava/util/Collection;LqCg;JLjava/util/concurrent/TimeUnit;Z)V

    .line 31
    .line 32
    .line 33
    move-object p0, v7

    .line 34
    :goto_0
    return-object p0
.end method

.method public static c()LrU3;
    .locals 1

    .line 1
    new-instance v0, LrU3;

    .line 2
    .line 3
    invoke-direct {v0}, LrU3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;
    .locals 2

    .line 1
    new-instance v0, LpCb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LpCb;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->A()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->M()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, LnCb;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p1, v0, p0}, LnCb;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final e(LvCb;Lorb;)Ly0c;
    .locals 2

    .line 1
    new-instance v0, Ly0c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ly0c;-><init>(LvCb;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
