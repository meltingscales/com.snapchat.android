.class public final LU5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5e;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LU5e;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LU5e;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LV5e;->a:Lns0;

    .line 11
    .line 12
    new-instance p2, LqCg;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LU5e;->d:LqCg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 8

    .line 1
    iget-object v0, p0, LU5e;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmm;

    .line 8
    .line 9
    iget-object v0, v0, Lcmm;->g:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LOkm;

    .line 16
    .line 17
    sget-object v1, Ldmm;->a:Lns0;

    .line 18
    .line 19
    const-string v2, "operationComplete"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, LOkm;->f(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LU5e;->b:LKug;

    .line 34
    .line 35
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljwj;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljwj;->c()LL06;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljwj;->b()LbBd;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LcBd;

    .line 50
    .line 51
    iget-object v3, v3, LcBd;->F:LJmd;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lmm8;->j:Lmm8;

    .line 57
    .line 58
    new-instance v5, LjAd;

    .line 59
    .line 60
    new-instance v6, LqAd;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v6, v4, v3, v7}, LqAd;-><init>(Lmm8;LJmd;I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v5, v3, p1, v6, v4}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v5}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, v1, Ljwj;->k:LqCg;

    .line 75
    .line 76
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, LT5e;

    .line 90
    .line 91
    invoke-direct {v1, p0, v7}, LT5e;-><init>(LU5e;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 95
    .line 96
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 100
    .line 101
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
