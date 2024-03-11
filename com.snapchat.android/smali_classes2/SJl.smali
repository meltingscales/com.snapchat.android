.class public final LSJl;
.super LMU0;
.source "SourceFile"


# instance fields
.field public final f:LF86;

.field public final g:Lgd7;

.field public final h:J

.field public i:LP66;

.field public j:LGC3;

.field public k:LR4h;

.field public l:LME7;

.field public m:LF7l;

.field public final n:LCbl;

.field public final o:LCbl;

.field public final p:LCbl;

.field public final q:LCbl;

.field public r:J

.field public s:J

.field public t:J

.field public u:D

.field public v:F

.field public w:Z


# direct methods
.method public constructor <init>(LF86;Lgd7;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LMU0;-><init>(LF86;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSJl;->f:LF86;

    .line 5
    .line 6
    iput-object p2, p0, LSJl;->g:Lgd7;

    .line 7
    .line 8
    iput-wide p3, p0, LSJl;->h:J

    .line 9
    .line 10
    sget-object p1, LMC8;->f:LMC8;

    .line 11
    .line 12
    new-instance p2, LCbl;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LSJl;->n:LCbl;

    .line 18
    .line 19
    new-instance p1, LRJl;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, LRJl;-><init>(LSJl;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LSJl;->o:LCbl;

    .line 31
    .line 32
    new-instance p1, LRJl;

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p1, p0, p2}, LRJl;-><init>(LSJl;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LSJl;->p:LCbl;

    .line 44
    .line 45
    new-instance p1, LRJl;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, LRJl;-><init>(LSJl;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LSJl;->q:LCbl;

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    iput-wide p1, p0, LSJl;->t:J

    .line 61
    .line 62
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 63
    .line 64
    iput-wide p1, p0, LSJl;->u:D

    .line 65
    .line 66
    const/high16 p1, -0x40800000    # -1.0f

    .line 67
    .line 68
    iput p1, p0, LSJl;->v:F

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(LPg;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LPg;->g:LSs;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, LGDn;->b(LPg;Ljava/lang/Boolean;)LGC3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, LSJl;->j:LGC3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v2, LP66;

    .line 35
    .line 36
    new-instance v15, LR4h;

    .line 37
    .line 38
    iget-wide v9, v1, LPg;->B:J

    .line 39
    .line 40
    iget-boolean v11, v1, LPg;->D:Z

    .line 41
    .line 42
    iget-boolean v4, v1, LPg;->y:Z

    .line 43
    .line 44
    iget-boolean v5, v1, LPg;->z:Z

    .line 45
    .line 46
    iget-wide v6, v1, LPg;->A:J

    .line 47
    .line 48
    iget-object v12, v1, LPg;->G:LzPm;

    .line 49
    .line 50
    iget-boolean v13, v1, LPg;->O:Z

    .line 51
    .line 52
    move-object v3, v15

    .line 53
    invoke-direct/range {v3 .. v13}, LR4h;-><init>(ZZJLjava/lang/Boolean;JZLzPm;Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v12, v1, LPg;->s:Z

    .line 57
    .line 58
    iget-boolean v13, v1, LPg;->t:Z

    .line 59
    .line 60
    iget-boolean v10, v1, LPg;->q:Z

    .line 61
    .line 62
    iget-boolean v11, v1, LPg;->r:Z

    .line 63
    .line 64
    iget-object v14, v1, LPg;->u:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v1, LPg;->v:LXN4;

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    invoke-direct/range {v9 .. v16}, LP66;-><init>(ZZZZLjava/lang/String;LR4h;LXN4;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, LSJl;->i:LP66;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v2, LR4h;

    .line 80
    .line 81
    iget-wide v3, v1, LPg;->B:J

    .line 82
    .line 83
    iget-boolean v5, v1, LPg;->D:Z

    .line 84
    .line 85
    iget-boolean v6, v1, LPg;->y:Z

    .line 86
    .line 87
    iget-boolean v7, v1, LPg;->z:Z

    .line 88
    .line 89
    iget-wide v8, v1, LPg;->A:J

    .line 90
    .line 91
    iget-object v10, v1, LPg;->G:LzPm;

    .line 92
    .line 93
    iget-boolean v11, v1, LPg;->O:Z

    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move/from16 v17, v6

    .line 98
    .line 99
    move/from16 v18, v7

    .line 100
    .line 101
    move-wide/from16 v19, v8

    .line 102
    .line 103
    move-wide/from16 v22, v3

    .line 104
    .line 105
    move/from16 v24, v5

    .line 106
    .line 107
    move-object/from16 v25, v10

    .line 108
    .line 109
    move/from16 v26, v11

    .line 110
    .line 111
    invoke-direct/range {v16 .. v26}, LR4h;-><init>(ZZJLjava/lang/Boolean;JZLzPm;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, LSJl;->k:LR4h;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, v1, LPg;->N:LF7l;

    .line 118
    .line 119
    iput-object v2, v0, LSJl;->m:LF7l;

    .line 120
    .line 121
    :goto_0
    iget-object v1, v1, LPg;->M:LME7;

    .line 122
    .line 123
    iput-object v1, v0, LSJl;->l:LME7;

    .line 124
    .line 125
    iget-object v1, v0, LMU0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v2, v0, LMU0;->c:LEi;

    .line 136
    .line 137
    invoke-virtual {v2}, LEi;->d()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LEi;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iput-wide v2, v0, LMU0;->e:J

    .line 145
    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, LSJl;->g()V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, LSJl;->b()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LSJl;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, LSJl;->o:LCbl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LEi;

    .line 12
    .line 13
    invoke-virtual {v0}, LEi;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LSJl;->w:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LEi;

    .line 24
    .line 25
    invoke-virtual {v0}, LEi;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LSJl;->r:J

    .line 30
    .line 31
    return-void
.end method

.method public final c(LPg;Ljava/lang/Boolean;)Z
    .locals 5

    .line 1
    iget-object p1, p0, LMU0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LMU0;->a:LF86;

    .line 12
    .line 13
    invoke-virtual {p2}, LF86;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, LMU0;->d:J

    .line 18
    .line 19
    iget-object p2, p0, LMU0;->c:LEi;

    .line 20
    .line 21
    invoke-virtual {p2}, LEi;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LSJl;->f()V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, LSJl;->h:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long p2, v1, v3

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    sget p2, Ltfd;->b:I

    .line 38
    .line 39
    iget p2, p0, LSJl;->v:F

    .line 40
    .line 41
    iget-object v1, p0, LSJl;->n:LCbl;

    .line 42
    .line 43
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [F

    .line 48
    .line 49
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [F

    .line 54
    .line 55
    aget v1, v1, v0

    .line 56
    .line 57
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    aput p2, v2, v0

    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, LSJl;->o:LCbl;

    .line 64
    .line 65
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LEi;

    .line 70
    .line 71
    invoke-virtual {p2}, LEi;->c()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LMU0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LMU0;->c:LEi;

    .line 10
    .line 11
    invoke-virtual {v1}, LEi;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LSJl;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LSJl;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LMU0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LMU0;->c:LEi;

    .line 10
    .line 11
    invoke-virtual {v1}, LEi;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LSJl;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LSJl;->p:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEi;

    .line 8
    .line 9
    invoke-virtual {v0}, LEi;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LSJl;->g:Lgd7;

    .line 13
    .line 14
    check-cast v0, Lfd7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfd7;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LSJl;->q:LCbl;

    .line 23
    .line 24
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LEi;

    .line 29
    .line 30
    invoke-virtual {v1}, LEi;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v1, p0, LMU0;->d:J

    .line 34
    .line 35
    iput-wide v1, p0, LSJl;->t:J

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p0, LSJl;->u:D

    .line 40
    .line 41
    iget-object v0, v0, Lfd7;->z:LCbl;

    .line 42
    .line 43
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/media/AudioManager;

    .line 48
    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    int-to-float v1, v3

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    :cond_2
    :goto_0
    iput v1, p0, LSJl;->v:F

    .line 69
    .line 70
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LSJl;->p:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LEi;

    .line 8
    .line 9
    invoke-virtual {v1}, LEi;->d()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LSJl;->s:J

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LEi;

    .line 19
    .line 20
    invoke-virtual {v0}, LEi;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LSJl;->s:J

    .line 29
    .line 30
    iget-object v0, p0, LSJl;->q:LCbl;

    .line 31
    .line 32
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LEi;

    .line 37
    .line 38
    invoke-virtual {v0}, LEi;->d()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, LSJl;->v:F

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LSJl;->h(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, v0, LSJl;->h:J

    .line 6
    .line 7
    cmp-long v5, v3, v1

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, LSJl;->f:LF86;

    .line 13
    .line 14
    invoke-virtual {v1}, LF86;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v5, v0, LSJl;->t:J

    .line 19
    .line 20
    sub-long v5, v1, v5

    .line 21
    .line 22
    iget-wide v7, v0, LMU0;->d:J

    .line 23
    .line 24
    sub-long v7, v1, v7

    .line 25
    .line 26
    rem-long/2addr v7, v3

    .line 27
    long-to-double v7, v7

    .line 28
    long-to-double v9, v3

    .line 29
    div-double/2addr v7, v9

    .line 30
    iget-object v9, v0, LSJl;->n:LCbl;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    cmp-long v11, v5, v3

    .line 34
    .line 35
    if-ltz v11, :cond_1

    .line 36
    .line 37
    sget v3, Ltfd;->b:I

    .line 38
    .line 39
    :goto_0
    if-ge v10, v3, :cond_7

    .line 40
    .line 41
    iget v4, v0, LSJl;->v:F

    .line 42
    .line 43
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [F

    .line 48
    .line 49
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, [F

    .line 54
    .line 55
    aget v6, v6, v10

    .line 56
    .line 57
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aput v4, v5, v10

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-wide v3, v0, LSJl;->u:D

    .line 67
    .line 68
    invoke-static {}, Ltfd;->values()[Ltfd;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    array-length v6, v5

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_1
    if-ge v11, v6, :cond_3

    .line 75
    .line 76
    aget-object v12, v5, v11

    .line 77
    .line 78
    iget-wide v13, v12, Ltfd;->a:D

    .line 79
    .line 80
    cmpg-double v15, v3, v13

    .line 81
    .line 82
    if-gtz v15, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget v3, Ltfd;->b:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_2
    invoke-static {}, Ltfd;->values()[Ltfd;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    array-length v5, v4

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_3
    if-ge v6, v5, :cond_5

    .line 102
    .line 103
    aget-object v11, v4, v6

    .line 104
    .line 105
    iget-wide v12, v11, Ltfd;->a:D

    .line 106
    .line 107
    cmpg-double v14, v7, v12

    .line 108
    .line 109
    if-gtz v14, :cond_4

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget v4, Ltfd;->b:I

    .line 120
    .line 121
    :goto_4
    iget-wide v4, v0, LSJl;->u:D

    .line 122
    .line 123
    cmpg-double v6, v7, v4

    .line 124
    .line 125
    if-gez v6, :cond_6

    .line 126
    .line 127
    sget v4, Ltfd;->b:I

    .line 128
    .line 129
    add-int/2addr v10, v4

    .line 130
    :cond_6
    :goto_5
    if-ge v3, v10, :cond_7

    .line 131
    .line 132
    sget v4, Ltfd;->b:I

    .line 133
    .line 134
    rem-int v4, v3, v4

    .line 135
    .line 136
    iget v5, v0, LSJl;->v:F

    .line 137
    .line 138
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, [F

    .line 143
    .line 144
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, [F

    .line 149
    .line 150
    aget v11, v11, v4

    .line 151
    .line 152
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    aput v5, v6, v4

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iput-wide v1, v0, LSJl;->t:J

    .line 162
    .line 163
    iput-wide v7, v0, LSJl;->u:D

    .line 164
    .line 165
    move/from16 v1, p1

    .line 166
    .line 167
    iput v1, v0, LSJl;->v:F

    .line 168
    .line 169
    return-void
.end method
