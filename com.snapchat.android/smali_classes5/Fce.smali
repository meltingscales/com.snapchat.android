.class public final LFce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LMce;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LrWg;

.field public final synthetic f:LsWg$a;


# direct methods
.method public constructor <init>(LMce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrWg;LsWg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFce;->a:LMce;

    .line 5
    .line 6
    iput-object p2, p0, LFce;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFce;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LFce;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LFce;->e:LrWg;

    .line 13
    .line 14
    iput-object p6, p0, LFce;->f:LsWg$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LvK9;

    .line 3
    .line 4
    iget-object p1, p0, LFce;->a:LMce;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v8, Lyce;

    .line 10
    .line 11
    iget-object v4, p0, LFce;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LFce;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LFce;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LFce;->e:LrWg;

    .line 18
    .line 19
    iget-object v7, p0, LFce;->f:LsWg$a;

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Lyce;-><init>(LvK9;LMce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LrWg;LsWg$a;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LMce;->n:LqCg;

    .line 32
    .line 33
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lzce;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lzce;-><init>(LMce;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LAce;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LAce;-><init>(LMce;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LBce;->a:LBce;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
