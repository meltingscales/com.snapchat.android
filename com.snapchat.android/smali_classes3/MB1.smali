.class public final LMB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B0:LCbl;

.field public final X:J

.field public final Y:J

.field public Z:LN4j;

.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lns0;

.field public final k:LqCg;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public y0:LOB1;

.field public z0:LST3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMB1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LMB1;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LMB1;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LMB1;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, LMB1;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LMB1;->f:LKug;

    .line 15
    .line 16
    iput-object p9, p0, LMB1;->g:LKug;

    .line 17
    .line 18
    iput-object p2, p0, LMB1;->h:LKug;

    .line 19
    .line 20
    iput-object p3, p0, LMB1;->i:LKug;

    .line 21
    .line 22
    sget-object p1, Lmv1;->f:Lmv1;

    .line 23
    .line 24
    const-string p2, "BloopsProfileTeaserSection"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LMB1;->j:Lns0;

    .line 31
    .line 32
    sget-object p2, LFs0;->a:LFs0;

    .line 33
    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LMB1;->k:LqCg;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LMB1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    sget-object p1, Lku;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iput-wide p2, p0, LMB1;->X:J

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, LMB1;->Y:J

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LMB1;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    sget-object p1, LLB1;->d:LLB1;

    .line 71
    .line 72
    new-instance p2, LCbl;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, LMB1;->B0:LCbl;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LMB1;->y0:LOB1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOB1;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    iget-object v1, p0, LMB1;->i:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LTs1;

    .line 17
    .line 18
    check-cast v1, Ldt1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldt1;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LMB1;->b:LKug;

    .line 25
    .line 26
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lc2k;

    .line 31
    .line 32
    check-cast v2, Lm2k;

    .line 33
    .line 34
    invoke-virtual {v2}, Lm2k;->b()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LJB1;->a:LJB1;

    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LIB1;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, LIB1;-><init>(LMB1;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LIB1;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, p0, v3}, LIB1;-><init>(LMB1;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LIB1;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v0, p0, v2}, LIB1;-><init>(LMB1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, LMB1;->k:LqCg;

    .line 92
    .line 93
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LIB1;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, p0, v2}, LIB1;-><init>(LMB1;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LL08;->a:LL08;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_0
    const-string v0, "performanceLogger"

    .line 120
    .line 121
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMB1;->y0:LOB1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of p2, p2, LQB1;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, v0, LOB1;->a:LZ2m;

    .line 10
    .line 11
    invoke-interface {p2}, LZ2m;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LNB1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, LNB1;-><init>(LOB1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, LZ2m;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p2, LNB1;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p2, v0, v1}, LNB1;-><init>(LOB1;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const-string p1, "performanceLogger"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, LMB1;->y0:LOB1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LQB1;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LOB1;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const/16 v0, 0x5dc

    .line 2
    .line 3
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(IZ)Lsng;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMB1;->Z:LN4j;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LMB1;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v3, 0x7f0601ea

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v3, Lrng;->a:Lrng;

    .line 19
    .line 20
    :goto_0
    move-object v12, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v3, Lrng;->d:Lrng;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v10, Ln5m;

    .line 26
    .line 27
    sget-object v3, LqH4;->e:LqH4;

    .line 28
    .line 29
    invoke-direct {v10, v3}, Ln5m;-><init>(Ly5m;)V

    .line 30
    .line 31
    .line 32
    iget-wide v14, v0, LMB1;->Y:J

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const v4, 0x7f0808a1

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const v16, 0x3b7fbff0

    .line 44
    .line 45
    .line 46
    move/from16 v3, p1

    .line 47
    .line 48
    invoke-static/range {v1 .. v16}, Ltkn;->e(LN4j;Landroid/content/Context;IIILjava/lang/String;IIILn5m;ILrng;Lkotlin/jvm/functions/Function1;JI)Lsng;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :cond_1
    const-string v1, "simpleCardViewModelFactory"

    .line 54
    .line 55
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMB1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LMB1;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMB1;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    iget-object p1, p0, LMB1;->y0:LOB1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, LQB1;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LOB1;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 2

    .line 1
    iget-object p2, p1, LzX3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LN4j;

    .line 4
    .line 5
    iput-object p2, p0, LMB1;->Z:LN4j;

    .line 6
    .line 7
    new-instance p2, LOB1;

    .line 8
    .line 9
    iget-object v0, p1, LzX3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lb3m;

    .line 12
    .line 13
    sget-object v1, LO7m;->z0:LO7m;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, LOB1;-><init>(LZ2m;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LMB1;->y0:LOB1;

    .line 23
    .line 24
    iget-object p1, p1, LzX3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LHPm;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, LHPm;->d:LVPm;

    .line 31
    .line 32
    check-cast p1, LST3;

    .line 33
    .line 34
    iput-object p1, p0, LMB1;->z0:LST3;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "viewFactory"

    .line 38
    .line 39
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LSCi;->g(LtIe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
