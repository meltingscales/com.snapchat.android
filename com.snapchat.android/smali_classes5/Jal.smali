.class public final LJal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LKug;

.field public final B:LKug;

.field public final C:LKug;

.field public final a:LOO2;

.field public final b:Lxjc;

.field public final c:LAjg;

.field public final d:Lla7;

.field public final e:LTNd;

.field public final f:LqCg;

.field public final g:LyTg;

.field public final h:LPBd;

.field public final i:LRBd;

.field public final j:LKI3;

.field public final k:Ldvl;

.field public l:Lio/reactivex/rxjava3/disposables/Disposable;

.field public m:Lio/reactivex/rxjava3/disposables/Disposable;

.field public n:Lio/reactivex/rxjava3/disposables/Disposable;

.field public o:Lio/reactivex/rxjava3/disposables/Disposable;

.field public p:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile r:LCal;

.field public s:LZ0;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljal;

.field public final x:LKug;

.field public final y:LKug;

.field public final z:LSkf;


# direct methods
.method public constructor <init>(LOO2;Lxjc;LAjg;Lla7;LTNd;LC4i;LPBd;LRBd;LKI3;Ldvl;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LJal;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object v1, LCal;->a:LCal;

    .line 13
    .line 14
    iput-object v1, v0, LJal;->r:LCal;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LJal;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LJal;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    iput-object v1, v0, LJal;->a:LOO2;

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    iput-object v1, v0, LJal;->b:Lxjc;

    .line 37
    .line 38
    move-object v1, p3

    .line 39
    iput-object v1, v0, LJal;->c:LAjg;

    .line 40
    .line 41
    move-object v1, p4

    .line 42
    iput-object v1, v0, LJal;->d:Lla7;

    .line 43
    .line 44
    move-object v1, p5

    .line 45
    iput-object v1, v0, LJal;->e:LTNd;

    .line 46
    .line 47
    invoke-interface/range {p13 .. p13}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LSkf;

    .line 52
    .line 53
    iput-object v1, v0, LJal;->z:LSkf;

    .line 54
    .line 55
    move-object/from16 v1, p15

    .line 56
    .line 57
    iput-object v1, v0, LJal;->B:LKug;

    .line 58
    .line 59
    move-object/from16 v1, p16

    .line 60
    .line 61
    iput-object v1, v0, LJal;->C:LKug;

    .line 62
    .line 63
    sget-object v1, LB7d;->k:LB7d;

    .line 64
    .line 65
    const-string v4, "SyncManager"

    .line 66
    .line 67
    invoke-static {v1, v1, v4}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, p6

    .line 72
    check-cast v5, LgT6;

    .line 73
    .line 74
    invoke-static {v5, v4}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, LJal;->f:LqCg;

    .line 79
    .line 80
    new-instance v4, Lns0;

    .line 81
    .line 82
    const-string v5, "MemoriesSync"

    .line 83
    .line 84
    invoke-direct {v4, v1, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LqCg;

    .line 88
    .line 89
    invoke-direct {v1, v4}, LqCg;-><init>(Lns0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v3}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, LJal;->g:LyTg;

    .line 101
    .line 102
    move-object v1, p7

    .line 103
    iput-object v1, v0, LJal;->h:LPBd;

    .line 104
    .line 105
    move-object v1, p8

    .line 106
    iput-object v1, v0, LJal;->i:LRBd;

    .line 107
    .line 108
    move-object v1, p9

    .line 109
    iput-object v1, v0, LJal;->j:LKI3;

    .line 110
    .line 111
    move-object/from16 v1, p10

    .line 112
    .line 113
    iput-object v1, v0, LJal;->k:Ldvl;

    .line 114
    .line 115
    move-object/from16 v1, p11

    .line 116
    .line 117
    iput-object v1, v0, LJal;->x:LKug;

    .line 118
    .line 119
    move-object/from16 v1, p12

    .line 120
    .line 121
    iput-object v1, v0, LJal;->y:LKug;

    .line 122
    .line 123
    move-object/from16 v1, p14

    .line 124
    .line 125
    iput-object v1, v0, LJal;->A:LKug;

    .line 126
    .line 127
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, LJal;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    return-void
.end method

.method public static a(LCal;)Z
    .locals 1

    .line 1
    sget-object v0, LCal;->g:LCal;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LCal;->a:LCal;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Lmbl;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJal;->z:LSkf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LSkf;->d(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lmbl;->a:Lmbl;

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lyvd;->S1:Lyvd;

    .line 12
    .line 13
    const-string v3, "step"

    .line 14
    .line 15
    invoke-static {p1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, LJal;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v2, Lyvd;->R1:Lyvd;

    .line 27
    .line 28
    const-string v3, "is_empty"

    .line 29
    .line 30
    invoke-static {v2, v3, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iget-object v2, p0, LJal;->x:LKug;

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lx2a;

    .line 41
    .line 42
    invoke-interface {v2, p1, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized c(ZLjava/lang/Throwable;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJal;->n:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, LJal;->y:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lvk1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, LJal;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, LJal;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, LJal;->j(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-object p2, p0, LJal;->w:Ljal;

    .line 49
    .line 50
    sget-object p1, LCal;->g:LCal;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LJal;->k(LCal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJal;->w:Ljal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    const/4 v2, 0x1

    .line 14
    monitor-exit p0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_0
    return v2

    .line 20
    :pswitch_1
    return v1

    .line 21
    :pswitch_2
    return v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJal;->a:LOO2;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, v0, LOO2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJal;->d:Lla7;

    .line 12
    .line 13
    iget-object v0, v0, Lla7;->d:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LAjg;

    .line 20
    .line 21
    invoke-virtual {v0}, LAjg;->c()LL06;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LMAd;

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LMAd;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ProfileRepo:reset"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LCal;->e:LCal;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LJal;->k(LCal;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LJal;->x:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lx2a;

    .line 53
    .line 54
    sget-object v1, Lyvd;->X1:Lyvd;

    .line 55
    .line 56
    new-instance v2, LUMd;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LUMd;-><init>(LIMd;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v3, 0x1

    .line 62
    .line 63
    invoke-interface {v0, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LJal;->b:Lxjc;

    .line 67
    .line 68
    iget-object v0, v0, Lxjc;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LtQf;

    .line 71
    .line 72
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LCod;->F0:LCod;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LnQf;->e(Lzb4;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LCod;->V0:LCod;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LnQf;->e(Lzb4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LHul;->a:Lb6l;

    .line 3
    .line 4
    iget-object v0, p0, LJal;->r:LCal;

    .line 5
    .line 6
    invoke-static {v0}, LJal;->a(LCal;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, LJal;->b:Lxjc;

    .line 15
    .line 16
    iget-object v1, v0, Lxjc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lu44;

    .line 19
    .line 20
    sget-object v2, LCod;->V0:LCod;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lxjc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lu44;

    .line 31
    .line 32
    sget-object v1, LCod;->F0:LCod;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "sync_token"

    .line 42
    .line 43
    iget-object v1, p0, LJal;->c:LAjg;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LAjg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LJal;->b:Lxjc;

    .line 60
    .line 61
    iget-object v0, v0, Lxjc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lu44;

    .line 64
    .line 65
    sget-object v1, LCod;->U0:LCod;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Ljal;->f:Ljal;

    .line 74
    .line 75
    iput-object v0, p0, LJal;->w:Ljal;

    .line 76
    .line 77
    iget-object v0, p0, LJal;->d:Lla7;

    .line 78
    .line 79
    iget-object v0, v0, Lla7;->d:LKug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LAjg;

    .line 86
    .line 87
    invoke-virtual {v0}, LAjg;->c()LL06;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lxv3;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v2, v0, v4, v3}, Lxv3;-><init>(Ljava/lang/Object;ZI)V

    .line 96
    .line 97
    .line 98
    const-string v0, "setSyncRequired"

    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 105
    .line 106
    .line 107
    sget-object v0, LCal;->e:LCal;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0, v0}, LJal;->k(LCal;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-object v0, p0, LJal;->c:LAjg;

    .line 116
    .line 117
    const-string v1, "sync_required"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LAjg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, LJal;->c:LAjg;

    .line 132
    .line 133
    invoke-virtual {v0}, LAjg;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    const-string v0, "sync_token"

    .line 140
    .line 141
    iget-object v1, p0, LJal;->c:LAjg;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LAjg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    :cond_5
    invoke-static {v0}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, LJal;->r:LCal;

    .line 158
    .line 159
    sget-object v1, LCal;->a:LCal;

    .line 160
    .line 161
    if-ne v0, v1, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    sget-object v0, LCal;->g:LCal;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    :goto_2
    sget-object v0, LCal;->b:LCal;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    sget-object v0, Ljal;->e:Ljal;

    .line 171
    .line 172
    iput-object v0, p0, LJal;->w:Ljal;

    .line 173
    .line 174
    sget-object v0, LCal;->f:LCal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_3
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_4
    monitor-exit p0

    .line 180
    throw v0
.end method

.method public final g()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, LJal;->a:LOO2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LCod;->G0:LCod;

    .line 7
    .line 8
    iget-object v2, v0, LOO2;->a:Lu44;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, v0, LOO2;->b:LhY5;

    .line 15
    .line 16
    invoke-virtual {v3}, LhY5;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, LCod;->Z2:LCod;

    .line 21
    .line 22
    invoke-interface {v2, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Ltg6;

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    invoke-direct {v4, v5, v0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LOO2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-static {v0, v1, v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LfT8;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, v2}, LfT8;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LJal;->g:LyTg;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lzal;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, v2}, Lzal;-><init>(LJal;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LJal;->b:Lxjc;

    .line 2
    .line 3
    iget-object v0, v0, Lxjc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu44;

    .line 6
    .line 7
    sget-object v1, LCod;->U0:LCod;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LfT8;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2}, LfT8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LAal;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, LAal;-><init>(LJal;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, LJal;->f:LqCg;

    .line 44
    .line 45
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lxal;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lxal;-><init>(LJal;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final declared-synchronized i()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJal;->n:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LJal;->c:LAjg;

    .line 9
    .line 10
    invoke-virtual {v0}, LAjg;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, LJal;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LJal;->z:LSkf;

    .line 27
    .line 28
    sget-object v4, Lmbl;->b:Lmbl;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, LSkf;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v3, p0, LJal;->z:LSkf;

    .line 37
    .line 38
    sget-object v4, Lmbl;->a:Lmbl;

    .line 39
    .line 40
    iget-object v5, v3, LSkf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v3, v3, LSkf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    iget-object v3, p0, LJal;->z:LSkf;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, LSkf;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Ljal;->c:Ljal;

    .line 60
    .line 61
    iput-object v3, p0, LJal;->w:Ljal;

    .line 62
    .line 63
    :cond_3
    iget-object v3, p0, LJal;->w:Ljal;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Ljal;->d:Ljal;

    .line 68
    .line 69
    iput-object v3, p0, LJal;->w:Ljal;

    .line 70
    .line 71
    :cond_4
    iget-object v3, p0, LJal;->h:LPBd;

    .line 72
    .line 73
    iget-object v4, p0, LJal;->w:Ljal;

    .line 74
    .line 75
    iget-object v5, p0, LJal;->c:LAjg;

    .line 76
    .line 77
    const-string v6, "sync_token"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, LAjg;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    :cond_5
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v3, v4, v6, v5}, LPBd;->a(Ljal;Ldkh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "SyncManager:requestSync"

    .line 93
    .line 94
    invoke-static {v3, v4}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, LJal;->f:LqCg;

    .line 99
    .line 100
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 108
    .line 109
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LAal;

    .line 113
    .line 114
    invoke-direct {v3, p0, v2}, LAal;-><init>(LJal;I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, LJal;->f:LqCg;

    .line 123
    .line 124
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 129
    .line 130
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LBal;

    .line 134
    .line 135
    invoke-direct {v3, p0, v0, v2}, LBal;-><init>(Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lzal;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lzal;-><init>(LJal;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LJal;->n:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_1
    monitor-exit p0

    .line 152
    throw v0
.end method

.method public final declared-synchronized j(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJal;->j:LKI3;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqre;

    .line 8
    .line 9
    sget-object v1, LjMd;->d:LjMd;

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lqre;-><init>(Lc7b;IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LJal;->k:Ldvl;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ldvl;->a(Lqre;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, LCal;->c:LCal;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, LJal;->l(LCal;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LJal;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized k(LCal;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, LJal;->l(LCal;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized l(LCal;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LJal;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LJal;->a(LCal;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LJal;->g()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LJal;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LJal;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LJal;->h()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LJal;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    :cond_1
    new-instance v1, LZ0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-direct {v1, p0, p1, v0}, LZ0;-><init>(LJal;LCal;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LJal;->s:LZ0;

    .line 46
    .line 47
    iget-object v0, p0, LJal;->g:LyTg;

    .line 48
    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-wide v2, p2

    .line 53
    invoke-static/range {v0 .. v5}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LJal;->o:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    new-instance v0, Lxal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxal;-><init>(LJal;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LfT8;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v2}, LfT8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
