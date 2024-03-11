.class public abstract LvIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LYd3;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LUzc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LYd3;->e:LCbl;

    .line 14
    .line 15
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LqCg;

    .line 20
    .line 21
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(Lu44;LKug;)LOCf;
    .locals 1

    .line 1
    new-instance v0, LOCf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOCf;-><init>(Lu44;LKug;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lu6h;LRu0;LNKj;)LV6h;
    .locals 1

    .line 1
    new-instance v0, LV6h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LV6h;-><init>(Lu6h;LRu0;LNKj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
