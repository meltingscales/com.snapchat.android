.class public final LmNg;
.super LFQ0;
.source "SourceFile"


# instance fields
.field public final d:LaP;

.field public final e:LKug;

.field public final f:LLr3;

.field public final g:LKug;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public final j:LqCg;


# direct methods
.method public constructor <init>(LaP;LWm2;LKug;LLr3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LFQ0;-><init>(LWm2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmNg;->d:LaP;

    .line 5
    .line 6
    iput-object p3, p0, LmNg;->e:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LmNg;->f:LLr3;

    .line 9
    .line 10
    iput-object p5, p0, LmNg;->g:LKug;

    .line 11
    .line 12
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LmNg;->h:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lw08;->a:Lw08;

    .line 23
    .line 24
    iput-object p1, p0, LmNg;->i:Ljava/util/List;

    .line 25
    .line 26
    sget-object p1, LB7d;->k:LB7d;

    .line 27
    .line 28
    const-string p2, "RecentCameraRollFeaturedStoryProvider"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LmNg;->j:LqCg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()LTs9;
    .locals 1

    .line 1
    sget-object v0, LTs9;->T0:LTs9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LmNg;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LCod;->p1:LCod;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LmNg;->j:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, LmNg;->f:LLr3;

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
    iget-object v2, p0, LmNg;->d:LaP;

    .line 13
    .line 14
    iget-object v3, v2, LaP;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lom2;

    .line 18
    .line 19
    iget-object v3, v2, LaP;->h:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v3

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v2, LaP;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LLr3;

    .line 27
    .line 28
    check-cast v3, LHKg;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v8, 0x3e8

    .line 38
    .line 39
    div-long/2addr v5, v8

    .line 40
    const v3, 0x15180

    .line 41
    .line 42
    .line 43
    int-to-long v8, v3

    .line 44
    sub-long/2addr v5, v8

    .line 45
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v9, 0x64

    .line 57
    .line 58
    invoke-static/range {v4 .. v10}, LgKn;->g(LCo2;ILwg2;Ljava/lang/String;[Ljava/lang/String;II)LNY7;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v2, LaP;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LqCg;

    .line 65
    .line 66
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, LNY7;->e(Lc77;)LMaf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v3, LMaf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, LMaf;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, LHm2;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-direct {v4, v2, v5}, LHm2;-><init>(LaP;I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LHm2;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-direct {v3, v2, v4}, LHm2;-><init>(LaP;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 102
    .line 103
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lboc;

    .line 107
    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    invoke-direct {v3, p0, v0, v1, v4}, Lboc;-><init>(Ljava/lang/Object;JI)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 3

    .line 1
    iget-object v0, p0, LmNg;->d:LaP;

    .line 2
    .line 3
    iget-object v1, v0, LaP;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lom2;

    .line 6
    .line 7
    iget-object v0, v0, LaP;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LqCg;

    .line 10
    .line 11
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, LIQ0;->f(Lc77;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LZH7;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, LZH7;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LMB9;->c:LMB9;

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
