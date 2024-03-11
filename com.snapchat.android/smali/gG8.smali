.class public final LgG8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final B:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final a:LSE8;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public final f:LKug;

.field public final g:LKug;

.field public h:LeH8;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LqCg;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LC4i;

.field public final q:LKug;

.field public final r:Lh16;

.field public final s:LFI6;

.field public final t:LW88;

.field public final u:Lu44;

.field public final v:Ltcb;

.field public w:LQF8;

.field public final x:LnG8;

.field public final y:LKug;

.field public final z:Ly6l;


# direct methods
.method public constructor <init>(LKug;LJug;LSE8;LJug;LJug;LJug;LKug;LKug;LC4i;LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;Lh16;Lu44;LwZg;LFI6;LW88;LnG8;Ltcb;LJug;Ly6l;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object v3, v0, LgG8;->a:LSE8;

    move-object v3, p5

    iput-object v3, v0, LgG8;->j:LKug;

    move-object v3, p6

    iput-object v3, v0, LgG8;->b:LKug;

    move-object v3, p7

    iput-object v3, v0, LgG8;->c:LKug;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LgG8;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, LgG8;->e:Ljava/util/ArrayList;

    move-object v3, p4

    iput-object v3, v0, LgG8;->f:LKug;

    move-object v3, p1

    iput-object v3, v0, LgG8;->g:LKug;

    const/4 v3, 0x0

    iput-object v3, v0, LgG8;->h:LeH8;

    move-object v3, p2

    iput-object v3, v0, LgG8;->i:LKug;

    sget-object v3, LQF8;->b:LQF8;

    iput-object v3, v0, LgG8;->w:LQF8;

    move-object v3, p8

    iput-object v3, v0, LgG8;->k:LKug;

    iput-object v1, v0, LgG8;->p:LC4i;

    sget-object v3, LDm7;->D0:LDm7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v4, Lns0;

    const-string v5, "FideliusManagerImpl"

    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4
    check-cast v1, LgT6;

    .line 5
    invoke-static {v1, v4}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object v1

    .line 6
    iput-object v1, v0, LgG8;->l:LqCg;

    move-object/from16 v3, p10

    iput-object v3, v0, LgG8;->n:LKug;

    move-object/from16 v3, p11

    iput-object v3, v0, LgG8;->o:LKug;

    iput-object v2, v0, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 v3, p13

    iput-object v3, v0, LgG8;->q:LKug;

    move-object/from16 v3, p14

    iput-object v3, v0, LgG8;->r:Lh16;

    move-object/from16 v3, p15

    iput-object v3, v0, LgG8;->u:Lu44;

    move-object/from16 v3, p17

    iput-object v3, v0, LgG8;->s:LFI6;

    move-object/from16 v3, p18

    iput-object v3, v0, LgG8;->t:LW88;

    move-object/from16 v3, p19

    iput-object v3, v0, LgG8;->x:LnG8;

    move-object/from16 v3, p20

    iput-object v3, v0, LgG8;->v:Ltcb;

    move-object/from16 v3, p21

    iput-object v3, v0, LgG8;->y:LKug;

    move-object/from16 v3, p22

    iput-object v3, v0, LgG8;->z:Ly6l;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, v0, LgG8;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->V0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    move-result-object v3

    iput-object v3, v0, LgG8;->B:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 7
    invoke-virtual {v1}, LqCg;->e()Lc77;

    move-result-object v1

    .line 8
    new-instance v3, Le9n;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Le9n;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-static {v1, v3, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LgG8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LgG8;->b:LKug;

    .line 5
    .line 6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LAF8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LAF8;->c(LXpm;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LgG8;->h:LeH8;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LeH8;->a()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LgG8;->h:LeH8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, LgG8;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public final b(LXpm;LPRa;LiG8;)V
    .locals 6

    .line 1
    const-string v2, "version_bump"

    .line 2
    .line 3
    iget-object p2, p2, LPRa;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1}, LXpm;->f()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LgG8;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, p0, LgG8;->h:LeH8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LeH8;->c:Lz8k;

    .line 23
    .line 24
    invoke-virtual {p1}, LXpm;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LXpm;->g()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, LXpm;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, LXpm;->i()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v1, v3, v4, v5}, Lz8k;->I(Ljava/lang/String;[B[BI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LgG8;->h:LeH8;

    .line 44
    .line 45
    iput-object p1, v0, LeH8;->a:LXpm;

    .line 46
    .line 47
    iget-object v0, p0, LgG8;->b:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LAF8;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LAF8;->c(LXpm;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LgG8;->c:LKug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LTF8;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, p1, v1}, LTF8;->g(LXpm;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LgG8;->f:LKug;

    .line 71
    .line 72
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LeF8;

    .line 77
    .line 78
    invoke-virtual {p1}, LXpm;->i()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v3, v1

    .line 83
    invoke-virtual {p1}, LXpm;->g()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lwkn;->a([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v0, LKq6;

    .line 92
    .line 93
    move-object v1, p3

    .line 94
    invoke-virtual/range {v0 .. v5}, LKq6;->n(LiG8;Ljava/lang/String;J[B)V

    .line 95
    .line 96
    .line 97
    monitor-exit p2

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, LgG8;->f:LKug;

    .line 102
    .line 103
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LeF8;

    .line 108
    .line 109
    const-string p3, "user_db_null_new"

    .line 110
    .line 111
    check-cast p1, LKq6;

    .line 112
    .line 113
    invoke-virtual {p1, v2, p3}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LgG8;->f:LKug;

    .line 117
    .line 118
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LeF8;

    .line 123
    .line 124
    const-string p3, "local_init_user_db_null_new_version_bump"

    .line 125
    .line 126
    check-cast p1, LKq6;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, p3, v0}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    monitor-exit p2

    .line 133
    return-void

    .line 134
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_1
    iget-object p1, p0, LgG8;->f:LKug;

    .line 137
    .line 138
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LeF8;

    .line 143
    .line 144
    const-string p2, "local_iwek_mismatch"

    .line 145
    .line 146
    check-cast p1, LKq6;

    .line 147
    .line 148
    invoke-virtual {p1, v2, p2}, LKq6;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[BLXpm;Ltcb;Lh16;LFI6;Ly6l;)LeH8;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, LeH8;

    .line 4
    .line 5
    iget-object v1, v0, LgG8;->k:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v0, LgG8;->g:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lk4e;

    .line 22
    .line 23
    iget-object v13, v0, LgG8;->x:LnG8;

    .line 24
    .line 25
    iget-object v14, v0, LgG8;->c:LKug;

    .line 26
    .line 27
    iget-object v8, v0, LgG8;->p:LC4i;

    .line 28
    .line 29
    iget-object v9, v0, LgG8;->t:LW88;

    .line 30
    .line 31
    iget-object v10, v0, LgG8;->f:LKug;

    .line 32
    .line 33
    move-object v1, v15

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    move-object/from16 v7, p4

    .line 41
    .line 42
    move-object/from16 v11, p6

    .line 43
    .line 44
    move-object/from16 v12, p7

    .line 45
    .line 46
    move-object v0, v15

    .line 47
    move-object/from16 v15, p5

    .line 48
    .line 49
    move-object/from16 v16, p8

    .line 50
    .line 51
    invoke-direct/range {v1 .. v16}, LeH8;-><init>(Landroid/content/Context;Lk4e;Ljava/lang/String;Ljava/lang/String;[BLXpm;LC4i;LW88;LKug;Lh16;LFI6;LnG8;LKug;Ltcb;Ly6l;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LeH8;->a:LXpm;

    .line 55
    .line 56
    invoke-virtual {v1}, LXpm;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, LgG8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LgG8;->h:LeH8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, LgG8;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, LgG8;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LFE8;

    .line 32
    .line 33
    iget-object v4, p0, LgG8;->f:LKug;

    .line 34
    .line 35
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LeF8;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, v3, LFE8;->a:J

    .line 46
    .line 47
    sub-long/2addr v5, v7

    .line 48
    check-cast v4, LKq6;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v7, LjG8;->Y:LjG8;

    .line 54
    .line 55
    iget-object v8, v4, LKq6;->c:Lk4e;

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Lk4e;->a(LjG8;)Lj4e;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v5, v6}, Lj4e;->c(J)Lj4e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, LKq6;->l(LiG8;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, LrG8;

    .line 68
    .line 69
    invoke-direct {v7}, LrG8;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v8, LsG8;->i:LsG8;

    .line 73
    .line 74
    iput-object v8, v7, LrG8;->f:LsG8;

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v7, LrG8;->g:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v4, v7}, LKq6;->e(LVtm;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, LFE8;->b:LnO2;

    .line 86
    .line 87
    iget-object v4, p0, LgG8;->h:LeH8;

    .line 88
    .line 89
    invoke-virtual {v4}, LeH8;->d()LXpm;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, LXpm;->f:LCbl;

    .line 94
    .line 95
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, LnO2;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v2

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :try_start_4
    throw v2

    .line 115
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    throw v1
.end method

.method public final e(LXpm;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LgG8;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LUyn;->a(LXpm;Ljava/util/List;)LORa;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, LgG8;->j:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LL0m;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LgG8;->l:LqCg;

    .line 22
    .line 23
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LaG8;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v1, p0, p2, v0, v3}, LaG8;-><init>(LgG8;LORa;LL0m;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LAp9;

    .line 53
    .line 54
    const/16 v0, 0x19

    .line 55
    .line 56
    invoke-direct {p2, v0, p0, p1, p3}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LeG8;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p0, p3}, LeG8;-><init>(LgG8;I)V

    .line 68
    .line 69
    .line 70
    new-instance p3, LeG8;

    .line 71
    .line 72
    invoke-direct {p3, p0, v3}, LeG8;-><init>(LgG8;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final f(LnO2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LgG8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LgG8;->w:LQF8;

    .line 5
    .line 6
    sget-object v2, LQF8;->g:LQF8;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LgG8;->t(LnO2;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "async_load"

    .line 14
    .line 15
    iget-object v1, p0, LgG8;->l:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LYF8;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, p1, v3}, LYF8;-><init>(LgG8;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, LgG8;->h:LeH8;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, LeH8;->a:LXpm;

    .line 40
    .line 41
    iget-object v1, v1, LXpm;->f:LCbl;

    .line 42
    .line 43
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LnO2;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LgG8;->l:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LYF8;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, LYF8;-><init>(LgG8;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()LO70;
    .locals 4

    .line 1
    iget-object v0, p0, LgG8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "arroyo_session"

    .line 5
    .line 6
    iget-object v2, p0, LgG8;->w:LQF8;

    .line 7
    .line 8
    sget-object v3, LQF8;->g:LQF8;

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LgG8;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LgG8;->i:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LUG8;

    .line 25
    .line 26
    invoke-virtual {v1}, LUG8;->a()LO70;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final i(Ljava/lang/String;)LKF8;
    .locals 3

    .line 1
    iget-object v0, p0, LgG8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LgG8;->w:LQF8;

    .line 5
    .line 6
    sget-object v2, LQF8;->g:LQF8;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LgG8;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, LgG8;->i:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LUG8;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LUG8;->b(Ljava/lang/String;)LKF8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-exit v0

    .line 29
    return-object p1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final j()Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, LgG8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LgG8;->h:LeH8;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final k(LXpm;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LgG8;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk4e;

    .line 8
    .line 9
    sget-object v1, LjG8;->c:LjG8;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lk4e;->a(LjG8;)Lj4e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LXpm;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LgG8;->f:LKug;

    .line 22
    .line 23
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LeF8;

    .line 28
    .line 29
    check-cast p1, LKq6;

    .line 30
    .line 31
    const-string p2, "version_bump"

    .line 32
    .line 33
    const-string v1, "keys_already_on_target_version"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, p2, v1, v2}, LKq6;->m(Lj4e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, LXpm;

    .line 41
    .line 42
    invoke-virtual {p1}, LXpm;->f()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, LXpm;->e()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, LXpm;->g()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, v2, v3, p2, p1}, LXpm;-><init>([B[BI[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LXpm;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, LUyn;->a(LXpm;Ljava/util/List;)LORa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, LgG8;->j:LKug;

    .line 70
    .line 71
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LL0m;

    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LgG8;->l:LqCg;

    .line 83
    .line 84
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 89
    .line 90
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LaG8;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {v2, p0, p1, p2, v4}, LaG8;-><init>(LgG8;LORa;LL0m;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 100
    .line 101
    invoke-direct {p1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ldkl;

    .line 114
    .line 115
    const/4 p2, 0x7

    .line 116
    invoke-direct {p1, p2, p0, v1, v0}, Ldkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LeG8;

    .line 120
    .line 121
    invoke-direct {p2, p0, v4}, LeG8;-><init>(LgG8;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LYF8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LYF8;-><init>(LgG8;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "FideliusManagerImpl:initializeFideliusUser"

    .line 8
    .line 9
    invoke-static {p1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LgG8;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onError()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, LgG8;->h:LeH8;

    .line 25
    .line 26
    invoke-virtual {p1}, LeH8;->d()LXpm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;

    .line 31
    .line 32
    invoke-virtual {p1}, LXpm;->g()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lwkn;->a([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, LXpm;->h()[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, LXpm;->i()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v1, v2, v3, p1}, Lcom/snapchat/client/e2ee/CurrentUserKeyResult;-><init>([B[BI)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onSuccess(Lcom/snapchat/client/e2ee/CurrentUserKeyResult;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LgG8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQF8;->h:LQF8;

    .line 5
    .line 6
    iput-object v1, p0, LgG8;->w:LQF8;

    .line 7
    .line 8
    invoke-virtual {p0}, LgG8;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LgG8;->l:LqCg;

    .line 12
    .line 13
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LZF8;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, LZF8;-><init>(LgG8;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public final o(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LgG8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LgG8;->h:LeH8;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, LQF8;->g:LQF8;

    .line 9
    .line 10
    iput-object v1, p0, LgG8;->w:LQF8;

    .line 11
    .line 12
    iget-object v1, p0, LgG8;->i:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LUG8;

    .line 19
    .line 20
    iget-object v2, p0, LgG8;->h:LeH8;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, LUG8;->e(LeH8;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LgG8;->d()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LgG8;->h:LeH8;

    .line 29
    .line 30
    invoke-virtual {p1}, LeH8;->d()LXpm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, LXpm;->f:LCbl;

    .line 35
    .line 36
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LgG8;->q:LKug;

    .line 43
    .line 44
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LdH8;

    .line 49
    .line 50
    check-cast v1, Lo4e;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lo4e;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LgG8;->h:LeH8;

    .line 62
    .line 63
    invoke-virtual {p1}, LeH8;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, LgG8;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LgG8;->w()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LgG8;->l:LqCg;

    .line 74
    .line 75
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, LZF8;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, p0, v2}, LZF8;-><init>(LgG8;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LgG8;->B:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 91
    .line 92
    iget-object v1, p0, LgG8;->h:LeH8;

    .line 93
    .line 94
    invoke-virtual {v1}, LeH8;->d()LXpm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p0}, LgG8;->n()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LgG8;->f:LKug;

    .line 108
    .line 109
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LeF8;

    .line 114
    .line 115
    const-string v1, "user_db_null"

    .line 116
    .line 117
    check-cast p1, LKq6;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1, v1, v2}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LgG8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LgG8;->i:LKug;

    .line 5
    .line 6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LUG8;

    .line 11
    .line 12
    invoke-virtual {v1}, LUG8;->f()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LgG8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQF8;->b:LQF8;

    .line 5
    .line 6
    iput-object v1, p0, LgG8;->w:LQF8;

    .line 7
    .line 8
    invoke-virtual {p0}, LgG8;->a()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LgG8;->i:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LUG8;

    .line 24
    .line 25
    invoke-virtual {v0}, LUG8;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LgG8;->u:Lu44;

    .line 29
    .line 30
    sget-object v1, LBE8;->c:LBE8;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LgG8;->a:LSE8;

    .line 39
    .line 40
    check-cast v0, LVE8;

    .line 41
    .line 42
    invoke-virtual {v0}, LVE8;->b()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public final r(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LgG8;->a:LSE8;

    .line 2
    .line 3
    check-cast v0, LVE8;

    .line 4
    .line 5
    invoke-virtual {v0}, LVE8;->d()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v4, v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, LgG8;->k:LKug;

    .line 29
    .line 30
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    add-long/2addr v4, v7

    .line 45
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    move-wide v2, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, LgG8;->f:LKug;

    .line 54
    .line 55
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LeF8;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    check-cast p1, LKq6;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, LjG8;->E0:LjG8;

    .line 72
    .line 73
    iget-object v7, p1, LKq6;->c:Lk4e;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lk4e;->a(LjG8;)Lj4e;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lj4e;->e()V

    .line 80
    .line 81
    .line 82
    new-instance v6, LHE8;

    .line 83
    .line 84
    invoke-direct {v6}, LHE8;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v7, LIE8;->k:LIE8;

    .line 88
    .line 89
    iput-object v7, v6, LHE8;->f:LIE8;

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v6, LHE8;->i:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v6, LHE8;->j:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v6, LHE8;->k:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {p1, v6}, LKq6;->e(LVtm;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final s(Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LgG8;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAF8;

    .line 8
    .line 9
    invoke-virtual {v0}, LAF8;->b()LXpm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LgG8;->f:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LeF8;

    .line 22
    .line 23
    const-string v1, "_local_null"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast v0, LKq6;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p2, v1}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snapchat/client/e2ee/GetKeyForCurrentUserCallback;->onError()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v3}, LXpm;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LUyn;->a(LXpm;Ljava/util/List;)LORa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LgG8;->j:LKug;

    .line 54
    .line 55
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LL0m;

    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LgG8;->l:LqCg;

    .line 67
    .line 68
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 73
    .line 74
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LaG8;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v2, p0, v0, v1, v5}, LaG8;-><init>(LgG8;LORa;LL0m;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Leq9;

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    move-object v1, v0

    .line 101
    move-object v2, p0

    .line 102
    move-object v4, p2

    .line 103
    move-object v5, p1

    .line 104
    invoke-direct/range {v1 .. v6}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ldkl;

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-direct {v1, v2, p0, p2, p1}, Ldkl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final t(LnO2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LgG8;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LgG8;->f:LKug;

    .line 5
    .line 6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LeF8;

    .line 11
    .line 12
    check-cast v1, LKq6;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, LjG8;->X:LjG8;

    .line 18
    .line 19
    iget-object v3, v1, LKq6;->c:Lk4e;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lk4e;->a(LjG8;)Lj4e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, LKq6;->l(LiG8;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LgG8;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v2, LFE8;

    .line 31
    .line 32
    invoke-direct {v2, p1}, LFE8;-><init>(LnO2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LgG8;->u:Lu44;

    .line 2
    .line 3
    sget-object v1, LBE8;->R0:LBE8;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LgG8;->y:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/backup/BackupManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LgG8;->f:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LeF8;

    .line 29
    .line 30
    check-cast v0, LKq6;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, LjG8;->O1:LjG8;

    .line 36
    .line 37
    iget-object v2, v0, LKq6;->c:Lk4e;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lk4e;->a(LjG8;)Lj4e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v3, "success"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LKq6;->l(LiG8;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LfE8;

    .line 54
    .line 55
    invoke-direct {v1}, LfE8;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v3, LgE8;->b:LgE8;

    .line 59
    .line 60
    iput-object v3, v1, LfE8;->f:LgE8;

    .line 61
    .line 62
    iput-object v2, v1, LfE8;->g:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LKq6;->e(LVtm;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final v(LXpm;)V
    .locals 3

    .line 1
    iget-object v0, p0, LgG8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LgG8;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LgG8;->a:LSE8;

    .line 8
    .line 9
    invoke-virtual {p1}, LXpm;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, LVE8;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LVE8;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LgG8;->a:LSE8;

    .line 22
    .line 23
    invoke-virtual {p1}, LXpm;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v2, LVE8;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, LVE8;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, LgG8;->a:LSE8;

    .line 36
    .line 37
    check-cast p1, LVE8;

    .line 38
    .line 39
    invoke-virtual {p1}, LVE8;->h()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, LgG8;->n:LKug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LjH8;

    .line 50
    .line 51
    const-string v2, "version_rollback"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LjH8;->a(Ljava/lang/String;)LXpm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LQF8;->d:LQF8;

    .line 58
    .line 59
    iput-object v2, p0, LgG8;->w:LQF8;

    .line 60
    .line 61
    const-string v2, "version_rollback"

    .line 62
    .line 63
    invoke-virtual {p0, v1, p1, v2}, LgG8;->e(LXpm;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, LgG8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LgG8;->o:LKug;

    .line 5
    .line 6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lh4e;

    .line 11
    .line 12
    iget-object v1, v1, Lh4e;->b:Lu44;

    .line 13
    .line 14
    sget-object v2, LBE8;->b:LBE8;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LgG8;->k:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LgG8;->a:LSE8;

    .line 35
    .line 36
    check-cast v2, LVE8;

    .line 37
    .line 38
    invoke-virtual {v2}, LVE8;->d()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    move-object v2, v1

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LgG8;->l:LqCg;

    .line 53
    .line 54
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, La39;

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    invoke-direct {v3, v4, p0, v1, v2}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LgG8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-static {v0, v3, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method
