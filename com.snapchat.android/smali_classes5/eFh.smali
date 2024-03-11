.class public abstract LeFh;
.super LZT0;
.source "SourceFile"


# instance fields
.field public final A0:LY36;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public final E0:LGad;

.field public F0:J

.field public G0:LR6h;

.field public final X:Lj7h;

.field public final Y:LU5k;

.field public Z:LcFf;

.field public final t:Leh;

.field public y0:Landroid/os/Looper;

.field public z0:LLSf;


# direct methods
.method public constructor <init>(ILPkd;Leh;Lj7h;LU5k;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, LcFf;

    .line 4
    .line 5
    move-object v1, v15

    .line 6
    const-wide/16 v28, 0x0

    .line 7
    .line 8
    const/16 v30, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v32, v15

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const-wide/16 v25, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v31, 0x3ff

    .line 50
    .line 51
    invoke-direct/range {v1 .. v31}, LcFf;-><init>(ZJJJIZZIZZZZZZZZZIZZJZJII)V

    .line 52
    .line 53
    .line 54
    invoke-direct/range {p0 .. p1}, LZT0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p3

    .line 58
    .line 59
    iput-object v1, v0, LeFh;->t:Leh;

    .line 60
    .line 61
    move-object/from16 v1, p4

    .line 62
    .line 63
    iput-object v1, v0, LeFh;->X:Lj7h;

    .line 64
    .line 65
    move-object/from16 v1, p5

    .line 66
    .line 67
    iput-object v1, v0, LeFh;->Y:LU5k;

    .line 68
    .line 69
    move-object/from16 v1, v32

    .line 70
    .line 71
    iput-object v1, v0, LeFh;->Z:LcFf;

    .line 72
    .line 73
    new-instance v1, LY36;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2}, LY36;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, LeFh;->A0:LY36;

    .line 80
    .line 81
    new-instance v1, LGad;

    .line 82
    .line 83
    const-string v2, "ScBaseRenderer"

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, LeFh;->E0:LGad;

    .line 91
    .line 92
    const-wide/16 v1, -0x1

    .line 93
    .line 94
    iput-wide v1, v0, LeFh;->F0:J

    .line 95
    .line 96
    return-void
.end method

