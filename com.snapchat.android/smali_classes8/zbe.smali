.class public final Lzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbd;


# instance fields
.field public A:Z

.field public final B:Z

.field public final C:Z

.field public D:J

.field public E:J

.field public F:Z

.field public G:Z

.field public final H:Lwhd;

.field public final I:Landroid/util/SparseBooleanArray;

.field public J:I

.field public K:I

.field public final L:LnZl;

.field public final M:I

.field public final N:I

.field public final b:LGad;

.field public final c:LFbe;

.field public final d:Ljava/util/ArrayList;

.field public final e:Z

.field public final f:Z

.field public final g:Lp5j;

.field public h:Lpbd;

.field public i:J

.field public j:Landroid/media/MediaFormat;

.field public k:Landroid/media/MediaFormat;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/ArrayList;

.field public final p:Landroid/os/ConditionVariable;

.field public q:Z

.field public final r:Ltbd;

.field public final s:Ljava/util/List;

.field public t:LCbe;

.field public u:LGbe;

.field public v:LU07;

.field public final w:LH19;

.field public x:J

.field public y:J

.field public final z:J


# direct methods
.method public constructor <init>(LPkd;LFbe;ZZIZLtbd;IILjava/util/List;JLwhd;JLH19;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p16

    move/from16 v5, p17

    move/from16 v6, p18

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lpbd;->a:Lpbd;

    iput-object v7, v1, Lzbe;->h:Lpbd;

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lzbe;->i:J

    const/4 v9, 0x0

    iput-object v9, v1, Lzbe;->j:Landroid/media/MediaFormat;

    iput-object v9, v1, Lzbe;->k:Landroid/media/MediaFormat;

    iput-object v9, v1, Lzbe;->l:Ljava/lang/String;

    iput-object v9, v1, Lzbe;->m:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lzbe;->o:Ljava/util/ArrayList;

    new-instance v10, Landroid/os/ConditionVariable;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v10, v1, Lzbe;->p:Landroid/os/ConditionVariable;

    const/4 v10, 0x0

    iput-boolean v10, v1, Lzbe;->q:Z

    iput-object v9, v1, Lzbe;->t:LCbe;

    iput-object v9, v1, Lzbe;->u:LGbe;

    iput-object v9, v1, Lzbe;->v:LU07;

    const-wide/16 v12, -0x1

    iput-wide v12, v1, Lzbe;->x:J

    iput-wide v12, v1, Lzbe;->y:J

    iput-boolean v10, v1, Lzbe;->A:Z

    iput-wide v7, v1, Lzbe;->D:J

    iput-wide v7, v1, Lzbe;->E:J

    iput-boolean v10, v1, Lzbe;->F:Z

    iput-boolean v10, v1, Lzbe;->G:Z

    new-instance v7, Landroid/util/SparseBooleanArray;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v7, v1, Lzbe;->I:Landroid/util/SparseBooleanArray;

    iput v10, v1, Lzbe;->J:I

    iput v10, v1, Lzbe;->K:I

    new-instance v7, LnZl;

    invoke-direct {v7, v11}, LnZl;-><init>(I)V

    iput-object v7, v1, Lzbe;->L:LnZl;

    new-instance v7, LGad;

    const-string v8, "Muxer"

    move-object/from16 v9, p1

    invoke-direct {v7, v8, v9}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    iput-object v7, v1, Lzbe;->b:LGad;

    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    .line 4
    iput-object v7, v1, Lzbe;->r:Ltbd;

    move/from16 v7, p8

    iput v7, v1, Lzbe;->M:I

    move/from16 v7, p9

    iput v7, v1, Lzbe;->N:I

    move-object/from16 v7, p10

    iput-object v7, v1, Lzbe;->s:Ljava/util/List;

    move-object/from16 v7, p2

    iput-object v7, v1, Lzbe;->c:LFbe;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lzbe;->d:Ljava/util/ArrayList;

    move-object/from16 v9, p13

    iput-object v9, v1, Lzbe;->H:Lwhd;

    iput-object v4, v1, Lzbe;->w:LH19;

    iput-boolean v5, v1, Lzbe;->B:Z

    iput-boolean v6, v1, Lzbe;->C:Z

    if-eqz v4, :cond_0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v4, LH19;->b:I

    int-to-long v14, v4

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    :goto_0
    iput-wide v14, v1, Lzbe;->z:J

    goto :goto_1

    :cond_0
    move-wide/from16 v14, p14

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, LFbe;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v11, :cond_2

    cmp-long v4, p11, v12

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, LfLi;

    const-string v2, "Does not support defining maximum track duration for multi muxer"

    invoke-direct {v0, v2}, LfLi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    :try_start_0
    invoke-virtual/range {p2 .. p2}, LFbe;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lzbe;->k(Ljava/lang/String;)Lubd;

    move-result-object v4

    invoke-interface {v4, v5}, Lubd;->Q(Z)V

    invoke-interface {v4, v6}, Lubd;->N0(Z)V

    new-instance v5, Lybe;

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object/from16 p13, v5

    move-object/from16 p14, v4

    move/from16 p15, v6

    move/from16 p16, v7

    move-wide/from16 p17, p11

    invoke-direct/range {p13 .. p18}, Lybe;-><init>(Lubd;IIJ)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v0, v1, Lzbe;->e:Z

    iput-boolean v2, v1, Lzbe;->f:Z

    new-instance v4, Lp5j;

    move/from16 v5, p6

    invoke-direct {v4, v5}, Lp5j;-><init>(Z)V

    iput-object v4, v1, Lzbe;->g:Lp5j;

    if-eqz v3, :cond_4

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_4

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, LfLi;

    const-string v2, "Muxer video rotation degree("

    const-string v4, ") error!"

    .line 5
    invoke-static {v2, v3, v4}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v2}, LfLi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    iput v3, v1, Lzbe;->n:I

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, LfLi;

    const-string v2, "video and/or audio must be transcoded"

    invoke-direct {v0, v2}, LfLi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    iget-object v2, v1, Lzbe;->b:LGad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LfLi;

    invoke-direct {v2, v0}, LfLi;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lzbe;->h:Lpbd;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzbe;->e:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lzbe;->f:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lzbe;->i:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lzbe;->J:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, p0, Lzbe;->K:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lzbe;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0}, Lzbe;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, p0, Lzbe;->s:Ljava/util/List;

    .line 52
    .line 53
    const/16 v10, 0x9

    .line 54
    .line 55
    new-array v10, v10, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    aput-object v1, v10, v11

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v9, v10, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v2, v10, v1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object v3, v10, v1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v4, v10, v1

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    aput-object v5, v10, v1

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    aput-object v6, v10, v1

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aput-object v7, v10, v1

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    aput-object v8, v10, v1

    .line 84
    .line 85
    const-string v1, "Current state: %s, mimeTypes: %s, shouldCopyVideo: %b, shouldCopyAudio: %b, latestPresentationTime: %d, partial video EOS count: %d, partial audio EOS count: %d, audio track is added: %b, video track is added: %b"

    .line 86
    .line 87
    invoke-static {v0, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final B(Lqbd;)Ll29;
    .locals 14

    .line 1
    iget-object v0, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lybe;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne v2, v6, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Lybe;->c:Lm29;

    .line 37
    .line 38
    new-instance v2, Ll29;

    .line 39
    .line 40
    iget v7, v1, Lm29;->e:I

    .line 41
    .line 42
    iget v8, v1, Lm29;->f:I

    .line 43
    .line 44
    iget v9, v1, Lm29;->g:I

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v13, 0x78

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v6, v2

    .line 52
    invoke-direct/range {v6 .. v13}, Ll29;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "wrong trackType"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    iget-object v1, v1, Lybe;->e:Lm29;

    .line 65
    .line 66
    new-instance v2, Ll29;

    .line 67
    .line 68
    iget v7, v1, Lm29;->e:I

    .line 69
    .line 70
    iget v8, v1, Lm29;->f:I

    .line 71
    .line 72
    iget v9, v1, Lm29;->g:I

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v13, 0x78

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v6, v2

    .line 80
    invoke-direct/range {v6 .. v13}, Ll29;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v2}, Ll29;->e()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v3, v1

    .line 88
    invoke-virtual {v2}, Ll29;->c()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v4, v1

    .line 93
    invoke-virtual {v2}, Ll29;->a()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v5, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p1, Ll29;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v9, 0x78

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v2, p1

    .line 107
    invoke-direct/range {v2 .. v9}, Ll29;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final C()LKbe;
    .locals 2

    .line 1
    iget-object v0, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lybe;

    .line 17
    .line 18
    iget-object v0, v0, Lybe;->a:Lubd;

    .line 19
    .line 20
    invoke-interface {v0}, Lubd;->p0()LKbe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbe;->b:LGad;

    .line 2
    .line 3
    iget-object v1, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lybe;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v1, Lybe;->a:Lubd;

    .line 12
    .line 13
    invoke-interface {v1}, LHbe;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lzbe;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E(Lubd;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzbe;->w:LH19;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lzbe;->v:LU07;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lzbe;->c:LFbe;

    .line 10
    .line 11
    iget-object v3, v1, LFbe;->b:LTi3;

    .line 12
    .line 13
    instance-of v4, v3, LQi3;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LQi3;

    .line 18
    .line 19
    iget-wide v6, v3, LQi3;->a:J

    .line 20
    .line 21
    new-instance v8, LeR0;

    .line 22
    .line 23
    new-instance v4, Lvbe;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v4, p0, v1}, Lvbe;-><init>(Lzbe;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lvbe;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v5, p0, v1}, Lvbe;-><init>(Lzbe;I)V

    .line 33
    .line 34
    .line 35
    move-object v1, v8

    .line 36
    move v3, p2

    .line 37
    invoke-direct/range {v1 .. v7}, LeR0;-><init>(LU07;ILvbe;Lvbe;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v2, v3, LRi3;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v3, LRi3;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, LFyl;

    .line 51
    .line 52
    iget-object v5, p0, Lzbe;->v:LU07;

    .line 53
    .line 54
    new-instance v7, Lvbe;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v7, p0, v2}, Lvbe;-><init>(Lzbe;I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lvbe;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v8, p0, v2}, Lvbe;-><init>(Lzbe;I)V

    .line 64
    .line 65
    .line 66
    iget-wide v9, v3, LRi3;->a:J

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    move v6, p2

    .line 70
    invoke-direct/range {v4 .. v10}, LFyl;-><init>(LU07;ILvbe;Lvbe;J)V

    .line 71
    .line 72
    .line 73
    move-object v8, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "Invalid chunk mode!"

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LFbe;->b:LTi3;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance v8, Lw65;

    .line 98
    .line 99
    const/16 p2, 0x9

    .line 100
    .line 101
    invoke-direct {v8, p2, p0}, Lw65;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget p2, v0, LH19;->a:I

    .line 105
    .line 106
    iget v0, v0, LH19;->b:I

    .line 107
    .line 108
    invoke-interface {p1, p2, v0, v8}, Lubd;->W(IILm19;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lzbe;->k(Ljava/lang/String;)Lubd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-boolean p1, p0, Lzbe;->B:Z

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lubd;->Q(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lzbe;->C:Z

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lubd;->N0(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lzbe;->e:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lzbe;->k:Landroid/media/MediaFormat;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, p1, v2}, Lzbe;->h(Lubd;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    move v2, p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v2, -0x1

    .line 34
    :goto_0
    iget-boolean p1, p0, Lzbe;->f:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lzbe;->j:Landroid/media/MediaFormat;

    .line 39
    .line 40
    iget-object v0, p0, Lzbe;->k:Landroid/media/MediaFormat;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p1, v0}, Lzbe;->h(Lubd;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move v3, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, -0x1

    .line 49
    :goto_1
    iget p1, p0, Lzbe;->n:I

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lubd;->B(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzbe;->t:LCbe;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    instance-of v0, v1, LGqj;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lubd;->l(LCbe;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v1, v0}, Lzbe;->E(Lubd;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LHbe;->start()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lybe;

    .line 78
    .line 79
    const-wide/16 v4, -0x1

    .line 80
    .line 81
    move-object v0, v6

    .line 82
    invoke-direct/range {v0 .. v5}, Lybe;-><init>(Lubd;IIJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    new-instance v0, Lv9g;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lv9g;-><init>(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final G(I)Lhk;
    .locals 11

    .line 1
    iget-object v0, p0, Lzbe;->b:LGad;

    .line 2
    .line 3
    sget-object v1, LObe;->b:LObe;

    .line 4
    .line 5
    iget-object v2, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lybe;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lzbe;->L:LnZl;

    .line 14
    .line 15
    iget-object v4, v2, Lybe;->a:Lubd;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, LnZl;->g(Lubd;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lybe;->a:Lubd;

    .line 21
    .line 22
    invoke-interface {v3}, LHbe;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, LNbe;

    .line 45
    .line 46
    invoke-direct {v3, v1}, LNbe;-><init>(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object v1, v3

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, LMbe;

    .line 58
    .line 59
    invoke-direct {v3, v1}, LMbe;-><init>(Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lybe;->a:Lubd;

    .line 67
    .line 68
    invoke-interface {v0}, Lubd;->p0()LKbe;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, p0, Lzbe;->u:LGbe;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, LIbe;

    .line 77
    .line 78
    iget-object v2, p0, Lzbe;->c:LFbe;

    .line 79
    .line 80
    invoke-virtual {v2}, LFbe;->a()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lzbe;->k:Landroid/media/MediaFormat;

    .line 92
    .line 93
    const-string v3, "mime"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_0
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v7, v2

    .line 105
    :goto_4
    iget-object v2, p0, Lzbe;->j:Landroid/media/MediaFormat;

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_1
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v8, v2

    .line 116
    :goto_5
    iget-object v9, p0, Lzbe;->k:Landroid/media/MediaFormat;

    .line 117
    .line 118
    iget-object v10, p0, Lzbe;->j:Landroid/media/MediaFormat;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    move v3, p1

    .line 122
    move-object v6, v7

    .line 123
    move-object v7, v8

    .line 124
    move-object v8, v9

    .line 125
    move-object v9, v10

    .line 126
    invoke-direct/range {v2 .. v9}, LIbe;-><init>(ILjava/lang/String;LKbe;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lzbe;->u:LGbe;

    .line 130
    .line 131
    check-cast p1, LJSl;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LJSl;->a(LIbe;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-object v1

    .line 137
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final H(Lwbe;Lxbe;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lwbe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lxbe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lzbe;->b:LGad;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sub-long v0, v2, v0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final I(Lqbd;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzbe;->c:LFbe;

    .line 2
    .line 3
    instance-of v1, v0, LEbe;

    .line 4
    .line 5
    iget-object v2, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lybe;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v1, v0, LDbe;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    sget-object v0, Lqbd;->c:Lqbd;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lzbe;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lzbe;->K:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget v1, v0, Lybe;->b:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget v1, v0, Lybe;->d:I

    .line 51
    .line 52
    :goto_2
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    iget-object p1, v0, Lybe;->a:Lubd;

    .line 55
    .line 56
    invoke-interface {p1, v1, p2, p3}, Lubd;->R0(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    new-instance p2, Lv9g;

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "invalid trackId in writeConfigData, track type:"

    .line 65
    .line 66
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Lv9g;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_6
    new-instance p1, Lv9g;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p3, "Invalid media muxer output mode in writeConfigData: "

    .line 85
    .line 86
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lv9g;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final J(Lqbd;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    iget-wide v11, v1, Lzbe;->z:J

    .line 8
    .line 9
    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    iget-object v0, v1, Lzbe;->c:LFbe;

    .line 12
    .line 13
    instance-of v3, v0, LEbe;

    .line 14
    .line 15
    sget-object v4, Lqbd;->c:Lqbd;

    .line 16
    .line 17
    iget-object v6, v1, Lzbe;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, Lybe;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    instance-of v3, v0, LDbe;

    .line 30
    .line 31
    if-eqz v3, :cond_13

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget v0, v1, Lzbe;->J:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, v1, Lzbe;->K:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-wide v13, v0, Lybe;->f:J

    .line 49
    .line 50
    sub-long v13, v7, v13

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    new-instance v6, Lk29;

    .line 59
    .line 60
    const/4 v15, 0x4

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct {v6, v3, v9, v9, v15}, Lk29;-><init>(IZZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v15, 0x2

    .line 71
    if-eq v10, v3, :cond_5

    .line 72
    .line 73
    if-eq v10, v15, :cond_3

    .line 74
    .line 75
    :goto_3
    const/4 v9, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 78
    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v6, 0x0

    .line 85
    :goto_4
    iget-object v10, v0, Lybe;->c:Lm29;

    .line 86
    .line 87
    invoke-virtual {v10, v13, v14, v6}, Lm29;->a(JZ)Lk29;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v6, v0, Lybe;->e:Lm29;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v6, v13, v14, v9}, Lm29;->a(JZ)Lk29;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_5
    iget v10, v6, Lk29;->a:I

    .line 100
    .line 101
    invoke-static {v10}, LAfc;->W(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eq v10, v3, :cond_d

    .line 106
    .line 107
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    .line 108
    .line 109
    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v10, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 113
    .line 114
    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 115
    .line 116
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    move-object v15, v9

    .line 120
    move/from16 v16, v10

    .line 121
    .line 122
    move/from16 v17, v3

    .line 123
    .line 124
    move-wide/from16 v18, v13

    .line 125
    .line 126
    move/from16 v20, v2

    .line 127
    .line 128
    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, -0x1

    .line 136
    const/4 v10, 0x1

    .line 137
    if-eq v2, v10, :cond_7

    .line 138
    .line 139
    if-eq v2, v5, :cond_6

    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    iget v2, v0, Lybe;->b:I

    .line 144
    .line 145
    iput-wide v13, v1, Lzbe;->x:J

    .line 146
    .line 147
    iput-wide v7, v1, Lzbe;->D:J

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget v2, v0, Lybe;->d:I

    .line 151
    .line 152
    iput-wide v13, v1, Lzbe;->y:J

    .line 153
    .line 154
    iput-wide v7, v1, Lzbe;->E:J

    .line 155
    .line 156
    :goto_6
    if-eq v2, v3, :cond_c

    .line 157
    .line 158
    iget-object v3, v1, Lzbe;->g:Lp5j;

    .line 159
    .line 160
    invoke-virtual {v3}, Lp5j;->b()V

    .line 161
    .line 162
    .line 163
    :try_start_0
    iget-object v0, v0, Lybe;->a:Lubd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    move-object/from16 v10, p2

    .line 166
    .line 167
    :try_start_1
    invoke-interface {v0, v2, v10, v9}, Lubd;->R0(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 168
    .line 169
    .line 170
    iget-wide v13, v1, Lzbe;->i:J

    .line 171
    .line 172
    cmp-long v0, v7, v13

    .line 173
    .line 174
    if-lez v0, :cond_8

    .line 175
    .line 176
    iput-wide v7, v1, Lzbe;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    :cond_8
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :goto_7
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :goto_8
    cmp-long v0, v11, v13

    .line 190
    .line 191
    if-lez v0, :cond_9

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v3}, Lp5j;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object/from16 v10, p2

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_9
    :try_start_2
    new-instance v15, LPbe;

    .line 205
    .line 206
    iget-boolean v3, v6, Lk29;->b:Z

    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    if-ne v2, v4, :cond_a

    .line 211
    .line 212
    iget-object v2, v1, Lzbe;->k:Landroid/media/MediaFormat;

    .line 213
    .line 214
    :goto_a
    move-object v4, v2

    .line 215
    goto :goto_b

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_c

    .line 218
    :cond_a
    iget-object v2, v1, Lzbe;->j:Landroid/media/MediaFormat;

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :goto_b
    move-object v2, v15

    .line 222
    move-object/from16 v5, p3

    .line 223
    .line 224
    move-object v6, v9

    .line 225
    move-object/from16 v9, p2

    .line 226
    .line 227
    move-object v10, v0

    .line 228
    invoke-direct/range {v2 .. v10}, LPbe;-><init>(ZLandroid/media/MediaFormat;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;JLjava/nio/ByteBuffer;Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    throw v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    :goto_c
    cmp-long v2, v11, v13

    .line 233
    .line 234
    if-lez v2, :cond_b

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 237
    .line 238
    .line 239
    :cond_b
    throw v0

    .line 240
    :cond_c
    move-object/from16 v2, p1

    .line 241
    .line 242
    new-instance v0, Lv9g;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v4, "invalid trackId, track type:"

    .line 247
    .line 248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, v2}, Lv9g;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_d
    const/4 v5, 0x2

    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lzbe;->b:LGad;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-boolean v0, v6, Lk29;->c:Z

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    iget-object v0, v1, Lzbe;->I:Landroid/util/SparseBooleanArray;

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v3, 0x1

    .line 282
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ltz v2, :cond_f

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_e
    const/16 v16, 0x0

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_f
    :goto_d
    const/16 v16, 0x1

    .line 302
    .line 303
    :goto_e
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-ltz v2, :cond_10

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    :cond_10
    const/4 v9, 0x1

    .line 316
    :cond_11
    if-eqz v16, :cond_12

    .line 317
    .line 318
    if-eqz v9, :cond_12

    .line 319
    .line 320
    iget-object v0, v1, Lzbe;->H:Lwhd;

    .line 321
    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    iget-object v0, v0, Lwhd;->a:LChd;

    .line 325
    .line 326
    iget-object v2, v0, LChd;->g:LGad;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v2, Lnhd;->d:Lnhd;

    .line 332
    .line 333
    sget-object v3, Lnhd;->g:Lnhd;

    .line 334
    .line 335
    new-instance v4, LZr2;

    .line 336
    .line 337
    const/16 v5, 0x11

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    invoke-direct {v4, v0, v6, v5}, LZr2;-><init>(Ljava/lang/Object;ZI)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v2, v3, v6, v4}, LChd;->q(Ljava/util/Set;Lohd;ZLkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    return-void

    .line 351
    :cond_13
    new-instance v2, Lv9g;

    .line 352
    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v4, "Invalid media muxer output mode: "

    .line 356
    .line 357
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v2, v0}, Lv9g;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2
.end method

.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lgd0;

    .line 2
    .line 3
    const-string v1, "Not supported for now"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzbe;->h:Lpbd;

    .line 3
    .line 4
    sget-object v1, Lpbd;->a:Lpbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzbe;->b:LGad;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpbd;->c:Lpbd;

    .line 8
    .line 9
    iput-object v0, p0, Lzbe;->h:Lpbd;

    .line 10
    .line 11
    iget-boolean v0, p0, Lzbe;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lzbe;->z:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lgd0;

    .line 2
    .line 3
    const-string v1, "Not supported for now"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final f()Lj0;
    .locals 3

    .line 1
    new-instance v0, Lj0;

    .line 2
    .line 3
    sget-object v1, Lqbd;->c:Lqbd;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lzbe;->B(Lqbd;)Ll29;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lqbd;->b:Lqbd;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lzbe;->B(Lqbd;)Ll29;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lj0;-><init>(Ll29;Ll29;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lgd0;

    .line 2
    .line 3
    const-string v1, "The component is not supposed to provide any output buffer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Muxer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lubd;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzbe;->b:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1, p2}, Lubd;->p1(Landroid/media/MediaFormat;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string v0, "mime"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    new-instance v0, LAbe;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3, p1}, LAbe;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lybe;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lybe;->a:Lubd;

    .line 20
    .line 21
    invoke-interface {v0}, LHbe;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    return v3
.end method

.method public final declared-synchronized j(Lqbd;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lzbe;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lqbd;->c:Lqbd;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lzbe;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lzbe;->G:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lwbe;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, p0, p2}, Lwbe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lxbe;

    .line 32
    .line 33
    invoke-direct {v3, v2, p0, p1, p2}, Lxbe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Lzbe;->H(Lwbe;Lxbe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lwbe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean v0, p0, Lzbe;->e:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, Lzbe;->F:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lwbe;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0, p2}, Lwbe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lxbe;

    .line 68
    .line 69
    invoke-direct {v2, v1, p0, p1, p2}, Lxbe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Lzbe;->H(Lwbe;Lxbe;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lwbe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lzbe;->b:LGad;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lzbe;->A:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final k(Ljava/lang/String;)Lubd;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lzbe;->r:Ltbd;

    .line 3
    .line 4
    iget v2, p0, Lzbe;->M:I

    .line 5
    .line 6
    iget v3, p0, Lzbe;->N:I

    .line 7
    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LJP;

    .line 11
    .line 12
    iget-object v1, v1, Ltbd;->b:LMH3;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LJP;-><init>(Ljava/lang/String;ILMH3;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ne v3, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ltbd;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v0, LGqj;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v6}, LGqj;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Ltbd;->a:Lw7d;

    .line 36
    .line 37
    invoke-interface {p1}, Lw7d;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iput-boolean v4, v0, LGqj;->B0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lzbe;->s:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const-string v7, "video/avc"

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    const-string v7, "audio/mp4a"

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    const-string v7, "video/hevc"

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v3, v1, Ltbd;->a:Lw7d;

    .line 97
    .line 98
    if-ne v2, v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Lw7d;->h()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {v3}, Lw7d;->g()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_0
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ltbd;->a(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v0, LGqj;

    .line 118
    .line 119
    invoke-direct {v0, p1, v2, v6}, LGqj;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v1, Ltbd;->a:Lw7d;

    .line 123
    .line 124
    invoke-interface {p1}, Lw7d;->e()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iput-boolean v4, v0, LGqj;->B0:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance v0, LJP;

    .line 134
    .line 135
    iget-object v1, v1, Ltbd;->b:LMH3;

    .line 136
    .line 137
    invoke-direct {v0, p1, v2, v1}, LJP;-><init>(Ljava/lang/String;ILMH3;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final l(LCbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbe;->t:LCbe;

    .line 2
    .line 3
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzbe;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized n()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lybe;

    .line 10
    .line 11
    iget v0, v0, Lybe;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized o(Lqbd;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqbd;->c:Lqbd;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lzbe;->F:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-boolean v1, p0, Lzbe;->G:Z

    .line 13
    .line 14
    :goto_0
    iget-wide v0, p0, Lzbe;->z:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbe;->L:LnZl;

    .line 2
    .line 3
    iget-object v0, v0, LnZl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v1, "VIDEO_PROCESSING_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized q(Landroid/media/MediaFormat;)Lqbd;
    .locals 5

    .line 1
    const-string v0, "Video track has already been added! hasVideoTrack: "

    .line 2
    .line 3
    const-string v1, "Audio track has already been added! hasAudioTrack: "

    .line 4
    .line 5
    const-string v2, "no muxer, muxers size: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lzbe;->b:LGad;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lzbe;->g:Lp5j;

    .line 14
    .line 15
    invoke-virtual {v3}, Lp5j;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-lt v3, v4, :cond_8

    .line 26
    .line 27
    iget-object v2, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lybe;

    .line 35
    .line 36
    const-string v4, "channel-count"

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lzbe;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-boolean v4, p0, Lzbe;->f:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iput-object p1, p0, Lzbe;->j:Landroid/media/MediaFormat;

    .line 55
    .line 56
    iget-object v0, v2, Lybe;->a:Lubd;

    .line 57
    .line 58
    iget-object v1, p0, Lzbe;->k:Landroid/media/MediaFormat;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1, v1}, Lzbe;->h(Lubd;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v2, Lybe;->d:I

    .line 65
    .line 66
    sget-object p1, Lqbd;->b:Lqbd;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lzbe;->b:LGad;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lv9g;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", shouldCopyAudio: "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lzbe;->f:Z

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Lv9g;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    const-string v1, "width"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lzbe;->n()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    iget-boolean v4, p0, Lzbe;->e:Z

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iput-object p1, p0, Lzbe;->k:Landroid/media/MediaFormat;

    .line 124
    .line 125
    iget-object v0, v2, Lybe;->a:Lubd;

    .line 126
    .line 127
    iget-object v1, p0, Lzbe;->j:Landroid/media/MediaFormat;

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1, v1}, Lzbe;->h(Lubd;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v2, Lybe;->b:I

    .line 134
    .line 135
    sget-object p1, Lqbd;->c:Lqbd;

    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0}, Lzbe;->n()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    iget-boolean v0, p0, Lzbe;->e:Z

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0}, Lzbe;->v()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-boolean v0, p0, Lzbe;->f:Z

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lzbe;->b:LGad;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, Lybe;->a:Lubd;

    .line 163
    .line 164
    iget v1, p0, Lzbe;->n:I

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lubd;->B(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lzbe;->t:LCbe;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v1, v2, Lybe;->a:Lubd;

    .line 174
    .line 175
    instance-of v4, v1, LGqj;

    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-interface {v1, v0}, Lubd;->l(LCbe;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, v2, Lybe;->a:Lubd;

    .line 183
    .line 184
    invoke-virtual {p0, v0, v3}, Lzbe;->E(Lubd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_1
    iget-object v0, v2, Lybe;->a:Lubd;

    .line 188
    .line 189
    invoke-interface {v0}, LHbe;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_2
    iget-object v0, p0, Lzbe;->b:LGad;

    .line 193
    .line 194
    iget-object v1, p0, Lzbe;->h:Lpbd;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lpbd;->b:Lpbd;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lzbe;->h:Lpbd;

    .line 205
    .line 206
    iget-object v0, p0, Lzbe;->b:LGad;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lzbe;->p:Landroid/os/ConditionVariable;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v0, p0, Lzbe;->I:Landroid/util/SparseBooleanArray;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lzbe;->g:Lp5j;

    .line 226
    .line 227
    invoke-virtual {v0}, Lp5j;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit p0

    .line 231
    return-object p1

    .line 232
    :catch_0
    move-exception p1

    .line 233
    goto :goto_1

    .line 234
    :catch_1
    move-exception p1

    .line 235
    :goto_1
    :try_start_3
    new-instance v0, Lv9g;

    .line 236
    .line 237
    const-string v1, "Failed to start muxer"

    .line 238
    .line 239
    invoke-direct {v0, v1, p1}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_6
    iget-object p1, p0, Lzbe;->b:LGad;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p1, Lv9g;

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, ", shouldCopyVideo: "

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-boolean v0, p0, Lzbe;->e:Z

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v0}, Lv9g;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_7
    new-instance p1, Lv9g;

    .line 277
    .line 278
    const-string v0, "Attempted to a track that was neither audio or video"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Lv9g;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_8
    iget-object p1, p0, Lzbe;->b:LGad;

    .line 285
    .line 286
    iget-object v0, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance p1, Lv9g;

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p1, v0}, Lv9g;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :goto_2
    monitor-exit p0

    .line 319
    throw p1
.end method

.method public final declared-synchronized r()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzbe;->n()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzbe;->k:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lzbe;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lzbe;->D(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lzbe;->v:LU07;

    .line 39
    .line 40
    iput-object v0, p0, Lzbe;->u:LGbe;

    .line 41
    .line 42
    iget-object v0, p0, Lzbe;->b:LGad;

    .line 43
    .line 44
    iget-object v1, p0, Lzbe;->h:Lpbd;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lpbd;->e:Lpbd;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lzbe;->h:Lpbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lgd0;

    .line 2
    .line 3
    const-string v1, "Not supported for now"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final declared-synchronized s()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzbe;->b:LGad;

    .line 3
    .line 4
    iget-object v1, p0, Lzbe;->h:Lpbd;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzbe;->h:Lpbd;

    .line 13
    .line 14
    sget-object v1, Lpbd;->a:Lpbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :try_start_1
    iput-boolean v0, p0, Lzbe;->q:Z

    .line 22
    .line 23
    iget-object v0, p0, Lzbe;->p:Landroid/os/ConditionVariable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized stop()Lhk;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LObe;->b:LObe;

    .line 3
    .line 4
    iget-object v1, p0, Lzbe;->h:Lpbd;

    .line 5
    .line 6
    sget-object v2, Lpbd;->b:Lpbd;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lzbe;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lzbe;->G(I)Lhk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, LObe;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lzbe;->b:LGad;

    .line 47
    .line 48
    iget-object v2, p0, Lzbe;->h:Lpbd;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lpbd;->d:Lpbd;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lzbe;->h:Lpbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_2
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final declared-synchronized t(Lqbd;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzbe;->b:LGad;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqbd;->c:Lqbd;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lzbe;->J:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lzbe;->J:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lzbe;->f:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lzbe;->K:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lzbe;->K:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget v1, p0, Lzbe;->K:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lzbe;->K:I

    .line 35
    .line 36
    iget-boolean v1, p0, Lzbe;->e:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lzbe;->J:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lzbe;->J:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, Lzbe;->c:LFbe;

    .line 47
    .line 48
    instance-of v1, v1, LDbe;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget p1, p0, Lzbe;->J:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, Lzbe;->K:I

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lt p1, v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lzbe;->c:LFbe;

    .line 68
    .line 69
    invoke-virtual {v0}, LFbe;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge p1, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lzbe;->c:LFbe;

    .line 80
    .line 81
    invoke-virtual {v0}, LFbe;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lzbe;->F(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v0, p0, Lzbe;->J:I

    .line 95
    .line 96
    iget v1, p0, Lzbe;->K:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lzbe;->G(I)Lhk;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lzbe;->D(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lzbe;->b:LGad;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_4
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_2
    monitor-exit p0

    .line 120
    throw p1
.end method

.method public final u(LU07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzbe;->v:LU07;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized v()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lybe;

    .line 10
    .line 11
    iget v0, v0, Lybe;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lybe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lybe;->a:Lubd;

    .line 13
    .line 14
    invoke-interface {v0}, Lubd;->c1()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final declared-synchronized x()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzbe;->v()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lzbe;->j:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final y(LBbe;)V
    .locals 6

    .line 1
    iget-object v0, p1, LBbe;->a:Lqbd;

    .line 2
    .line 3
    iget-object v1, p1, LBbe;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v2, p1, LBbe;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lzbe;->p:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    const-wide/16 v4, 0x2710

    .line 10
    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    xor-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object p1, p0, Lzbe;->h:Lpbd;

    .line 21
    .line 22
    sget-object v3, Lpbd;->b:Lpbd;

    .line 23
    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lzbe;->b:LGad;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget p1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lzbe;->I(Lqbd;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v0, v2}, Lzbe;->j(Lqbd;Landroid/media/MediaCodec$BufferInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lzbe;->J(Lqbd;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance v0, LkBl;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "The write condition is not opened while trying to write sample data to track: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LBbe;->a:Lqbd;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ", details: "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lzbe;->A()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, LkBl;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final z()Lubd;
    .locals 2

    .line 1
    iget-object v0, p0, Lzbe;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lybe;

    .line 15
    .line 16
    iget-object v0, v0, Lybe;->a:Lubd;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
