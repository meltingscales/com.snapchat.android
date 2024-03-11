.class public final LFBc;
.super LQT0;
.source "SourceFile"


# instance fields
.field public final N0:Lwhb;

.field public final O0:LXWf;

.field public final P0:LKug;

.field public final Q0:LKug;

.field public final R0:LKug;

.field public final S0:LKug;

.field public final T0:LKug;

.field public final U0:LKug;

.field public final V0:LOvk;

.field public final W0:Landroid/content/Context;

.field public final X0:LCbl;

.field public final Y0:LCbl;

.field public final Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b1:I

.field public final c1:LqCg;

.field public final d1:LCbl;

.field public final e1:LCbl;

.field public f1:Landroid/view/View;

.field public g1:I

.field public h1:Ljava/util/TreeMap;

.field public i1:Z

.field public final j1:LCbl;

.field public final k1:LCbl;

.field public final l1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public m1:LdBc;

.field public final n1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwhb;LXWf;LCkb;LJug;LJug;LJug;LJug;LJug;LKug;LKug;LKug;LKug;LJug;LKug;LOvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFBc;->N0:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LFBc;->O0:LXWf;

    .line 7
    .line 8
    iput-object p6, p0, LFBc;->P0:LKug;

    .line 9
    .line 10
    iput-object p7, p0, LFBc;->Q0:LKug;

    .line 11
    .line 12
    iput-object p10, p0, LFBc;->R0:LKug;

    .line 13
    .line 14
    iput-object p12, p0, LFBc;->S0:LKug;

    .line 15
    .line 16
    iput-object p13, p0, LFBc;->T0:LKug;

    .line 17
    .line 18
    iput-object p14, p0, LFBc;->U0:LKug;

    .line 19
    .line 20
    iput-object p15, p0, LFBc;->V0:LOvk;

    .line 21
    .line 22
    iget-object p1, p3, LCkb;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p1, p0, LFBc;->W0:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Lh6g;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p5, p2}, Lh6g;-><init>(LKug;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LFBc;->X0:LCbl;

    .line 38
    .line 39
    new-instance p1, LYDj;

    .line 40
    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    invoke-direct {p1, p2, p11}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LFBc;->Y0:LCbl;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LFBc;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LFBc;->a1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    iput p1, p0, LFBc;->b1:I

    .line 70
    .line 71
    sget-object p1, LCXf;->f:LCXf;

    .line 72
    .line 73
    const-string p2, "MagicMomentTool"

    .line 74
    .line 75
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, LqCg;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LFBc;->c1:LqCg;

    .line 85
    .line 86
    sget-object p1, LtBc;->e:LtBc;

    .line 87
    .line 88
    new-instance p2, LCbl;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LFBc;->d1:LCbl;

    .line 94
    .line 95
    new-instance p1, LYDj;

    .line 96
    .line 97
    invoke-interface {p9}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/16 p3, 0x11

    .line 102
    .line 103
    invoke-direct {p1, p3, p2}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, LCbl;

    .line 107
    .line 108
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, LFBc;->e1:LCbl;

    .line 112
    .line 113
    new-instance p1, Lh6g;

    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-direct {p1, p8, p2}, Lh6g;-><init>(LKug;I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LCbl;

    .line 120
    .line 121
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, LFBc;->j1:LCbl;

    .line 125
    .line 126
    new-instance p1, Lh6g;

    .line 127
    .line 128
    const/4 p2, 0x4

    .line 129
    invoke-direct {p1, p4, p2}, Lh6g;-><init>(LKug;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, LCbl;

    .line 133
    .line 134
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, LFBc;->k1:LCbl;

    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 140
    .line 141
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, LFBc;->l1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 145
    .line 146
    const-string p1, "magic_moment_tool"

    .line 147
    .line 148
    iput-object p1, p0, LFBc;->n1:Ljava/lang/String;

    .line 149
    .line 150
    return-void
.end method

.method public static final Y(LFBc;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LQT0;->F0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LbBc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p1}, LbBc;-><init>(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LFBc;->h0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "magicMomentEventSubject"

    .line 19
    .line 20
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static final Z(LFBc;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, LFBc;->i1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LFBc;->h1:Ljava/util/TreeMap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_2
    invoke-virtual {p0}, LFBc;->e0()LKBc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LKBc;->g:LJBf;

    .line 21
    .line 22
    invoke-virtual {v0}, LJBf;->b()LoZf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LoZf;->m()Ljdd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Ljdd;->c:I

    .line 31
    .line 32
    div-int/lit16 v0, v0, 0x3e8

    .line 33
    .line 34
    iget-object v3, p0, LFBc;->h1:Ljava/util/TreeMap;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "depthFrameQualityMap"

    .line 38
    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/util/TreeMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    iget-object v6, p0, LFBc;->h1:Ljava/util/TreeMap;

    .line 61
    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_1
    sub-int v7, v0, v3

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-int/2addr v0, v6

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v7, v0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v3, v6

    .line 97
    :goto_2
    iget-object v0, p0, LFBc;->h1:Ljava/util/TreeMap;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object p0, p0, LFBc;->h1:Ljava/util/TreeMap;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v0, Lhb7;->b:Lhb7;

    .line 124
    .line 125
    if-ne p0, v0, :cond_1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v4

    .line 132
    :goto_3
    return v1

    .line 133
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4
.end method


# virtual methods
.method public final bridge synthetic L()LxHl;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFBc;->g0()LG5g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P(LK5g;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LQT0;->P(LK5g;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 5
    .line 6
    iget-object v0, p0, LQT0;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    const-string v1, "previewIsPausedOrResumedObservable"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v3, LBBc;->b:LBBc;

    .line 14
    .line 15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LQT0;->A0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v3, LBBc;->c:LBBc;

    .line 25
    .line 26
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x64

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v5, v6, v7, v0}, Lio/reactivex/rxjava3/core/Observable;->E(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, LFBc;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LFBc;->c1:LqCg;

    .line 51
    .line 52
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v3, LCBc;->e:LCBc;

    .line 61
    .line 62
    new-instance v4, LuBc;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, p0, v5}, LuBc;-><init>(LFBc;I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {v5, p1, v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LQT0;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    sget-object v1, LBBc;->d:LBBc;

    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 87
    .line 88
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, LCBc;->f:LCBc;

    .line 100
    .line 101
    new-instance v1, LuBc;

    .line 102
    .line 103
    invoke-direct {v1, p0, v5}, LuBc;-><init>(LFBc;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, p1, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LFBc;->O0:LXWf;

    .line 118
    .line 119
    iget-object p1, p1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 120
    .line 121
    new-instance v0, LvBc;

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    invoke-direct {v0, p0, v1}, LvBc;-><init>(LFBc;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v0, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_1
    const-string p1, "previewVisibilityStateObservable"

    .line 140
    .line 141
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFBc;->d1:LCbl;

    .line 9
    .line 10
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LFBc;->e0()LKBc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LNT0;->g3()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LFBc;->e0()LKBc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LNT0;->D1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LCE0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LvBc;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p1, p0, v0}, LvBc;-><init>(LFBc;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LIZf;->a:LIZf;

    .line 2
    .line 3
    sget-object v1, LIZf;->b:LIZf;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFBc;->n1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(LGBc;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LFBc;->d0()LOBc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LHAc;->d:LHAc;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v3, v2}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LB5g;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p1, LGBc;->o:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v1}, LFBc;->b0(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LrZf;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3}, LrZf;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LGBc;->h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LFBc;->f0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(LXVf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0(ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, LQT0;->F0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, LbBc;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LbBc;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p1, "magicMomentEventSubject"

    .line 20
    .line 21
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, LFBc;->d0()LOBc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object v2, LHAc;->c:LHAc;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, LHAc;->b:LHAc;

    .line 35
    .line 36
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget p2, p0, LFBc;->b1:I

    .line 39
    .line 40
    int-to-double v3, p2

    .line 41
    iget p2, p0, LFBc;->g1:I

    .line 42
    .line 43
    int-to-double v5, p2

    .line 44
    div-double/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p2, v0

    .line 51
    :goto_1
    const/4 v3, 0x2

    .line 52
    invoke-static {p1, v2, v0, p2, v3}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LFBc;->d1:LCbl;

    .line 56
    .line 57
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LFBc;->O0:LXWf;

    .line 67
    .line 68
    iget-object p1, p1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 69
    .line 70
    sget-object p2, LwBc;->a:LwBc;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LFBc;->c1:LqCg;

    .line 81
    .line 82
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 87
    .line 88
    invoke-direct {v2, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LxBc;

    .line 92
    .line 93
    invoke-direct {p2, p0, v1}, LxBc;-><init>(LFBc;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LxBc;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {p2, p0, v1}, LxBc;-><init>(LFBc;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 108
    .line 109
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 117
    .line 118
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lzgi;

    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-direct {p1, v0, p0}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LvBc;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v0, p0, v1}, LvBc;-><init>(LFBc;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method public final c0(LGBc;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LB5g;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p1, LGBc;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LrZf;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LrZf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, LFBc;->b0(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LFBc;->f0()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LFBc;->j0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LFBc;->e0()LKBc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, LKBc;->g:LJBf;

    .line 44
    .line 45
    invoke-virtual {p1}, LJBf;->b()LoZf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LoZf;->m()Ljdd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Ljdd;->c:I

    .line 54
    .line 55
    iput p1, p0, LFBc;->b1:I

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final d0()LOBc;
    .locals 1

    .line 1
    iget-object v0, p0, LFBc;->Y0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOBc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e0()LKBc;
    .locals 1

    .line 1
    iget-object v0, p0, LFBc;->X0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKBc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LFBc;->f1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "spinnerOverlay"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g0()LG5g;
    .locals 1

    .line 1
    iget-object v0, p0, LFBc;->N0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG5g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LFBc;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LFBc;->c1:LqCg;

    .line 6
    .line 7
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    const-wide/16 v3, 0x64

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LvBc;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, p0, v1}, LvBc;-><init>(LFBc;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-object v0, p0, LFBc;->a1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LFBc;->W0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0e041f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0b0c69

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LFBc;->f1:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, LFBc;->f0()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFBc;->O0:LXWf;

    .line 2
    .line 3
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LYkd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, LYkd;->a:I

    .line 16
    .line 17
    invoke-static {v0}, LOFn;->n(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    new-instance v0, LABc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LABc;-><init>(LFBc;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LFBc;->c1:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget-object p1, p0, LQT0;->F0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LxBc;

    .line 11
    .line 12
    const/4 p4, 0x2

    .line 13
    invoke-direct {p1, p0, p4}, LxBc;-><init>(LFBc;I)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 17
    .line 18
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LoAc;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, p3, p2, p0}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const-string p1, "magicMomentEventSubject"

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

.method public final l0(Z)V
    .locals 6

    .line 1
    iget v0, p0, LFBc;->b1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "seekBar"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x64

    .line 11
    .line 12
    iget v1, p0, LFBc;->g1:I

    .line 13
    .line 14
    div-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, LFBc;->e0()LKBc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LNT0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LDBc;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, LDBc;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b:Landroid/widget/SeekBar;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, p1}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->d(IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    invoke-virtual {p0}, LFBc;->e0()LKBc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, LKBc;->h:I

    .line 47
    .line 48
    iget-object v1, v0, LKBc;->g:LJBf;

    .line 49
    .line 50
    invoke-virtual {v1}, LJBf;->b()LoZf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LoZf;->n()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LDBc;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, LDBc;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b:Landroid/widget/SeekBar;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, p1}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->d(IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public final m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 3

    .line 1
    iget-object v0, p0, LFBc;->j1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoZf;

    .line 8
    .line 9
    invoke-virtual {v0}, LoZf;->q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LBBc;->g:LBBc;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->p0(II)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LEBc;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LBBc;->h:LBBc;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p2, LXTe;

    .line 2
    .line 3
    const/16 p3, 0x14

    .line 4
    .line 5
    invoke-direct {p2, p3, p1, p0}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v12, v0, LFBc;->O0:LXWf;

    .line 7
    .line 8
    invoke-virtual {v12}, LXWf;->d()LF3g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v13, 0x0

    .line 13
    invoke-static {v3, v13}, LLqe;->q(LF3g;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LFBc;->g0()LG5g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, LG5g;->l:I

    .line 24
    .line 25
    iget-object v4, v1, Lldc;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lb5f;->c(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    move-object v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const v3, 0x7f0701fc

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, LFBc;->g0()LG5g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, LG5g;->l:I

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, LQT0;->r(Landroid/content/Context;II)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    new-instance v14, LGBc;

    .line 52
    .line 53
    invoke-virtual {p0}, LFBc;->g0()LG5g;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, LFBc;->g0()LG5g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v9, v3, LG5g;->f:I

    .line 62
    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p0}, LFBc;->g0()LG5g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v3, v3, LG5g;->g:I

    .line 72
    .line 73
    move v10, v3

    .line 74
    :goto_2
    iget-object v3, v1, Lldc;->b:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget-object v4, v1, Lldc;->a:Landroid/view/View;

    .line 77
    .line 78
    iget-object v6, v1, Lldc;->c:LoL1;

    .line 79
    .line 80
    move-object v1, v14

    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-object/from16 v7, p3

    .line 84
    .line 85
    invoke-direct/range {v1 .. v11}, LGBc;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;LoL1;LC5g;LG5g;IIZ)V

    .line 86
    .line 87
    .line 88
    iput-object v14, v0, LQT0;->g:LB5g;

    .line 89
    .line 90
    new-instance v1, LvBc;

    .line 91
    .line 92
    invoke-direct {v1, p0, v13}, LvBc;-><init>(LFBc;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v12, LXWf;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-static {v3, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LFBc;->Q0:LKug;

    .line 105
    .line 106
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbgk;

    .line 111
    .line 112
    invoke-interface {v1}, Lbgk;->o0()Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, LvBc;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, p0, v3}, LvBc;-><init>(LFBc;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    new-instance v1, LvBc;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, p0, v2}, LvBc;-><init>(LFBc;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v12, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 140
    .line 141
    invoke-static {v3, v1, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LGBc;

    .line 149
    .line 150
    return-object v1
.end method
