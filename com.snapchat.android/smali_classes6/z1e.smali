.class public abstract Lz1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqW7;


# instance fields
.field public final A0:LCbl;

.field public B0:Ljava/lang/String;

.field public final C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final X:LtW6;

.field public final Y:Lns0;

.field public final Z:LqCg;

.field public final a:LGZf;

.field public final b:LW88;

.field public final c:LKug;

.field public final d:LXWf;

.field public final e:LRn6;

.field public final f:LKug;

.field public final g:Lzcd;

.field public final h:LKug;

.field public final i:Lmwl;

.field public final j:Lio/reactivex/rxjava3/core/Flowable;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final t:LKug;

.field public final y0:Lwhb;

.field public final z0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LW88;Lzcd;LtW6;LXWf;LRn6;LGZf;Lmwl;Lwhb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;LJug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lz1e;->a:LGZf;

    .line 5
    .line 6
    iput-object p1, p0, Lz1e;->b:LW88;

    .line 7
    .line 8
    iput-object p11, p0, Lz1e;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lz1e;->d:LXWf;

    .line 11
    .line 12
    iput-object p5, p0, Lz1e;->e:LRn6;

    .line 13
    .line 14
    iput-object p12, p0, Lz1e;->f:LKug;

    .line 15
    .line 16
    iput-object p2, p0, Lz1e;->g:Lzcd;

    .line 17
    .line 18
    iput-object p13, p0, Lz1e;->h:LKug;

    .line 19
    .line 20
    iput-object p7, p0, Lz1e;->i:Lmwl;

    .line 21
    .line 22
    iput-object p9, p0, Lz1e;->j:Lio/reactivex/rxjava3/core/Flowable;

    .line 23
    .line 24
    iput-object p10, p0, Lz1e;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iput-object p14, p0, Lz1e;->t:LKug;

    .line 27
    .line 28
    iput-object p3, p0, Lz1e;->X:LtW6;

    .line 29
    .line 30
    sget-object p1, LCXf;->f:LCXf;

    .line 31
    .line 32
    const-string p2, "MultiSnapEditsComposer"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lz1e;->Y:Lns0;

    .line 39
    .line 40
    new-instance p2, LqCg;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lz1e;->Z:LqCg;

    .line 46
    .line 47
    iput-object p8, p0, Lz1e;->y0:Lwhb;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lz1e;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    sget-object p1, Lt1e;->d:Lt1e;

    .line 57
    .line 58
    new-instance p2, LCbl;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lz1e;->A0:LCbl;

    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lz1e;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A0(LlW7;LlW7;)LlW7;
    .locals 0

    .line 1
    iget-object p2, p0, Lz1e;->e:LRn6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final B(LlW7;Ljava/util/Set;ZLAh8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lz1e;->e:LRn6;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LRn6;->B(LlW7;Ljava/util/Set;ZLAh8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final F1(Ltcd;LlW7;LlW7;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lz1e;->e:LRn6;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, LRn6;->F1(Ltcd;LlW7;LlW7;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract a(Ljava/lang/String;LIbd;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
.end method

.method public final a3(LlW7;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1e;->e:LRn6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRn6;->a3(LlW7;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract b(Ljava/lang/String;Ltcd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
.end method

.method public final b2()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1e;->e:LRn6;

    .line 2
    .line 3
    invoke-virtual {v0}, LRn6;->b2()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1e;->e:LRn6;

    .line 2
    .line 3
    iget-object v0, v0, LRn6;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final d(LIbd;)LSaf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz1e;->g()LAgi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LIbd;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LAgi;->d0(Ljava/lang/String;)LW1e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, LSaf;

    .line 16
    .line 17
    invoke-virtual {v0}, LW1e;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, LW1e;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, LW1e;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, LSaf;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, LIbd;->l()Lqgi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lqgi;->c()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1e;->e:LRn6;

    .line 2
    .line 3
    invoke-virtual {v0}, LRn6;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/util/List;ZLAh8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lw1e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v2}, Lw1e;-><init>(Lz1e;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lz1e;->e:LRn6;

    .line 20
    .line 21
    invoke-virtual {v1}, LRn6;->b2()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lz1e;->g()LAgi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LAgi;->z0:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lz1e;->g()LAgi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, LW1e;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, LW1e;->c()LIbd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v3, v2, v4}, Lz1e;->a(Ljava/lang/String;LIbd;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LDn6;

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-direct {v3, v5, p0, v1}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-nez v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lw1e;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p0, v1}, Lw1e;-><init>(Lz1e;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lkp2;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    move-object v3, p0

    .line 110
    move-object v5, p1

    .line 111
    move v6, p2

    .line 112
    move-object v7, p3

    .line 113
    move v8, p4

    .line 114
    invoke-direct/range {v2 .. v8}, Lkp2;-><init>(Lz1e;Ljava/util/LinkedHashSet;Ljava/util/List;ZLAh8;Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lz1e;->Z:LqCg;

    .line 123
    .line 124
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 129
    .line 130
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    return-object p3
.end method

.method public final f1(Ljava/util/List;ZLAh8;ZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, Lz1e;->e(Ljava/util/List;ZLAh8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lz1e;->e:LRn6;

    .line 6
    .line 7
    invoke-virtual {p3, p2, p1, p4}, LRn6;->b(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g()LAgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1e;->y0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAgi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1e;->e:LRn6;

    .line 2
    .line 3
    invoke-virtual {v0}, LRn6;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    new-instance v0, Lw1e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lw1e;-><init>(Lz1e;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lw1e;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lw1e;-><init>(Lz1e;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lx1e;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lx1e;-><init>(Lz1e;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LMn6;->f:LMn6;

    .line 28
    .line 29
    iget-object v2, p0, Lz1e;->e:LRn6;

    .line 30
    .line 31
    iget-object v2, v2, LRn6;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public n(LReh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1e;->e:LRn6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LRn6;->n(LReh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget-object v0, p0, Lz1e;->d:LXWf;

    .line 2
    .line 3
    iget-object v1, v0, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    sget-object v2, LAn6;->Y:LAn6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx1e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lx1e;-><init>(Lz1e;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lz1e;->e:LRn6;

    .line 22
    .line 23
    iget-object v4, v2, LRn6;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v3, v1, v4}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LXWf;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v2, v2, LRn6;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    iget-object v3, p0, Lz1e;->Z:LqCg;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-object v5, p0, Lz1e;->j:Lio/reactivex/rxjava3/core/Flowable;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 49
    .line 50
    const-wide/16 v6, 0x64

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, LXB8;

    .line 65
    .line 66
    const/16 v5, 0x13

    .line 67
    .line 68
    invoke-direct {v4, v5, p0}, LXB8;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 72
    .line 73
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lw1e;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-direct {v0, p0, v4}, Lw1e;-><init>(Lz1e;I)V

    .line 80
    .line 81
    .line 82
    const-string v4, "prefetch"

    .line 83
    .line 84
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;

    .line 88
    .line 89
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LEEc;

    .line 93
    .line 94
    const/16 v5, 0xb

    .line 95
    .line 96
    invoke-direct {v0, v5, p0}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 100
    .line 101
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ly1e;->d:Ly1e;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v1, v5, v4, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p0}, Lz1e;->g()LAgi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LAgi;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 119
    .line 120
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v4, Lw1e;

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    invoke-direct {v4, p0, v5}, Lw1e;-><init>(Lz1e;I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 135
    .line 136
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lx1e;

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    invoke-direct {v0, p0, v4}, Lx1e;-><init>(Lz1e;I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, LMn6;->h:LMn6;

    .line 146
    .line 147
    invoke-static {v5, v0, v4, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lz1e;->g()LAgi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LAgi;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 155
    .line 156
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v4, Lx1e;

    .line 169
    .line 170
    invoke-direct {v4, p0, v1}, Lx1e;-><init>(Lz1e;I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LMn6;->g:LMn6;

    .line 174
    .line 175
    invoke-static {v0, v4, v1, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lz1e;->X:LtW6;

    .line 179
    .line 180
    iget-object v0, v0, LtW6;->a:LOvk;

    .line 181
    .line 182
    invoke-static {v0}, Lvhf;->n(LOvk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 191
    .line 192
    const-wide/16 v6, 0x12c

    .line 193
    .line 194
    move-object v4, v0

    .line 195
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lz1e;->k(Lio/reactivex/rxjava3/core/Observable;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lz1e;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lz1e;->k(Lio/reactivex/rxjava3/core/Observable;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lz1e;->C0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 224
    .line 225
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method

.method public abstract q(LJW7;)LJW7;
.end method

.method public final u1(LIbd;LlW7;LlW7;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1e;->e:LRn6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LRn6;->u1(LIbd;LlW7;LlW7;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v2(ZIILIbd;Ljava/util/Set;ZLkW7;LkW7;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lz1e;->e:LRn6;

    .line 3
    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v9}, LRn6;->v2(ZIILIbd;Ljava/util/Set;ZLkW7;LkW7;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1
.end method
