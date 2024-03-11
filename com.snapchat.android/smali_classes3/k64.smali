.class public final Lk64;
.super Lycl;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW88;Lx2a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk64;->d:I

    .line 2
    invoke-direct {p0}, Lycl;-><init>()V

    sget-object v0, Lp;->L0:Lp;

    .line 3
    const-string v1, "GpuMetricsCollector"

    .line 4
    invoke-static {v0, v0, v1}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lk64;->e:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/kgsl/kgsl-3d0/gpu_busy_percentage"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lk64;->f:Ljava/lang/Object;

    new-instance v0, Lc2a;

    invoke-direct {v0, p1, p2, p0}, Lc2a;-><init>(LW88;Lx2a;Lk64;)V

    iput-object v0, p0, Lk64;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlZl;Lx2a;LLr3;)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lk64;->d:I

    .line 7
    invoke-direct {p0}, Lycl;-><init>()V

    new-instance v0, Ln4j;

    invoke-direct {v0}, Ln4j;-><init>()V

    iput-object v0, p0, Lk64;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk64;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk64;->g:Ljava/lang/Object;

    iget-object p1, p1, LlZl;->b:Ljava/lang/Object;

    check-cast p1, Ln4j;

    invoke-virtual {v0, p1}, Ln4j;->i(Ln4j;)V

    return-void
.end method

.method private declared-synchronized s()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lk64;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk64;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln4j;

    .line 13
    .line 14
    iget v0, v0, Ln4j;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lk64;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ln4j;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ln4j;->l(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lycl;

    .line 28
    .line 29
    invoke-virtual {v2}, Lycl;->dispose()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-super {p0}, Lycl;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method private declared-synchronized x()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lycl;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method


# virtual methods
.method public final a()Lvcl;
    .locals 7

    .line 1
    iget v0, p0, Lk64;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb2a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lj64;

    .line 13
    .line 14
    invoke-direct {v0}, Lj64;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lk64;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ln4j;

    .line 20
    .line 21
    iget v2, v1, Ln4j;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ln4j;->h(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ln4j;->l(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lycl;

    .line 37
    .line 38
    invoke-virtual {v5}, Lycl;->a()Lvcl;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lj64;->a:Ln4j;

    .line 43
    .line 44
    invoke-virtual {v6, v4, v5}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lj64;->b:Ln4j;

    .line 48
    .line 49
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v6}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lvcl;)Lxcl;
    .locals 1

    .line 1
    iget v0, p0, Lk64;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lycl;->b(Lvcl;)Lxcl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lj64;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lk64;->t(Lj64;Z)Lxcl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lk64;->d:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lycl;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lk64;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lk64;->d:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lycl;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lk64;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    throw v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lk64;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Gpu"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Composite"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lvcl;)Lxcl;
    .locals 2

    .line 1
    iget v0, p0, Lk64;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb2a;

    .line 7
    .line 8
    iget-object v0, p0, Lk64;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDQ0;

    .line 11
    .line 12
    iget-object v1, p0, Lk64;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LDQ0;->h(Ljava/io/File;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lb2a;->a:I

    .line 29
    .line 30
    sget-object p1, Lxcl;->b:Lxcl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lxcl;->c:Lxcl;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lj64;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lk64;->t(Lj64;Z)Lxcl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lk64;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lycl;->k()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lk64;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln4j;

    .line 13
    .line 14
    iget v1, v0, Ln4j;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ln4j;->l(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lycl;

    .line 24
    .line 25
    invoke-virtual {v3}, Lycl;->k()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 4

    .line 1
    iget v0, p0, Lk64;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lycl;->q()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lk64;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln4j;

    .line 13
    .line 14
    iget v1, v0, Ln4j;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ln4j;->l(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lycl;

    .line 24
    .line 25
    invoke-virtual {v3}, Lycl;->q()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Lk64;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lk64;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln4j;

    .line 10
    .line 11
    iget v1, v0, Ln4j;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ln4j;->l(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lycl;

    .line 21
    .line 22
    invoke-virtual {v3}, Lycl;->r()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lj64;Z)Lxcl;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    invoke-static/range {p1 .. p1}, LHlk;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v7, Lk64;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LLr3;

    .line 13
    .line 14
    move-object v11, v0

    .line 15
    check-cast v11, LHKg;

    .line 16
    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v12

    .line 24
    sget-object v14, Lxcl;->c:Lxcl;

    .line 25
    .line 26
    iget-object v15, v8, Lj64;->a:Ln4j;

    .line 27
    .line 28
    iget v6, v15, Ln4j;->c:I

    .line 29
    .line 30
    move-object/from16 v16, v14

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v15, v5}, Ln4j;->h(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v0, v7, Lk64;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ln4j;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    check-cast v17, Lycl;

    .line 53
    .line 54
    new-array v3, v10, [Lxcl;

    .line 55
    .line 56
    aput-object v14, v3, v9

    .line 57
    .line 58
    if-eqz v17, :cond_0

    .line 59
    .line 60
    invoke-virtual/range {v17 .. v17}, Lycl;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lekd;

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    move-object/from16 v19, v4

    .line 75
    .line 76
    move-object/from16 v4, v18

    .line 77
    .line 78
    move/from16 v20, v5

    .line 79
    .line 80
    move/from16 v5, p2

    .line 81
    .line 82
    move/from16 v21, v6

    .line 83
    .line 84
    move-object/from16 v6, v17

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lekd;-><init>(Lk64;Lj64;Ljava/lang/Class;[Lxcl;ZLycl;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "<*>"

    .line 90
    .line 91
    invoke-static {v0, v10}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object/from16 v18, v3

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    move/from16 v20, v5

    .line 100
    .line 101
    move/from16 v21, v6

    .line 102
    .line 103
    :goto_1
    aget-object v0, v18, v9

    .line 104
    .line 105
    sget-object v1, Lxcl;->b:Lxcl;

    .line 106
    .line 107
    if-ne v0, v1, :cond_1

    .line 108
    .line 109
    move-object/from16 v0, v19

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    move-object/from16 v0, v19

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_2
    invoke-virtual {v8, v0, v2}, Lj64;->k(Ljava/lang/Class;Z)V

    .line 117
    .line 118
    .line 119
    aget-object v0, v18, v9

    .line 120
    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    :cond_2
    const/4 v0, 0x1

    .line 126
    add-int/lit8 v5, v20, 0x1

    .line 127
    .line 128
    move/from16 v6, v21

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, v7, Lk64;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lx2a;

    .line 135
    .line 136
    sget-object v1, Lf01;->b1:Lf01;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lk64;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "collector"

    .line 143
    .line 144
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    sub-long/2addr v2, v12

    .line 156
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 157
    .line 158
    .line 159
    return-object v16
.end method
