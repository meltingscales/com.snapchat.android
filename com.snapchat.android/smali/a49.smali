.class public final La49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ39;


# instance fields
.field public final b:Lwhb;

.field public final c:LT39;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:LU39;

.field public final f:Lr29;

.field public final g:LDTl;

.field public final h:LDTl;

.field public final i:LOln;

.field public j:I

.field public k:Lbsl;


# direct methods
.method public constructor <init>(Lwhb;LT39;Ljava/util/concurrent/atomic/AtomicReference;LU39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La49;->b:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, La49;->c:LT39;

    .line 7
    .line 8
    iput-object p3, p0, La49;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, La49;->e:LU39;

    .line 11
    .line 12
    sget-object p1, Lp;->Q0:Lp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "FrameToSurfacesSequenceDispatcher"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    new-instance p1, Lr29;

    .line 25
    .line 26
    invoke-direct {p1}, Lr29;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La49;->f:Lr29;

    .line 30
    .line 31
    new-instance p1, LDTl;

    .line 32
    .line 33
    invoke-direct {p1}, LDTl;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La49;->g:LDTl;

    .line 37
    .line 38
    new-instance p1, LDTl;

    .line 39
    .line 40
    invoke-direct {p1}, LDTl;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La49;->h:LDTl;

    .line 44
    .line 45
    sget-boolean p1, LHnh;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, LOln;

    .line 50
    .line 51
    const/16 p2, 0x1c

    .line 52
    .line 53
    invoke-direct {p1, p2}, LOln;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-object p1, p0, La49;->i:LOln;

    .line 59
    .line 60
    sget-object p1, Lbsl;->d:Lbsl;

    .line 61
    .line 62
    iput-object p1, p0, La49;->k:Lbsl;

    .line 63
    .line 64
    return-void
.end method

.method public static a(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/high16 p0, 0x42b40000    # 90.0f

    .line 13
    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final b([F)LDTl;
    .locals 1

    .line 1
    iget-object v0, p0, La49;->h:LDTl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDTl;->j([F)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x41000000    # -0.5f

    .line 7
    .line 8
    invoke-virtual {v0, p1, p1}, LDTl;->k(FF)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-virtual {v0, p1, p1}, LDTl;->i(FF)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, LDTl;->d(Z)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {v0, p1, p1}, LDTl;->i(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p1}, LDTl;->k(FF)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c(LYA7;[FILbsl;JJLDTl;LDTl;Ljava/util/Collection;ZZZZZZI)V
    .locals 32

    .line 1
    move-object/from16 v15, p0

    move/from16 v0, p15

    move/from16 v14, p18

    .line 2
    iget-object v13, v15, La49;->f:Lr29;

    iget-object v1, v13, Lr29;->a:Ljava/util/EnumSet;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iput v14, v15, La49;->j:I

    iget-object v1, v15, La49;->c:LT39;

    invoke-interface {v1}, LT39;->isEnabled()Z

    move-result v2

    const/16 v18, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v2, p9

    iget-object v3, v2, LDTl;->c:[F

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-interface {v1, v5, v6, v4, v3}, LT39;->d(ILbsl;[F[F)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v2, p9

    const/16 v19, 0x0

    :goto_0
    iget-object v3, v15, La49;->e:LU39;

    if-eqz v19, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v3}, LU39;->d()V

    :cond_1
    if-eqz v19, :cond_2

    invoke-interface {v1}, LT39;->c()I

    move-result v5

    :cond_2
    move/from16 v28, v5

    if-eqz v19, :cond_3

    invoke-interface {v1}, LT39;->f()Lbsl;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-eqz v19, :cond_4

    invoke-interface {v1}, LT39;->a()LDTl;

    move-result-object v4

    .line 5
    iget-object v4, v4, LDTl;->c:[F

    :cond_4
    move-object v12, v4

    if-eqz v19, :cond_5

    .line 6
    invoke-interface {v1}, LT39;->e()LDTl;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_5
    move-object v11, v2

    :goto_2
    iget-object v1, v15, La49;->b:Lwhb;

    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRrl;

    invoke-interface {v2}, LXrl;->i()Z

    move-result v29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v10, LrAj;->a:LqAj;

    const-string v2, "lensesProcessFrame"

    invoke-virtual {v10, v2}, LqAj;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, LRrl;

    sget-object v1, Lbsl;->d:Lbsl;

    if-ne v5, v1, :cond_6

    const v1, 0x8d65

    const v22, 0x8d65

    goto :goto_3

    :cond_6
    const/16 v1, 0xde1

    const/16 v22, 0xde1

    .line 7
    :goto_3
    iget-object v1, v11, LDTl;->c:[F

    move/from16 v2, p13

    move/from16 v4, p14

    .line 8
    invoke-static {v0, v4, v2}, LoFn;->d(ZZZ)I

    move-result v27

    move/from16 v21, v28

    move-wide/from16 v23, p5

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    invoke-interface/range {v20 .. v27}, LRrl;->d(IIJ[F[FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v10}, LqAj;->b()V

    if-eqz v29, :cond_7

    if-nez v0, :cond_7

    invoke-virtual {v3}, LU39;->c()V

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    .line 9
    iput-wide v1, v13, Lr29;->e:J

    .line 10
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lja2;

    iget-object v1, v6, Lja2;->a:LR6l;

    .line 11
    iget-boolean v2, v1, LR6l;->n:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_8

    .line 12
    iget v2, v1, LR6l;->p:I

    add-int/2addr v2, v8

    iput v2, v1, LR6l;->p:I

    :cond_8
    iget-boolean v2, v1, LR6l;->o:Z

    if-nez v2, :cond_9

    goto :goto_4

    .line 13
    :cond_9
    iget-object v2, v1, LR6l;->a:Ldnl;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "<*>"

    invoke-virtual {v10, v2}, LqAj;->a(Ljava/lang/String;)V

    iget-object v9, v1, LR6l;->a:Ldnl;

    if-eqz v14, :cond_a

    move/from16 v7, p16

    :try_start_1
    invoke-virtual {v15, v12, v7}, La49;->e([FZ)[F

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v5, v9

    move-object v3, v13

    goto/16 :goto_7

    :cond_a
    move/from16 v7, p16

    move-object/from16 v21, v12

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    if-eqz p17, :cond_b

    iget-object v1, v1, LR6l;->j:LhRd;
    :try_end_1
    .catch LsX7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_b

    const/16 v24, 0x1

    goto :goto_6

    :cond_b
    const/16 v24, 0x0

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v28

    move/from16 v4, v29

    move/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v30, v9

    move-wide/from16 v8, p7

    move-object/from16 v21, v10

    move-object v10, v11

    move-object/from16 v25, v11

    move-object/from16 v11, p10

    move-object/from16 v26, v12

    move-object v12, v13

    move-object/from16 v31, v13

    move/from16 v13, p12

    move/from16 v14, p15

    move/from16 v15, v24

    :try_start_2
    invoke-virtual/range {v1 .. v15}, La49;->d(LYA7;IZZLja2;[FJLDTl;LDTl;Lr29;ZZZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_2
    .catch LsX7; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v1, v1, v22

    move-object/from16 v3, v31

    .line 14
    :try_start_3
    iget-object v4, v3, Lr29;->a:Ljava/util/EnumSet;
    :try_end_3
    .catch LsX7; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, v30

    .line 15
    :try_start_4
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lr29;->b:[J

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput-wide v1, v4, v6
    :try_end_4
    .catch LsX7; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    invoke-virtual/range {v21 .. v21}, LqAj;->b()V

    move-object/from16 v15, p0

    move/from16 v14, p18

    move-object v13, v3

    move-object/from16 v10, v21

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v5, v30

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v5, v30

    move-object/from16 v3, v31

    .line 17
    :goto_7
    :try_start_5
    iget-object v1, v3, Lr29;->a:Ljava/util/EnumSet;

    .line 18
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lr29;->b:[J

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v2

    .line 19
    iget-object v1, v3, Lr29;->d:[J

    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput-wide v6, v1, v2

    .line 21
    new-instance v1, LsX7;

    const-string v2, "error in rendering, surfaceType %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v18

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :goto_8
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_c

    .line 25
    invoke-interface {v1}, Ludl;->b()V

    .line 26
    :cond_c
    throw v0

    :cond_d
    move-object v3, v13

    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 27
    iget-object v2, v1, Lja2;->a:LR6l;

    .line 28
    iget-boolean v2, v2, LR6l;->g:Z

    if-eqz v2, :cond_e

    iget-object v1, v1, Lja2;->d:LK6l;

    invoke-virtual {v1, v3, v4, v5}, LK6l;->a(Lr29;J)V

    goto :goto_9

    :cond_f
    return-void

    :catchall_1
    move-exception v0

    .line 29
    sget-object v1, LrAj;->b:Ludl;

    if-eqz v1, :cond_10

    .line 30
    invoke-interface {v1}, Ludl;->b()V

    .line 31
    :cond_10
    throw v0
.end method

.method public final d(LYA7;IZZLja2;[FJLDTl;LDTl;Lr29;ZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v1, La49;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v4, v1, La49;->b:Lwhb;

    .line 10
    .line 11
    iget-object v5, v2, Lja2;->a:LR6l;

    .line 12
    .line 13
    iget-boolean v6, v5, LR6l;->d:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :goto_0
    iget-object v9, v2, Lja2;->b:LuX7;

    .line 25
    .line 26
    invoke-interface {v9}, LuX7;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v9, v1, La49;->i:LOln;

    .line 30
    .line 31
    if-eqz v9, :cond_2

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    iget-object v10, v9, LOln;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    check-cast v11, [F

    .line 39
    .line 40
    iget-object v10, v9, LOln;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v15, v10

    .line 43
    check-cast v15, [F

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    move-object/from16 v13, p6

    .line 50
    .line 51
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 52
    .line 53
    .line 54
    new-instance v10, LDTl;

    .line 55
    .line 56
    iget-object v11, v9, LOln;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, [F

    .line 59
    .line 60
    invoke-direct {v10, v11}, LDTl;-><init>([F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v8}, LDTl;->d(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v9, LOln;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, [F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v9, p6

    .line 72
    .line 73
    :goto_1
    if-nez v9, :cond_3

    .line 74
    .line 75
    :cond_2
    move-object/from16 v9, p6

    .line 76
    .line 77
    :cond_3
    sget-object v10, LYA7;->c:LYA7;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-ne v0, v10, :cond_4

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v11, v11, v11, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x4000

    .line 88
    .line 89
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 90
    .line 91
    .line 92
    sget-object v11, Lbsl;->c:Lbsl;

    .line 93
    .line 94
    xor-int/lit8 v17, p13, 0x1

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    sget-object v15, LZ39;->a:LDTl;

    .line 98
    .line 99
    iget-object v9, v2, Lja2;->c:LY39;

    .line 100
    .line 101
    iget-object v0, v1, La49;->e:LU39;

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    move-wide/from16 v12, p7

    .line 106
    .line 107
    move-object v14, v15

    .line 108
    move-object/from16 v16, p10

    .line 109
    .line 110
    move-object/from16 v18, p11

    .line 111
    .line 112
    move/from16 v19, p12

    .line 113
    .line 114
    move-object/from16 v20, v0

    .line 115
    .line 116
    invoke-virtual/range {v9 .. v21}, LY39;->c(ILbsl;JLDTl;LDTl;LDTl;ZLr29;ZLU39;Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_4
    sget-object v10, LYA7;->b:LYA7;

    .line 122
    .line 123
    if-eqz v6, :cond_10

    .line 124
    .line 125
    iget-boolean v5, v5, LR6l;->f:Z

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    if-eqz p13, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v5, 0x2

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    const/4 v5, 0x1

    .line 136
    :goto_3
    sget-object v9, LrAj;->a:LqAj;

    .line 137
    .line 138
    const-string v12, "lensesGetResultTexture"

    .line 139
    .line 140
    invoke-virtual {v9, v12}, LqAj;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, LRrl;

    .line 148
    .line 149
    invoke-interface {v12, v5}, LRrl;->a(I)LNrl;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-interface {v12}, LNrl;->b()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_7

    .line 158
    .line 159
    if-ne v5, v6, :cond_7

    .line 160
    .line 161
    invoke-interface {v12}, LNrl;->a()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LRrl;

    .line 169
    .line 170
    invoke-interface {v5, v8}, LRrl;->a(I)LNrl;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const/4 v5, 0x1

    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LV7j;

    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    iget v13, v6, LV7j;->a:I

    .line 188
    .line 189
    invoke-interface {v12}, LNrl;->d()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-ne v13, v14, :cond_8

    .line 194
    .line 195
    iget v6, v6, LV7j;->b:I

    .line 196
    .line 197
    invoke-interface {v12}, LNrl;->c()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eq v6, v13, :cond_9

    .line 202
    .line 203
    :cond_8
    new-instance v6, LV7j;

    .line 204
    .line 205
    invoke-interface {v12}, LNrl;->d()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-interface {v12}, LNrl;->c()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-direct {v6, v13, v14}, LV7j;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-interface {v12}, LNrl;->b()I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    invoke-interface {v12}, LNrl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, LqAj;->b()V

    .line 227
    .line 228
    .line 229
    iget v3, v1, La49;->j:I

    .line 230
    .line 231
    invoke-static {v3}, La49;->a(I)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/high16 v6, -0x40800000    # -1.0f

    .line 236
    .line 237
    iget-object v9, v1, La49;->g:LDTl;

    .line 238
    .line 239
    cmpg-float v12, v3, v11

    .line 240
    .line 241
    if-nez v12, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    if-ne v5, v8, :cond_b

    .line 245
    .line 246
    mul-float v3, v3, v6

    .line 247
    .line 248
    :cond_b
    invoke-virtual {v9, v3, v8}, LDTl;->h(FZ)V

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LRrl;

    .line 256
    .line 257
    iget-object v12, v9, LDTl;->c:[F

    .line 258
    .line 259
    invoke-interface {v4, v5, v12}, LRrl;->b(I[F)V

    .line 260
    .line 261
    .line 262
    cmpg-float v4, v3, v11

    .line 263
    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    if-ne v5, v8, :cond_d

    .line 268
    .line 269
    invoke-virtual {v9}, LDTl;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_d

    .line 274
    .line 275
    mul-float v3, v3, v6

    .line 276
    .line 277
    :cond_d
    invoke-virtual {v9, v3, v8}, LDTl;->h(FZ)V

    .line 278
    .line 279
    .line 280
    :goto_6
    sget-object v3, Lbsl;->c:Lbsl;

    .line 281
    .line 282
    if-eq v0, v10, :cond_e

    .line 283
    .line 284
    if-nez p13, :cond_e

    .line 285
    .line 286
    const/16 v23, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    const/16 v23, 0x0

    .line 290
    .line 291
    :goto_7
    iget-object v0, v1, La49;->g:LDTl;

    .line 292
    .line 293
    sget-object v21, LZ39;->a:LDTl;

    .line 294
    .line 295
    iget-object v15, v2, Lja2;->c:LY39;

    .line 296
    .line 297
    iget-object v2, v1, La49;->e:LU39;

    .line 298
    .line 299
    move-object/from16 v17, v3

    .line 300
    .line 301
    move-wide/from16 v18, p7

    .line 302
    .line 303
    move-object/from16 v20, v0

    .line 304
    .line 305
    move-object/from16 v22, p10

    .line 306
    .line 307
    move-object/from16 v24, p11

    .line 308
    .line 309
    move/from16 v25, p12

    .line 310
    .line 311
    move-object/from16 v26, v2

    .line 312
    .line 313
    move/from16 v27, p14

    .line 314
    .line 315
    invoke-virtual/range {v15 .. v27}, LY39;->c(ILbsl;JLDTl;LDTl;LDTl;ZLr29;ZLU39;Z)V

    .line 316
    .line 317
    .line 318
    :goto_8
    iput-object v3, v1, La49;->k:Lbsl;

    .line 319
    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :goto_9
    sget-object v2, LrAj;->b:Ludl;

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    invoke-interface {v2}, Ludl;->b()V

    .line 327
    .line 328
    .line 329
    :cond_f
    throw v0

    .line 330
    :cond_10
    if-eqz p4, :cond_12

    .line 331
    .line 332
    iget-object v3, v1, La49;->c:LT39;

    .line 333
    .line 334
    invoke-interface {v3}, LT39;->c()I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    sget-object v3, Lbsl;->c:Lbsl;

    .line 339
    .line 340
    invoke-virtual {v1, v9}, La49;->b([F)LDTl;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    if-eq v0, v10, :cond_11

    .line 345
    .line 346
    if-nez p13, :cond_11

    .line 347
    .line 348
    const/16 v19, 0x1

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_11
    const/16 v19, 0x0

    .line 352
    .line 353
    :goto_a
    iget-object v0, v1, La49;->e:LU39;

    .line 354
    .line 355
    iget-object v11, v2, Lja2;->c:LY39;

    .line 356
    .line 357
    move-object v13, v3

    .line 358
    move-wide/from16 v14, p7

    .line 359
    .line 360
    move-object/from16 v17, p9

    .line 361
    .line 362
    move-object/from16 v18, p10

    .line 363
    .line 364
    move-object/from16 v20, p11

    .line 365
    .line 366
    move/from16 v21, p12

    .line 367
    .line 368
    move-object/from16 v22, v0

    .line 369
    .line 370
    move/from16 v23, p14

    .line 371
    .line 372
    invoke-virtual/range {v11 .. v23}, LY39;->c(ILbsl;JLDTl;LDTl;LDTl;ZLr29;ZLU39;Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_12
    sget-object v3, Lbsl;->d:Lbsl;

    .line 377
    .line 378
    iget-object v4, v1, La49;->h:LDTl;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    array-length v5, v9

    .line 384
    iget-object v6, v4, LDTl;->c:[F

    .line 385
    .line 386
    invoke-static {v9, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    const/high16 v5, -0x41000000    # -0.5f

    .line 390
    .line 391
    invoke-virtual {v4, v5, v5}, LDTl;->k(FF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v7}, LDTl;->d(Z)V

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x3f000000    # 0.5f

    .line 398
    .line 399
    invoke-virtual {v4, v5, v5}, LDTl;->k(FF)V

    .line 400
    .line 401
    .line 402
    if-eq v0, v10, :cond_13

    .line 403
    .line 404
    if-nez p13, :cond_13

    .line 405
    .line 406
    const/16 v28, 0x1

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_13
    const/16 v28, 0x0

    .line 410
    .line 411
    :goto_b
    iget-object v0, v1, La49;->e:LU39;

    .line 412
    .line 413
    iget-object v2, v2, Lja2;->c:LY39;

    .line 414
    .line 415
    move-object/from16 v20, v2

    .line 416
    .line 417
    move/from16 v21, p2

    .line 418
    .line 419
    move-object/from16 v22, v3

    .line 420
    .line 421
    move-wide/from16 v23, p7

    .line 422
    .line 423
    move-object/from16 v25, v4

    .line 424
    .line 425
    move-object/from16 v26, p9

    .line 426
    .line 427
    move-object/from16 v27, p10

    .line 428
    .line 429
    move-object/from16 v29, p11

    .line 430
    .line 431
    move/from16 v30, p12

    .line 432
    .line 433
    move-object/from16 v31, v0

    .line 434
    .line 435
    move/from16 v32, p14

    .line 436
    .line 437
    invoke-virtual/range {v20 .. v32}, LY39;->c(ILbsl;JLDTl;LDTl;LDTl;ZLr29;ZLU39;Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :goto_c
    return-void
.end method

.method public final e([FZ)[F
    .locals 6

    .line 1
    iget v0, p0, La49;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 6
    .line 7
    const/high16 v4, 0x42b40000    # 90.0f

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_3

    .line 17
    .line 18
    :cond_1
    const/high16 v3, 0x42b40000    # 90.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :cond_3
    :goto_0
    cmpg-float p2, v3, v1

    .line 24
    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_4
    new-instance p2, LDTl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LDTl;-><init>([F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3, v2}, LDTl;->h(FZ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, LDTl;->c:[F

    .line 37
    .line 38
    return-object p1
.end method
