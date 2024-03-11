.class public final LTxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVh4;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LVh4;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LTxg;->a:LVh4;

    .line 5
    .line 6
    iput-object p1, p0, LTxg;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LTxg;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LTxg;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lqyk;->f:Lqyk;

    .line 13
    .line 14
    const-string p2, "PublicUserStorySyncerImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LTxg;->e:LqCg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LTxg;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LMEk;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LP4k;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v2, p2, v0}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LTxg;->e:LqCg;

    .line 34
    .line 35
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LSxg;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v4, v0

    .line 57
    move-object v5, p2

    .line 58
    move-object v6, p0

    .line 59
    move-object v7, p1

    .line 60
    move v8, p3

    .line 61
    invoke-direct/range {v4 .. v9}, LSxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1
.end method
