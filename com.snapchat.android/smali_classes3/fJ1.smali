.class public final LfJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNI1;

.field public final b:LIe6;

.field public final c:LLr3;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LNI1;LIe6;LC4i;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfJ1;->a:LNI1;

    .line 5
    .line 6
    iput-object p2, p0, LfJ1;->b:LIe6;

    .line 7
    .line 8
    iput-object p4, p0, LfJ1;->c:LLr3;

    .line 9
    .line 10
    sget-object p1, Lp;->O0:Lp;

    .line 11
    .line 12
    const-string p2, "BoltNetworkMappingProvider"

    .line 13
    .line 14
    check-cast p3, LgT6;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LfJ1;->d:LqCg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 6

    .line 1
    iget-object v0, p0, LfJ1;->c:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LfJ1;->a:LNI1;

    .line 13
    .line 14
    check-cast v2, LHe6;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, LUzc;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LfJ1;->d:LqCg;

    .line 32
    .line 33
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LeJ1;->a:LeJ1;

    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 45
    .line 46
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LjZ3;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0, v1, v4}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LqOd;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v3, p0, v0, v1, v4}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
