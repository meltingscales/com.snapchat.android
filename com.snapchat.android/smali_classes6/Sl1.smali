.class public final LSl1;
.super Lae;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final A0:LRGb;

.field public final B0:Lf8f;

.field public final C0:Llj2;

.field public final D0:LFs0;

.field public final E0:LqCg;

.field public final F0:LsY;

.field public final G0:Lhvk;

.field public H0:LNCc;

.field public I0:Ljava/util/List;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public K0:I

.field public L0:I

.field public M0:J

.field public N0:J

.field public O0:LNCc;

.field public P0:Lba8;

.field public Q0:LNCc;

.field public R0:J

.field public S0:I

.field public T0:Ljava/lang/Integer;

.field public U0:Ljava/lang/Integer;

.field public final V0:Ljava/lang/String;

.field public final X:LmA7;

.field public final Y:LwZg;

.field public final Z:LHtl;

.field public final c:Lwhb;

.field public final d:Lwhb;

.field public final e:LLr3;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:Lj4k;

.field public final k:Lx2a;

.field public final t:LHCd;

.field public final y0:LbD4;

.field public final z0:Lf2a;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;LLr3;LKug;LKug;LKug;LKug;Lj4k;Lx2a;LHCd;Lu44;LOK6;LmA7;LwZg;LHtl;LbD4;Lf2a;LVGb;Lf8f;Llj2;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p10

    .line 3
    invoke-direct {p0}, Lae;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, LSl1;->c:Lwhb;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    iput-object v2, v0, LSl1;->d:Lwhb;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    iput-object v2, v0, LSl1;->e:LLr3;

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    iput-object v2, v0, LSl1;->f:LKug;

    .line 17
    .line 18
    move-object v2, p5

    .line 19
    iput-object v2, v0, LSl1;->g:LKug;

    .line 20
    .line 21
    move-object v2, p6

    .line 22
    iput-object v2, v0, LSl1;->h:LKug;

    .line 23
    .line 24
    move-object v2, p7

    .line 25
    iput-object v2, v0, LSl1;->i:LKug;

    .line 26
    .line 27
    move-object v2, p8

    .line 28
    iput-object v2, v0, LSl1;->j:Lj4k;

    .line 29
    .line 30
    move-object v2, p9

    .line 31
    iput-object v2, v0, LSl1;->k:Lx2a;

    .line 32
    .line 33
    iput-object v1, v0, LSl1;->t:LHCd;

    .line 34
    .line 35
    move-object/from16 v2, p13

    .line 36
    .line 37
    iput-object v2, v0, LSl1;->X:LmA7;

    .line 38
    .line 39
    move-object/from16 v2, p14

    .line 40
    .line 41
    iput-object v2, v0, LSl1;->Y:LwZg;

    .line 42
    .line 43
    move-object/from16 v2, p15

    .line 44
    .line 45
    iput-object v2, v0, LSl1;->Z:LHtl;

    .line 46
    .line 47
    move-object/from16 v2, p16

    .line 48
    .line 49
    iput-object v2, v0, LSl1;->y0:LbD4;

    .line 50
    .line 51
    move-object/from16 v2, p17

    .line 52
    .line 53
    iput-object v2, v0, LSl1;->z0:Lf2a;

    .line 54
    .line 55
    move-object/from16 v2, p18

    .line 56
    .line 57
    iput-object v2, v0, LSl1;->A0:LRGb;

    .line 58
    .line 59
    move-object/from16 v2, p19

    .line 60
    .line 61
    iput-object v2, v0, LSl1;->B0:Lf8f;

    .line 62
    .line 63
    move-object/from16 v2, p20

    .line 64
    .line 65
    iput-object v2, v0, LSl1;->C0:Llj2;

    .line 66
    .line 67
    sget-object v2, Lp;->N0:Lp;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v3, "BLIZZARD_PAGE_PAGE_VIEW_LOGGER"

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    sget-object v4, LFs0;->a:LFs0;

    .line 78
    .line 79
    iput-object v4, v0, LSl1;->D0:LFs0;

    .line 80
    .line 81
    new-instance v4, Lns0;

    .line 82
    .line 83
    invoke-direct {v4, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LqCg;

    .line 87
    .line 88
    invoke-direct {v2, v4}, LqCg;-><init>(Lns0;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, LSl1;->E0:LqCg;

    .line 92
    .line 93
    new-instance v2, LsY;

    .line 94
    .line 95
    new-instance v3, LqY;

    .line 96
    .line 97
    invoke-direct {v3}, LqY;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v4, p12

    .line 101
    .line 102
    invoke-virtual {v4, v3}, LOK6;->a(LVtm;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move-object/from16 v4, p11

    .line 107
    .line 108
    invoke-direct {v2, v4, p10, v3}, LsY;-><init>(Lu44;LHCd;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, LSl1;->F0:LsY;

    .line 112
    .line 113
    new-instance v1, LS86;

    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-direct {v1, v2, p0}, LS86;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lhvk;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lhvk;-><init>(Lcxl;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, LSl1;->G0:Lhvk;

    .line 125
    .line 126
    sget-object v1, Lw08;->a:Lw08;

    .line 127
    .line 128
    iput-object v1, v0, LSl1;->I0:Ljava/util/List;

    .line 129
    .line 130
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, LSl1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    const-string v1, "BlizzardPagePageViewLoggerSubscriber"

    .line 138
    .line 139
    iput-object v1, v0, LSl1;->V0:Ljava/lang/String;

    .line 140
    .line 141
    return-void
.end method

.method public static q(LNCc;)LNCc;
    .locals 1

    .line 1
    sget-object v0, LOCc;->a:LNCc;

    .line 2
    .line 3
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LBne;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, LBne;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, LSl1;->S0:I

    .line 10
    .line 11
    iput p1, p0, LSl1;->K0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    iget-object v0, p0, LSl1;->c:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LLne;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, LLne;->d(Lfoe;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LLne;

    .line 17
    .line 18
    iget-boolean v1, v1, LLne;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LLne;

    .line 27
    .line 28
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LNCc;

    .line 33
    .line 34
    invoke-static {v0}, LSl1;->q(LNCc;)LNCc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, LSl1;->s(LNCc;LNCc;Lba8;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, LSl1;->R0:J

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    cmp-long v6, v2, v0

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    new-instance v1, LPA9;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v1, p0, v0, v2}, LPA9;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LSl1;->E0:LqCg;

    .line 75
    .line 76
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LPl1;

    .line 86
    .line 87
    invoke-direct {v0, p0, v5}, LPl1;-><init>(LSl1;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LPl1;

    .line 91
    .line 92
    invoke-direct {v1, p0, v4}, LPl1;-><init>(LSl1;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LSl1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-static {v2, v0, v1, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LQl1;

    .line 101
    .line 102
    invoke-direct {v0, v5, p0}, LQl1;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 12

    .line 1
    iget-object v0, p0, LSl1;->c:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LLne;->d(Lfoe;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LSl1;->Z:LHtl;

    .line 13
    .line 14
    invoke-virtual {v0}, LHtl;->a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LSl1;->T0:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, p0, LSl1;->U0:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, LHtl;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LPl1;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, LPl1;-><init>(LSl1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LSl1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LSl1;->A0:LRGb;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, LVGb;

    .line 41
    .line 42
    iget-object v1, v1, LVGb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, LRl1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LRl1;-><init>(LSl1;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LSl1;->y0:LbD4;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    check-cast v0, LVGb;

    .line 66
    .line 67
    iget-object v0, v0, LVGb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LQGb;

    .line 74
    .line 75
    invoke-static {v0}, LPGn;->k(LQGb;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-wide/16 v6, -0x1

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-wide v8, v3, LbD4;->e:J

    .line 84
    .line 85
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    add-long/2addr v8, v10

    .line 88
    iput-wide v8, v3, LbD4;->e:J

    .line 89
    .line 90
    iget-wide v8, v3, LbD4;->c:J

    .line 91
    .line 92
    cmp-long v0, v8, v6

    .line 93
    .line 94
    if-lez v0, :cond_0

    .line 95
    .line 96
    iget-wide v6, v3, LbD4;->d:J

    .line 97
    .line 98
    sub-long v8, v4, v8

    .line 99
    .line 100
    add-long/2addr v8, v6

    .line 101
    iput-wide v8, v3, LbD4;->d:J

    .line 102
    .line 103
    :cond_0
    iput-wide v4, v3, LbD4;->c:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-wide v8, v3, LbD4;->a:J

    .line 107
    .line 108
    cmp-long v0, v8, v6

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    iget-wide v6, v3, LbD4;->b:J

    .line 113
    .line 114
    sub-long v8, v4, v8

    .line 115
    .line 116
    add-long/2addr v8, v6

    .line 117
    iput-wide v8, v3, LbD4;->b:J

    .line 118
    .line 119
    :cond_2
    iput-wide v4, v3, LbD4;->a:J

    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, LSl1;->z0:Lf2a;

    .line 122
    .line 123
    iget-object v3, v0, Lf2a;->a:Lh2a;

    .line 124
    .line 125
    check-cast v3, LvU3;

    .line 126
    .line 127
    iget-object v4, v3, LvU3;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lu44;

    .line 130
    .line 131
    sget-object v5, LQZ0;->d:LQZ0;

    .line 132
    .line 133
    invoke-interface {v4, v5}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v3, LvU3;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LqCg;

    .line 140
    .line 141
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 146
    .line 147
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Li2a;

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-direct {v4, v3, v5}, Li2a;-><init>(LvU3;I)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 157
    .line 158
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v3, LvU3;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LqCg;

    .line 164
    .line 165
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Lynm;

    .line 174
    .line 175
    const/16 v5, 0x10

    .line 176
    .line 177
    invoke-direct {v4, v5, v1, v0}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Le2a;->b:Le2a;

    .line 186
    .line 187
    sget-object v3, Le2a;->c:Le2a;

    .line 188
    .line 189
    invoke-static {v0, v1, v3, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 193
    .line 194
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSl1;->V0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "logMemoryDeltas"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LSl1;->E0:LqCg;

    .line 9
    .line 10
    invoke-virtual {v1}, LqCg;->p()Lc77;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v8, LZ7l;

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, v8

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    invoke-direct/range {v2 .. v7}, LZ7l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object p2, LrAj;->b:Ludl;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ludl;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw p1
.end method

.method public final r(LBne;)V
    .locals 7

    .line 1
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 2
    .line 3
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 10
    .line 11
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 12
    .line 13
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, LBne;->o:LDme;

    .line 18
    .line 19
    instance-of v1, v0, Lja8;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lja8;

    .line 24
    .line 25
    invoke-interface {v0}, Lja8;->b()Lba8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v0, p1, LBne;->h:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LBne;->a:LhTa;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v0, v4, :cond_5

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    if-eq v0, v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    if-ne v0, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    move-object v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, LVDc;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    sget-object v0, Lba8;->g:Lba8;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v0, Lba8;->b:Lba8;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget-object v0, Lba8;->e:Lba8;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    sget-object v0, Lba8;->f:Lba8;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-boolean v5, p1, LBne;->m:Z

    .line 80
    .line 81
    iget-boolean v6, p1, LBne;->l:Z

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v1 .. v6}, LSl1;->s(LNCc;LNCc;Lba8;ZZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final s(LNCc;LNCc;Lba8;ZZ)V
    .locals 32

    .line 1
    move-object/from16 v14, p0

    move-object/from16 v0, p1

    if-eqz p4, :cond_1

    iget-object v1, v14, LSl1;->G0:Lhvk;

    .line 2
    iget-boolean v2, v1, Lhvk;->b:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lhvk;->d()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lhvk;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    iput-wide v1, v14, LSl1;->M0:J

    .line 4
    invoke-static/range {p2 .. p2}, LSl1;->q(LNCc;)LNCc;

    move-result-object v1

    iput-object v1, v14, LSl1;->Q0:LNCc;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v14, LSl1;->P0:Lba8;

    :cond_1
    if-eqz p5, :cond_1b

    iget-object v1, v14, LSl1;->e:LLr3;

    check-cast v1, LHKg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 7
    iget-object v1, v14, LSl1;->H0:LNCc;

    iget-object v8, v14, LSl1;->I0:Ljava/util/List;

    iget-object v9, v14, LSl1;->O0:LNCc;

    iget-wide v10, v14, LSl1;->M0:J

    iget-wide v6, v14, LSl1;->N0:J

    iget-object v15, v14, LSl1;->P0:Lba8;

    iget v5, v14, LSl1;->L0:I

    .line 8
    iget-object v3, v14, LSl1;->X:LmA7;

    .line 9
    monitor-enter v3

    move/from16 v16, v5

    .line 10
    :try_start_0
    iget-wide v4, v3, LmA7;->a:J

    const-wide/16 v23, 0x1

    add-long v4, v4, v23

    iput-wide v4, v3, LmA7;->a:J

    const/16 v25, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, v0, LNCc;->a:Lws0;

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, v2, Lws0;->a:Lrs0;

    move-object v5, v2

    goto :goto_2

    :goto_1
    move-object v15, v3

    goto/16 :goto_19

    :cond_2
    move-object/from16 v5, v25

    .line 13
    :goto_2
    invoke-static {v5}, LTl1;->a(Lrs0;)Ly9f;

    move-result-object v4

    if-eqz v0, :cond_3

    .line 14
    iget-boolean v2, v0, LNCc;->b:Z

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v0, 0x1

    xor-int/2addr v2, v0

    .line 15
    iget-object v0, v3, LmA7;->d:Ljava/lang/Object;

    check-cast v0, Lx2a;

    move-wide/from16 v17, v6

    sget-object v6, Lwk1;->v2:Lwk1;

    const-string v7, "feature"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v5, :cond_4

    .line 16
    :try_start_1
    iget-object v14, v5, Lrs0;->a:Ljava/lang/String;

    if-nez v14, :cond_5

    goto :goto_5

    :goto_4
    move-object/from16 v14, p0

    goto :goto_1

    .line 17
    :cond_4
    :goto_5
    const-string v14, "null"

    .line 18
    :cond_5
    invoke-static {v6, v7, v14}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    move-result-object v6

    .line 19
    const-string v7, "tabType"

    invoke-virtual {v6, v7, v4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    invoke-static {v0, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 20
    sget-object v0, Ly9f;->b:Ly9f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eq v4, v0, :cond_8

    :try_start_2
    iget-object v0, v3, LmA7;->b:Ljava/lang/Object;

    check-cast v0, Ly9f;

    if-eq v4, v0, :cond_8

    if-nez v2, :cond_8

    .line 21
    iget-object v0, v3, LmA7;->c:Ljava/lang/Object;

    check-cast v0, LKug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR9f;

    new-instance v14, LQ9f;

    iget-wide v6, v3, LmA7;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v14

    move-object/from16 p2, v4

    move-object/from16 v19, v15

    move-object v15, v3

    move-wide v3, v6

    move-object v7, v5

    move/from16 v6, v16

    move-object/from16 v5, p2

    move/from16 v29, v6

    move-wide/from16 p4, v10

    move-wide/from16 v27, v17

    move-object v10, v7

    move-wide v6, v12

    :try_start_3
    invoke-direct/range {v2 .. v7}, LQ9f;-><init>(JLy9f;J)V

    invoke-virtual {v0, v14}, LR9f;->a(LQ9f;)V

    move-object/from16 v0, p2

    iput-object v0, v15, LmA7;->b:Ljava/lang/Object;

    iget-object v2, v15, LmA7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs0;

    sget-object v6, LZa2;->f:LZa2;

    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_7
    move-object/from16 v14, p0

    goto/16 :goto_19

    .line 22
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 23
    iput-object v2, v15, LmA7;->e:Ljava/lang/Object;

    iget-object v2, v15, LmA7;->d:Ljava/lang/Object;

    check-cast v2, Lx2a;

    sget-object v3, Lwk1;->u2:Lwk1;

    const-string v4, "tabType"

    .line 24
    invoke-static {v3, v4, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v15, v3

    goto :goto_7

    :cond_8
    move-wide/from16 p4, v10

    move-object/from16 v19, v15

    move/from16 v29, v16

    move-wide/from16 v27, v17

    move-object v15, v3

    move-object v10, v5

    :goto_8
    if-eqz v10, :cond_9

    .line 26
    iget-object v0, v15, LmA7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-wide v2, v15, LmA7;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :cond_9
    monitor-exit v15

    if-eqz v1, :cond_a

    .line 28
    invoke-static {v1}, LSl1;->q(LNCc;)LNCc;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const/16 v25, 0x1

    move-object/from16 v14, p0

    move-wide/from16 v30, v12

    goto/16 :goto_14

    :cond_b
    new-instance v0, Lg9f;

    invoke-direct {v0}, Lg9f;-><init>()V

    invoke-static {v9}, LSl1;->q(LNCc;)LNCc;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 29
    iget-object v2, v2, LNCc;->a:Lws0;

    if-eqz v2, :cond_c

    .line 30
    iget-object v2, v2, Lws0;->c:Ljava/lang/String;

    move-object v14, v2

    goto :goto_9

    :cond_c
    move-object/from16 v14, v25

    .line 31
    :goto_9
    iget-object v2, v1, LNCc;->a:Lws0;

    .line 32
    iget-object v3, v2, Lws0;->c:Ljava/lang/String;

    .line 33
    iget-object v2, v2, Lws0;->a:Lrs0;

    .line 34
    iget-object v4, v2, Lrs0;->b:Lz8b;

    .line 35
    iget-object v9, v4, Lz8b;->b:Ljava/lang/String;

    .line 36
    iput-object v3, v0, Lg9f;->f:Ljava/lang/String;

    .line 37
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 38
    iput-object v2, v0, Lg9f;->g:Ljava/lang/String;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v2, v0, Lg9f;->p:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La8f;

    iget-object v5, v0, Lg9f;->p:Ljava/util/ArrayList;

    new-instance v6, La8f;

    .line 41
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 42
    iget-object v7, v4, La8f;->b:Ljava/lang/String;

    iput-object v7, v6, La8f;->b:Ljava/lang/String;

    iget-object v4, v4, La8f;->c:Ljava/lang/Long;

    iput-object v4, v6, La8f;->c:Ljava/lang/Long;

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 44
    :cond_d
    iput-object v14, v0, Lg9f;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LSl1;->q(LNCc;)LNCc;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 45
    iget-object v2, v2, LNCc;->a:Lws0;

    if-eqz v2, :cond_e

    .line 46
    iget-object v2, v2, Lws0;->c:Ljava/lang/String;

    goto :goto_b

    :cond_e
    move-object/from16 v2, v25

    .line 47
    :goto_b
    iput-object v2, v0, Lg9f;->k:Ljava/lang/String;

    move-wide/from16 v7, p4

    long-to-double v4, v7

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lg9f;->h:Ljava/lang/Double;

    move-wide/from16 v4, v27

    long-to-double v10, v4

    div-double/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lg9f;->n:Ljava/lang/Double;

    long-to-double v10, v12

    div-double/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lg9f;->o:Ljava/lang/Double;

    move-object/from16 v2, v19

    iput-object v2, v0, Lg9f;->i:Lba8;

    move/from16 v2, v29

    int-to-long v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lg9f;->l:Ljava/lang/Long;

    move-object/from16 v11, p0

    move-object/from16 v27, v9

    iget-wide v9, v11, LSl1;->R0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lg9f;->m:Ljava/lang/Long;

    iget-wide v9, v11, LSl1;->R0:J

    add-long v9, v9, v23

    iput-wide v9, v11, LSl1;->R0:J

    iget-object v2, v11, LSl1;->d:Lwhb;

    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1;

    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    iget-object v0, v11, LSl1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    iget-object v2, v11, LSl1;->Y:LwZg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 50
    iget-object v1, v1, Lws0;->a:Lrs0;

    .line 51
    iget-object v1, v1, Lrs0;->a:Ljava/lang/String;

    const/4 v10, 0x1

    .line 52
    invoke-virtual {v11, v1, v10}, LSl1;->k(Ljava/lang/String;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object v0, v11, LSl1;->C0:Llj2;

    invoke-virtual {v0, v4, v5, v12, v13}, Llj2;->s(JJ)Ljava/lang/Long;

    move-result-object v0

    iget-object v9, v11, LSl1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, v11, LSl1;->y0:LbD4;

    .line 53
    iget-wide v4, v1, LbD4;->b:J

    .line 54
    iget-wide v1, v1, LbD4;->a:J

    const-wide/16 v21, 0x0

    move-wide v15, v4

    move-wide/from16 v17, v1

    move-wide/from16 v19, v7

    invoke-static/range {v15 .. v22}, LbD4;->a(JJJJ)LhD4;

    move-result-object v6

    .line 55
    iget-object v1, v11, LSl1;->y0:LbD4;

    .line 56
    iget-wide v4, v1, LbD4;->e:J

    const-wide/16 v15, 0x0

    cmp-long v2, v4, v15

    if-lez v2, :cond_f

    .line 57
    iget-wide v10, v1, LbD4;->d:J

    iget-wide v1, v1, LbD4;->c:J

    move-wide v15, v10

    move-wide/from16 v17, v1

    move-wide/from16 v19, v7

    move-wide/from16 v21, v4

    invoke-static/range {v15 .. v22}, LbD4;->a(JJJJ)LhD4;

    move-result-object v1

    move-object/from16 v11, p0

    move-object v4, v1

    goto :goto_c

    :cond_f
    move-object/from16 v11, p0

    move-object/from16 v4, v25

    .line 58
    :goto_c
    iget-object v1, v11, LSl1;->z0:Lf2a;

    move-wide v15, v7

    .line 59
    iget-wide v7, v1, Lf2a;->c:J

    const-wide/16 v17, 0x0

    cmp-long v2, v7, v17

    if-lez v2, :cond_10

    .line 60
    new-instance v2, Lk2a;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lk2a;-><init>(I)V

    iget-wide v7, v1, Lf2a;->b:J

    move-object/from16 p2, v6

    iget-wide v5, v1, Lf2a;->c:J

    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lk2a;->f:Ljava/lang/Long;

    iget-wide v5, v1, Lf2a;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lk2a;->g:Ljava/lang/Long;

    move-object v10, v2

    goto :goto_d

    :cond_10
    move-object/from16 p2, v6

    move-object/from16 v10, v25

    .line 61
    :goto_d
    iget-object v1, v11, LSl1;->z0:Lf2a;

    .line 62
    iget-wide v5, v1, Lf2a;->e:J

    const-wide/16 v17, 0x0

    cmp-long v2, v5, v17

    if-lez v2, :cond_11

    .line 63
    new-instance v2, Lk2a;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lk2a;-><init>(I)V

    iget-wide v5, v1, Lf2a;->d:J

    iget-wide v7, v1, Lf2a;->e:J

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lk2a;->f:Ljava/lang/Long;

    iget-wide v5, v1, Lf2a;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lk2a;->g:Ljava/lang/Long;

    move-object v5, v2

    goto :goto_e

    :cond_11
    move-object/from16 v5, v25

    .line 64
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 65
    sget-object v0, LrAj;->a:LqAj;

    const-string v1, "logCpuUsage"

    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    :try_start_4
    new-instance v7, LNl1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 p2, v0

    move-object v0, v7

    move-wide v7, v15

    move-wide/from16 v21, v15

    move-object/from16 p4, v27

    move-object v15, v9

    move-object v9, v10

    const/16 v25, 0x1

    move-object v10, v14

    move-object/from16 v26, v14

    move-object v14, v11

    move-object/from16 v11, p4

    move-wide/from16 v30, v12

    move-wide/from16 v12, v19

    :try_start_5
    invoke-direct/range {v1 .. v13}, LNl1;-><init>(LSl1;Ljava/lang/String;LhD4;Lk2a;LhD4;JLk2a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 67
    iget-object v0, v14, LSl1;->E0:LqCg;

    .line 68
    invoke-virtual {v0}, LqCg;->e()Lc77;

    move-result-object v0

    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual/range {p2 .. p2}, LqAj;->b()V

    .line 71
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    if-eqz v26, :cond_17

    iget-object v0, v14, LSl1;->B0:Lf8f;

    iget-object v1, v14, LSl1;->y0:LbD4;

    .line 72
    iget-object v0, v0, Lf8f;->a:Ljava/util/LinkedHashMap;

    move-object/from16 v2, v26

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8f;

    if-nez v3, :cond_12

    new-instance v3, Le8f;

    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    :cond_12
    iput-object v2, v3, Le8f;->b:Ljava/lang/String;

    iget-object v4, v3, Le8f;->g:Ljava/lang/Long;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_f

    :cond_13
    const-wide/16 v10, 0x0

    :goto_f
    add-long v10, v10, v23

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Le8f;->g:Ljava/lang/Long;

    iget-object v4, v3, Le8f;->f:Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_10

    :cond_14
    const-wide/16 v10, 0x0

    :goto_10
    add-long v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Le8f;->f:Ljava/lang/Long;

    move-object/from16 v4, p4

    iput-object v4, v3, Le8f;->c:Ljava/lang/String;

    iget-object v4, v3, Le8f;->e:Ljava/lang/Long;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_11

    :cond_15
    const-wide/16 v10, 0x0

    .line 76
    :goto_11
    iget-wide v4, v1, LbD4;->b:J

    .line 77
    iget-wide v6, v1, LbD4;->a:J

    const-wide/16 v8, 0x0

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v21

    move-wide/from16 v21, v8

    invoke-static/range {v15 .. v22}, LbD4;->a(JJJJ)LhD4;

    move-result-object v1

    .line 78
    iget-object v1, v1, LhD4;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_16

    const-wide/16 v4, 0x0

    goto :goto_12

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_12
    add-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Le8f;->e:Ljava/lang/Long;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move-object/from16 v2, p1

    move-wide/from16 v0, v30

    const/4 v3, 0x1

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v14, v11

    .line 79
    :goto_13
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_18

    .line 80
    invoke-interface {v1}, Ludl;->b()V

    .line 81
    :cond_18
    throw v0

    .line 82
    :goto_14
    iget-object v0, v14, LSl1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    iget-object v1, v14, LSl1;->F0:LsY;

    iget-object v1, v1, LsY;->g:Ljava/lang/Object;

    .line 84
    check-cast v1, LqY;

    if-eqz v1, :cond_19

    .line 85
    const-string v1, "warm"

    :goto_15
    move-object/from16 v2, p1

    const/4 v3, 0x1

    goto :goto_16

    :cond_19
    const-string v1, "cold"

    goto :goto_15

    :goto_16
    if-eqz v2, :cond_1a

    iget-object v4, v2, LNCc;->a:Lws0;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lws0;->a:Lrs0;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lrs0;->a:Ljava/lang/String;

    if-eqz v4, :cond_1a

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_1a
    const-string v4, "page"

    :goto_17
    iget-object v5, v14, LSl1;->Y:LwZg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 86
    invoke-virtual {v14, v1, v4}, LSl1;->k(Ljava/lang/String;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-wide/from16 v0, v30

    .line 87
    :goto_18
    iput-wide v0, v14, LSl1;->N0:J

    iget-object v0, v14, LSl1;->Z:LHtl;

    invoke-virtual {v0}, LHtl;->a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LSl1;->T0:Ljava/lang/Integer;

    iput-object v0, v14, LSl1;->U0:Ljava/lang/Integer;

    iget-object v0, v14, LSl1;->y0:LbD4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    iput-wide v4, v0, LbD4;->a:J

    iput-wide v4, v0, LbD4;->c:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LbD4;->b:J

    iput-wide v4, v0, LbD4;->d:J

    iput-wide v4, v0, LbD4;->e:J

    .line 89
    iget-object v0, v14, LSl1;->z0:Lf2a;

    .line 90
    iput-wide v4, v0, Lf2a;->b:J

    .line 91
    iput-wide v4, v0, Lf2a;->c:J

    iput-wide v4, v0, Lf2a;->d:J

    iput-wide v4, v0, Lf2a;->e:J

    .line 92
    iget v0, v14, LSl1;->K0:I

    iput v0, v14, LSl1;->L0:I

    iget-object v0, v14, LSl1;->G0:Lhvk;

    invoke-virtual {v0}, Lhvk;->b()V

    invoke-virtual {v0}, Lhvk;->c()V

    .line 93
    invoke-static/range {p1 .. p1}, LSl1;->q(LNCc;)LNCc;

    move-result-object v0

    iput-object v0, v14, LSl1;->H0:LNCc;

    .line 94
    iget-object v0, v14, LSl1;->c:Lwhb;

    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLne;

    invoke-virtual {v0}, LLne;->k()Llcm;

    move-result-object v0

    invoke-static {v0}, LsAi;->g(Ljava/util/Iterator;)LjAi;

    move-result-object v0

    invoke-static {v0, v3}, LxAi;->n(LjAi;I)LjAi;

    move-result-object v0

    new-instance v1, LVsi;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v14}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 95
    new-instance v2, LPTl;

    invoke-direct {v2, v0, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 96
    invoke-static {v2}, LxAi;->B(LjAi;)Ljava/util/List;

    move-result-object v0

    .line 97
    iput-object v0, v14, LSl1;->I0:Ljava/util/List;

    iget-object v0, v14, LSl1;->Q0:LNCc;

    .line 98
    invoke-static {v0}, LSl1;->q(LNCc;)LNCc;

    move-result-object v0

    iput-object v0, v14, LSl1;->O0:LNCc;

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    .line 99
    :goto_19
    monitor-exit v15

    throw v0

    :cond_1b
    :goto_1a
    return-void
.end method