.method public static N(LeFh;ZZZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    iget-object p4, p0, LeFh;->A0:LY36;

    .line 13
    .line 14
    invoke-virtual {p4}, LY36;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LZT0;->b:Lc19;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc19;->h()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_2
    if-eqz p3, :cond_3

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_3
    or-int/lit8 p1, v1, 0x4

    .line 30
    .line 31
    invoke-virtual {p0, v0, p4, p1}, LZT0;->I(Lc19;LY36;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, -0x5

    .line 36
    iget-object v1, p0, LeFh;->E0:LGad;

    .line 37
    .line 38
    if-ne p1, p3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lc19;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LVZ8;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, LeFh;->K(LVZ8;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p3, -0x4

    .line 52
    if-ne p1, p3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p4}, LVM1;->isEndOfStream()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p0, LeFh;->B0:Z

    .line 67
    .line 68
    iput-boolean p2, p0, LeFh;->C0:Z

    .line 69
    .line 70
    :cond_5
    :goto_0
    return p1
.end method


# virtual methods
.method public final D(JZ)V
    .locals 6

    .line 1
    iget-object p3, p0, LeFh;->E0:LGad;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LeFh;->J()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v2, v0

    .line 20
    :goto_0
    iget-wide v4, p0, LeFh;->F0:J

    .line 21
    .line 22
    cmp-long p3, v4, p1

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    cmp-long p3, v2, v0

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    cmp-long p3, v2, p1

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    cmp-long p3, p1, v4

    .line 36
    .line 37
    if-lez p3, :cond_3

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p3, 0x0

    .line 42
    :goto_1
    iput-boolean p3, p0, LeFh;->D0:Z

    .line 43
    .line 44
    iput-wide p1, p0, LeFh;->F0:J

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, LeFh;->M(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, LeFh;->E0:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Le7h;

    .line 7
    .line 8
    iget v1, p0, LZT0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, LEGn;->c(I)LlPl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {v0, v1, v2, v3}, Le7h;-><init>(LlPl;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LeFh;->X:Lj7h;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lj7h;->m(Lkpn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, LeFh;->E0:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LeFh;->F0:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LeFh;->D0:Z

    .line 12
    .line 13
    new-instance v0, Lf7h;

    .line 14
    .line 15
    iget v1, p0, LZT0;->a:I

    .line 16
    .line 17
    invoke-static {v1}, LEGn;->c(I)LlPl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lf7h;-><init>(LlPl;J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LeFh;->X:Lj7h;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lj7h;->m(Lkpn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public H([LVZ8;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LeFh;->E0:LGad;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, LeFh;->F0:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LeFh;->D0:Z

    .line 12
    .line 13
    new-instance p1, Lg7h;

    .line 14
    .line 15
    iget p2, p0, LZT0;->a:I

    .line 16
    .line 17
    invoke-static {p2}, LEGn;->c(I)LlPl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-direct {p1, p2, p3, p4}, Lg7h;-><init>(LlPl;J)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LeFh;->X:Lj7h;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lj7h;->m(Lkpn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract J()Ljava/lang/Long;
.end method

.method public abstract K(LVZ8;)I
.end method

.method public final L()V
    .locals 11

    .line 1
    iget-object v0, p0, LeFh;->Z:LcFf;

    .line 2
    .line 3
    iget-boolean v0, v0, LcFf;->z:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LeFh;->t:Leh;

    .line 9
    .line 10
    iget-object v0, v0, Leh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LMSf;

    .line 19
    .line 20
    new-instance v2, LHt3;

    .line 21
    .line 22
    invoke-direct {v2}, LHt3;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    iput-wide v3, v2, LHt3;->b:J

    .line 28
    .line 29
    iput-wide v3, v2, LHt3;->c:J

    .line 30
    .line 31
    iget-object v3, p0, LeFh;->Z:LcFf;

    .line 32
    .line 33
    iget v3, v3, LcFf;->i:I

    .line 34
    .line 35
    iput v3, v2, LHt3;->a:I

    .line 36
    .line 37
    new-instance v10, LIt3;

    .line 38
    .line 39
    invoke-direct {v10, v2}, LIt3;-><init>(LHt3;)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, LZT0;->a:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    sget-object v2, LlPl;->a:LlPl;

    .line 48
    .line 49
    :goto_0
    move-object v8, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v2, LlPl;->b:LlPl;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    monitor-enter v0

    .line 55
    :try_start_0
    sget-boolean v2, LMT;->h:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, LlPl;->b:LlPl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-ne v8, v2, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    goto :goto_4

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_2
    :try_start_1
    new-instance v2, LLSf;

    .line 69
    .line 70
    iget-object v5, v0, LMSf;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, v0, LMSf;->b:Lx2a;

    .line 73
    .line 74
    new-instance v7, LPkd;

    .line 75
    .line 76
    sget-object v3, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-direct {v7, v4, v3, v1}, LPkd;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, LMSf;->c:LMt3;

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    invoke-direct/range {v4 .. v10}, LLSf;-><init>(Landroid/content/Context;Lx2a;LPkd;LlPl;LMt3;LIt3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    move-object v1, v2

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    monitor-exit v0

    .line 96
    throw v1

    .line 97
    :cond_3
    :goto_4
    iput-object v1, p0, LeFh;->z0:LLSf;

    .line 98
    .line 99
    return-void
.end method

.method public abstract M(J)V
.end method

.method public h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LeFh;->E0:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_5

    .line 10
    .line 11
    :pswitch_1
    check-cast p2, LR6h;

    .line 12
    .line 13
    iput-object p2, p0, LeFh;->G0:LR6h;

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :pswitch_2
    check-cast p2, Landroid/os/Looper;

    .line 18
    .line 19
    iput-object p2, p0, LeFh;->y0:Landroid/os/Looper;

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :pswitch_3
    iget-object p1, p0, LeFh;->z0:LLSf;

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, LLSf;->e()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_4
    check-cast p2, LQ4d;

    .line 33
    .line 34
    iget-object p1, p0, LeFh;->z0:LLSf;

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget-object v0, p2, LQ4d;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {p2}, LR0;->m(LQ4d;)LYkd;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object v1, p1, LLSf;->f:LGad;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p1, LLSf;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    monitor-exit p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    :try_start_1
    iget-object v1, p1, LLSf;->f:LGad;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, LYkd;->c:LYkd;

    .line 63
    .line 64
    if-eq p2, v1, :cond_2

    .line 65
    .line 66
    sget-object v1, LYkd;->D0:LYkd;

    .line 67
    .line 68
    if-eq p2, v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {v0}, Lvhf;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v1, p1, LLSf;->j:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v0, p1, LLSf;->j:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, LVZ8;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v1, p1, LLSf;->c:LlPl;

    .line 95
    .line 96
    sget-object v2, LlPl;->a:LlPl;

    .line 97
    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    sget-object v1, Lbl8;->a:Lbl8;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v1, Lbl8;->b:Lbl8;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1, v0, v1}, LLSf;->a(Landroid/net/Uri;Lbl8;)LVZ8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p1, LLSf;->j:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-object p2, v0

    .line 115
    :goto_2
    if-eqz p2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1, p2}, LLSf;->d(LVZ8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_3
    monitor-exit p1

    .line 122
    throw p2

    .line 123
    :pswitch_5
    if-eqz p2, :cond_6

    .line 124
    .line 125
    check-cast p2, LcFf;

    .line 126
    .line 127
    iput-object p2, p0, LeFh;->Z:LcFf;

    .line 128
    .line 129
    invoke-virtual {p0}, LeFh;->L()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :pswitch_6
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, LeFh;->Y:LU5k;

    .line 136
    .line 137
    check-cast p2, LD9d;

    .line 138
    .line 139
    iput-object p2, p1, LU5k;->f:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :pswitch_7
    if-eqz p2, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, LeFh;->X:Lj7h;

    .line 145
    .line 146
    check-cast p2, Ll7h;

    .line 147
    .line 148
    iget-object p1, p1, Lj7h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :pswitch_8
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, LeFh;->X:Lj7h;

    .line 157
    .line 158
    check-cast p2, Ll7h;

    .line 159
    .line 160
    iget-object p1, p1, Lj7h;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :pswitch_9
    iget-object p1, p0, LeFh;->Y:LU5k;

    .line 167
    .line 168
    instance-of v0, p2, LQ4d;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    check-cast p2, LQ4d;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/4 p2, 0x0

    .line 176
    :goto_4
    iput-object p2, p1, LU5k;->e:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_6
    :goto_5
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
