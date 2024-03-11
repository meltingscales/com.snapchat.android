.class public final LQB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGD2;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public B0:LnD2;

.field public final X:LKPg;

.field public final Y:LlD7;

.field public final Z:LoC7;

.field public final a:LDfl;

.field public final b:LBr2;

.field public final c:LfRi;

.field public final d:LqTb;

.field public final e:Lb6l;

.field public final f:Lb6l;

.field public final g:LQ54;

.field public final h:LNb2;

.field public final i:LUD;

.field public final j:LHD2;

.field public final k:LfC2;

.field public final t:LrU7;

.field public final y0:Lns0;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(LDfl;LBr2;LfRi;LqTb;LLg2;Lb6l;LQ54;LNb2;LUD;LHD2;LfC2;LrU7;LKPg;LlD7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQB2;->a:LDfl;

    .line 5
    .line 6
    iput-object p2, p0, LQB2;->b:LBr2;

    .line 7
    .line 8
    iput-object p3, p0, LQB2;->c:LfRi;

    .line 9
    .line 10
    iput-object p4, p0, LQB2;->d:LqTb;

    .line 11
    .line 12
    iput-object p5, p0, LQB2;->e:Lb6l;

    .line 13
    .line 14
    iput-object p6, p0, LQB2;->f:Lb6l;

    .line 15
    .line 16
    iput-object p7, p0, LQB2;->g:LQ54;

    .line 17
    .line 18
    iput-object p8, p0, LQB2;->h:LNb2;

    .line 19
    .line 20
    iput-object p9, p0, LQB2;->i:LUD;

    .line 21
    .line 22
    iput-object p10, p0, LQB2;->j:LHD2;

    .line 23
    .line 24
    iput-object p11, p0, LQB2;->k:LfC2;

    .line 25
    .line 26
    iput-object p12, p0, LQB2;->t:LrU7;

    .line 27
    .line 28
    iput-object p13, p0, LQB2;->X:LKPg;

    .line 29
    .line 30
    iput-object p14, p0, LQB2;->Y:LlD7;

    .line 31
    .line 32
    new-instance p1, LoC7;

    .line 33
    .line 34
    sget-object p2, LLB2;->a:LLB2;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p1, p3, p2}, LoC7;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LQB2;->Z:LoC7;

    .line 41
    .line 42
    sget-object p1, LZa2;->f:LZa2;

    .line 43
    .line 44
    const-string p2, "CaptureFlowImpl"

    .line 45
    .line 46
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, LQB2;->y0:Lns0;

    .line 51
    .line 52
    sget-object p3, LFs0;->a:LFs0;

    .line 53
    .line 54
    new-instance p3, Lns0;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LqCg;

    .line 60
    .line 61
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LQB2;->z0:LqCg;

    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LQB2;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    check-cast p10, LID2;

    .line 74
    .line 75
    invoke-virtual {p10, p0}, LID2;->a(LGD2;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(LnD2;)V
    .locals 7

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    iget-object v0, p0, LQB2;->Z:LoC7;

    .line 4
    .line 5
    const-string v1, "StateMachine.CaptureFlowImpl.finger down"

    .line 6
    .line 7
    sget-object v2, LrAj;->a:LqAj;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, v0, LoC7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v3, v1, LLB2;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move-object v1, v4

    .line 21
    :cond_0
    check-cast v1, LLB2;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LQB2;->i:LUD;

    .line 26
    .line 27
    iget-object v3, v1, LUD;->i1:LnD2;

    .line 28
    .line 29
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iput-object p1, v1, LUD;->i1:LnD2;

    .line 36
    .line 37
    iget-object v3, v1, LUD;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LUD;->e1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LQB2;->Y:LlD7;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iput-wide v5, v1, LlD7;->A:J

    .line 58
    .line 59
    iget-object v1, p0, LQB2;->k:LfC2;

    .line 60
    .line 61
    sget-object v3, Lmg7;->d:Lmg7;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, LfC2;->k(Lmg7;Lrfl;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LQB2;->B0:LnD2;

    .line 67
    .line 68
    iget-object v1, p1, LnD2;->g:LK92;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, LQB2;->d(LK92;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LQB2;->t:LrU7;

    .line 74
    .line 75
    iget-boolean v3, v1, LrU7;->d:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-boolean v1, v1, LrU7;->g:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LQB2;->X:LKPg;

    .line 84
    .line 85
    iget-object v3, p0, LQB2;->t:LrU7;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LQB2;->d:LqTb;

    .line 91
    .line 92
    iget-boolean v3, v3, LqTb;->h:Z

    .line 93
    .line 94
    iget-object v4, p0, LQB2;->d:LqTb;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v1, v4, v5, v3, v6}, LKPg;->b(JZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    new-instance v1, LMB2;

    .line 109
    .line 110
    invoke-direct {v1, p1}, LMB2;-><init>(LnD2;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    invoke-virtual {v2}, LqAj;->b()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 123
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ludl;->b()V

    .line 129
    .line 130
    .line 131
    :cond_4
    throw p1
.end method

.method public final b(LSHn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQB2;->Z:LoC7;

    .line 2
    .line 3
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, LKB2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQB2;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final d(LK92;)V
    .locals 13

    .line 1
    iget-object v0, p0, LQB2;->a:LDfl;

    .line 2
    .line 3
    iget-object v1, p0, LQB2;->b:LBr2;

    .line 4
    .line 5
    invoke-virtual {v1}, LBr2;->b()LhFh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LQB2;->b:LBr2;

    .line 10
    .line 11
    invoke-virtual {v2}, LBr2;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, LQB2;->c:LfRi;

    .line 16
    .line 17
    invoke-virtual {v3}, LfRi;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, LQB2;->d:LqTb;

    .line 22
    .line 23
    iget-boolean v4, v4, LqTb;->h:Z

    .line 24
    .line 25
    iget-object v5, p0, LQB2;->k:LfC2;

    .line 26
    .line 27
    iget-object v6, v5, LfC2;->B:LKug;

    .line 28
    .line 29
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LxHb;

    .line 34
    .line 35
    invoke-interface {v6}, LxHb;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, LfC2;->i()Lwij;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v5, v5, Lwij;->i:Lpij;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v6, v5, Lpij;->P:Z

    .line 49
    .line 50
    :goto_0
    iget-object v5, p0, LQB2;->g:LQ54;

    .line 51
    .line 52
    iget-boolean v5, v5, LQ54;->f:Z

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, p0, LQB2;->e:Lb6l;

    .line 59
    .line 60
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v8, LGve;->d:LGve;

    .line 65
    .line 66
    if-ne v5, v8, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 72
    :goto_2
    iget-object v8, p0, LQB2;->h:LNb2;

    .line 73
    .line 74
    invoke-interface {v8}, LNb2;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v9, p0, LQB2;->e:Lb6l;

    .line 79
    .line 80
    invoke-interface {v9}, Lb6l;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, LGve;->e:LGve;

    .line 85
    .line 86
    if-ne v9, v10, :cond_3

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x0

    .line 91
    :goto_3
    iget-object v6, p0, LQB2;->f:Lb6l;

    .line 92
    .line 93
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget-object v11, p0, LQB2;->y0:Lns0;

    .line 104
    .line 105
    new-instance v12, LPR7;

    .line 106
    .line 107
    invoke-direct {v12, v7, p0}, LPR7;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v6, v8

    .line 111
    move v7, v9

    .line 112
    move v8, v10

    .line 113
    move-object v9, p1

    .line 114
    move-object v10, v11

    .line 115
    move-object v11, v12

    .line 116
    invoke-interface/range {v0 .. v11}, LDfl;->a(LhFh;ZZZZZZZLK92;Lns0;LPR7;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, LkA1;

    .line 121
    .line 122
    const/16 v1, 0x19

    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, LkA1;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LQB2;->z0:LqCg;

    .line 138
    .line 139
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LQB2;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, LQB2;->j:LHD2;

    .line 2
    .line 3
    check-cast v0, LID2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LID2;->c(LGD2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQB2;->Z:LoC7;

    .line 9
    .line 10
    const-string v1, "StateMachine.CaptureFlowImpl.dispose"

    .line 11
    .line 12
    sget-object v2, LrAj;->a:LqAj;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v1, v0, LoC7;->a:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v3, v1, LPB2;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    :cond_0
    check-cast v1, LPB2;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v1, v1, LKB2;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v4, LKB2;->a:LKB2;

    .line 36
    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iput-object v4, v0, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    invoke-virtual {v2}, LqAj;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LQB2;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 57
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ludl;->b()V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LQB2;->Z:LoC7;

    .line 2
    .line 3
    const-string v1, "StateMachine.CaptureFlowImpl.recording too short"

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v0, LoC7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v1, LPB2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :cond_0
    check-cast v1, LPB2;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    instance-of v3, v1, LJB2;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    instance-of v3, v1, LNB2;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    check-cast v1, LOB2;

    .line 35
    .line 36
    invoke-interface {v1}, LOB2;->a()LnD2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, LnD2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    sget-object v4, LVkd;->a:LVkd;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LQB2;->i:LUD;

    .line 48
    .line 49
    invoke-virtual {v3}, LUD;->r()V

    .line 50
    .line 51
    .line 52
    new-instance v4, LIB2;

    .line 53
    .line 54
    invoke-interface {v1}, LOB2;->a()LnD2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v4, v1}, LIB2;-><init>(LnD2;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iput-object v4, v0, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    invoke-virtual {v2}, LqAj;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 73
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ludl;->b()V

    .line 79
    .line 80
    .line 81
    :cond_4
    throw v0
.end method

.method public final k(LFB2;)V
    .locals 4

    .line 1
    iget-object p1, p0, LQB2;->Z:LoC7;

    .line 2
    .line 3
    const-string v0, "StateMachine.CaptureFlowImpl.capture failure"

    .line 4
    .line 5
    sget-object v1, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p1, LoC7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v0, LPB2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    :cond_0
    check-cast v0, LPB2;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, v0, LKB2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, LLB2;->a:LLB2;

    .line 29
    .line 30
    :goto_0
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iput-object v3, p1, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    invoke-virtual {v1}, LqAj;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 45
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ludl;->b()V

    .line 51
    .line 52
    .line 53
    :cond_3
    throw p1
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, LQB2;->Z:LoC7;

    .line 2
    .line 3
    const-string v1, "StateMachine.CaptureFlowImpl.capture ended"

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v0, LoC7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v1, LPB2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :cond_0
    check-cast v1, LPB2;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    instance-of v3, v1, LIB2;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v4, LLB2;->a:LLB2;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v1, LNB2;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iput-object v4, v0, LoC7;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :cond_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-virtual {v2}, LqAj;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 49
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ludl;->b()V

    .line 55
    .line 56
    .line 57
    :cond_4
    throw v0
.end method
