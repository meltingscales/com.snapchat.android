.class public final LV4m;
.super LEX9;
.source "SourceFile"


# instance fields
.field public final A1:J

.field public final B1:LGad;

.field public final C1:Ljava/lang/String;

.field public final D1:LmRe;

.field public E1:Z

.field public final u1:LPkd;

.field public final v1:LLSf;

.field public final w1:LcFf;

.field public final x1:LU5k;

.field public final y1:LdFf;

.field public final z1:Lt51;


# direct methods
.method public constructor <init>(LPkd;LWt3;LLSf;Lhu3;LW36;LnLi;LMTa;LcFf;LIt3;LwZg;LU5k;LdFf;LK32;Lxjc;Lw7h;Lt51;Landroid/os/Looper;ZJ)V
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p16

    .line 6
    .line 7
    iget-object v0, v13, Lt51;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v16, v0

    .line 10
    .line 11
    check-cast v16, Lxjc;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    move-object/from16 v10, p10

    .line 34
    .line 35
    move-object/from16 v11, p11

    .line 36
    .line 37
    move-object/from16 v12, p12

    .line 38
    .line 39
    move-object/from16 v13, p13

    .line 40
    .line 41
    move-object/from16 v14, p14

    .line 42
    .line 43
    move-object/from16 v15, p15

    .line 44
    .line 45
    move-object/from16 v17, p17

    .line 46
    .line 47
    move/from16 v18, p18

    .line 48
    .line 49
    move-wide/from16 v19, p19

    .line 50
    .line 51
    invoke-direct/range {v0 .. v20}, LEX9;-><init>(LPkd;LWt3;LLSf;Lhu3;LW36;LnLi;LMTa;LcFf;LIt3;LwZg;LU5k;LdFf;LK32;Lxjc;Lw7h;Lxjc;Landroid/os/Looper;ZJ)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, LV4m;->u1:LPkd;

    .line 55
    .line 56
    move-object/from16 v2, p3

    .line 57
    .line 58
    iput-object v2, v0, LV4m;->v1:LLSf;

    .line 59
    .line 60
    move-object/from16 v2, p8

    .line 61
    .line 62
    iput-object v2, v0, LV4m;->w1:LcFf;

    .line 63
    .line 64
    move-object/from16 v2, p11

    .line 65
    .line 66
    iput-object v2, v0, LV4m;->x1:LU5k;

    .line 67
    .line 68
    move-object/from16 v2, p12

    .line 69
    .line 70
    iput-object v2, v0, LV4m;->y1:LdFf;

    .line 71
    .line 72
    move-object/from16 v2, p16

    .line 73
    .line 74
    iput-object v2, v0, LV4m;->z1:Lt51;

    .line 75
    .line 76
    move-wide/from16 v3, p19

    .line 77
    .line 78
    iput-wide v3, v0, LV4m;->A1:J

    .line 79
    .line 80
    new-instance v3, LGad;

    .line 81
    .line 82
    const-string v4, "UnifiedOpenGLVideoComponent"

    .line 83
    .line 84
    invoke-direct {v3, v4, v1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, LV4m;->B1:LGad;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "video-"

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, LV4m;->C1:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v2, Lt51;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LmRe;

    .line 112
    .line 113
    iput-object v1, v0, LV4m;->D1:LmRe;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final B(D)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LV4m;->E1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LV4m;->B1:LGad;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LEX9;->e1:D

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmpl-double v6, v0, v4

    .line 18
    .line 19
    if-lez v6, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    cmpl-double v1, p1, v4

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LEX9;->U0:LMMm;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, LMMm;->c:LGad;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-boolean v2, v0, LMMm;->k:Z

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LV4m;->z1:Lt51;

    .line 45
    .line 46
    new-instance v1, LU4m;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, p2}, LU4m;-><init>(LV4m;D)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LS4m;

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    invoke-direct {v4, p0, v5}, LS4m;-><init>(LV4m;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v4, v2}, Lt51;->d(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, LEX9;->N0:J

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LEX9;->A(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LEX9;->U0:LMMm;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, LMMm;->c:LGad;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v0, LMMm;->k:Z

    .line 75
    .line 76
    :cond_4
    iput-wide p1, p0, LEX9;->e1:D

    .line 77
    .line 78
    iget-object v0, p0, LEX9;->S0:LwNm;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v0, p1, p2}, LwNm;->a(D)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, LV4m;->v1:LLSf;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    iput-wide p1, v0, LLSf;->h:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v0

    .line 97
    throw p1

    .line 98
    :cond_6
    :goto_3
    invoke-virtual {p0}, LEX9;->H()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final D(LO9i;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LV4m;->E1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LEX9;->q1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    sget-object v1, LO9i;->a:LO9i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LEX9;->R0:LFHm;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LFHm;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, LEX9;->S0:LwNm;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iput-object p1, v0, LwNm;->f:LO9i;

    .line 41
    .line 42
    :goto_2
    iget-boolean p1, p0, LEX9;->r1:Z

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, LV4m;->z1:Lt51;

    .line 47
    .line 48
    new-instance v0, LR4m;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p0, v1}, LR4m;-><init>(LV4m;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LS4m;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-direct {v1, p0, v3}, LS4m;-><init>(LV4m;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lt51;->d(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public final E(LVZ8;Landroid/view/Surface;LS6h;)V
    .locals 7

    .line 1
    iget-object v0, p0, LV4m;->C1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LV4m;->D1:LmRe;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p2}, LmRe;->h(Ljava/lang/String;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LEX9;->L0:LKTa;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, LKTa;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, v1, LmRe;->m:LNTa;

    .line 16
    .line 17
    iput-object p2, p0, LEX9;->L0:LKTa;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v0, p3, LS6h;->a:Ls6h;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, p2

    .line 27
    :goto_0
    iget v0, p1, LVZ8;->z0:I

    .line 28
    .line 29
    iget p1, p1, LVZ8;->A0:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, LEX9;->i(II)Lr6h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-object p1, p3, LS6h;->b:LDTl;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v5, p2

    .line 42
    :goto_1
    iget-object v2, p0, LV4m;->C1:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, LEX9;->M0:Limh;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, LmRe;->f(Ljava/lang/String;Ls6h;Lr6h;LDTl;Limh;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LV4m;->E1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LR4m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LR4m;-><init>(LV4m;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LS4m;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, LS4m;-><init>(LV4m;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LV4m;->z1:Lt51;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v2, v1}, Lt51;->d(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()LGad;
    .locals 1

    .line 1
    iget-object v0, p0, LV4m;->B1:LGad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LV4m;->E1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LEX9;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-wide v0, p0, LV4m;->A1:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LEX9;->m1:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, LV4m;->e()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final l(Ls6h;LMMm;)V
    .locals 7

    .line 1
    new-instance v6, Lc46;

    .line 2
    .line 3
    iget-object v1, p0, LV4m;->u1:LPkd;

    .line 4
    .line 5
    iget-object v0, p0, LV4m;->z1:Lt51;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lt51;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    iget-object v0, p0, LV4m;->w1:LcFf;

    .line 18
    .line 19
    iget-boolean v5, v0, LcFf;->a:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, v6

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lc46;-><init>(LPkd;LMMm;Landroid/os/Looper;ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v6, p0, LEX9;->Q0:Ld46;

    .line 28
    .line 29
    iput-object p1, v6, Lc46;->b:Ls6h;

    .line 30
    .line 31
    invoke-interface {v6}, Ld46;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final m(ILjava/lang/String;LVZ8;Landroid/view/Surface;DLj7h;)V
    .locals 8

    .line 1
    iput-object p7, p0, LEX9;->f1:Lj7h;

    .line 2
    .line 3
    iget-object p7, p0, LEX9;->j1:LmJm;

    .line 4
    .line 5
    invoke-virtual {p7}, LmJm;->a()V

    .line 6
    .line 7
    .line 8
    new-instance p7, LT4m;

    .line 9
    .line 10
    move-object v0, p7

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-wide v5, p5

    .line 16
    move v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LT4m;-><init>(LV4m;Ljava/lang/String;LVZ8;Landroid/view/Surface;DI)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LS4m;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LS4m;-><init>(LV4m;I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iget-object p3, p0, LV4m;->z1:Lt51;

    .line 28
    .line 29
    invoke-virtual {p3, p7, p1, p2}, Lt51;->d(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    new-instance v0, LS4m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LS4m;-><init>(LV4m;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LV4m;->E1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LR4m;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LR4m;-><init>(LV4m;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LS4m;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, v2}, LS4m;-><init>(LV4m;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, LV4m;->z1:Lt51;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Lt51;->d(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV4m;->E1:Z

    .line 3
    .line 4
    new-instance v0, LL7j;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LS4m;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {p1, p0, v1}, LS4m;-><init>(LV4m;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LV4m;->z1:Lt51;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lt51;->c(Lt51;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LV4m;->B1:LGad;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(Z)V
    .locals 5

    .line 1
    const-string v0, "resetRenderPassManager"

    .line 2
    .line 3
    iget-object v1, p0, LV4m;->D1:LmRe;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LmRe;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LV4m;->C1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LmRe;->e(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, LmRe;->a:Lxjc;

    .line 19
    .line 20
    iget-object v4, v2, Lxjc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lxhb;

    .line 23
    .line 24
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lx6h;

    .line 29
    .line 30
    invoke-virtual {v4}, Lbzc;->evictAll()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lxjc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v3, v1, LmRe;->n:Ls6h;

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LmRe;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string p1, "releaseSession"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, LmRe;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LmRe;->e(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput-object v3, v1, LmRe;->k:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LV4m;->E1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LR4m;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, LR4m;-><init>(LV4m;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LS4m;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, v2}, LS4m;-><init>(LV4m;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, LV4m;->z1:Lt51;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2}, Lt51;->d(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
