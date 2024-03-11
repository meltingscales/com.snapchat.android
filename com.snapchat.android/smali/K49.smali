.class public final LK49;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK49;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LK49;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, LK49;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LK49;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LPj2;

    .line 9
    .line 10
    sget-object v0, LrAj;->a:LqAj;

    .line 11
    .line 12
    const-string v2, "isNightExtensionSupported"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LPj2;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Li82;

    .line 27
    .line 28
    invoke-interface {v0}, Li82;->V0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LPj2;->b(LPj2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LBT;->a:LBT;

    .line 41
    .line 42
    iget-object v2, v1, LPj2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0, v2}, LBT;->g(Landroid/hardware/camera2/CameraManager;)Z

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_2
    iget-object v1, v1, LPj2;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ln72;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2, v0}, Ln72;->x(ILjava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    sget-object v1, LrAj;->b:Ludl;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ludl;->b()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0

    .line 74
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ludl;->b()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw v0

    .line 82
    :sswitch_0
    check-cast v1, Lag2;

    .line 83
    .line 84
    iget-object v0, v1, Lag2;->a:Li82;

    .line 85
    .line 86
    invoke-interface {v0}, Li82;->L1()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :sswitch_1
    check-cast v1, Lca2;

    .line 96
    .line 97
    iget-object v0, v1, Lca2;->c:LnZ;

    .line 98
    .line 99
    sget-object v1, Lw82;->Y3:Lw82;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget v0, p0, LK49;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LK49;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LLan;

    .line 9
    .line 10
    iget-object v0, v1, LLan;->b:Li82;

    .line 11
    .line 12
    invoke-interface {v0}, Li82;->R()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LLan;->a:Lf52;

    .line 26
    .line 27
    instance-of v1, v1, Lt52;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x3

    .line 33
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v1, LnZ;

    .line 39
    .line 40
    sget-object v0, Lw82;->a7:Lw82;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LnZ;->d(Lzb4;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Long;
    .locals 3

    .line 1
    iget v0, p0, LK49;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LK49;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljm1;

    .line 9
    .line 10
    iget-object v0, v1, Ljm1;->b:Lum1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lum1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    check-cast v1, Lum1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lum1;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_1
    check-cast v1, LWj1;

    .line 33
    .line 34
    iget-object v0, v1, LWj1;->d:LXn1;

    .line 35
    .line 36
    iget-object v0, v0, LXn1;->w:LCbl;

    .line 37
    .line 38
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_2
    check-cast v1, Lr39;

    .line 54
    .line 55
    iget-object v0, v1, Lr39;->a:Landroid/app/Activity;

    .line 56
    .line 57
    const-string v1, "window"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/WindowManager;

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x41200000    # 10.0f

    .line 74
    .line 75
    cmpg-float v1, v0, v1

    .line 76
    .line 77
    if-gez v1, :cond_0

    .line 78
    .line 79
    const-wide/32 v0, 0xfe502b

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-wide/32 v1, 0x3b9aca00

    .line 84
    .line 85
    .line 86
    long-to-float v1, v1

    .line 87
    div-float/2addr v1, v0

    .line 88
    float-to-long v0, v1

    .line 89
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LK49;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LK49;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LU6g;

    .line 9
    .line 10
    iget-object v0, v1, LU6g;->a:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LW6g;

    .line 44
    .line 45
    invoke-interface {v2}, LW6g;->v0()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1

    .line 54
    :pswitch_0
    check-cast v1, Lo52;

    .line 55
    .line 56
    iget-object v0, v1, Lo52;->b:Lp52;

    .line 57
    .line 58
    iget-object v0, v0, Lp52;->a:Ll32;

    .line 59
    .line 60
    iget-object v0, v0, Ll32;->v:LCbl;

    .line 61
    .line 62
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/util/Range;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v1, Lp3i;->a:Lp3i;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :goto_1
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Lp3i;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    sget-object v1, Lp3i;->c:Lp3i;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LK49;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, LK49;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LK49;->d()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v5, LCq2;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LLRa;

    .line 24
    .line 25
    iget-object v2, v5, LCq2;->c:Li82;

    .line 26
    .line 27
    iget-object v3, v5, LCq2;->d:Ln72;

    .line 28
    .line 29
    iget-object v9, v5, LCq2;->t:LJin;

    .line 30
    .line 31
    iget-object v4, v5, LCq2;->e:LO4g;

    .line 32
    .line 33
    iget-object v14, v5, LCq2;->f:LYPf;

    .line 34
    .line 35
    iget-object v15, v5, LCq2;->g:Lr3i;

    .line 36
    .line 37
    iget-object v5, v5, LCq2;->j:LKug;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    move-object v7, v2

    .line 41
    move-object v8, v3

    .line 42
    move-object v10, v4

    .line 43
    move-object v11, v14

    .line 44
    move-object v12, v15

    .line 45
    move-object v13, v5

    .line 46
    invoke-direct/range {v6 .. v13}, LLRa;-><init>(Li82;Ln72;LJin;LO4g;LYPf;Lr3i;LKug;)V

    .line 47
    .line 48
    .line 49
    new-instance v16, LGbf;

    .line 50
    .line 51
    move-object/from16 v6, v16

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    move-object v8, v4

    .line 55
    move-object v9, v14

    .line 56
    move-object v10, v15

    .line 57
    move-object v11, v0

    .line 58
    move-object v12, v2

    .line 59
    invoke-direct/range {v6 .. v13}, LGbf;-><init>(Ln72;LO4g;LYPf;Lr3i;LLRa;Li82;LKug;)V

    .line 60
    .line 61
    .line 62
    return-object v16

    .line 63
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LK49;->b()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast v5, LXi2;

    .line 69
    .line 70
    iget-object v0, v5, LXi2;->k:LWj2;

    .line 71
    .line 72
    invoke-virtual {v0}, LWj2;->a()LUj2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v5, LXi2;->v:Lns0;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lp2m;->u0(Landroid/os/Handler;Lns0;)Lus0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LK49;->b()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_4
    new-instance v0, Lyb2;

    .line 89
    .line 90
    check-cast v5, Ls92;

    .line 91
    .line 92
    iget-object v2, v5, Ls92;->a:LYPf;

    .line 93
    .line 94
    iget-object v3, v5, Ls92;->b:LBj2;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Lyb2;-><init>(LYPf;LBj2;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v5, Ls92;->a:LYPf;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LYPf;->s(Lt92;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LK49;->d()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LK49;->g()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_7
    check-cast v5, Loc2;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, LQb2;

    .line 122
    .line 123
    invoke-direct {v2, v5, v0}, LQb2;-><init>(Loc2;Landroidx/fragment/app/FragmentActivity;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_8
    new-instance v0, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    check-cast v5, Lj72;

    .line 130
    .line 131
    iget-object v2, v5, Lj72;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LK49;->b()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_a
    check-cast v5, Lt52;

    .line 143
    .line 144
    iget-object v0, v5, Lt52;->c:Lr52;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v0, Ls52;

    .line 150
    .line 151
    iget-object v2, v5, Lt52;->a:Ll72;

    .line 152
    .line 153
    invoke-direct {v0, v2, v5}, Ls52;-><init>(Ll72;Lf52;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_b
    new-instance v0, Lo84;

    .line 158
    .line 159
    check-cast v5, Ly52;

    .line 160
    .line 161
    invoke-direct {v0, v5}, Lo84;-><init>(LRC2;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LK49;->g()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_d
    check-cast v5, Ld52;

    .line 171
    .line 172
    iget-object v0, v5, Ld52;->a:Ll72;

    .line 173
    .line 174
    sget-object v3, Lh52;->a:Lh52;

    .line 175
    .line 176
    move-object v4, v0

    .line 177
    check-cast v4, Ln72;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ln72;->u(Lm72;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    :try_start_0
    iget-object v0, v5, Ld52;->c:Lo32;

    .line 184
    .line 185
    invoke-interface {v0}, Lo32;->b()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Collection;

    .line 190
    .line 191
    new-array v2, v2, [Lpg2;

    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    check-cast v0, [Lpg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    invoke-virtual {v4, v3, v6}, Ln72;->v(Lm72;I)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_0

    .line 207
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :goto_0
    invoke-virtual {v4, v3, v6}, Ln72;->v(Lm72;I)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_e
    move-object v9, v5

    .line 220
    check-cast v9, LL32;

    .line 221
    .line 222
    iget-object v0, v9, LL32;->f:Lf52;

    .line 223
    .line 224
    new-instance v13, Lg8n;

    .line 225
    .line 226
    const/16 v2, 0xe

    .line 227
    .line 228
    invoke-direct {v13, v2, v4}, Lg8n;-><init>(ILf8n;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, LNCi;

    .line 232
    .line 233
    iget-object v3, v9, LL32;->d:Landroid/os/Handler;

    .line 234
    .line 235
    iget-object v4, v9, LL32;->g:LGv2;

    .line 236
    .line 237
    iget-object v8, v9, LL32;->c:Ll32;

    .line 238
    .line 239
    iget-object v10, v9, LL32;->b:Landroid/hardware/camera2/CameraDevice;

    .line 240
    .line 241
    iget-object v11, v9, LL32;->j:LTl2;

    .line 242
    .line 243
    iget-object v12, v9, LL32;->e:LKug;

    .line 244
    .line 245
    iget-object v14, v9, LL32;->a:Ll72;

    .line 246
    .line 247
    iget-object v15, v9, LL32;->i:LKv2;

    .line 248
    .line 249
    move-object v7, v2

    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    move-object/from16 v17, v0

    .line 253
    .line 254
    move-object/from16 v18, v4

    .line 255
    .line 256
    invoke-direct/range {v7 .. v18}, LNCi;-><init>(Ll32;LL32;Landroid/hardware/camera2/CameraDevice;LTl2;LKug;Lg8n;Ll72;LKv2;Landroid/os/Handler;Lf52;LGv2;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Lf52;->d()Lw32;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v2}, Lw32;->c(LNCi;)LMv2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_f
    check-cast v5, LMi1;

    .line 269
    .line 270
    iget-object v0, v5, LMi1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 271
    .line 272
    iget-object v2, v5, LMi1;->c:Lum1;

    .line 273
    .line 274
    invoke-virtual {v2}, Lum1;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lo8m;->a:Lo8m;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LK49;->f()Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_11
    check-cast v5, Lom1;

    .line 290
    .line 291
    iget-object v0, v5, Lom1;->a:LKug;

    .line 292
    .line 293
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lrm1;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LK49;->f()Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LK49;->f()Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_14
    check-cast v5, Ls64;

    .line 311
    .line 312
    iget-object v0, v5, Ls64;->a:LXn1;

    .line 313
    .line 314
    iget-object v0, v0, LXn1;->t:LCbl;

    .line 315
    .line 316
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_1
    sget-wide v2, LCi1;->a:J

    .line 330
    .line 331
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 332
    .line 333
    iget-object v4, v5, Ls64;->b:Lum1;

    .line 334
    .line 335
    iget-object v4, v4, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 336
    .line 337
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->W0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_1
    return-object v4

    .line 346
    :pswitch_15
    check-cast v5, LPn3;

    .line 347
    .line 348
    iget-object v0, v5, LPn3;->a:LKug;

    .line 349
    .line 350
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-array v4, v3, [Ljava/lang/Object;

    .line 361
    .line 362
    const-string v6, "com.snapchat.android.analytics.framework"

    .line 363
    .line 364
    aput-object v6, v4, v2

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    aput-object v0, v4, v6

    .line 368
    .line 369
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v3, "%s.%s"

    .line 374
    .line 375
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v3, v5, LPn3;->a:LKug;

    .line 380
    .line 381
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_16
    packed-switch v0, :pswitch_data_1

    .line 393
    .line 394
    .line 395
    check-cast v5, LMn1;

    .line 396
    .line 397
    iget-object v0, v5, LMn1;->b:LKug;

    .line 398
    .line 399
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lom1;

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :pswitch_17
    check-cast v5, LNj1;

    .line 407
    .line 408
    iget-object v0, v5, LNj1;->a:LKug;

    .line 409
    .line 410
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lom1;

    .line 415
    .line 416
    :goto_2
    return-object v0

    .line 417
    :pswitch_18
    packed-switch v0, :pswitch_data_2

    .line 418
    .line 419
    .line 420
    check-cast v5, LMn1;

    .line 421
    .line 422
    iget-object v0, v5, LMn1;->b:LKug;

    .line 423
    .line 424
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lom1;

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :pswitch_19
    check-cast v5, LNj1;

    .line 432
    .line 433
    iget-object v0, v5, LNj1;->a:LKug;

    .line 434
    .line 435
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lom1;

    .line 440
    .line 441
    :goto_3
    return-object v0

    .line 442
    :pswitch_1a
    check-cast v5, Lzj1;

    .line 443
    .line 444
    iget-object v0, v5, Lzj1;->s:LCbl;

    .line 445
    .line 446
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lkk1;

    .line 451
    .line 452
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 453
    .line 454
    iget-object v3, v5, Lzj1;->e:LKug;

    .line 455
    .line 456
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, LG39;

    .line 461
    .line 462
    check-cast v3, LN39;

    .line 463
    .line 464
    invoke-virtual {v3}, LN39;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 469
    .line 470
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lsj1;

    .line 474
    .line 475
    invoke-direct {v0, v5, v2}, Lsj1;-><init>(Lzj1;I)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 484
    .line 485
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 486
    .line 487
    .line 488
    sget-object v2, Ltj1;->a:Ltj1;

    .line 489
    .line 490
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 491
    .line 492
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 496
    .line 497
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 501
    .line 502
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_1b
    check-cast v5, LtBj;

    .line 507
    .line 508
    iget-object v0, v5, LtBj;->a:LKug;

    .line 509
    .line 510
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LGAf;

    .line 515
    .line 516
    sget-object v2, LlUi;->Z:LlUi;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v3, Lns0;

    .line 522
    .line 523
    const-string v4, "SnapUserRepository"

    .line 524
    .line 525
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v3}, Leyj;->l(Lns0;)Lbij;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LK49;->f()Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_1d
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 539
    .line 540
    return-object v5

    .line 541
    :pswitch_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    .line 543
    const/16 v2, 0x17

    .line 544
    .line 545
    if-lt v0, v2, :cond_2

    .line 546
    .line 547
    move-object v0, v5

    .line 548
    check-cast v0, LL49;

    .line 549
    .line 550
    iget-object v2, v0, LL49;->b:Ljava/lang/String;

    .line 551
    .line 552
    if-eqz v2, :cond_2

    .line 553
    .line 554
    iget-boolean v2, v0, LL49;->d:Z

    .line 555
    .line 556
    if-eqz v2, :cond_2

    .line 557
    .line 558
    new-instance v2, Ljava/io/File;

    .line 559
    .line 560
    iget-object v6, v0, LL49;->a:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v6}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    iget-object v7, v0, LL49;->b:Ljava/lang/String;

    .line 567
    .line 568
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v6, LJ49;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    new-instance v11, Lg8n;

    .line 578
    .line 579
    invoke-direct {v11, v3, v4}, Lg8n;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v12, v0, LL49;->c:Lw6l;

    .line 583
    .line 584
    iget-boolean v13, v0, LL49;->e:Z

    .line 585
    .line 586
    iget-object v9, v0, LL49;->a:Landroid/content/Context;

    .line 587
    .line 588
    move-object v8, v6

    .line 589
    invoke-direct/range {v8 .. v13}, LJ49;-><init>(Landroid/content/Context;Ljava/lang/String;Lg8n;Lw6l;Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_2
    new-instance v6, LJ49;

    .line 594
    .line 595
    move-object v0, v5

    .line 596
    check-cast v0, LL49;

    .line 597
    .line 598
    iget-object v15, v0, LL49;->a:Landroid/content/Context;

    .line 599
    .line 600
    new-instance v2, Lg8n;

    .line 601
    .line 602
    invoke-direct {v2, v3, v4}, Lg8n;-><init>(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v0, LL49;->c:Lw6l;

    .line 606
    .line 607
    iget-boolean v4, v0, LL49;->e:Z

    .line 608
    .line 609
    iget-object v0, v0, LL49;->b:Ljava/lang/String;

    .line 610
    .line 611
    move-object v14, v6

    .line 612
    move-object/from16 v16, v0

    .line 613
    .line 614
    move-object/from16 v17, v2

    .line 615
    .line 616
    move-object/from16 v18, v3

    .line 617
    .line 618
    move/from16 v19, v4

    .line 619
    .line 620
    invoke-direct/range {v14 .. v19}, LJ49;-><init>(Landroid/content/Context;Ljava/lang/String;Lg8n;Lw6l;Z)V

    .line 621
    .line 622
    .line 623
    :goto_4
    check-cast v5, LL49;

    .line 624
    .line 625
    iget-boolean v0, v5, LL49;->g:Z

    .line 626
    .line 627
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 628
    .line 629
    .line 630
    return-object v6

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_17
    .end packed-switch

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_19
    .end packed-switch
.end method
