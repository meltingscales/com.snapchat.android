.class public final Lub8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lked;
.implements LgPl;
.implements LXD6;


# instance fields
.field public final A0:Lmb8;

.field public final B0:Lped;

.field public final C0:Lxkd;

.field public final D0:LgD6;

.field public final E0:J

.field public F0:LBfi;

.field public G0:LTCf;

.field public H0:Lrb8;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public T0:Ltb8;

.field public U0:J

.field public V0:I

.field public W0:Z

.field public final X:J

.field public X0:LZa8;

.field public final Y:Z

.field public final Y0:J

.field public final Z:LYD6;

.field public final a:[LP6h;

.field public final b:Ljava/util/Set;

.field public final c:[LQ6h;

.field public final d:LhPl;

.field public final e:LiPl;

.field public final f:Lxcc;

.field public final g:LYO0;

.field public final h:Llcl;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lizl;

.field public final t:Lhzl;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:LJr3;


# direct methods
.method public constructor <init>([LP6h;LhPl;LiPl;Lxcc;LYO0;ILiJ;LBfi;LgD6;JLandroid/os/Looper;LWgc;Lmb8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p14, p0, Lub8;->A0:Lmb8;

    .line 5
    .line 6
    iput-object p1, p0, Lub8;->a:[LP6h;

    .line 7
    .line 8
    iput-object p2, p0, Lub8;->d:LhPl;

    .line 9
    .line 10
    iput-object p3, p0, Lub8;->e:LiPl;

    .line 11
    .line 12
    iput-object p4, p0, Lub8;->f:Lxcc;

    .line 13
    .line 14
    iput-object p5, p0, Lub8;->g:LYO0;

    .line 15
    .line 16
    iput p6, p0, Lub8;->N0:I

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    iput-boolean p6, p0, Lub8;->O0:Z

    .line 20
    .line 21
    iput-object p8, p0, Lub8;->F0:LBfi;

    .line 22
    .line 23
    iput-object p9, p0, Lub8;->D0:LgD6;

    .line 24
    .line 25
    iput-wide p10, p0, Lub8;->E0:J

    .line 26
    .line 27
    iput-wide p10, p0, Lub8;->Y0:J

    .line 28
    .line 29
    iput-boolean p6, p0, Lub8;->J0:Z

    .line 30
    .line 31
    iput-object p13, p0, Lub8;->z0:LJr3;

    .line 32
    .line 33
    invoke-interface {p4}, Lxcc;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p8

    .line 37
    iput-wide p8, p0, Lub8;->X:J

    .line 38
    .line 39
    invoke-interface {p4}, Lxcc;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    iput-boolean p4, p0, Lub8;->Y:Z

    .line 44
    .line 45
    invoke-static {p3}, LTCf;->i(LiPl;)LTCf;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lub8;->G0:LTCf;

    .line 50
    .line 51
    new-instance p4, Lrb8;

    .line 52
    .line 53
    invoke-direct {p4, p3}, Lrb8;-><init>(LTCf;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lub8;->H0:Lrb8;

    .line 57
    .line 58
    array-length p3, p1

    .line 59
    new-array p3, p3, [LQ6h;

    .line 60
    .line 61
    iput-object p3, p0, Lub8;->c:[LQ6h;

    .line 62
    .line 63
    :goto_0
    array-length p3, p1

    .line 64
    if-ge p6, p3, :cond_0

    .line 65
    .line 66
    aget-object p3, p1, p6

    .line 67
    .line 68
    invoke-interface {p3, p6}, LP6h;->r(I)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lub8;->c:[LQ6h;

    .line 72
    .line 73
    aget-object p4, p1, p6

    .line 74
    .line 75
    invoke-interface {p4}, LP6h;->o()LQ6h;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    aput-object p4, p3, p6

    .line 80
    .line 81
    add-int/lit8 p6, p6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, LYD6;

    .line 85
    .line 86
    invoke-direct {p1, p0, p13}, LYD6;-><init>(LXD6;LWgc;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lub8;->Z:LYD6;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lub8;->y0:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lub8;->b:Ljava/util/Set;

    .line 108
    .line 109
    new-instance p1, Lizl;

    .line 110
    .line 111
    invoke-direct {p1}, Lizl;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lub8;->k:Lizl;

    .line 115
    .line 116
    new-instance p1, Lhzl;

    .line 117
    .line 118
    invoke-direct {p1}, Lhzl;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lub8;->t:Lhzl;

    .line 122
    .line 123
    iput-object p0, p2, LhPl;->a:LgPl;

    .line 124
    .line 125
    iput-object p5, p2, LhPl;->b:LYO0;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lub8;->W0:Z

    .line 129
    .line 130
    new-instance p1, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-direct {p1, p12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lped;

    .line 136
    .line 137
    invoke-direct {p2, p7, p1}, Lped;-><init>(LiJ;Landroid/os/Handler;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lub8;->B0:Lped;

    .line 141
    .line 142
    new-instance p2, Lxkd;

    .line 143
    .line 144
    invoke-direct {p2, p0, p7, p1}, Lxkd;-><init>(Lub8;LiJ;Landroid/os/Handler;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lub8;->C0:Lxkd;

    .line 148
    .line 149
    new-instance p1, Landroid/os/HandlerThread;

    .line 150
    .line 151
    const-string p2, "ExoPlayer:Playback"

    .line 152
    .line 153
    const/16 p3, -0x10

    .line 154
    .line 155
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lub8;->i:Landroid/os/HandlerThread;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lub8;->j:Landroid/os/Looper;

    .line 168
    .line 169
    invoke-virtual {p13, p1, p0}, LWgc;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llcl;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lub8;->h:Llcl;

    .line 174
    .line 175
    return-void
.end method

.method public static I(Lkzl;Ltb8;ZIZLizl;Lhzl;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Ltb8;->a:Lkzl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkzl;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lkzl;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Ltb8;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Ltb8;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lkzl;->j(Lizl;Lhzl;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lkzl;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lkzl;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lhzl;->f:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Lhzl;->c:I

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v11, p5

    .line 68
    .line 69
    invoke-virtual {v10, v2, v11, v3, v4}, Lkzl;->n(ILizl;J)Lizl;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lizl;->Z:I

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10, v3}, Lkzl;->b(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Lhzl;->c:I

    .line 90
    .line 91
    iget-wide v4, v0, Ltb8;->c:J

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 95
    .line 96
    move-object/from16 v2, p6

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lkzl;->j(Lizl;Lhzl;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v11, p5

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p5

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    move v2, p3

    .line 114
    move/from16 v3, p4

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v0 .. v6}, Lub8;->J(Lizl;Lhzl;IZLjava/lang/Object;Lkzl;Lkzl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, v0, v8}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v3, v0, Lhzl;->c:I

    .line 129
    .line 130
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-object/from16 v1, p5

    .line 137
    .line 138
    move-object/from16 v2, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lkzl;->j(Lizl;Lhzl;IJ)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static J(Lizl;Lhzl;IZLjava/lang/Object;Lkzl;Lkzl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lkzl;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lkzl;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lkzl;->d(ILhzl;Lizl;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Lkzl;->m(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lkzl;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Lkzl;->m(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method public static P(LP6h;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, LP6h;->f()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LTpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LTpl;

    .line 9
    .line 10
    iget-boolean v0, p0, LZT0;->j:Z

    .line 11
    .line 12
    invoke-static {v0}, Le90;->e(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LTpl;->I0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static d(LzFf;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v1, p0, LzFf;->a:LyFf;

    .line 5
    .line 6
    iget v2, p0, LzFf;->d:I

    .line 7
    .line 8
    iget-object v3, p0, LzFf;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, LyFf;->h(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LzFf;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v0}, LzFf;->b(Z)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public static t(LP6h;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LP6h;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lub8;->I0:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lub8;->i:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lub8;->h:Llcl;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {v0, v1}, Llcl;->c(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lab8;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1, p0}, Lab8;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lub8;->E0:J

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lub8;->i0(Lab8;J)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lub8;->I0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, Lub8;->E(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lub8;->f:Lxcc;

    .line 7
    .line 8
    invoke-interface {v0}, Lxcc;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lub8;->Z(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lub8;->i:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Lub8;->I0:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final C(IILe3j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lub8;->H0:Lrb8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lrb8;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lub8;->C0:Lxkd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lxkd;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Le90;->c(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lxkd;->i:Le3j;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lxkd;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lxkd;->b()Lkzl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lub8;->o(Lkzl;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D()V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lub8;->Z:LYD6;

    .line 4
    .line 5
    invoke-virtual {v0}, LYD6;->k()LQDf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, LQDf;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Lub8;->B0:Lped;

    .line 12
    .line 13
    iget-object v2, v1, Lped;->h:Lmed;

    .line 14
    .line 15
    iget-object v1, v1, Lped;->i:Lmed;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    if-eqz v3, :cond_d

    .line 20
    .line 21
    iget-boolean v4, v3, Lmed;->d:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v4, v10, Lub8;->G0:LTCf;

    .line 28
    .line 29
    iget-object v4, v4, LTCf;->a:Lkzl;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Lmed;->g(FLkzl;)LiPl;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v4, v3, Lmed;->n:LiPl;

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    iget-object v5, v4, LiPl;->c:[LFb8;

    .line 42
    .line 43
    array-length v5, v5

    .line 44
    iget-object v6, v13, LiPl;->c:[LFb8;

    .line 45
    .line 46
    array-length v7, v6

    .line 47
    if-eq v5, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_1
    array-length v7, v6

    .line 52
    if-ge v5, v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v13, v4, v5}, LiPl;->a(LiPl;I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v3, v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_4
    iget-object v3, v3, Lmed;->l:Lmed;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_2
    const/4 v9, 0x4

    .line 71
    iget-object v0, v10, Lub8;->B0:Lped;

    .line 72
    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    iget-object v8, v0, Lped;->h:Lmed;

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lped;->k(Lmed;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    iget-object v0, v10, Lub8;->a:[LP6h;

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    new-array v6, v0, [Z

    .line 85
    .line 86
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 87
    .line 88
    iget-wide v14, v0, LTCf;->s:J

    .line 89
    .line 90
    move-object v12, v8

    .line 91
    move-object/from16 v17, v6

    .line 92
    .line 93
    invoke-virtual/range {v12 .. v17}, Lmed;->a(LiPl;JZ[Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 98
    .line 99
    iget v1, v0, LTCf;->e:I

    .line 100
    .line 101
    if-eq v1, v9, :cond_6

    .line 102
    .line 103
    iget-wide v0, v0, LTCf;->s:J

    .line 104
    .line 105
    cmp-long v2, v12, v0

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v14, 0x0

    .line 112
    :goto_3
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 113
    .line 114
    iget-object v1, v0, LTCf;->b:LYjd;

    .line 115
    .line 116
    iget-wide v4, v0, LTCf;->c:J

    .line 117
    .line 118
    iget-wide v2, v0, LTCf;->d:J

    .line 119
    .line 120
    const/4 v15, 0x5

    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-wide/from16 v16, v2

    .line 124
    .line 125
    move-wide v2, v12

    .line 126
    move-object/from16 v19, v6

    .line 127
    .line 128
    move-wide/from16 v6, v16

    .line 129
    .line 130
    move-object v11, v8

    .line 131
    move v8, v14

    .line 132
    move v9, v15

    .line 133
    invoke-virtual/range {v0 .. v9}, Lub8;->r(LYjd;JJJZI)LTCf;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v10, Lub8;->G0:LTCf;

    .line 138
    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    invoke-virtual {v10, v12, v13}, Lub8;->G(J)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v0, v10, Lub8;->a:[LP6h;

    .line 145
    .line 146
    array-length v0, v0

    .line 147
    new-array v0, v0, [Z

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_4
    iget-object v2, v10, Lub8;->a:[LP6h;

    .line 151
    .line 152
    array-length v3, v2

    .line 153
    if-ge v1, v3, :cond_a

    .line 154
    .line 155
    aget-object v2, v2, v1

    .line 156
    .line 157
    invoke-static {v2}, Lub8;->t(LP6h;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aput-boolean v3, v0, v1

    .line 162
    .line 163
    iget-object v4, v11, Lmed;->c:[Lhyh;

    .line 164
    .line 165
    aget-object v4, v4, v1

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-interface {v2}, LP6h;->u()Lhyh;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eq v4, v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v10, v2}, Lub8;->f(LP6h;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    aget-boolean v3, v19, v1

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iget-wide v3, v10, Lub8;->U0:J

    .line 184
    .line 185
    invoke-interface {v2, v3, v4}, LP6h;->w(J)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual {v10, v0}, Lub8;->h([Z)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    invoke-virtual {v0, v3}, Lped;->k(Lmed;)Z

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v3, Lmed;->d:Z

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, v3, Lmed;->f:Loed;

    .line 204
    .line 205
    iget-wide v0, v0, Loed;->b:J

    .line 206
    .line 207
    iget-wide v4, v10, Lub8;->U0:J

    .line 208
    .line 209
    iget-wide v6, v3, Lmed;->o:J

    .line 210
    .line 211
    sub-long/2addr v4, v6

    .line 212
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    iget-object v0, v3, Lmed;->i:[LQ6h;

    .line 217
    .line 218
    array-length v0, v0

    .line 219
    new-array v8, v0, [Z

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v4, v13

    .line 223
    invoke-virtual/range {v3 .. v8}, Lmed;->a(LiPl;JZ[Z)J

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_7
    invoke-virtual {v10, v0}, Lub8;->n(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 231
    .line 232
    iget v0, v0, LTCf;->e:I

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    if-eq v0, v1, :cond_d

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lub8;->v()V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lub8;->h0()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v10, Lub8;->h:Llcl;

    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    invoke-virtual {v0, v1}, Llcl;->c(I)Z

    .line 247
    .line 248
    .line 249
    :cond_d
    :goto_8
    return-void
.end method

.method public final E(ZZZZ)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lub8;->h:Llcl;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, v0, Llcl;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lub8;->X0:LZa8;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v1, Lub8;->L0:Z

    .line 16
    .line 17
    iget-object v0, v1, Lub8;->Z:LYD6;

    .line 18
    .line 19
    iput-boolean v3, v0, LYD6;->f:Z

    .line 20
    .line 21
    iget-object v0, v0, LYD6;->a:LWgk;

    .line 22
    .line 23
    invoke-virtual {v0}, LWgk;->c()V

    .line 24
    .line 25
    .line 26
    const-wide v4, 0xe8d4a51000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v4, v1, Lub8;->U0:J

    .line 32
    .line 33
    iget-object v4, v1, Lub8;->a:[LP6h;

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v6, v5, :cond_0

    .line 38
    .line 39
    aget-object v0, v4, v6

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1, v0}, Lub8;->f(LP6h;)V
    :try_end_0
    .catch LZa8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_1
    const-string v7, "Disable failed."

    .line 49
    .line 50
    invoke-static {v7, v0}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v4, v1, Lub8;->a:[LP6h;

    .line 59
    .line 60
    array-length v5, v4

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_3
    if-ge v6, v5, :cond_2

    .line 63
    .line 64
    aget-object v0, v4, v6

    .line 65
    .line 66
    iget-object v7, v1, Lub8;->b:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v0}, LP6h;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_2
    move-exception v0

    .line 79
    move-object v7, v0

    .line 80
    const-string v0, "Reset failed."

    .line 81
    .line 82
    invoke-static {v0, v7}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iput v3, v1, Lub8;->S0:I

    .line 89
    .line 90
    iget-object v0, v1, Lub8;->G0:LTCf;

    .line 91
    .line 92
    iget-object v4, v0, LTCf;->b:LYjd;

    .line 93
    .line 94
    iget-wide v5, v0, LTCf;->s:J

    .line 95
    .line 96
    iget-object v0, v1, Lub8;->G0:LTCf;

    .line 97
    .line 98
    iget-object v0, v0, LTCf;->b:LYjd;

    .line 99
    .line 100
    invoke-virtual {v0}, Lned;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v1, Lub8;->G0:LTCf;

    .line 107
    .line 108
    iget-object v7, v1, Lub8;->t:Lhzl;

    .line 109
    .line 110
    iget-object v8, v0, LTCf;->b:LYjd;

    .line 111
    .line 112
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lkzl;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    iget-object v8, v8, Lned;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, v8, v7}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v0, v0, Lhzl;->f:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    iget-object v0, v1, Lub8;->G0:LTCf;

    .line 132
    .line 133
    iget-wide v7, v0, LTCf;->s:J

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    :goto_5
    iget-object v0, v1, Lub8;->G0:LTCf;

    .line 137
    .line 138
    iget-wide v7, v0, LTCf;->c:J

    .line 139
    .line 140
    :goto_6
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iput-object v2, v1, Lub8;->T0:Ltb8;

    .line 143
    .line 144
    iget-object v0, v1, Lub8;->G0:LTCf;

    .line 145
    .line 146
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lub8;->k(Lkzl;)Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LYjd;

    .line 155
    .line 156
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    iget-object v0, v1, Lub8;->G0:LTCf;

    .line 165
    .line 166
    iget-object v0, v0, LTCf;->b:LYjd;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lned;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    move-object/from16 v17, v4

    .line 181
    .line 182
    move-wide/from16 v25, v5

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_5
    move-object/from16 v17, v4

    .line 186
    .line 187
    move-wide/from16 v25, v5

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_7
    iget-object v4, v1, Lub8;->B0:Lped;

    .line 191
    .line 192
    invoke-virtual {v4}, Lped;->b()V

    .line 193
    .line 194
    .line 195
    iput-boolean v3, v1, Lub8;->M0:Z

    .line 196
    .line 197
    new-instance v15, LTCf;

    .line 198
    .line 199
    iget-object v4, v1, Lub8;->G0:LTCf;

    .line 200
    .line 201
    iget-object v5, v4, LTCf;->a:Lkzl;

    .line 202
    .line 203
    iget v11, v4, LTCf;->e:I

    .line 204
    .line 205
    if-eqz p4, :cond_6

    .line 206
    .line 207
    :goto_8
    move-object v12, v2

    .line 208
    goto :goto_9

    .line 209
    :cond_6
    iget-object v2, v4, LTCf;->f:LZa8;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :goto_9
    if-eqz v0, :cond_7

    .line 213
    .line 214
    sget-object v2, LQOl;->d:LQOl;

    .line 215
    .line 216
    :goto_a
    move-object v14, v2

    .line 217
    goto :goto_b

    .line 218
    :cond_7
    iget-object v2, v4, LTCf;->h:LQOl;

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :goto_b
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v2, v1, Lub8;->e:LiPl;

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_8
    iget-object v2, v4, LTCf;->i:LiPl;

    .line 227
    .line 228
    :goto_c
    if-eqz v0, :cond_9

    .line 229
    .line 230
    sget-object v0, LoCa;->b:LlCa;

    .line 231
    .line 232
    sget-object v0, LQYg;->e:LQYg;

    .line 233
    .line 234
    :goto_d
    move-object/from16 v16, v0

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_9
    iget-object v0, v4, LTCf;->j:Ljava/util/List;

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :goto_e
    iget-boolean v0, v4, LTCf;->l:Z

    .line 241
    .line 242
    move/from16 v18, v0

    .line 243
    .line 244
    iget v0, v4, LTCf;->m:I

    .line 245
    .line 246
    move/from16 v19, v0

    .line 247
    .line 248
    iget-object v0, v4, LTCf;->n:LQDf;

    .line 249
    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    iget-boolean v0, v1, Lub8;->R0:Z

    .line 253
    .line 254
    move/from16 v27, v0

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const-wide/16 v23, 0x0

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    move-object v4, v15

    .line 262
    move-object/from16 v6, v17

    .line 263
    .line 264
    move-wide/from16 v9, v25

    .line 265
    .line 266
    move-object v0, v15

    .line 267
    move-object v15, v2

    .line 268
    move-wide/from16 v21, v25

    .line 269
    .line 270
    invoke-direct/range {v4 .. v28}, LTCf;-><init>(Lkzl;LYjd;JJILZa8;ZLQOl;LiPl;Ljava/util/List;LYjd;ZILQDf;JJJZZ)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v1, Lub8;->G0:LTCf;

    .line 274
    .line 275
    if-eqz p3, :cond_b

    .line 276
    .line 277
    iget-object v2, v1, Lub8;->C0:Lxkd;

    .line 278
    .line 279
    iget-object v4, v2, Lxkd;->g:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v6, v0

    .line 300
    check-cast v6, Lvkd;

    .line 301
    .line 302
    :try_start_2
    iget-object v0, v6, Lvkd;->a:LeT0;

    .line 303
    .line 304
    iget-object v7, v6, Lvkd;->b:LZjd;

    .line 305
    .line 306
    invoke-virtual {v0, v7}, LeT0;->p(LZjd;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 307
    .line 308
    .line 309
    goto :goto_10

    .line 310
    :catch_3
    move-exception v0

    .line 311
    const-string v7, "Failed to release child source."

    .line 312
    .line 313
    invoke-static {v7, v0}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_10
    iget-object v0, v6, Lvkd;->a:LeT0;

    .line 317
    .line 318
    iget-object v7, v6, Lvkd;->c:Lukd;

    .line 319
    .line 320
    invoke-virtual {v0, v7}, LeT0;->s(Lhkd;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, Lvkd;->a:LeT0;

    .line 324
    .line 325
    invoke-virtual {v0, v7}, LeT0;->r(Lukd;)V

    .line 326
    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, Lxkd;->h:Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 335
    .line 336
    .line 337
    iput-boolean v3, v2, Lxkd;->j:Z

    .line 338
    .line 339
    :cond_b
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lub8;->B0:Lped;

    .line 2
    .line 3
    iget-object v0, v0, Lped;->h:Lmed;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmed;->f:Loed;

    .line 8
    .line 9
    iget-boolean v0, v0, Loed;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lub8;->J0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lub8;->K0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final G(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lub8;->B0:Lped;

    .line 2
    .line 3
    iget-object v1, v0, Lped;->h:Lmed;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lmed;->o:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lub8;->U0:J

    .line 18
    .line 19
    iget-object v1, p0, Lub8;->Z:LYD6;

    .line 20
    .line 21
    iget-object v1, v1, LYD6;->a:LWgk;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, LWgk;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lub8;->a:[LP6h;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-static {v3}, Lub8;->t(LP6h;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Lub8;->U0:J

    .line 42
    .line 43
    invoke-interface {v3, v4, v5}, LP6h;->w(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, v0, Lped;->h:Lmed;

    .line 50
    .line 51
    :goto_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p2, p1, Lmed;->n:LiPl;

    .line 54
    .line 55
    iget-object p2, p2, LiPl;->c:[LFb8;

    .line 56
    .line 57
    array-length v0, p2

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_4
    if-ge v2, v0, :cond_3

    .line 60
    .line 61
    aget-object v3, p2, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object p1, p1, Lmed;->l:Lmed;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    return-void
.end method

.method public final H(Lkzl;Lkzl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkzl;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lkzl;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lub8;->y0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final K(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lub8;->h:Llcl;

    .line 2
    .line 3
    iget-object v1, v0, Llcl;->a:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    add-long/2addr p1, p3

    .line 10
    iget-object p3, v0, Llcl;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p3, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lub8;->B0:Lped;

    .line 2
    .line 3
    iget-object v0, v0, Lped;->h:Lmed;

    .line 4
    .line 5
    iget-object v0, v0, Lmed;->f:Loed;

    .line 6
    .line 7
    iget-object v0, v0, Loed;->a:LYjd;

    .line 8
    .line 9
    iget-object v1, p0, Lub8;->G0:LTCf;

    .line 10
    .line 11
    iget-wide v3, v1, LTCf;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lub8;->N(LYjd;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Lub8;->G0:LTCf;

    .line 22
    .line 23
    iget-wide v1, v1, LTCf;->s:J

    .line 24
    .line 25
    cmp-long v5, v3, v1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lub8;->G0:LTCf;

    .line 30
    .line 31
    iget-wide v5, v1, LTCf;->c:J

    .line 32
    .line 33
    iget-wide v7, v1, LTCf;->d:J

    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Lub8;->r(LYjd;JJJZI)LTCf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lub8;->G0:LTCf;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final M(Ltb8;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lub8;->H0:Lrb8;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Lrb8;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Lub8;->G0:LTCf;

    .line 12
    .line 13
    iget-object v1, v1, LTCf;->a:Lkzl;

    .line 14
    .line 15
    iget v4, v11, Lub8;->N0:I

    .line 16
    .line 17
    iget-boolean v5, v11, Lub8;->O0:Z

    .line 18
    .line 19
    iget-object v6, v11, Lub8;->k:Lizl;

    .line 20
    .line 21
    iget-object v7, v11, Lub8;->t:Lhzl;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lub8;->I(Lkzl;Ltb8;ZIZLizl;Lhzl;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v6, v11, Lub8;->G0:LTCf;

    .line 41
    .line 42
    iget-object v6, v6, LTCf;->a:Lkzl;

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Lub8;->k(Lkzl;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LYjd;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Lub8;->G0:LTCf;

    .line 61
    .line 62
    iget-object v6, v6, LTCf;->a:Lkzl;

    .line 63
    .line 64
    invoke-virtual {v6}, Lkzl;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget-wide v9, v0, Ltb8;->c:J

    .line 84
    .line 85
    cmp-long v14, v9, v4

    .line 86
    .line 87
    if-nez v14, :cond_1

    .line 88
    .line 89
    move-wide v9, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-wide v9, v12

    .line 92
    :goto_0
    iget-object v14, v11, Lub8;->B0:Lped;

    .line 93
    .line 94
    iget-object v15, v11, Lub8;->G0:LTCf;

    .line 95
    .line 96
    iget-object v15, v15, LTCf;->a:Lkzl;

    .line 97
    .line 98
    invoke-virtual {v14, v15, v6, v12, v13}, Lped;->l(Lkzl;Ljava/lang/Object;J)LYjd;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lned;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    iget-object v4, v11, Lub8;->G0:LTCf;

    .line 109
    .line 110
    iget-object v4, v4, LTCf;->a:Lkzl;

    .line 111
    .line 112
    iget-object v5, v6, Lned;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v12, v11, Lub8;->t:Lhzl;

    .line 115
    .line 116
    invoke-virtual {v4, v5, v12}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 117
    .line 118
    .line 119
    iget-object v4, v11, Lub8;->t:Lhzl;

    .line 120
    .line 121
    iget v5, v6, Lned;->b:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lhzl;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v5, v6, Lned;->c:I

    .line 128
    .line 129
    if-ne v4, v5, :cond_2

    .line 130
    .line 131
    iget-object v4, v11, Lub8;->t:Lhzl;

    .line 132
    .line 133
    iget-object v4, v4, Lhzl;->g:Lbm;

    .line 134
    .line 135
    iget-wide v4, v4, Lbm;->c:J

    .line 136
    .line 137
    move-wide v12, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-wide v12, v2

    .line 140
    :goto_1
    move-wide v14, v12

    .line 141
    move-wide v12, v9

    .line 142
    const/4 v10, 0x1

    .line 143
    :goto_2
    move-object v9, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-wide v14, v0, Ltb8;->c:J

    .line 146
    .line 147
    cmp-long v16, v14, v4

    .line 148
    .line 149
    if-nez v16, :cond_4

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v4, 0x0

    .line 154
    :goto_3
    move-wide v14, v12

    .line 155
    move-wide v12, v9

    .line 156
    move v10, v4

    .line 157
    goto :goto_2

    .line 158
    :goto_4
    :try_start_0
    iget-object v4, v11, Lub8;->G0:LTCf;

    .line 159
    .line 160
    iget-object v4, v4, LTCf;->a:Lkzl;

    .line 161
    .line 162
    invoke-virtual {v4}, Lkzl;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iput-object v0, v11, Lub8;->T0:Ltb8;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-wide v7, v14

    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_5
    const/4 v0, 0x4

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v1, v11, Lub8;->G0:LTCf;

    .line 179
    .line 180
    iget v1, v1, LTCf;->e:I

    .line 181
    .line 182
    if-eq v1, v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v11, v0}, Lub8;->Z(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lub8;->E(ZZZZ)V

    .line 188
    .line 189
    .line 190
    :goto_5
    move-wide v7, v14

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_7
    iget-object v1, v11, Lub8;->G0:LTCf;

    .line 194
    .line 195
    iget-object v1, v1, LTCf;->b:LYjd;

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Lned;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v1, v11, Lub8;->B0:Lped;

    .line 204
    .line 205
    iget-object v1, v1, Lped;->h:Lmed;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-boolean v4, v1, Lmed;->d:Z

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    cmp-long v4, v14, v2

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-object v1, v1, Lmed;->a:Lled;

    .line 218
    .line 219
    iget-object v2, v11, Lub8;->F0:LBfi;

    .line 220
    .line 221
    invoke-interface {v1, v14, v15, v2}, Lled;->h(JLBfi;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move-wide v1, v14

    .line 227
    :goto_6
    invoke-static {v1, v2}, LIum;->O(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    iget-object v5, v11, Lub8;->G0:LTCf;

    .line 232
    .line 233
    iget-wide v5, v5, LTCf;->s:J

    .line 234
    .line 235
    invoke-static {v5, v6}, LIum;->O(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    cmp-long v16, v3, v5

    .line 240
    .line 241
    if-nez v16, :cond_a

    .line 242
    .line 243
    iget-object v3, v11, Lub8;->G0:LTCf;

    .line 244
    .line 245
    iget v4, v3, LTCf;->e:I

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    if-eq v4, v5, :cond_9

    .line 249
    .line 250
    const/4 v5, 0x3

    .line 251
    if-ne v4, v5, :cond_a

    .line 252
    .line 253
    :cond_9
    iget-wide v7, v3, LTCf;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    move-object v2, v9

    .line 259
    move-wide v3, v7

    .line 260
    move-wide v5, v12

    .line 261
    move v9, v10

    .line 262
    move v10, v0

    .line 263
    invoke-virtual/range {v1 .. v10}, Lub8;->r(LYjd;JJJZI)LTCf;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v11, Lub8;->G0:LTCf;

    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    move-wide v3, v1

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move-wide v3, v14

    .line 273
    :goto_7
    :try_start_1
    iget-object v1, v11, Lub8;->G0:LTCf;

    .line 274
    .line 275
    iget v1, v1, LTCf;->e:I

    .line 276
    .line 277
    if-ne v1, v0, :cond_c

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    goto :goto_8

    .line 281
    :cond_c
    const/4 v6, 0x0

    .line 282
    :goto_8
    iget-object v0, v11, Lub8;->B0:Lped;

    .line 283
    .line 284
    iget-object v1, v0, Lped;->h:Lmed;

    .line 285
    .line 286
    iget-object v0, v0, Lped;->i:Lmed;

    .line 287
    .line 288
    if-eq v1, v0, :cond_d

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    const/4 v5, 0x0

    .line 293
    :goto_9
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object v2, v9

    .line 296
    invoke-virtual/range {v1 .. v6}, Lub8;->N(LYjd;JZZ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    cmp-long v0, v14, v16

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_e
    const/4 v8, 0x0

    .line 306
    :goto_a
    or-int/2addr v8, v10

    .line 307
    :try_start_2
    iget-object v0, v11, Lub8;->G0:LTCf;

    .line 308
    .line 309
    iget-object v4, v0, LTCf;->a:Lkzl;

    .line 310
    .line 311
    iget-object v5, v0, LTCf;->b:LYjd;

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object v2, v4

    .line 316
    move-object v3, v9

    .line 317
    move-wide v6, v12

    .line 318
    invoke-virtual/range {v1 .. v7}, Lub8;->g0(Lkzl;LYjd;Lkzl;LYjd;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    .line 320
    .line 321
    move v10, v8

    .line 322
    move-wide/from16 v7, v16

    .line 323
    .line 324
    :goto_b
    const/4 v0, 0x2

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object v2, v9

    .line 328
    move-wide v3, v7

    .line 329
    move-wide v5, v12

    .line 330
    move v9, v10

    .line 331
    move v10, v0

    .line 332
    invoke-virtual/range {v1 .. v10}, Lub8;->r(LYjd;JJJZI)LTCf;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v11, Lub8;->G0:LTCf;

    .line 337
    .line 338
    return-void

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move v10, v8

    .line 341
    move-wide/from16 v7, v16

    .line 342
    .line 343
    :goto_c
    const/4 v14, 0x2

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    move-object v2, v9

    .line 347
    move-wide v3, v7

    .line 348
    move-wide v5, v12

    .line 349
    move v9, v10

    .line 350
    move v10, v14

    .line 351
    invoke-virtual/range {v1 .. v10}, Lub8;->r(LYjd;JJJZI)LTCf;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v11, Lub8;->G0:LTCf;

    .line 356
    .line 357
    throw v0
.end method

.method public final N(LYjd;JZZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lub8;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lub8;->L0:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lub8;->G0:LTCf;

    .line 11
    .line 12
    iget p5, p5, LTCf;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lub8;->Z(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lub8;->B0:Lped;

    .line 21
    .line 22
    iget-object v2, p5, Lped;->h:Lmed;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v4, v3, Lmed;->f:Loed;

    .line 28
    .line 29
    iget-object v4, v4, Loed;->a:LYjd;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lned;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, v3, Lmed;->l:Lmed;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    iget-wide v4, v3, Lmed;->o:J

    .line 48
    .line 49
    add-long/2addr v4, p2

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-gez p1, :cond_7

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lub8;->a:[LP6h;

    .line 57
    .line 58
    array-length p4, p1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    if-ge v2, p4, :cond_5

    .line 61
    .line 62
    aget-object v4, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lub8;->f(LP6h;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    if-eqz v3, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-object p4, p5, Lped;->h:Lmed;

    .line 73
    .line 74
    if-eq p4, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Lped;->a()Lmed;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p5, v3}, Lped;->k(Lmed;)Z

    .line 81
    .line 82
    .line 83
    const-wide v4, 0xe8d4a51000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v4, v3, Lmed;->o:J

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    new-array p1, p1, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lub8;->h([Z)V

    .line 94
    .line 95
    .line 96
    :cond_7
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {p5, v3}, Lped;->k(Lmed;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean p1, v3, Lmed;->d:Z

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v3, Lmed;->f:Loed;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Loed;->b(J)Loed;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v3, Lmed;->f:Loed;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-boolean p1, v3, Lmed;->e:Z

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    iget-object p1, v3, Lmed;->a:Lled;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lled;->k(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    iget-wide p4, p0, Lub8;->X:J

    .line 125
    .line 126
    sub-long p4, p2, p4

    .line 127
    .line 128
    iget-boolean v2, p0, Lub8;->Y:Z

    .line 129
    .line 130
    invoke-interface {p1, p4, p5, v2}, Lled;->x(JZ)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lub8;->G(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lub8;->v()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-virtual {p5}, Lped;->b()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, p3}, Lub8;->G(J)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p0, v0}, Lub8;->n(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lub8;->h:Llcl;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Llcl;->c(I)Z

    .line 152
    .line 153
    .line 154
    return-wide p2
.end method

.method public final O(LzFf;)V
    .locals 3

    .line 1
    iget-object v0, p1, LzFf;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, LzFf;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lub8;->z0:LJr3;

    .line 19
    .line 20
    check-cast v1, LWgc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, LWgc;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Llcl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lzhh;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v2, p0, p1}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Llcl;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Q(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lub8;->P0:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    iput-boolean p2, p0, Lub8;->P0:Z

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lub8;->a:[LP6h;

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-static {v2}, Lub8;->t(LP6h;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lub8;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, LP6h;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p2, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final R(Lqb8;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lub8;->H0:Lrb8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lrb8;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lqb8;->c:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, Lqb8;->b:Le3j;

    .line 11
    .line 12
    iget-object v3, p1, Lqb8;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ltb8;

    .line 17
    .line 18
    new-instance v1, LjGf;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2}, LjGf;-><init>(Ljava/util/List;Le3j;)V

    .line 24
    .line 25
    .line 26
    iget v4, p1, Lqb8;->c:I

    .line 27
    .line 28
    iget-wide v5, p1, Lqb8;->d:J

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v5, v6}, Ltb8;-><init>(Lkzl;IJ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lub8;->T0:Ltb8;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lub8;->C0:Lxkd;

    .line 36
    .line 37
    iget-object v0, p1, Lxkd;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v4, v1}, Lxkd;->g(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0, v3, v2}, Lxkd;->a(ILjava/util/List;Le3j;)Lkzl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v4}, Lub8;->o(Lkzl;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final S(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lub8;->R0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lub8;->R0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lub8;->G0:LTCf;

    .line 9
    .line 10
    iget v1, v0, LTCf;->e:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lub8;->h:Llcl;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Llcl;->c(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, LTCf;->c(Z)LTCf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lub8;->G0:LTCf;

    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lub8;->J0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lub8;->F()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lub8;->K0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lub8;->B0:Lped;

    .line 11
    .line 12
    iget-object v0, p1, Lped;->i:Lmed;

    .line 13
    .line 14
    iget-object p1, p1, Lped;->h:Lmed;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lub8;->L(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lub8;->n(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final U(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub8;->H0:Lrb8;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lrb8;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lub8;->H0:Lrb8;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p4, Lrb8;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p4, Lrb8;->f:Z

    .line 12
    .line 13
    iput p2, p4, Lrb8;->g:I

    .line 14
    .line 15
    iget-object p2, p0, Lub8;->G0:LTCf;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, LTCf;->d(IZ)LTCf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lub8;->G0:LTCf;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lub8;->L0:Z

    .line 25
    .line 26
    iget-object p2, p0, Lub8;->B0:Lped;

    .line 27
    .line 28
    iget-object p2, p2, Lped;->h:Lmed;

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p3, p2, Lmed;->n:LiPl;

    .line 33
    .line 34
    iget-object p3, p3, LiPl;->c:[LFb8;

    .line 35
    .line 36
    array-length p4, p3

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p4, :cond_0

    .line 39
    .line 40
    aget-object v1, p3, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p2, p2, Lmed;->l:Lmed;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lub8;->a0()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lub8;->e0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lub8;->h0()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object p1, p0, Lub8;->G0:LTCf;

    .line 62
    .line 63
    iget p1, p1, LTCf;->e:I

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    iget-object p3, p0, Lub8;->h:Llcl;

    .line 67
    .line 68
    const/4 p4, 0x2

    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lub8;->c0()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p3, p4}, Llcl;->c(I)Z

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    if-ne p1, p4, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_3
    return-void
.end method

.method public final V(LQDf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub8;->Z:LYD6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYD6;->l(LQDf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LYD6;->k()LQDf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p1, LQDf;->a:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, v1, v1}, Lub8;->q(LQDf;FZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(I)V
    .locals 2

    .line 1
    iput p1, p0, Lub8;->N0:I

    .line 2
    .line 3
    iget-object v0, p0, Lub8;->G0:LTCf;

    .line 4
    .line 5
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 6
    .line 7
    iget-object v1, p0, Lub8;->B0:Lped;

    .line 8
    .line 9
    iput p1, v1, Lped;->f:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lped;->n(Lkzl;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lub8;->L(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lub8;->n(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lub8;->O0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lub8;->G0:LTCf;

    .line 4
    .line 5
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 6
    .line 7
    iget-object v1, p0, Lub8;->B0:Lped;

    .line 8
    .line 9
    iput-boolean p1, v1, Lped;->g:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lped;->n(Lkzl;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lub8;->L(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lub8;->n(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Y(Le3j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lub8;->H0:Lrb8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lrb8;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lub8;->C0:Lxkd;

    .line 8
    .line 9
    iget-object v1, v0, Lxkd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Le3j;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Le3j;->f()Le3j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v3, v1}, Le3j;->h(II)Le3j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, v0, Lxkd;->i:Le3j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lxkd;->b()Lkzl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3}, Lub8;->o(Lkzl;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub8;->G0:LTCf;

    .line 2
    .line 3
    iget v1, v0, LTCf;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LTCf;->g(I)LTCf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lub8;->G0:LTCf;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub8;->h:Llcl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llcl;->c(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lub8;->G0:LTCf;

    .line 2
    .line 3
    iget-boolean v1, v0, LTCf;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LTCf;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final b(LoAi;)V
    .locals 2

    .line 1
    check-cast p1, Lled;

    .line 2
    .line 3
    iget-object v0, p0, Lub8;->h:Llcl;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llcl;->a(ILjava/lang/Object;)Lkcl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkcl;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0(Lkzl;LYjd;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lned;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lkzl;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lned;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lub8;->t:Lhzl;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lhzl;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lub8;->k:Lizl;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lkzl;->o(ILizl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lizl;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lizl;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lizl;->f:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v0, p1, v2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lqb8;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub8;->H0:Lrb8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lrb8;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lub8;->C0:Lxkd;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lxkd;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Lqb8;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lqb8;->b:Le3j;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lxkd;->a(ILjava/util/List;Le3j;)Lkzl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lub8;->o(Lkzl;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lub8;->L0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lub8;->Z:LYD6;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, LYD6;->f:Z

    .line 8
    .line 9
    iget-object v1, v1, LYD6;->a:LWgk;

    .line 10
    .line 11
    invoke-virtual {v1}, LWgk;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lub8;->a:[LP6h;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    :goto_0
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    aget-object v3, v1, v0

    .line 20
    .line 21
    invoke-static {v3}, Lub8;->t(LP6h;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, LP6h;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final d0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lub8;->P0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lub8;->E(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lub8;->H0:Lrb8;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrb8;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lub8;->f:Lxcc;

    .line 22
    .line 23
    invoke-interface {p1}, Lxcc;->f()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lub8;->Z(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lled;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub8;->h:Llcl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llcl;->a(ILjava/lang/Object;)Lkcl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkcl;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lub8;->Z:LYD6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LYD6;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, LYD6;->a:LWgk;

    .line 7
    .line 8
    invoke-virtual {v0}, LWgk;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lub8;->a:[LP6h;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v1

    .line 17
    .line 18
    invoke-static {v3}, Lub8;->t(LP6h;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, LP6h;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, LP6h;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final f(LP6h;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lub8;->t(LP6h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lub8;->Z:LYD6;

    .line 9
    .line 10
    iget-object v1, v0, LYD6;->c:LP6h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LYD6;->d:Lz5d;

    .line 17
    .line 18
    iput-object v1, v0, LYD6;->c:LP6h;

    .line 19
    .line 20
    iput-boolean v2, v0, LYD6;->e:Z

    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, LP6h;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, LP6h;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, LP6h;->a()V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lub8;->S0:I

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    iput p1, p0, Lub8;->S0:I

    .line 39
    .line 40
    return-void
.end method

.method public final f0()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lub8;->B0:Lped;

    .line 4
    .line 5
    iget-object v1, v1, Lped;->j:Lmed;

    .line 6
    .line 7
    iget-boolean v2, v0, Lub8;->M0:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lmed;->a:Lled;

    .line 14
    .line 15
    invoke-interface {v1}, LoAi;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    const/4 v11, 0x1

    .line 27
    :goto_1
    iget-object v1, v0, Lub8;->G0:LTCf;

    .line 28
    .line 29
    iget-boolean v2, v1, LTCf;->g:Z

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    new-instance v15, LTCf;

    .line 34
    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, LTCf;->a:Lkzl;

    .line 37
    .line 38
    iget-object v4, v1, LTCf;->b:LYjd;

    .line 39
    .line 40
    iget-wide v5, v1, LTCf;->c:J

    .line 41
    .line 42
    iget-wide v7, v1, LTCf;->d:J

    .line 43
    .line 44
    iget v9, v1, LTCf;->e:I

    .line 45
    .line 46
    iget-object v10, v1, LTCf;->f:LZa8;

    .line 47
    .line 48
    iget-object v12, v1, LTCf;->h:LQOl;

    .line 49
    .line 50
    iget-object v13, v1, LTCf;->i:LiPl;

    .line 51
    .line 52
    iget-object v14, v1, LTCf;->j:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v1, LTCf;->k:LYjd;

    .line 57
    .line 58
    move-object/from16 v27, v16

    .line 59
    .line 60
    iget-boolean v0, v1, LTCf;->l:Z

    .line 61
    .line 62
    move/from16 v16, v0

    .line 63
    .line 64
    iget v0, v1, LTCf;->m:I

    .line 65
    .line 66
    move/from16 v17, v0

    .line 67
    .line 68
    iget-object v0, v1, LTCf;->n:LQDf;

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    move-object/from16 v28, v3

    .line 74
    .line 75
    iget-wide v2, v1, LTCf;->q:J

    .line 76
    .line 77
    move-wide/from16 v19, v2

    .line 78
    .line 79
    iget-wide v2, v1, LTCf;->r:J

    .line 80
    .line 81
    move-wide/from16 v21, v2

    .line 82
    .line 83
    iget-wide v2, v1, LTCf;->s:J

    .line 84
    .line 85
    move-wide/from16 v23, v2

    .line 86
    .line 87
    iget-boolean v2, v1, LTCf;->o:Z

    .line 88
    .line 89
    move/from16 v25, v2

    .line 90
    .line 91
    iget-boolean v1, v1, LTCf;->p:Z

    .line 92
    .line 93
    move/from16 v26, v1

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    move-object/from16 v3, v28

    .line 97
    .line 98
    invoke-direct/range {v2 .. v26}, LTCf;-><init>(Lkzl;LYjd;JJILZa8;ZLQOl;LiPl;Ljava/util/List;LYjd;ZILQDf;JJJZZ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, v27

    .line 104
    .line 105
    iput-object v1, v0, Lub8;->G0:LTCf;

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 42

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lub8;->z0:LJr3;

    .line 4
    .line 5
    check-cast v0, LWgc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 15
    .line 16
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkzl;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/high16 v13, -0x8000000000000000L

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_2b

    .line 33
    .line 34
    iget-object v0, v10, Lub8;->C0:Lxkd;

    .line 35
    .line 36
    iget-boolean v0, v0, Lxkd;->j:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_17

    .line 41
    .line 42
    :cond_0
    iget-object v0, v10, Lub8;->B0:Lped;

    .line 43
    .line 44
    iget-wide v1, v10, Lub8;->U0:J

    .line 45
    .line 46
    iget-object v0, v0, Lped;->j:Lmed;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lmed;->l:Lmed;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-static {v3}, Le90;->e(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, v0, Lmed;->d:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v0, Lmed;->a:Lled;

    .line 65
    .line 66
    iget-wide v4, v0, Lmed;->o:J

    .line 67
    .line 68
    sub-long/2addr v1, v4

    .line 69
    invoke-interface {v3, v1, v2}, LoAi;->y(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v10, Lub8;->B0:Lped;

    .line 73
    .line 74
    iget-object v1, v0, Lped;->j:Lmed;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v2, v1, Lmed;->f:Loed;

    .line 79
    .line 80
    iget-boolean v2, v2, Loed;->i:Z

    .line 81
    .line 82
    if-nez v2, :cond_a

    .line 83
    .line 84
    iget-boolean v2, v1, Lmed;->d:Z

    .line 85
    .line 86
    if-eqz v2, :cond_a

    .line 87
    .line 88
    iget-boolean v2, v1, Lmed;->e:Z

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v1, v1, Lmed;->a:Lled;

    .line 93
    .line 94
    invoke-interface {v1}, LoAi;->w()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmp-long v3, v1, v13

    .line 99
    .line 100
    if-nez v3, :cond_a

    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Lped;->j:Lmed;

    .line 103
    .line 104
    iget-object v1, v1, Lmed;->f:Loed;

    .line 105
    .line 106
    iget-wide v1, v1, Loed;->e:J

    .line 107
    .line 108
    cmp-long v3, v1, v6

    .line 109
    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    iget v0, v0, Lped;->k:I

    .line 113
    .line 114
    const/16 v1, 0x64

    .line 115
    .line 116
    if-ge v0, v1, :cond_a

    .line 117
    .line 118
    :cond_4
    iget-object v0, v10, Lub8;->B0:Lped;

    .line 119
    .line 120
    iget-wide v1, v10, Lub8;->U0:J

    .line 121
    .line 122
    iget-object v3, v10, Lub8;->G0:LTCf;

    .line 123
    .line 124
    iget-object v4, v0, Lped;->j:Lmed;

    .line 125
    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    iget-object v1, v3, LTCf;->a:Lkzl;

    .line 129
    .line 130
    iget-object v2, v3, LTCf;->b:LYjd;

    .line 131
    .line 132
    iget-wide v4, v3, LTCf;->c:J

    .line 133
    .line 134
    iget-wide v13, v3, LTCf;->s:J

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    move-wide/from16 v19, v4

    .line 143
    .line 144
    move-wide/from16 v21, v13

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v22}, Lped;->d(Lkzl;LYjd;JJ)Loed;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v3, v3, LTCf;->a:Lkzl;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4, v1, v2}, Lped;->c(Lkzl;Lmed;J)Loed;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v1, v10, Lub8;->B0:Lped;

    .line 160
    .line 161
    iget-object v2, v10, Lub8;->c:[LQ6h;

    .line 162
    .line 163
    iget-object v3, v10, Lub8;->d:LhPl;

    .line 164
    .line 165
    iget-object v4, v10, Lub8;->f:Lxcc;

    .line 166
    .line 167
    invoke-interface {v4}, Lxcc;->e()LJ86;

    .line 168
    .line 169
    .line 170
    move-result-object v30

    .line 171
    iget-object v4, v10, Lub8;->C0:Lxkd;

    .line 172
    .line 173
    iget-object v5, v10, Lub8;->e:LiPl;

    .line 174
    .line 175
    iget-object v13, v1, Lped;->j:Lmed;

    .line 176
    .line 177
    if-nez v13, :cond_6

    .line 178
    .line 179
    const-wide v13, 0xe8d4a51000L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    move-wide/from16 v27, v13

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-wide v6, v13, Lmed;->o:J

    .line 188
    .line 189
    iget-object v13, v13, Lmed;->f:Loed;

    .line 190
    .line 191
    iget-wide v13, v13, Loed;->e:J

    .line 192
    .line 193
    add-long/2addr v6, v13

    .line 194
    iget-wide v13, v0, Loed;->b:J

    .line 195
    .line 196
    sub-long/2addr v6, v13

    .line 197
    move-wide/from16 v27, v6

    .line 198
    .line 199
    :goto_2
    new-instance v6, Lmed;

    .line 200
    .line 201
    move-object/from16 v25, v6

    .line 202
    .line 203
    move-object/from16 v26, v2

    .line 204
    .line 205
    move-object/from16 v29, v3

    .line 206
    .line 207
    move-object/from16 v31, v4

    .line 208
    .line 209
    move-object/from16 v32, v0

    .line 210
    .line 211
    move-object/from16 v33, v5

    .line 212
    .line 213
    invoke-direct/range {v25 .. v33}, Lmed;-><init>([LQ6h;JLhPl;LJ86;Lxkd;Loed;LiPl;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lped;->j:Lmed;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    iget-object v3, v2, Lmed;->l:Lmed;

    .line 221
    .line 222
    if-ne v6, v3, :cond_7

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v2}, Lmed;->b()V

    .line 226
    .line 227
    .line 228
    iput-object v6, v2, Lmed;->l:Lmed;

    .line 229
    .line 230
    invoke-virtual {v2}, Lmed;->c()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    iput-object v6, v1, Lped;->h:Lmed;

    .line 235
    .line 236
    iput-object v6, v1, Lped;->i:Lmed;

    .line 237
    .line 238
    :goto_3
    iput-object v8, v1, Lped;->l:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v6, v1, Lped;->j:Lmed;

    .line 241
    .line 242
    iget v2, v1, Lped;->k:I

    .line 243
    .line 244
    add-int/2addr v2, v9

    .line 245
    iput v2, v1, Lped;->k:I

    .line 246
    .line 247
    invoke-virtual {v1}, Lped;->j()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v6, Lmed;->a:Lled;

    .line 251
    .line 252
    iget-wide v2, v0, Loed;->b:J

    .line 253
    .line 254
    invoke-interface {v1, v10, v2, v3}, Lled;->t(Lked;J)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v10, Lub8;->B0:Lped;

    .line 258
    .line 259
    iget-object v1, v1, Lped;->h:Lmed;

    .line 260
    .line 261
    if-ne v1, v6, :cond_9

    .line 262
    .line 263
    iget-wide v0, v0, Loed;->b:J

    .line 264
    .line 265
    invoke-virtual {v10, v0, v1}, Lub8;->G(J)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {v10, v15}, Lub8;->n(Z)V

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-boolean v0, v10, Lub8;->M0:Z

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lub8;->s()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, v10, Lub8;->M0:Z

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lub8;->f0()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lub8;->v()V

    .line 286
    .line 287
    .line 288
    :goto_4
    iget-object v0, v10, Lub8;->B0:Lped;

    .line 289
    .line 290
    iget-object v1, v0, Lped;->i:Lmed;

    .line 291
    .line 292
    if-nez v1, :cond_d

    .line 293
    .line 294
    :cond_c
    :goto_5
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :cond_d
    iget-object v2, v1, Lmed;->l:Lmed;

    .line 302
    .line 303
    iget-object v3, v10, Lub8;->a:[LP6h;

    .line 304
    .line 305
    if-eqz v2, :cond_19

    .line 306
    .line 307
    iget-boolean v2, v10, Lub8;->K0:Z

    .line 308
    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_e
    iget-boolean v2, v1, Lmed;->d:Z

    .line 314
    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_f
    const/4 v2, 0x0

    .line 319
    :goto_6
    array-length v4, v3

    .line 320
    if-ge v2, v4, :cond_11

    .line 321
    .line 322
    aget-object v4, v3, v2

    .line 323
    .line 324
    iget-object v5, v1, Lmed;->c:[Lhyh;

    .line 325
    .line 326
    aget-object v5, v5, v2

    .line 327
    .line 328
    invoke-interface {v4}, LP6h;->u()Lhyh;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-ne v6, v5, :cond_c

    .line 333
    .line 334
    if-eqz v5, :cond_10

    .line 335
    .line 336
    invoke-interface {v4}, LP6h;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_10

    .line 341
    .line 342
    iget-object v5, v1, Lmed;->l:Lmed;

    .line 343
    .line 344
    iget-object v6, v1, Lmed;->f:Loed;

    .line 345
    .line 346
    iget-boolean v6, v6, Loed;->f:Z

    .line 347
    .line 348
    if-eqz v6, :cond_c

    .line 349
    .line 350
    iget-boolean v6, v5, Lmed;->d:Z

    .line 351
    .line 352
    if-eqz v6, :cond_c

    .line 353
    .line 354
    instance-of v6, v4, LTpl;

    .line 355
    .line 356
    if-nez v6, :cond_10

    .line 357
    .line 358
    invoke-interface {v4}, LP6h;->v()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-virtual {v5}, Lmed;->e()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    cmp-long v13, v6, v4

    .line 367
    .line 368
    if-ltz v13, :cond_c

    .line 369
    .line 370
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_11
    iget-object v2, v1, Lmed;->l:Lmed;

    .line 374
    .line 375
    iget-boolean v4, v2, Lmed;->d:Z

    .line 376
    .line 377
    if-nez v4, :cond_12

    .line 378
    .line 379
    iget-wide v4, v10, Lub8;->U0:J

    .line 380
    .line 381
    invoke-virtual {v2}, Lmed;->e()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    cmp-long v2, v4, v6

    .line 386
    .line 387
    if-gez v2, :cond_12

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_12
    iget-object v1, v1, Lmed;->n:LiPl;

    .line 391
    .line 392
    iget-object v2, v0, Lped;->i:Lmed;

    .line 393
    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    iget-object v2, v2, Lmed;->l:Lmed;

    .line 397
    .line 398
    if-eqz v2, :cond_13

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    goto :goto_7

    .line 402
    :cond_13
    const/4 v2, 0x0

    .line 403
    :goto_7
    invoke-static {v2}, Le90;->e(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lped;->i:Lmed;

    .line 407
    .line 408
    iget-object v2, v2, Lmed;->l:Lmed;

    .line 409
    .line 410
    iput-object v2, v0, Lped;->i:Lmed;

    .line 411
    .line 412
    invoke-virtual {v0}, Lped;->j()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, Lped;->i:Lmed;

    .line 416
    .line 417
    iget-object v2, v0, Lmed;->n:LiPl;

    .line 418
    .line 419
    iget-boolean v4, v0, Lmed;->d:Z

    .line 420
    .line 421
    if-eqz v4, :cond_15

    .line 422
    .line 423
    iget-object v4, v0, Lmed;->a:Lled;

    .line 424
    .line 425
    invoke-interface {v4}, Lled;->m()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    cmp-long v13, v4, v6

    .line 435
    .line 436
    if-eqz v13, :cond_15

    .line 437
    .line 438
    invoke-virtual {v0}, Lmed;->e()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    array-length v2, v3

    .line 443
    const/4 v4, 0x0

    .line 444
    :goto_8
    if-ge v4, v2, :cond_c

    .line 445
    .line 446
    aget-object v5, v3, v4

    .line 447
    .line 448
    invoke-interface {v5}, LP6h;->u()Lhyh;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_14

    .line 453
    .line 454
    invoke-static {v5, v0, v1}, Lub8;->P(LP6h;J)V

    .line 455
    .line 456
    .line 457
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_15
    const/4 v4, 0x0

    .line 461
    :goto_9
    array-length v5, v3

    .line 462
    if-ge v4, v5, :cond_c

    .line 463
    .line 464
    invoke-virtual {v1, v4}, LiPl;->b(I)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v2, v4}, LiPl;->b(I)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v5, :cond_18

    .line 473
    .line 474
    aget-object v5, v3, v4

    .line 475
    .line 476
    invoke-interface {v5}, LP6h;->j()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_18

    .line 481
    .line 482
    iget-object v5, v10, Lub8;->c:[LQ6h;

    .line 483
    .line 484
    aget-object v5, v5, v4

    .line 485
    .line 486
    invoke-interface {v5}, LQ6h;->b()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    const/4 v7, -0x2

    .line 491
    if-ne v5, v7, :cond_16

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    goto :goto_a

    .line 495
    :cond_16
    const/4 v5, 0x0

    .line 496
    :goto_a
    iget-object v7, v1, LiPl;->b:[LU6h;

    .line 497
    .line 498
    aget-object v7, v7, v4

    .line 499
    .line 500
    iget-object v13, v2, LiPl;->b:[LU6h;

    .line 501
    .line 502
    aget-object v13, v13, v4

    .line 503
    .line 504
    if-eqz v6, :cond_17

    .line 505
    .line 506
    invoke-virtual {v13, v7}, LU6h;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_17

    .line 511
    .line 512
    if-eqz v5, :cond_18

    .line 513
    .line 514
    :cond_17
    aget-object v5, v3, v4

    .line 515
    .line 516
    invoke-virtual {v0}, Lmed;->e()J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    invoke-static {v5, v6, v7}, Lub8;->P(LP6h;J)V

    .line 521
    .line 522
    .line 523
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_19
    :goto_b
    iget-object v0, v1, Lmed;->f:Loed;

    .line 527
    .line 528
    iget-boolean v0, v0, Loed;->i:Z

    .line 529
    .line 530
    if-nez v0, :cond_1a

    .line 531
    .line 532
    iget-boolean v0, v10, Lub8;->K0:Z

    .line 533
    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    :cond_1a
    const/4 v0, 0x0

    .line 537
    :goto_c
    array-length v2, v3

    .line 538
    if-ge v0, v2, :cond_c

    .line 539
    .line 540
    aget-object v2, v3, v0

    .line 541
    .line 542
    iget-object v4, v1, Lmed;->c:[Lhyh;

    .line 543
    .line 544
    aget-object v4, v4, v0

    .line 545
    .line 546
    if-eqz v4, :cond_1c

    .line 547
    .line 548
    invoke-interface {v2}, LP6h;->u()Lhyh;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-ne v5, v4, :cond_1c

    .line 553
    .line 554
    invoke-interface {v2}, LP6h;->d()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_1c

    .line 559
    .line 560
    iget-object v4, v1, Lmed;->f:Loed;

    .line 561
    .line 562
    iget-wide v4, v4, Loed;->e:J

    .line 563
    .line 564
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    cmp-long v13, v4, v6

    .line 570
    .line 571
    if-eqz v13, :cond_1b

    .line 572
    .line 573
    const-wide/high16 v13, -0x8000000000000000L

    .line 574
    .line 575
    cmp-long v16, v4, v13

    .line 576
    .line 577
    if-eqz v16, :cond_1b

    .line 578
    .line 579
    iget-wide v13, v1, Lmed;->o:J

    .line 580
    .line 581
    add-long/2addr v4, v13

    .line 582
    goto :goto_d

    .line 583
    :cond_1b
    move-wide v4, v6

    .line 584
    :goto_d
    invoke-static {v2, v4, v5}, Lub8;->P(LP6h;J)V

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1c
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :goto_f
    iget-object v0, v10, Lub8;->B0:Lped;

    .line 597
    .line 598
    iget-object v1, v0, Lped;->i:Lmed;

    .line 599
    .line 600
    if-eqz v1, :cond_26

    .line 601
    .line 602
    iget-object v0, v0, Lped;->h:Lmed;

    .line 603
    .line 604
    if-eq v0, v1, :cond_26

    .line 605
    .line 606
    iget-boolean v0, v1, Lmed;->g:Z

    .line 607
    .line 608
    if-eqz v0, :cond_1d

    .line 609
    .line 610
    goto/16 :goto_15

    .line 611
    .line 612
    :cond_1d
    iget-object v0, v1, Lmed;->n:LiPl;

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    const/4 v3, 0x0

    .line 616
    :goto_10
    iget-object v4, v10, Lub8;->a:[LP6h;

    .line 617
    .line 618
    array-length v5, v4

    .line 619
    if-ge v2, v5, :cond_25

    .line 620
    .line 621
    aget-object v4, v4, v2

    .line 622
    .line 623
    invoke-static {v4}, Lub8;->t(LP6h;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-nez v5, :cond_1e

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_1e
    invoke-interface {v4}, LP6h;->u()Lhyh;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iget-object v13, v1, Lmed;->c:[Lhyh;

    .line 635
    .line 636
    aget-object v14, v13, v2

    .line 637
    .line 638
    if-eq v5, v14, :cond_1f

    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    goto :goto_11

    .line 642
    :cond_1f
    const/4 v5, 0x0

    .line 643
    :goto_11
    invoke-virtual {v0, v2}, LiPl;->b(I)Z

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    if-eqz v14, :cond_20

    .line 648
    .line 649
    if-nez v5, :cond_20

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_20
    invoke-interface {v4}, LP6h;->j()Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-nez v5, :cond_23

    .line 657
    .line 658
    iget-object v5, v0, LiPl;->c:[LFb8;

    .line 659
    .line 660
    aget-object v5, v5, v2

    .line 661
    .line 662
    if-eqz v5, :cond_21

    .line 663
    .line 664
    invoke-interface {v5}, LFb8;->length()I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    goto :goto_12

    .line 669
    :cond_21
    const/4 v14, 0x0

    .line 670
    :goto_12
    new-array v6, v14, [LVZ8;

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    :goto_13
    if-ge v7, v14, :cond_22

    .line 674
    .line 675
    invoke-interface {v5, v7}, LFb8;->e(I)LVZ8;

    .line 676
    .line 677
    .line 678
    move-result-object v16

    .line 679
    aput-object v16, v6, v7

    .line 680
    .line 681
    add-int/lit8 v7, v7, 0x1

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_22
    aget-object v18, v13, v2

    .line 685
    .line 686
    invoke-virtual {v1}, Lmed;->e()J

    .line 687
    .line 688
    .line 689
    move-result-wide v19

    .line 690
    iget-wide v13, v1, Lmed;->o:J

    .line 691
    .line 692
    move-object/from16 v16, v4

    .line 693
    .line 694
    move-object/from16 v17, v6

    .line 695
    .line 696
    move-wide/from16 v21, v13

    .line 697
    .line 698
    invoke-interface/range {v16 .. v22}, LP6h;->g([LVZ8;Lhyh;JJ)V

    .line 699
    .line 700
    .line 701
    goto :goto_14

    .line 702
    :cond_23
    invoke-interface {v4}, LP6h;->c()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_24

    .line 707
    .line 708
    invoke-virtual {v10, v4}, Lub8;->f(LP6h;)V

    .line 709
    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_24
    const/4 v3, 0x1

    .line 713
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 714
    .line 715
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_25
    xor-int/lit8 v0, v3, 0x1

    .line 722
    .line 723
    if-eqz v0, :cond_26

    .line 724
    .line 725
    array-length v0, v4

    .line 726
    new-array v0, v0, [Z

    .line 727
    .line 728
    invoke-virtual {v10, v0}, Lub8;->h([Z)V

    .line 729
    .line 730
    .line 731
    :cond_26
    :goto_15
    const/4 v0, 0x0

    .line 732
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lub8;->a0()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_27

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_27
    iget-boolean v1, v10, Lub8;->K0:Z

    .line 740
    .line 741
    if-eqz v1, :cond_28

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_28
    iget-object v1, v10, Lub8;->B0:Lped;

    .line 745
    .line 746
    iget-object v2, v1, Lped;->h:Lmed;

    .line 747
    .line 748
    if-nez v2, :cond_29

    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_29
    iget-object v2, v2, Lmed;->l:Lmed;

    .line 752
    .line 753
    if-eqz v2, :cond_2b

    .line 754
    .line 755
    iget-wide v3, v10, Lub8;->U0:J

    .line 756
    .line 757
    invoke-virtual {v2}, Lmed;->e()J

    .line 758
    .line 759
    .line 760
    move-result-wide v5

    .line 761
    cmp-long v7, v3, v5

    .line 762
    .line 763
    if-ltz v7, :cond_2b

    .line 764
    .line 765
    iget-boolean v2, v2, Lmed;->g:Z

    .line 766
    .line 767
    if-eqz v2, :cond_2b

    .line 768
    .line 769
    if-eqz v0, :cond_2a

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Lub8;->w()V

    .line 772
    .line 773
    .line 774
    :cond_2a
    iget-object v13, v1, Lped;->h:Lmed;

    .line 775
    .line 776
    invoke-virtual {v1}, Lped;->a()Lmed;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    iget-object v0, v14, Lmed;->f:Loed;

    .line 781
    .line 782
    iget-object v1, v0, Loed;->a:LYjd;

    .line 783
    .line 784
    iget-wide v6, v0, Loed;->b:J

    .line 785
    .line 786
    iget-wide v4, v0, Loed;->c:J

    .line 787
    .line 788
    const/16 v16, 0x1

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    move-wide v2, v6

    .line 795
    move/from16 v8, v16

    .line 796
    .line 797
    const/4 v15, 0x1

    .line 798
    move/from16 v9, v17

    .line 799
    .line 800
    invoke-virtual/range {v0 .. v9}, Lub8;->r(LYjd;JJJZI)LTCf;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iput-object v0, v10, Lub8;->G0:LTCf;

    .line 805
    .line 806
    iget-object v1, v14, Lmed;->f:Loed;

    .line 807
    .line 808
    iget-object v2, v1, Loed;->a:LYjd;

    .line 809
    .line 810
    iget-object v1, v13, Lmed;->f:Loed;

    .line 811
    .line 812
    iget-object v4, v1, Loed;->a:LYjd;

    .line 813
    .line 814
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    iget-object v3, v0, LTCf;->a:Lkzl;

    .line 820
    .line 821
    move-object/from16 v0, p0

    .line 822
    .line 823
    move-object v1, v3

    .line 824
    invoke-virtual/range {v0 .. v6}, Lub8;->g0(Lkzl;LYjd;Lkzl;LYjd;J)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {p0 .. p0}, Lub8;->F()V

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p0 .. p0}, Lub8;->h0()V

    .line 831
    .line 832
    .line 833
    const/4 v0, 0x1

    .line 834
    const/4 v8, 0x0

    .line 835
    const/4 v9, 0x1

    .line 836
    const/4 v15, 0x0

    .line 837
    goto :goto_16

    .line 838
    :cond_2b
    :goto_17
    const/4 v15, 0x1

    .line 839
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 840
    .line 841
    iget v0, v0, LTCf;->e:I

    .line 842
    .line 843
    const/4 v1, 0x2

    .line 844
    if-eq v0, v15, :cond_5a

    .line 845
    .line 846
    const/4 v2, 0x4

    .line 847
    if-ne v0, v2, :cond_2c

    .line 848
    .line 849
    goto/16 :goto_31

    .line 850
    .line 851
    :cond_2c
    iget-object v0, v10, Lub8;->B0:Lped;

    .line 852
    .line 853
    iget-object v0, v0, Lped;->h:Lmed;

    .line 854
    .line 855
    const-wide/16 v3, 0xa

    .line 856
    .line 857
    if-nez v0, :cond_2d

    .line 858
    .line 859
    invoke-virtual {v10, v11, v12, v3, v4}, Lub8;->K(JJ)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_2d
    const-string v5, "doSomeWork"

    .line 864
    .line 865
    invoke-static {v5}, LTS9;->b(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, Lub8;->h0()V

    .line 869
    .line 870
    .line 871
    iget-boolean v5, v0, Lmed;->d:Z

    .line 872
    .line 873
    const-wide/16 v6, 0x3e8

    .line 874
    .line 875
    if-eqz v5, :cond_37

    .line 876
    .line 877
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 878
    .line 879
    .line 880
    move-result-wide v8

    .line 881
    mul-long v8, v8, v6

    .line 882
    .line 883
    iget-object v5, v0, Lmed;->a:Lled;

    .line 884
    .line 885
    iget-object v13, v10, Lub8;->G0:LTCf;

    .line 886
    .line 887
    iget-wide v13, v13, LTCf;->s:J

    .line 888
    .line 889
    iget-wide v6, v10, Lub8;->X:J

    .line 890
    .line 891
    sub-long/2addr v13, v6

    .line 892
    iget-boolean v6, v10, Lub8;->Y:Z

    .line 893
    .line 894
    invoke-interface {v5, v13, v14, v6}, Lled;->x(JZ)V

    .line 895
    .line 896
    .line 897
    const/4 v5, 0x1

    .line 898
    const/4 v6, 0x1

    .line 899
    const/4 v7, 0x0

    .line 900
    :goto_18
    iget-object v13, v10, Lub8;->a:[LP6h;

    .line 901
    .line 902
    array-length v14, v13

    .line 903
    if-ge v7, v14, :cond_36

    .line 904
    .line 905
    aget-object v13, v13, v7

    .line 906
    .line 907
    invoke-static {v13}, Lub8;->t(LP6h;)Z

    .line 908
    .line 909
    .line 910
    move-result v14

    .line 911
    if-nez v14, :cond_2e

    .line 912
    .line 913
    goto :goto_1f

    .line 914
    :cond_2e
    iget-wide v3, v10, Lub8;->U0:J

    .line 915
    .line 916
    invoke-interface {v13, v3, v4, v8, v9}, LP6h;->t(JJ)V

    .line 917
    .line 918
    .line 919
    if-eqz v5, :cond_2f

    .line 920
    .line 921
    invoke-interface {v13}, LP6h;->c()Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_2f

    .line 926
    .line 927
    const/4 v3, 0x1

    .line 928
    goto :goto_19

    .line 929
    :cond_2f
    const/4 v3, 0x0

    .line 930
    :goto_19
    iget-object v4, v0, Lmed;->c:[Lhyh;

    .line 931
    .line 932
    aget-object v4, v4, v7

    .line 933
    .line 934
    invoke-interface {v13}, LP6h;->u()Lhyh;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    if-eq v4, v5, :cond_30

    .line 939
    .line 940
    const/4 v4, 0x1

    .line 941
    goto :goto_1a

    .line 942
    :cond_30
    const/4 v4, 0x0

    .line 943
    :goto_1a
    if-nez v4, :cond_31

    .line 944
    .line 945
    invoke-interface {v13}, LP6h;->d()Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_31

    .line 950
    .line 951
    const/4 v5, 0x1

    .line 952
    goto :goto_1b

    .line 953
    :cond_31
    const/4 v5, 0x0

    .line 954
    :goto_1b
    if-nez v4, :cond_33

    .line 955
    .line 956
    if-nez v5, :cond_33

    .line 957
    .line 958
    invoke-interface {v13}, LP6h;->isReady()Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-nez v4, :cond_33

    .line 963
    .line 964
    invoke-interface {v13}, LP6h;->c()Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-eqz v4, :cond_32

    .line 969
    .line 970
    goto :goto_1c

    .line 971
    :cond_32
    const/4 v4, 0x0

    .line 972
    goto :goto_1d

    .line 973
    :cond_33
    :goto_1c
    const/4 v4, 0x1

    .line 974
    :goto_1d
    if-eqz v6, :cond_34

    .line 975
    .line 976
    if-eqz v4, :cond_34

    .line 977
    .line 978
    const/4 v5, 0x1

    .line 979
    goto :goto_1e

    .line 980
    :cond_34
    const/4 v5, 0x0

    .line 981
    :goto_1e
    if-nez v4, :cond_35

    .line 982
    .line 983
    invoke-interface {v13}, LP6h;->i()V

    .line 984
    .line 985
    .line 986
    :cond_35
    move v6, v5

    .line 987
    move v5, v3

    .line 988
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 989
    .line 990
    const-wide/16 v3, 0xa

    .line 991
    .line 992
    goto :goto_18

    .line 993
    :cond_36
    move v9, v5

    .line 994
    goto :goto_20

    .line 995
    :cond_37
    iget-object v3, v0, Lmed;->a:Lled;

    .line 996
    .line 997
    invoke-interface {v3}, Lled;->o()V

    .line 998
    .line 999
    .line 1000
    const/4 v6, 0x1

    .line 1001
    const/4 v9, 0x1

    .line 1002
    :goto_20
    iget-object v3, v0, Lmed;->f:Loed;

    .line 1003
    .line 1004
    iget-wide v3, v3, Loed;->e:J

    .line 1005
    .line 1006
    if-eqz v9, :cond_39

    .line 1007
    .line 1008
    iget-boolean v5, v0, Lmed;->d:Z

    .line 1009
    .line 1010
    if-eqz v5, :cond_39

    .line 1011
    .line 1012
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    cmp-long v5, v3, v7

    .line 1018
    .line 1019
    if-eqz v5, :cond_38

    .line 1020
    .line 1021
    iget-object v5, v10, Lub8;->G0:LTCf;

    .line 1022
    .line 1023
    iget-wide v13, v5, LTCf;->s:J

    .line 1024
    .line 1025
    cmp-long v5, v3, v13

    .line 1026
    .line 1027
    if-gtz v5, :cond_3a

    .line 1028
    .line 1029
    :cond_38
    const/4 v9, 0x1

    .line 1030
    goto :goto_21

    .line 1031
    :cond_39
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    :cond_3a
    const/4 v9, 0x0

    .line 1037
    :goto_21
    if-eqz v9, :cond_3b

    .line 1038
    .line 1039
    iget-boolean v3, v10, Lub8;->K0:Z

    .line 1040
    .line 1041
    if-eqz v3, :cond_3b

    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    iput-boolean v3, v10, Lub8;->K0:Z

    .line 1045
    .line 1046
    iget-object v4, v10, Lub8;->G0:LTCf;

    .line 1047
    .line 1048
    iget v4, v4, LTCf;->m:I

    .line 1049
    .line 1050
    const/4 v5, 0x5

    .line 1051
    invoke-virtual {v10, v4, v5, v3, v3}, Lub8;->U(IIZZ)V

    .line 1052
    .line 1053
    .line 1054
    :cond_3b
    const/4 v3, 0x3

    .line 1055
    if-eqz v9, :cond_3d

    .line 1056
    .line 1057
    iget-object v4, v0, Lmed;->f:Loed;

    .line 1058
    .line 1059
    iget-boolean v4, v4, Loed;->i:Z

    .line 1060
    .line 1061
    if-eqz v4, :cond_3d

    .line 1062
    .line 1063
    invoke-virtual {v10, v2}, Lub8;->Z(I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_3c
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lub8;->e0()V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_2b

    .line 1070
    .line 1071
    :cond_3d
    iget-object v4, v10, Lub8;->G0:LTCf;

    .line 1072
    .line 1073
    iget v5, v4, LTCf;->e:I

    .line 1074
    .line 1075
    if-ne v5, v1, :cond_47

    .line 1076
    .line 1077
    iget v5, v10, Lub8;->S0:I

    .line 1078
    .line 1079
    if-nez v5, :cond_3e

    .line 1080
    .line 1081
    invoke-virtual/range {p0 .. p0}, Lub8;->u()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-eqz v4, :cond_47

    .line 1086
    .line 1087
    goto/16 :goto_27

    .line 1088
    .line 1089
    :cond_3e
    if-nez v6, :cond_3f

    .line 1090
    .line 1091
    goto/16 :goto_28

    .line 1092
    .line 1093
    :cond_3f
    iget-boolean v5, v4, LTCf;->g:Z

    .line 1094
    .line 1095
    if-nez v5, :cond_40

    .line 1096
    .line 1097
    goto/16 :goto_27

    .line 1098
    .line 1099
    :cond_40
    iget-object v4, v4, LTCf;->a:Lkzl;

    .line 1100
    .line 1101
    iget-object v5, v10, Lub8;->B0:Lped;

    .line 1102
    .line 1103
    iget-object v9, v5, Lped;->h:Lmed;

    .line 1104
    .line 1105
    iget-object v9, v9, Lmed;->f:Loed;

    .line 1106
    .line 1107
    iget-object v9, v9, Loed;->a:LYjd;

    .line 1108
    .line 1109
    invoke-virtual {v10, v4, v9}, Lub8;->b0(Lkzl;LYjd;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-eqz v4, :cond_41

    .line 1114
    .line 1115
    iget-object v4, v10, Lub8;->D0:LgD6;

    .line 1116
    .line 1117
    iget-wide v13, v4, LgD6;->i:J

    .line 1118
    .line 1119
    move-wide/from16 v30, v13

    .line 1120
    .line 1121
    goto :goto_23

    .line 1122
    :cond_41
    move-wide/from16 v30, v7

    .line 1123
    .line 1124
    :goto_23
    iget-object v4, v5, Lped;->j:Lmed;

    .line 1125
    .line 1126
    iget-boolean v5, v4, Lmed;->d:Z

    .line 1127
    .line 1128
    if-eqz v5, :cond_43

    .line 1129
    .line 1130
    iget-boolean v5, v4, Lmed;->e:Z

    .line 1131
    .line 1132
    if-eqz v5, :cond_42

    .line 1133
    .line 1134
    iget-object v5, v4, Lmed;->a:Lled;

    .line 1135
    .line 1136
    invoke-interface {v5}, LoAi;->w()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v13

    .line 1140
    const-wide/high16 v21, -0x8000000000000000L

    .line 1141
    .line 1142
    cmp-long v5, v13, v21

    .line 1143
    .line 1144
    if-nez v5, :cond_43

    .line 1145
    .line 1146
    :cond_42
    iget-object v5, v4, Lmed;->f:Loed;

    .line 1147
    .line 1148
    iget-boolean v5, v5, Loed;->i:Z

    .line 1149
    .line 1150
    if-eqz v5, :cond_43

    .line 1151
    .line 1152
    const/4 v9, 0x1

    .line 1153
    goto :goto_24

    .line 1154
    :cond_43
    const/4 v9, 0x0

    .line 1155
    :goto_24
    iget-object v5, v4, Lmed;->f:Loed;

    .line 1156
    .line 1157
    iget-object v5, v5, Loed;->a:LYjd;

    .line 1158
    .line 1159
    invoke-virtual {v5}, Lned;->a()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_44

    .line 1164
    .line 1165
    iget-boolean v4, v4, Lmed;->d:Z

    .line 1166
    .line 1167
    if-nez v4, :cond_44

    .line 1168
    .line 1169
    const/4 v4, 0x1

    .line 1170
    goto :goto_25

    .line 1171
    :cond_44
    const/4 v4, 0x0

    .line 1172
    :goto_25
    if-nez v9, :cond_46

    .line 1173
    .line 1174
    if-nez v4, :cond_46

    .line 1175
    .line 1176
    iget-object v4, v10, Lub8;->G0:LTCf;

    .line 1177
    .line 1178
    iget-wide v4, v4, LTCf;->q:J

    .line 1179
    .line 1180
    iget-object v9, v10, Lub8;->B0:Lped;

    .line 1181
    .line 1182
    iget-object v9, v9, Lped;->j:Lmed;

    .line 1183
    .line 1184
    const-wide/16 v13, 0x0

    .line 1185
    .line 1186
    if-nez v9, :cond_45

    .line 1187
    .line 1188
    move-wide/from16 v26, v13

    .line 1189
    .line 1190
    goto :goto_26

    .line 1191
    :cond_45
    iget-wide v7, v10, Lub8;->U0:J

    .line 1192
    .line 1193
    iget-wide v1, v9, Lmed;->o:J

    .line 1194
    .line 1195
    sub-long/2addr v7, v1

    .line 1196
    sub-long/2addr v4, v7

    .line 1197
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v1

    .line 1201
    move-wide/from16 v26, v1

    .line 1202
    .line 1203
    :goto_26
    iget-object v1, v10, Lub8;->Z:LYD6;

    .line 1204
    .line 1205
    invoke-virtual {v1}, LYD6;->k()LQDf;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    iget v1, v1, LQDf;->a:F

    .line 1210
    .line 1211
    iget-boolean v2, v10, Lub8;->L0:Z

    .line 1212
    .line 1213
    iget-object v4, v10, Lub8;->f:Lxcc;

    .line 1214
    .line 1215
    move-object/from16 v25, v4

    .line 1216
    .line 1217
    move/from16 v28, v1

    .line 1218
    .line 1219
    move/from16 v29, v2

    .line 1220
    .line 1221
    invoke-interface/range {v25 .. v31}, Lxcc;->d(JFZJ)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_47

    .line 1226
    .line 1227
    :cond_46
    :goto_27
    invoke-virtual {v10, v3}, Lub8;->Z(I)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v1, 0x0

    .line 1231
    iput-object v1, v10, Lub8;->X0:LZa8;

    .line 1232
    .line 1233
    invoke-virtual/range {p0 .. p0}, Lub8;->a0()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_4e

    .line 1238
    .line 1239
    invoke-virtual/range {p0 .. p0}, Lub8;->c0()V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_2b

    .line 1243
    :cond_47
    :goto_28
    iget-object v1, v10, Lub8;->G0:LTCf;

    .line 1244
    .line 1245
    iget v1, v1, LTCf;->e:I

    .line 1246
    .line 1247
    if-ne v1, v3, :cond_4e

    .line 1248
    .line 1249
    iget v1, v10, Lub8;->S0:I

    .line 1250
    .line 1251
    if-nez v1, :cond_48

    .line 1252
    .line 1253
    invoke-virtual/range {p0 .. p0}, Lub8;->u()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_49

    .line 1258
    .line 1259
    goto :goto_2b

    .line 1260
    :cond_48
    if-nez v6, :cond_4e

    .line 1261
    .line 1262
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lub8;->a0()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    iput-boolean v1, v10, Lub8;->L0:Z

    .line 1267
    .line 1268
    const/4 v1, 0x2

    .line 1269
    invoke-virtual {v10, v1}, Lub8;->Z(I)V

    .line 1270
    .line 1271
    .line 1272
    iget-boolean v1, v10, Lub8;->L0:Z

    .line 1273
    .line 1274
    if-eqz v1, :cond_3c

    .line 1275
    .line 1276
    iget-object v1, v10, Lub8;->B0:Lped;

    .line 1277
    .line 1278
    iget-object v1, v1, Lped;->h:Lmed;

    .line 1279
    .line 1280
    :goto_29
    if-eqz v1, :cond_4b

    .line 1281
    .line 1282
    iget-object v2, v1, Lmed;->n:LiPl;

    .line 1283
    .line 1284
    iget-object v2, v2, LiPl;->c:[LFb8;

    .line 1285
    .line 1286
    array-length v4, v2

    .line 1287
    const/4 v5, 0x0

    .line 1288
    :goto_2a
    if-ge v5, v4, :cond_4a

    .line 1289
    .line 1290
    aget-object v6, v2, v5

    .line 1291
    .line 1292
    add-int/lit8 v5, v5, 0x1

    .line 1293
    .line 1294
    goto :goto_2a

    .line 1295
    :cond_4a
    iget-object v1, v1, Lmed;->l:Lmed;

    .line 1296
    .line 1297
    goto :goto_29

    .line 1298
    :cond_4b
    iget-object v1, v10, Lub8;->D0:LgD6;

    .line 1299
    .line 1300
    iget-wide v4, v1, LgD6;->i:J

    .line 1301
    .line 1302
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    cmp-long v2, v4, v6

    .line 1308
    .line 1309
    if-nez v2, :cond_4c

    .line 1310
    .line 1311
    goto/16 :goto_22

    .line 1312
    .line 1313
    :cond_4c
    iget-wide v8, v1, LgD6;->b:J

    .line 1314
    .line 1315
    add-long/2addr v4, v8

    .line 1316
    iput-wide v4, v1, LgD6;->i:J

    .line 1317
    .line 1318
    iget-wide v8, v1, LgD6;->h:J

    .line 1319
    .line 1320
    cmp-long v2, v8, v6

    .line 1321
    .line 1322
    if-eqz v2, :cond_4d

    .line 1323
    .line 1324
    cmp-long v2, v4, v8

    .line 1325
    .line 1326
    if-lez v2, :cond_4d

    .line 1327
    .line 1328
    iput-wide v8, v1, LgD6;->i:J

    .line 1329
    .line 1330
    :cond_4d
    iput-wide v6, v1, LgD6;->m:J

    .line 1331
    .line 1332
    goto/16 :goto_22

    .line 1333
    .line 1334
    :cond_4e
    :goto_2b
    iget-object v1, v10, Lub8;->G0:LTCf;

    .line 1335
    .line 1336
    iget v1, v1, LTCf;->e:I

    .line 1337
    .line 1338
    const/4 v2, 0x2

    .line 1339
    if-ne v1, v2, :cond_52

    .line 1340
    .line 1341
    const/4 v1, 0x0

    .line 1342
    :goto_2c
    iget-object v2, v10, Lub8;->a:[LP6h;

    .line 1343
    .line 1344
    array-length v4, v2

    .line 1345
    if-ge v1, v4, :cond_50

    .line 1346
    .line 1347
    aget-object v2, v2, v1

    .line 1348
    .line 1349
    invoke-static {v2}, Lub8;->t(LP6h;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_4f

    .line 1354
    .line 1355
    iget-object v2, v10, Lub8;->a:[LP6h;

    .line 1356
    .line 1357
    aget-object v2, v2, v1

    .line 1358
    .line 1359
    invoke-interface {v2}, LP6h;->u()Lhyh;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    iget-object v4, v0, Lmed;->c:[Lhyh;

    .line 1364
    .line 1365
    aget-object v4, v4, v1

    .line 1366
    .line 1367
    if-ne v2, v4, :cond_4f

    .line 1368
    .line 1369
    iget-object v2, v10, Lub8;->a:[LP6h;

    .line 1370
    .line 1371
    aget-object v2, v2, v1

    .line 1372
    .line 1373
    invoke-interface {v2}, LP6h;->i()V

    .line 1374
    .line 1375
    .line 1376
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 1377
    .line 1378
    goto :goto_2c

    .line 1379
    :cond_50
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 1380
    .line 1381
    iget-boolean v1, v0, LTCf;->g:Z

    .line 1382
    .line 1383
    if-nez v1, :cond_52

    .line 1384
    .line 1385
    iget-wide v0, v0, LTCf;->r:J

    .line 1386
    .line 1387
    const-wide/32 v4, 0x7a120

    .line 1388
    .line 1389
    .line 1390
    cmp-long v2, v0, v4

    .line 1391
    .line 1392
    if-gez v2, :cond_52

    .line 1393
    .line 1394
    invoke-virtual/range {p0 .. p0}, Lub8;->s()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_51

    .line 1399
    .line 1400
    goto :goto_2d

    .line 1401
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1402
    .line 1403
    const-string v1, "Playback stuck buffering and not loading"

    .line 1404
    .line 1405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :cond_52
    :goto_2d
    iget-boolean v0, v10, Lub8;->R0:Z

    .line 1410
    .line 1411
    iget-object v1, v10, Lub8;->G0:LTCf;

    .line 1412
    .line 1413
    iget-boolean v2, v1, LTCf;->o:Z

    .line 1414
    .line 1415
    if-eq v0, v2, :cond_53

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, LTCf;->c(Z)LTCf;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iput-object v0, v10, Lub8;->G0:LTCf;

    .line 1422
    .line 1423
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lub8;->a0()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_54

    .line 1428
    .line 1429
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 1430
    .line 1431
    iget v0, v0, LTCf;->e:I

    .line 1432
    .line 1433
    if-eq v0, v3, :cond_55

    .line 1434
    .line 1435
    :cond_54
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 1436
    .line 1437
    iget v0, v0, LTCf;->e:I

    .line 1438
    .line 1439
    const/4 v1, 0x2

    .line 1440
    if-ne v0, v1, :cond_57

    .line 1441
    .line 1442
    :cond_55
    iget-boolean v0, v10, Lub8;->R0:Z

    .line 1443
    .line 1444
    if-eqz v0, :cond_56

    .line 1445
    .line 1446
    iget-boolean v0, v10, Lub8;->Q0:Z

    .line 1447
    .line 1448
    if-eqz v0, :cond_56

    .line 1449
    .line 1450
    const/4 v9, 0x0

    .line 1451
    goto :goto_2e

    .line 1452
    :cond_56
    const-wide/16 v0, 0xa

    .line 1453
    .line 1454
    invoke-virtual {v10, v11, v12, v0, v1}, Lub8;->K(JJ)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v9, 0x1

    .line 1458
    :goto_2e
    xor-int/lit8 v3, v9, 0x1

    .line 1459
    .line 1460
    goto :goto_30

    .line 1461
    :cond_57
    iget v1, v10, Lub8;->S0:I

    .line 1462
    .line 1463
    if-eqz v1, :cond_58

    .line 1464
    .line 1465
    const/4 v1, 0x4

    .line 1466
    if-eq v0, v1, :cond_58

    .line 1467
    .line 1468
    const-wide/16 v0, 0x3e8

    .line 1469
    .line 1470
    invoke-virtual {v10, v11, v12, v0, v1}, Lub8;->K(JJ)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_2f

    .line 1474
    :cond_58
    iget-object v0, v10, Lub8;->h:Llcl;

    .line 1475
    .line 1476
    iget-object v0, v0, Llcl;->a:Landroid/os/Handler;

    .line 1477
    .line 1478
    const/4 v1, 0x2

    .line 1479
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1480
    .line 1481
    .line 1482
    :goto_2f
    const/4 v3, 0x0

    .line 1483
    :goto_30
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 1484
    .line 1485
    iget-boolean v1, v0, LTCf;->p:Z

    .line 1486
    .line 1487
    if-eq v1, v3, :cond_59

    .line 1488
    .line 1489
    new-instance v1, LTCf;

    .line 1490
    .line 1491
    move-object/from16 v17, v1

    .line 1492
    .line 1493
    iget-object v2, v0, LTCf;->a:Lkzl;

    .line 1494
    .line 1495
    move-object/from16 v18, v2

    .line 1496
    .line 1497
    iget-object v2, v0, LTCf;->b:LYjd;

    .line 1498
    .line 1499
    move-object/from16 v19, v2

    .line 1500
    .line 1501
    iget-wide v4, v0, LTCf;->c:J

    .line 1502
    .line 1503
    move-wide/from16 v20, v4

    .line 1504
    .line 1505
    iget-wide v4, v0, LTCf;->d:J

    .line 1506
    .line 1507
    move-wide/from16 v22, v4

    .line 1508
    .line 1509
    iget v2, v0, LTCf;->e:I

    .line 1510
    .line 1511
    move/from16 v24, v2

    .line 1512
    .line 1513
    iget-object v2, v0, LTCf;->f:LZa8;

    .line 1514
    .line 1515
    move-object/from16 v25, v2

    .line 1516
    .line 1517
    iget-boolean v2, v0, LTCf;->g:Z

    .line 1518
    .line 1519
    move/from16 v26, v2

    .line 1520
    .line 1521
    iget-object v2, v0, LTCf;->h:LQOl;

    .line 1522
    .line 1523
    move-object/from16 v27, v2

    .line 1524
    .line 1525
    iget-object v2, v0, LTCf;->i:LiPl;

    .line 1526
    .line 1527
    move-object/from16 v28, v2

    .line 1528
    .line 1529
    iget-object v2, v0, LTCf;->j:Ljava/util/List;

    .line 1530
    .line 1531
    move-object/from16 v29, v2

    .line 1532
    .line 1533
    iget-object v2, v0, LTCf;->k:LYjd;

    .line 1534
    .line 1535
    move-object/from16 v30, v2

    .line 1536
    .line 1537
    iget-boolean v2, v0, LTCf;->l:Z

    .line 1538
    .line 1539
    move/from16 v31, v2

    .line 1540
    .line 1541
    iget v2, v0, LTCf;->m:I

    .line 1542
    .line 1543
    move/from16 v32, v2

    .line 1544
    .line 1545
    iget-object v2, v0, LTCf;->n:LQDf;

    .line 1546
    .line 1547
    move-object/from16 v33, v2

    .line 1548
    .line 1549
    iget-wide v4, v0, LTCf;->q:J

    .line 1550
    .line 1551
    move-wide/from16 v34, v4

    .line 1552
    .line 1553
    iget-wide v4, v0, LTCf;->r:J

    .line 1554
    .line 1555
    move-wide/from16 v36, v4

    .line 1556
    .line 1557
    iget-wide v4, v0, LTCf;->s:J

    .line 1558
    .line 1559
    move-wide/from16 v38, v4

    .line 1560
    .line 1561
    iget-boolean v0, v0, LTCf;->o:Z

    .line 1562
    .line 1563
    move/from16 v40, v0

    .line 1564
    .line 1565
    move/from16 v41, v3

    .line 1566
    .line 1567
    invoke-direct/range {v17 .. v41}, LTCf;-><init>(Lkzl;LYjd;JJILZa8;ZLQOl;LiPl;Ljava/util/List;LYjd;ZILQDf;JJJZZ)V

    .line 1568
    .line 1569
    .line 1570
    iput-object v1, v10, Lub8;->G0:LTCf;

    .line 1571
    .line 1572
    :cond_59
    const/4 v0, 0x0

    .line 1573
    iput-boolean v0, v10, Lub8;->Q0:Z

    .line 1574
    .line 1575
    invoke-static {}, LTS9;->e()V

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    :cond_5a
    :goto_31
    iget-object v0, v10, Lub8;->h:Llcl;

    .line 1580
    .line 1581
    iget-object v0, v0, Llcl;->a:Landroid/os/Handler;

    .line 1582
    .line 1583
    const/4 v1, 0x2

    .line 1584
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1585
    .line 1586
    .line 1587
    return-void
.end method

.method public final g0(Lkzl;LYjd;Lkzl;LYjd;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkzl;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lub8;->b0(Lkzl;LYjd;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object p2, p2, Lned;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lub8;->t:Lhzl;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lhzl;->c:I

    .line 24
    .line 25
    iget-object v2, p0, Lub8;->k:Lizl;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lkzl;->o(ILizl;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lizl;->k:LU9d;

    .line 31
    .line 32
    sget v3, LIum;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lub8;->D0:LgD6;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-wide v4, v1, LU9d;->a:J

    .line 40
    .line 41
    invoke-static {v4, v5}, LIum;->E(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, v3, LgD6;->d:J

    .line 46
    .line 47
    iget-wide v4, v1, LU9d;->b:J

    .line 48
    .line 49
    invoke-static {v4, v5}, LIum;->E(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v3, LgD6;->g:J

    .line 54
    .line 55
    iget-wide v4, v1, LU9d;->c:J

    .line 56
    .line 57
    invoke-static {v4, v5}, LIum;->E(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v3, LgD6;->h:J

    .line 62
    .line 63
    iget v4, v1, LU9d;->d:F

    .line 64
    .line 65
    const v5, -0x800001

    .line 66
    .line 67
    .line 68
    cmpl-float v6, v4, v5

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const v4, 0x3f7851ec    # 0.97f

    .line 74
    .line 75
    .line 76
    :goto_0
    iput v4, v3, LgD6;->k:F

    .line 77
    .line 78
    iget v1, v1, LU9d;->e:F

    .line 79
    .line 80
    cmpl-float v4, v1, v5

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const v1, 0x3f83d70a    # 1.03f

    .line 86
    .line 87
    .line 88
    :goto_1
    iput v1, v3, LgD6;->j:F

    .line 89
    .line 90
    invoke-virtual {v3}, LgD6;->a()V

    .line 91
    .line 92
    .line 93
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v1, p5, v4

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2, p5, p6}, Lub8;->i(Lkzl;Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    iput-wide p1, v3, LgD6;->e:J

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v3}, LgD6;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    iget-object p1, v2, Lizl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p3}, Lkzl;->q()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    iget-object p2, p4, Lned;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p3, p2, v0}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget p2, p2, Lhzl;->c:I

    .line 127
    .line 128
    const-wide/16 p4, 0x0

    .line 129
    .line 130
    invoke-virtual {p3, p2, v2, p4, p5}, Lkzl;->n(ILizl;J)Lizl;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p2, p2, Lizl;->a:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 p2, 0x0

    .line 138
    :goto_3
    invoke-static {p2, p1}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    iput-wide v4, v3, LgD6;->e:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_4
    return-void

    .line 148
    :cond_6
    :goto_5
    iget-object p1, p0, Lub8;->Z:LYD6;

    .line 149
    .line 150
    invoke-virtual {p1}, LYD6;->k()LQDf;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget p2, p2, LQDf;->a:F

    .line 155
    .line 156
    iget-object p3, p0, Lub8;->G0:LTCf;

    .line 157
    .line 158
    iget-object p3, p3, LTCf;->n:LQDf;

    .line 159
    .line 160
    iget p4, p3, LQDf;->a:F

    .line 161
    .line 162
    cmpl-float p2, p2, p4

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1, p3}, LYD6;->l(LQDf;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public final h([Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lub8;->B0:Lped;

    .line 4
    .line 5
    iget-object v2, v1, Lped;->i:Lmed;

    .line 6
    .line 7
    iget-object v3, v2, Lmed;->n:LiPl;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Lub8;->a:[LP6h;

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Lub8;->b:Ljava/util/Set;

    .line 14
    .line 15
    if-ge v5, v7, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, LiPl;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    aget-object v7, v6, v5

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    aget-object v6, v6, v5

    .line 32
    .line 33
    invoke-interface {v6}, LP6h;->reset()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ge v5, v7, :cond_c

    .line 43
    .line 44
    invoke-virtual {v3, v5}, LiPl;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    aget-boolean v7, p1, v5

    .line 51
    .line 52
    aget-object v14, v6, v5

    .line 53
    .line 54
    invoke-static {v14}, Lub8;->t(LP6h;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    iget-object v10, v1, Lped;->i:Lmed;

    .line 63
    .line 64
    iget-object v11, v1, Lped;->h:Lmed;

    .line 65
    .line 66
    if-ne v10, v11, :cond_3

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v17, 0x0

    .line 72
    .line 73
    :goto_2
    iget-object v11, v10, Lmed;->n:LiPl;

    .line 74
    .line 75
    iget-object v12, v11, LiPl;->b:[LU6h;

    .line 76
    .line 77
    aget-object v12, v12, v5

    .line 78
    .line 79
    iget-object v11, v11, LiPl;->c:[LFb8;

    .line 80
    .line 81
    aget-object v11, v11, v5

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    invoke-interface {v11}, LFb8;->length()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v13, 0x0

    .line 91
    :goto_3
    new-array v15, v13, [LVZ8;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_4
    if-ge v4, v13, :cond_5

    .line 95
    .line 96
    invoke-interface {v11, v4}, LFb8;->e(I)LVZ8;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    aput-object v16, v15, v4

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lub8;->a0()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v4, v0, Lub8;->G0:LTCf;

    .line 112
    .line 113
    iget v4, v4, LTCf;->e:I

    .line 114
    .line 115
    const/4 v11, 0x3

    .line 116
    if-ne v4, v11, :cond_6

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    :goto_5
    if-nez v7, :cond_7

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_6
    iget v7, v0, Lub8;->S0:I

    .line 131
    .line 132
    add-int/2addr v7, v9

    .line 133
    iput v7, v0, Lub8;->S0:I

    .line 134
    .line 135
    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v7, v10, Lmed;->c:[Lhyh;

    .line 139
    .line 140
    aget-object v13, v7, v5

    .line 141
    .line 142
    move-object/from16 v22, v6

    .line 143
    .line 144
    iget-wide v6, v0, Lub8;->U0:J

    .line 145
    .line 146
    invoke-virtual {v10}, Lmed;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    iget-wide v9, v10, Lmed;->o:J

    .line 151
    .line 152
    move-wide/from16 v20, v9

    .line 153
    .line 154
    move-object v10, v14

    .line 155
    move-object v11, v12

    .line 156
    move-object v12, v15

    .line 157
    move-object v9, v14

    .line 158
    move-wide v14, v6

    .line 159
    invoke-interface/range {v10 .. v21}, LP6h;->m(LU6h;[LVZ8;Lhyh;JZZJJ)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lpb8;

    .line 163
    .line 164
    invoke-direct {v6, v0}, Lpb8;-><init>(Lub8;)V

    .line 165
    .line 166
    .line 167
    const/16 v7, 0xb

    .line 168
    .line 169
    invoke-interface {v9, v7, v6}, LyFf;->h(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lub8;->Z:LYD6;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, LP6h;->x()Lz5d;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    iget-object v10, v6, LYD6;->d:Lz5d;

    .line 184
    .line 185
    if-eq v7, v10, :cond_9

    .line 186
    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    iput-object v7, v6, LYD6;->d:Lz5d;

    .line 190
    .line 191
    iput-object v9, v6, LYD6;->c:LP6h;

    .line 192
    .line 193
    iget-object v6, v6, LYD6;->a:LWgk;

    .line 194
    .line 195
    iget-object v6, v6, LWgk;->e:LQDf;

    .line 196
    .line 197
    invoke-interface {v7, v6}, Lz5d;->l(LQDf;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "Multiple renderer media clocks enabled."

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LZa8;

    .line 209
    .line 210
    const/4 v3, 0x2

    .line 211
    const/16 v4, 0x3e8

    .line 212
    .line 213
    invoke-direct {v2, v3, v4, v1}, LZa8;-><init>(IILjava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    .line 218
    .line 219
    invoke-interface {v9}, LP6h;->start()V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    :goto_8
    move-object/from16 v22, v6

    .line 224
    .line 225
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    move-object/from16 v6, v22

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    iput-boolean v9, v2, Lmed;->g:Z

    .line 232
    .line 233
    return-void
.end method

.method public final h0()V
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x3

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v13, 0x1

    .line 6
    iget-object v0, v10, Lub8;->B0:Lped;

    .line 7
    .line 8
    iget-object v0, v0, Lped;->h:Lmed;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, v0, Lmed;->d:Z

    .line 14
    .line 15
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lmed;->a:Lled;

    .line 23
    .line 24
    invoke-interface {v1}, Lled;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    move-wide v6, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v6, v14

    .line 31
    :goto_0
    cmp-long v1, v6, v14

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v10, v6, v7}, Lub8;->G(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 39
    .line 40
    iget-wide v0, v0, LTCf;->s:J

    .line 41
    .line 42
    cmp-long v2, v6, v0

    .line 43
    .line 44
    if-eqz v2, :cond_e

    .line 45
    .line 46
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 47
    .line 48
    iget-object v1, v0, LTCf;->b:LYjd;

    .line 49
    .line 50
    iget-wide v4, v0, LTCf;->c:J

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x5

    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    move-wide v2, v6

    .line 57
    invoke-virtual/range {v0 .. v9}, Lub8;->r(LYjd;JJJZI)LTCf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v10, Lub8;->G0:LTCf;

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    iget-object v1, v10, Lub8;->Z:LYD6;

    .line 66
    .line 67
    iget-object v2, v10, Lub8;->B0:Lped;

    .line 68
    .line 69
    iget-object v2, v2, Lped;->i:Lmed;

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_1
    iget-object v3, v1, LYD6;->c:LP6h;

    .line 77
    .line 78
    iget-object v4, v1, LYD6;->a:LWgk;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-interface {v3}, LP6h;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    iget-object v3, v1, LYD6;->c:LP6h;

    .line 89
    .line 90
    invoke-interface {v3}, LP6h;->isReady()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v1, LYD6;->c:LP6h;

    .line 99
    .line 100
    invoke-interface {v2}, LP6h;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v2, v1, LYD6;->d:Lz5d;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lz5d;->p()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-boolean v3, v1, LYD6;->e:Z

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4}, LWgk;->p()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    cmp-long v3, v5, v7

    .line 125
    .line 126
    if-gez v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, LWgk;->c()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iput-boolean v12, v1, LYD6;->e:Z

    .line 133
    .line 134
    iget-boolean v3, v1, LYD6;->f:Z

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v4}, LWgk;->b()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v4, v5, v6}, LWgk;->a(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lz5d;->k()LQDf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v4, LWgk;->e:LQDf;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, LQDf;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4, v2}, LWgk;->l(LQDf;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v1, LYD6;->b:LXD6;

    .line 160
    .line 161
    check-cast v3, Lub8;

    .line 162
    .line 163
    iget-object v3, v3, Lub8;->h:Llcl;

    .line 164
    .line 165
    const/16 v4, 0x10

    .line 166
    .line 167
    invoke-virtual {v3, v4, v2}, Llcl;->a(ILjava/lang/Object;)Lkcl;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lkcl;->b()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_2
    iput-boolean v13, v1, LYD6;->e:Z

    .line 176
    .line 177
    iget-boolean v2, v1, LYD6;->f:Z

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {v4}, LWgk;->b()V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_3
    invoke-virtual {v1}, LYD6;->p()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iput-wide v1, v10, Lub8;->U0:J

    .line 189
    .line 190
    iget-wide v3, v0, Lmed;->o:J

    .line 191
    .line 192
    sub-long/2addr v1, v3

    .line 193
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 194
    .line 195
    iget-wide v3, v0, LTCf;->s:J

    .line 196
    .line 197
    iget-object v0, v10, Lub8;->y0:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 206
    .line 207
    iget-object v0, v0, LTCf;->b:LYjd;

    .line 208
    .line 209
    invoke-virtual {v0}, Lned;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-boolean v0, v10, Lub8;->W0:Z

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iput-boolean v12, v10, Lub8;->W0:Z

    .line 221
    .line 222
    :cond_a
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 223
    .line 224
    iget-object v3, v0, LTCf;->a:Lkzl;

    .line 225
    .line 226
    iget-object v0, v0, LTCf;->b:LYjd;

    .line 227
    .line 228
    iget-object v0, v0, Lned;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lkzl;->b(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    iget v0, v10, Lub8;->V0:I

    .line 234
    .line 235
    iget-object v3, v10, Lub8;->y0:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_b

    .line 246
    .line 247
    iget-object v3, v10, Lub8;->y0:Ljava/util/ArrayList;

    .line 248
    .line 249
    add-int/lit8 v4, v0, -0x1

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, LnLm;->x(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-object v3, v10, Lub8;->y0:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ge v0, v3, :cond_c

    .line 265
    .line 266
    iget-object v3, v10, Lub8;->y0:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, LnLm;->x(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    iput v0, v10, Lub8;->V0:I

    .line 276
    .line 277
    :cond_d
    :goto_4
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 278
    .line 279
    iput-wide v1, v0, LTCf;->s:J

    .line 280
    .line 281
    :cond_e
    :goto_5
    iget-object v0, v10, Lub8;->B0:Lped;

    .line 282
    .line 283
    iget-object v0, v0, Lped;->j:Lmed;

    .line 284
    .line 285
    iget-object v1, v10, Lub8;->G0:LTCf;

    .line 286
    .line 287
    invoke-virtual {v0}, Lmed;->d()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    iput-wide v2, v1, LTCf;->q:J

    .line 292
    .line 293
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 294
    .line 295
    iget-wide v1, v0, LTCf;->q:J

    .line 296
    .line 297
    iget-object v3, v10, Lub8;->B0:Lped;

    .line 298
    .line 299
    iget-object v3, v3, Lped;->j:Lmed;

    .line 300
    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    if-nez v3, :cond_f

    .line 304
    .line 305
    move-wide v1, v4

    .line 306
    goto :goto_6

    .line 307
    :cond_f
    iget-wide v6, v10, Lub8;->U0:J

    .line 308
    .line 309
    iget-wide v8, v3, Lmed;->o:J

    .line 310
    .line 311
    sub-long/2addr v6, v8

    .line 312
    sub-long/2addr v1, v6

    .line 313
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    :goto_6
    iput-wide v1, v0, LTCf;->r:J

    .line 318
    .line 319
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 320
    .line 321
    iget-boolean v1, v0, LTCf;->l:Z

    .line 322
    .line 323
    if-eqz v1, :cond_19

    .line 324
    .line 325
    iget v1, v0, LTCf;->e:I

    .line 326
    .line 327
    if-ne v1, v11, :cond_19

    .line 328
    .line 329
    iget-object v1, v0, LTCf;->a:Lkzl;

    .line 330
    .line 331
    iget-object v0, v0, LTCf;->b:LYjd;

    .line 332
    .line 333
    invoke-virtual {v10, v1, v0}, Lub8;->b0(Lkzl;LYjd;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 340
    .line 341
    iget-object v1, v0, LTCf;->n:LQDf;

    .line 342
    .line 343
    iget v1, v1, LQDf;->a:F

    .line 344
    .line 345
    const/high16 v2, 0x3f800000    # 1.0f

    .line 346
    .line 347
    cmpl-float v1, v1, v2

    .line 348
    .line 349
    if-nez v1, :cond_19

    .line 350
    .line 351
    iget-object v1, v10, Lub8;->D0:LgD6;

    .line 352
    .line 353
    iget-object v3, v0, LTCf;->a:Lkzl;

    .line 354
    .line 355
    iget-object v6, v0, LTCf;->b:LYjd;

    .line 356
    .line 357
    iget-object v6, v6, Lned;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iget-wide v7, v0, LTCf;->s:J

    .line 360
    .line 361
    invoke-virtual {v10, v3, v6, v7, v8}, Lub8;->i(Lkzl;Ljava/lang/Object;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 366
    .line 367
    iget-wide v8, v0, LTCf;->q:J

    .line 368
    .line 369
    iget-object v0, v10, Lub8;->B0:Lped;

    .line 370
    .line 371
    iget-object v0, v0, Lped;->j:Lmed;

    .line 372
    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    move-wide v2, v4

    .line 376
    goto :goto_7

    .line 377
    :cond_10
    iget-wide v12, v10, Lub8;->U0:J

    .line 378
    .line 379
    iget-wide v2, v0, Lmed;->o:J

    .line 380
    .line 381
    sub-long/2addr v12, v2

    .line 382
    sub-long/2addr v8, v12

    .line 383
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    :goto_7
    iget-wide v8, v1, LgD6;->d:J

    .line 388
    .line 389
    cmp-long v0, v8, v14

    .line 390
    .line 391
    if-nez v0, :cond_11

    .line 392
    .line 393
    const/high16 v2, 0x3f800000    # 1.0f

    .line 394
    .line 395
    goto/16 :goto_d

    .line 396
    .line 397
    :cond_11
    sub-long v2, v6, v2

    .line 398
    .line 399
    iget-wide v8, v1, LgD6;->n:J

    .line 400
    .line 401
    cmp-long v0, v8, v14

    .line 402
    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    iput-wide v2, v1, LgD6;->n:J

    .line 406
    .line 407
    iput-wide v4, v1, LgD6;->o:J

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_12
    iget v0, v1, LgD6;->c:F

    .line 411
    .line 412
    long-to-float v4, v8

    .line 413
    mul-float v4, v4, v0

    .line 414
    .line 415
    const/high16 v5, 0x3f800000    # 1.0f

    .line 416
    .line 417
    sub-float v8, v5, v0

    .line 418
    .line 419
    long-to-float v5, v2

    .line 420
    mul-float v5, v5, v8

    .line 421
    .line 422
    add-float/2addr v5, v4

    .line 423
    float-to-long v4, v5

    .line 424
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    iput-wide v4, v1, LgD6;->n:J

    .line 429
    .line 430
    sub-long/2addr v2, v4

    .line 431
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    iget-wide v4, v1, LgD6;->o:J

    .line 436
    .line 437
    long-to-float v4, v4

    .line 438
    mul-float v0, v0, v4

    .line 439
    .line 440
    long-to-float v2, v2

    .line 441
    mul-float v8, v8, v2

    .line 442
    .line 443
    add-float/2addr v8, v0

    .line 444
    float-to-long v2, v8

    .line 445
    iput-wide v2, v1, LgD6;->o:J

    .line 446
    .line 447
    :goto_8
    iget-wide v2, v1, LgD6;->m:J

    .line 448
    .line 449
    const-wide/16 v4, 0x3e8

    .line 450
    .line 451
    cmp-long v0, v2, v14

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    iget-wide v8, v1, LgD6;->m:J

    .line 460
    .line 461
    sub-long/2addr v2, v8

    .line 462
    cmp-long v0, v2, v4

    .line 463
    .line 464
    if-gez v0, :cond_13

    .line 465
    .line 466
    :goto_9
    iget v2, v1, LgD6;->l:F

    .line 467
    .line 468
    goto/16 :goto_d

    .line 469
    .line 470
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    iput-wide v2, v1, LgD6;->m:J

    .line 475
    .line 476
    iget-wide v2, v1, LgD6;->n:J

    .line 477
    .line 478
    const-wide/16 v8, 0x3

    .line 479
    .line 480
    iget-wide v12, v1, LgD6;->o:J

    .line 481
    .line 482
    mul-long v12, v12, v8

    .line 483
    .line 484
    add-long v20, v12, v2

    .line 485
    .line 486
    iget-wide v2, v1, LgD6;->i:J

    .line 487
    .line 488
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 489
    .line 490
    .line 491
    cmp-long v8, v2, v20

    .line 492
    .line 493
    if-lez v8, :cond_16

    .line 494
    .line 495
    invoke-static {v4, v5}, LIum;->E(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    iget v4, v1, LgD6;->l:F

    .line 500
    .line 501
    const/high16 v5, 0x3f800000    # 1.0f

    .line 502
    .line 503
    sub-float/2addr v4, v5

    .line 504
    long-to-float v2, v2

    .line 505
    mul-float v4, v4, v2

    .line 506
    .line 507
    float-to-long v3, v4

    .line 508
    iget v8, v1, LgD6;->j:F

    .line 509
    .line 510
    sub-float/2addr v8, v5

    .line 511
    mul-float v8, v8, v2

    .line 512
    .line 513
    float-to-long v8, v8

    .line 514
    add-long/2addr v3, v8

    .line 515
    iget-wide v8, v1, LgD6;->f:J

    .line 516
    .line 517
    iget-wide v12, v1, LgD6;->i:J

    .line 518
    .line 519
    sub-long/2addr v12, v3

    .line 520
    new-array v2, v11, [J

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    aput-wide v20, v2, v3

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    aput-wide v8, v2, v4

    .line 527
    .line 528
    const/4 v4, 0x2

    .line 529
    aput-wide v12, v2, v4

    .line 530
    .line 531
    aget-wide v4, v2, v3

    .line 532
    .line 533
    move-wide v8, v4

    .line 534
    const/4 v4, 0x1

    .line 535
    :goto_a
    if-ge v4, v11, :cond_15

    .line 536
    .line 537
    aget-wide v12, v2, v4

    .line 538
    .line 539
    cmp-long v5, v12, v8

    .line 540
    .line 541
    if-lez v5, :cond_14

    .line 542
    .line 543
    move-wide v8, v12

    .line 544
    :cond_14
    const/4 v5, 0x1

    .line 545
    add-int/2addr v4, v5

    .line 546
    goto :goto_a

    .line 547
    :cond_15
    :goto_b
    iput-wide v8, v1, LgD6;->i:J

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_16
    iget v2, v1, LgD6;->l:F

    .line 551
    .line 552
    const/high16 v4, 0x3f800000    # 1.0f

    .line 553
    .line 554
    sub-float/2addr v2, v4

    .line 555
    const/4 v4, 0x0

    .line 556
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    div-float/2addr v2, v0

    .line 561
    float-to-long v4, v2

    .line 562
    sub-long v16, v6, v4

    .line 563
    .line 564
    iget-wide v4, v1, LgD6;->i:J

    .line 565
    .line 566
    move-wide/from16 v18, v4

    .line 567
    .line 568
    invoke-static/range {v16 .. v21}, LIum;->k(JJJ)J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    iput-wide v4, v1, LgD6;->i:J

    .line 573
    .line 574
    iget-wide v8, v1, LgD6;->h:J

    .line 575
    .line 576
    cmp-long v2, v8, v14

    .line 577
    .line 578
    if-eqz v2, :cond_17

    .line 579
    .line 580
    cmp-long v2, v4, v8

    .line 581
    .line 582
    if-lez v2, :cond_17

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_17
    :goto_c
    iget-wide v4, v1, LgD6;->i:J

    .line 586
    .line 587
    sub-long/2addr v6, v4

    .line 588
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    iget-wide v8, v1, LgD6;->a:J

    .line 593
    .line 594
    cmp-long v2, v4, v8

    .line 595
    .line 596
    if-gez v2, :cond_18

    .line 597
    .line 598
    const/high16 v2, 0x3f800000    # 1.0f

    .line 599
    .line 600
    iput v2, v1, LgD6;->l:F

    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 605
    .line 606
    long-to-float v4, v6

    .line 607
    mul-float v0, v0, v4

    .line 608
    .line 609
    add-float/2addr v0, v2

    .line 610
    iget v2, v1, LgD6;->k:F

    .line 611
    .line 612
    iget v4, v1, LgD6;->j:F

    .line 613
    .line 614
    invoke-static {v0, v2, v4}, LIum;->i(FFF)F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iput v0, v1, LgD6;->l:F

    .line 619
    .line 620
    goto/16 :goto_9

    .line 621
    .line 622
    :goto_d
    iget-object v0, v10, Lub8;->Z:LYD6;

    .line 623
    .line 624
    invoke-virtual {v0}, LYD6;->k()LQDf;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget v0, v0, LQDf;->a:F

    .line 629
    .line 630
    cmpl-float v0, v0, v2

    .line 631
    .line 632
    if-eqz v0, :cond_19

    .line 633
    .line 634
    iget-object v0, v10, Lub8;->Z:LYD6;

    .line 635
    .line 636
    iget-object v1, v10, Lub8;->G0:LTCf;

    .line 637
    .line 638
    iget-object v1, v1, LTCf;->n:LQDf;

    .line 639
    .line 640
    new-instance v4, LQDf;

    .line 641
    .line 642
    iget v1, v1, LQDf;->b:F

    .line 643
    .line 644
    invoke-direct {v4, v2, v1}, LQDf;-><init>(FF)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v4}, LYD6;->l(LQDf;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v10, Lub8;->G0:LTCf;

    .line 651
    .line 652
    iget-object v0, v0, LTCf;->n:LQDf;

    .line 653
    .line 654
    iget-object v1, v10, Lub8;->Z:LYD6;

    .line 655
    .line 656
    invoke-virtual {v1}, LYD6;->k()LQDf;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget v1, v1, LQDf;->a:F

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-virtual {v10, v0, v1, v2, v2}, Lub8;->q(LQDf;FZZ)V

    .line 664
    .line 665
    .line 666
    :cond_19
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lub8;->h:Llcl;

    .line 2
    .line 3
    const-string v1, "Playback error"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x3e8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget v6, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v5

    .line 16
    :pswitch_0
    invoke-virtual {p0, v3}, Lub8;->L(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_f

    .line 20
    .line 21
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lub8;->S(Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :catch_3
    move-exception p1

    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :catch_4
    move-exception p1

    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :catch_5
    move-exception p1

    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :catch_6
    move-exception p1

    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0, p1}, Lub8;->T(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_f

    .line 65
    .line 66
    :pswitch_3
    invoke-virtual {p0}, Lub8;->x()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Le3j;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lub8;->Y(Le3j;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_f

    .line 79
    .line 80
    :pswitch_5
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget v7, p1, Landroid/os/Message;->arg2:I

    .line 83
    .line 84
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Le3j;

    .line 87
    .line 88
    invoke-virtual {p0, v6, v7, p1}, Lub8;->C(IILe3j;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lub8;->y()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1

    .line 103
    :pswitch_7
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lqb8;

    .line 106
    .line 107
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 108
    .line 109
    invoke-virtual {p0, v6, p1}, Lub8;->c(Lqb8;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_f

    .line 113
    .line 114
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lqb8;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lub8;->R(Lqb8;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LQDf;

    .line 126
    .line 127
    iget v6, p1, LQDf;->a:F

    .line 128
    .line 129
    invoke-virtual {p0, p1, v6, v3, v5}, Lub8;->q(LQDf;FZZ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LzFf;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lub8;->O(LzFf;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LzFf;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v6, p1, LzFf;->f:Landroid/os/Looper;

    .line 151
    .line 152
    iget-object v7, p0, Lub8;->j:Landroid/os/Looper;

    .line 153
    .line 154
    if-ne v6, v7, :cond_3

    .line 155
    .line 156
    invoke-static {p1}, Lub8;->d(LzFf;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lub8;->G0:LTCf;

    .line 160
    .line 161
    iget p1, p1, LTCf;->e:I

    .line 162
    .line 163
    const/4 v6, 0x3

    .line 164
    if-eq p1, v6, :cond_2

    .line 165
    .line 166
    if-ne p1, v2, :cond_10

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v0, v2}, Llcl;->c(I)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_3
    const/16 v6, 0xf

    .line 174
    .line 175
    invoke-virtual {v0, v6, p1}, Llcl;->a(ILjava/lang/Object;)Lkcl;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lkcl;->b()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    :pswitch_c
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 185
    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/4 v6, 0x0

    .line 191
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v6}, Lub8;->Q(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    const/4 p1, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/4 p1, 0x0

    .line 207
    :goto_3
    invoke-virtual {p0, p1}, Lub8;->X(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lub8;->W(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :pswitch_f
    invoke-virtual {p0}, Lub8;->D()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lled;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lub8;->l(Lled;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lled;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lub8;->p(Lled;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :pswitch_12
    invoke-virtual {p0}, Lub8;->B()V

    .line 243
    .line 244
    .line 245
    return v3

    .line 246
    :pswitch_13
    invoke-virtual {p0, v5, v3}, Lub8;->d0(ZZ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, LBfi;

    .line 254
    .line 255
    iput-object p1, p0, Lub8;->F0:LBfi;

    .line 256
    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, LQDf;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lub8;->V(LQDf;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Ltb8;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lub8;->M(Ltb8;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :pswitch_17
    invoke-virtual {p0}, Lub8;->g()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :pswitch_18
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 283
    .line 284
    if-eqz v6, :cond_6

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_6
    const/4 v6, 0x0

    .line 289
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 290
    .line 291
    invoke-virtual {p0, p1, v3, v6, v3}, Lub8;->U(IIZZ)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :pswitch_19
    invoke-virtual {p0}, Lub8;->z()V
    :try_end_0
    .catch LZa8; {:try_start_0 .. :try_end_0} :catch_6
    .catch LyK7; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lfcf; {:try_start_0 .. :try_end_0} :catch_4
    .catch LuY5; {:try_start_0 .. :try_end_0} :catch_3
    .catch LY01; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :goto_5
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    :cond_7
    const/16 v4, 0x3ec

    .line 310
    .line 311
    :cond_8
    new-instance v0, LZa8;

    .line 312
    .line 313
    invoke-direct {v0, v2, v4, p1}, LZa8;-><init>(IILjava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v3, v5}, Lub8;->d0(ZZ)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lub8;->G0:LTCf;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, LTCf;->e(LZa8;)LTCf;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_6
    iput-object p1, p0, Lub8;->G0:LTCf;

    .line 329
    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :goto_7
    const/16 v0, 0x7d0

    .line 333
    .line 334
    :goto_8
    invoke-virtual {p0, p1, v0}, Lub8;->m(Ljava/io/IOException;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :goto_9
    const/16 v0, 0x3ea

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :goto_a
    iget v0, p1, LuY5;->a:I

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_b
    iget-boolean v0, p1, Lfcf;->a:Z

    .line 346
    .line 347
    iget v1, p1, Lfcf;->b:I

    .line 348
    .line 349
    if-ne v1, v3, :cond_a

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    const/16 v0, 0xbb9

    .line 354
    .line 355
    const/16 v4, 0xbb9

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_9
    const/16 v0, 0xbbb

    .line 359
    .line 360
    const/16 v4, 0xbbb

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_a
    const/4 v2, 0x4

    .line 364
    if-ne v1, v2, :cond_c

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    const/16 v0, 0xbba

    .line 369
    .line 370
    const/16 v4, 0xbba

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_b
    const/16 v0, 0xbbc

    .line 374
    .line 375
    const/16 v4, 0xbbc

    .line 376
    .line 377
    :cond_c
    :goto_c
    invoke-virtual {p0, p1, v4}, Lub8;->m(Ljava/io/IOException;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :goto_d
    iget v0, p1, LyK7;->a:I

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :goto_e
    iget v2, p1, LZa8;->c:I

    .line 385
    .line 386
    if-ne v2, v3, :cond_d

    .line 387
    .line 388
    iget-object v2, p0, Lub8;->B0:Lped;

    .line 389
    .line 390
    iget-object v2, v2, Lped;->i:Lmed;

    .line 391
    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    iget-object v2, v2, Lmed;->f:Loed;

    .line 395
    .line 396
    iget-object v2, v2, Loed;->a:LYjd;

    .line 397
    .line 398
    invoke-virtual {p1, v2}, LZa8;->a(LYjd;)LZa8;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    :cond_d
    iget-boolean v2, p1, LZa8;->i:Z

    .line 403
    .line 404
    if-eqz v2, :cond_e

    .line 405
    .line 406
    iget-object v2, p0, Lub8;->X0:LZa8;

    .line 407
    .line 408
    if-nez v2, :cond_e

    .line 409
    .line 410
    const-string v1, "Recoverable renderer error"

    .line 411
    .line 412
    invoke-static {v1, p1}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    iput-object p1, p0, Lub8;->X0:LZa8;

    .line 416
    .line 417
    const/16 v1, 0x19

    .line 418
    .line 419
    invoke-virtual {v0, v1, p1}, Llcl;->a(ILjava/lang/Object;)Lkcl;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v1, p1, Lkcl;->a:Landroid/os/Message;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Llcl;->a:Landroid/os/Handler;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lkcl;->a()V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_e
    iget-object v0, p0, Lub8;->X0:LZa8;

    .line 441
    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lub8;->X0:LZa8;

    .line 448
    .line 449
    :cond_f
    invoke-static {v1, p1}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v3, v5}, Lub8;->d0(ZZ)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lub8;->G0:LTCf;

    .line 456
    .line 457
    invoke-virtual {v0, p1}, LTCf;->e(LZa8;)LTCf;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_10
    :goto_f
    invoke-virtual {p0}, Lub8;->w()V

    .line 464
    .line 465
    .line 466
    return v3

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
.end method

.method public final i(Lkzl;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lub8;->t:Lhzl;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lhzl;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lub8;->k:Lizl;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lkzl;->o(ILizl;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lizl;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lizl;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lizl;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lizl;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, LIum;->v(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lizl;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, LIum;->E(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lhzl;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final declared-synchronized i0(Lab8;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lub8;->z0:LJr3;

    .line 3
    .line 4
    check-cast v0, LWgc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lab8;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, p2, v3

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    iget-object v3, p0, Lub8;->z0:LJr3;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    const/4 p2, 0x1

    .line 45
    const/4 v2, 0x1

    .line 46
    :goto_1
    :try_start_2
    iget-object p2, p0, Lub8;->z0:LJr3;

    .line 47
    .line 48
    check-cast p2, LWgc;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    sub-long p2, v0, p2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final j()J
    .locals 9

    .line 1
    iget-object v0, p0, Lub8;->B0:Lped;

    .line 2
    .line 3
    iget-object v0, v0, Lped;->i:Lmed;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Lmed;->o:J

    .line 11
    .line 12
    iget-boolean v3, v0, Lmed;->d:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lub8;->a:[LP6h;

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    aget-object v5, v4, v3

    .line 24
    .line 25
    invoke-static {v5}, Lub8;->t(LP6h;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    aget-object v5, v4, v3

    .line 32
    .line 33
    invoke-interface {v5}, LP6h;->u()Lhyh;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lmed;->c:[Lhyh;

    .line 38
    .line 39
    aget-object v6, v6, v3

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget-object v4, v4, v3

    .line 45
    .line 46
    invoke-interface {v4}, LP6h;->v()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/high16 v6, -0x8000000000000000L

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    return-wide v6

    .line 57
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-wide v1
.end method

.method public final k(Lkzl;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkzl;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LTCf;->t:LYjd;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lub8;->O0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkzl;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lub8;->t:Lhzl;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lub8;->k:Lizl;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lkzl;->j(Lizl;Lhzl;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lub8;->B0:Lped;

    .line 41
    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Lped;->l(Lkzl;Ljava/lang/Object;J)LYjd;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, Lned;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lned;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Lub8;->t:Lhzl;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 67
    .line 68
    .line 69
    iget p1, v3, Lned;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lhzl;->c(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v3, Lned;->c:I

    .line 76
    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v4, Lhzl;->g:Lbm;

    .line 80
    .line 81
    iget-wide v1, p1, Lbm;->c:J

    .line 82
    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final l(Lled;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lub8;->B0:Lped;

    .line 2
    .line 3
    iget-object v0, v0, Lped;->j:Lmed;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lmed;->a:Lled;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-wide v1, p0, Lub8;->U0:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lmed;->l:Lmed;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Le90;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, v0, Lmed;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lmed;->a:Lled;

    .line 30
    .line 31
    iget-wide v3, v0, Lmed;->o:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, LoAi;->y(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lub8;->v()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final m(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, LZa8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, LZa8;-><init>(IILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lub8;->B0:Lped;

    .line 8
    .line 9
    iget-object p1, p1, Lped;->h:Lmed;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lmed;->f:Loed;

    .line 14
    .line 15
    iget-object p1, p1, Loed;->a:LYjd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LZa8;->a(LYjd;)LZa8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "Playback error"

    .line 22
    .line 23
    invoke-static {p1, v0}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v1}, Lub8;->d0(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lub8;->G0:LTCf;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LTCf;->e(LZa8;)LTCf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lub8;->G0:LTCf;

    .line 36
    .line 37
    return-void
.end method

.method public final n(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lub8;->B0:Lped;

    .line 2
    .line 3
    iget-object v0, v0, Lped;->j:Lmed;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lub8;->G0:LTCf;

    .line 8
    .line 9
    iget-object v1, v1, LTCf;->b:LYjd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lmed;->f:Loed;

    .line 13
    .line 14
    iget-object v1, v1, Loed;->a:LYjd;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lub8;->G0:LTCf;

    .line 17
    .line 18
    iget-object v2, v2, LTCf;->k:LYjd;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lned;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lub8;->G0:LTCf;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, LTCf;->a(LYjd;)LTCf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lub8;->G0:LTCf;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lub8;->G0:LTCf;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, LTCf;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lmed;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, LTCf;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Lub8;->G0:LTCf;

    .line 50
    .line 51
    iget-wide v3, v1, LTCf;->q:J

    .line 52
    .line 53
    iget-object v5, p0, Lub8;->B0:Lped;

    .line 54
    .line 55
    iget-object v5, v5, Lped;->j:Lmed;

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, Lub8;->U0:J

    .line 63
    .line 64
    iget-wide v10, v5, Lmed;->o:J

    .line 65
    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, LTCf;->r:J

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean p1, v0, Lmed;->d:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Lmed;->m:LQOl;

    .line 85
    .line 86
    iget-object v0, v0, Lmed;->n:LiPl;

    .line 87
    .line 88
    iget-object v1, p0, Lub8;->a:[LP6h;

    .line 89
    .line 90
    iget-object v0, v0, LiPl;->c:[LFb8;

    .line 91
    .line 92
    iget-object v2, p0, Lub8;->f:Lxcc;

    .line 93
    .line 94
    invoke-interface {v2, v1, p1, v0}, Lxcc;->g([LP6h;LQOl;[LFb8;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final o(Lkzl;Z)V
    .locals 37

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v11, Lub8;->G0:LTCf;

    .line 6
    .line 7
    iget-object v8, v11, Lub8;->T0:Ltb8;

    .line 8
    .line 9
    iget-object v9, v11, Lub8;->B0:Lped;

    .line 10
    .line 11
    iget v4, v11, Lub8;->N0:I

    .line 12
    .line 13
    iget-boolean v10, v11, Lub8;->O0:Z

    .line 14
    .line 15
    iget-object v13, v11, Lub8;->k:Lizl;

    .line 16
    .line 17
    iget-object v14, v11, Lub8;->t:Lhzl;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lkzl;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lsb8;

    .line 31
    .line 32
    sget-object v19, LTCf;->t:LYjd;

    .line 33
    .line 34
    const/16 v25, 0x1

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const-wide/16 v20, 0x0

    .line 39
    .line 40
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    invoke-direct/range {v18 .. v26}, Lsb8;-><init>(LYjd;JJZZZ)V

    .line 50
    .line 51
    .line 52
    move-object v7, v0

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, -0x1

    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, LTCf;->b:LYjd;

    .line 58
    .line 59
    iget-object v2, v3, Lned;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v0, LTCf;->a:Lkzl;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkzl;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    if-nez v18, :cond_2

    .line 68
    .line 69
    iget-object v5, v3, Lned;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v5, v14}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v1, v1, Lhzl;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v19, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const/16 v19, 0x1

    .line 84
    .line 85
    :goto_1
    iget-object v1, v0, LTCf;->b:LYjd;

    .line 86
    .line 87
    invoke-virtual {v1}, Lned;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    if-eqz v19, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-wide v6, v0, LTCf;->s:J

    .line 97
    .line 98
    :goto_2
    move-wide/from16 v22, v6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_3
    iget-wide v6, v0, LTCf;->c:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_4
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object v15, v2

    .line 112
    move-object v2, v8

    .line 113
    move-object v11, v3

    .line 114
    move v3, v5

    .line 115
    move v5, v10

    .line 116
    const/4 v7, -0x1

    .line 117
    move-object v6, v13

    .line 118
    move-object/from16 v18, v9

    .line 119
    .line 120
    const/4 v9, -0x1

    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, Lub8;->I(Lkzl;Ltb8;ZIZLizl;Lhzl;)Landroid/util/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v12, v10}, Lkzl;->a(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move-object v2, v15

    .line 133
    move-wide/from16 v3, v22

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v8, 0x4

    .line 139
    goto :goto_7

    .line 140
    :cond_5
    iget-wide v2, v8, Ltb8;->c:J

    .line 141
    .line 142
    cmp-long v4, v2, v16

    .line 143
    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v12, v1, v14}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v6, v1, Lhzl;->c:I

    .line 153
    .line 154
    move-object v2, v15

    .line 155
    move-wide/from16 v3, v22

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const/4 v6, -0x1

    .line 170
    const/4 v7, 0x1

    .line 171
    :goto_5
    iget v1, v0, LTCf;->e:I

    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    if-ne v1, v8, :cond_7

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const/4 v1, 0x0

    .line 179
    :goto_6
    move v5, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move/from16 v36, v6

    .line 182
    .line 183
    move v6, v1

    .line 184
    move/from16 v1, v36

    .line 185
    .line 186
    :goto_7
    move/from16 v35, v5

    .line 187
    .line 188
    move/from16 v33, v6

    .line 189
    .line 190
    move/from16 v34, v7

    .line 191
    .line 192
    const-wide/16 v25, 0x0

    .line 193
    .line 194
    move v5, v1

    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_8
    move-object v15, v2

    .line 198
    move-object v11, v3

    .line 199
    move-object/from16 v18, v9

    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    const/4 v9, -0x1

    .line 203
    iget-object v1, v0, LTCf;->a:Lkzl;

    .line 204
    .line 205
    invoke-virtual {v1}, Lkzl;->q()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v12, v10}, Lkzl;->a(Z)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_8
    move v5, v1

    .line 216
    move-object v2, v15

    .line 217
    move-wide/from16 v3, v22

    .line 218
    .line 219
    const-wide/16 v25, 0x0

    .line 220
    .line 221
    :goto_9
    const/16 v33, 0x0

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    :goto_a
    const/16 v35, 0x0

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v12, v15}, Lkzl;->b(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v9, :cond_b

    .line 234
    .line 235
    iget-object v6, v0, LTCf;->a:Lkzl;

    .line 236
    .line 237
    move-object v1, v13

    .line 238
    move-object v2, v14

    .line 239
    move v3, v4

    .line 240
    move v4, v10

    .line 241
    move-object v5, v15

    .line 242
    move-object/from16 v7, p1

    .line 243
    .line 244
    invoke-static/range {v1 .. v7}, Lub8;->J(Lizl;Lhzl;IZLjava/lang/Object;Lkzl;Lkzl;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    invoke-virtual {v12, v10}, Lkzl;->a(Z)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_b

    .line 256
    :cond_a
    invoke-virtual {v12, v1, v14}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget v1, v1, Lhzl;->c:I

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    :goto_b
    move v5, v1

    .line 264
    move/from16 v34, v7

    .line 265
    .line 266
    move-object v2, v15

    .line 267
    move-wide/from16 v3, v22

    .line 268
    .line 269
    const-wide/16 v25, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_b
    cmp-long v1, v22, v16

    .line 275
    .line 276
    if-nez v1, :cond_c

    .line 277
    .line 278
    invoke-virtual {v12, v15, v14}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget v1, v1, Lhzl;->c:I

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    if-eqz v19, :cond_e

    .line 286
    .line 287
    iget-object v1, v0, LTCf;->a:Lkzl;

    .line 288
    .line 289
    iget-object v2, v11, Lned;->a:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v1, v2, v14}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, LTCf;->a:Lkzl;

    .line 295
    .line 296
    iget v2, v14, Lhzl;->c:I

    .line 297
    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    invoke-virtual {v1, v2, v13, v5, v6}, Lkzl;->n(ILizl;J)Lizl;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget v1, v1, Lizl;->Z:I

    .line 305
    .line 306
    iget-object v2, v0, LTCf;->a:Lkzl;

    .line 307
    .line 308
    iget-object v3, v11, Lned;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Lkzl;->b(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v1, v2, :cond_d

    .line 315
    .line 316
    iget-wide v1, v14, Lhzl;->e:J

    .line 317
    .line 318
    add-long v20, v22, v1

    .line 319
    .line 320
    invoke-virtual {v12, v15, v14}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v4, v1, Lhzl;->c:I

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-object v2, v13

    .line 329
    move-object v3, v14

    .line 330
    move-wide/from16 v25, v5

    .line 331
    .line 332
    move-wide/from16 v5, v20

    .line 333
    .line 334
    invoke-virtual/range {v1 .. v6}, Lkzl;->j(Lizl;Lhzl;IJ)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    goto :goto_c

    .line 349
    :cond_d
    move-wide/from16 v25, v5

    .line 350
    .line 351
    move-object v2, v15

    .line 352
    move-wide/from16 v3, v22

    .line 353
    .line 354
    :goto_c
    const/4 v5, -0x1

    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    const/16 v35, 0x1

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_e
    const-wide/16 v25, 0x0

    .line 363
    .line 364
    move-object v2, v15

    .line 365
    move-wide/from16 v3, v22

    .line 366
    .line 367
    const/4 v5, -0x1

    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :goto_d
    if-eq v5, v9, :cond_f

    .line 371
    .line 372
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move-object v2, v13

    .line 380
    move-object v3, v14

    .line 381
    move v4, v5

    .line 382
    move-wide v5, v6

    .line 383
    invoke-virtual/range {v1 .. v6}, Lkzl;->j(Lizl;Lhzl;IJ)Landroid/util/Pair;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    move-wide/from16 v31, v16

    .line 398
    .line 399
    :goto_e
    move-object/from16 v1, v18

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_f
    move-wide/from16 v31, v3

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :goto_f
    invoke-virtual {v1, v12, v2, v3, v4}, Lped;->l(Lkzl;Ljava/lang/Object;J)LYjd;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget v5, v1, Lned;->e:I

    .line 410
    .line 411
    if-eq v5, v9, :cond_11

    .line 412
    .line 413
    iget v5, v11, Lned;->e:I

    .line 414
    .line 415
    if-eq v5, v9, :cond_10

    .line 416
    .line 417
    iget v6, v1, Lned;->b:I

    .line 418
    .line 419
    if-lt v6, v5, :cond_10

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_10
    const/4 v7, 0x0

    .line 423
    goto :goto_11

    .line 424
    :cond_11
    :goto_10
    const/4 v7, 0x1

    .line 425
    :goto_11
    iget-object v5, v11, Lned;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_12

    .line 432
    .line 433
    invoke-virtual {v11}, Lned;->a()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_12

    .line 438
    .line 439
    invoke-virtual {v1}, Lned;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_12

    .line 444
    .line 445
    if-eqz v7, :cond_12

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    goto :goto_12

    .line 449
    :cond_12
    const/4 v7, 0x0

    .line 450
    :goto_12
    invoke-virtual {v12, v2, v14}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 451
    .line 452
    .line 453
    if-eqz v5, :cond_15

    .line 454
    .line 455
    if-nez v19, :cond_15

    .line 456
    .line 457
    cmp-long v2, v22, v31

    .line 458
    .line 459
    if-nez v2, :cond_15

    .line 460
    .line 461
    invoke-virtual {v1}, Lned;->a()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_13

    .line 466
    .line 467
    iget v2, v1, Lned;->b:I

    .line 468
    .line 469
    invoke-virtual {v14, v2}, Lhzl;->e(I)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_14

    .line 474
    .line 475
    :cond_13
    invoke-virtual {v11}, Lned;->a()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    iget v2, v11, Lned;->b:I

    .line 482
    .line 483
    invoke-virtual {v14, v2}, Lhzl;->e(I)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_15

    .line 488
    .line 489
    :cond_14
    const/4 v2, 0x1

    .line 490
    goto :goto_13

    .line 491
    :cond_15
    const/4 v2, 0x0

    .line 492
    :goto_13
    if-nez v7, :cond_16

    .line 493
    .line 494
    if-eqz v2, :cond_17

    .line 495
    .line 496
    :cond_16
    move-object v1, v11

    .line 497
    :cond_17
    invoke-virtual {v1}, Lned;->a()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v1, v11}, Lned;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_18

    .line 508
    .line 509
    iget-wide v2, v0, LTCf;->s:J

    .line 510
    .line 511
    move-wide/from16 v29, v2

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_18
    iget-object v0, v1, Lned;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v12, v0, v14}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 517
    .line 518
    .line 519
    iget v0, v1, Lned;->c:I

    .line 520
    .line 521
    iget v2, v1, Lned;->b:I

    .line 522
    .line 523
    invoke-virtual {v14, v2}, Lhzl;->c(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-ne v0, v2, :cond_19

    .line 528
    .line 529
    iget-object v0, v14, Lhzl;->g:Lbm;

    .line 530
    .line 531
    iget-wide v6, v0, Lbm;->c:J

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_19
    move-wide/from16 v6, v25

    .line 535
    .line 536
    :goto_14
    move-wide/from16 v29, v6

    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_1a
    move-wide/from16 v29, v3

    .line 540
    .line 541
    :goto_15
    new-instance v0, Lsb8;

    .line 542
    .line 543
    move-object/from16 v27, v0

    .line 544
    .line 545
    move-object/from16 v28, v1

    .line 546
    .line 547
    invoke-direct/range {v27 .. v35}, Lsb8;-><init>(LYjd;JJZZZ)V

    .line 548
    .line 549
    .line 550
    move-object v7, v0

    .line 551
    :goto_16
    iget-object v10, v7, Lsb8;->a:LYjd;

    .line 552
    .line 553
    iget-wide v13, v7, Lsb8;->c:J

    .line 554
    .line 555
    iget-boolean v6, v7, Lsb8;->d:Z

    .line 556
    .line 557
    iget-wide v3, v7, Lsb8;->b:J

    .line 558
    .line 559
    move-object/from16 v11, p0

    .line 560
    .line 561
    iget-object v0, v11, Lub8;->G0:LTCf;

    .line 562
    .line 563
    iget-object v0, v0, LTCf;->b:LYjd;

    .line 564
    .line 565
    invoke-virtual {v0, v10}, Lned;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1c

    .line 570
    .line 571
    iget-object v0, v11, Lub8;->G0:LTCf;

    .line 572
    .line 573
    iget-wide v0, v0, LTCf;->s:J

    .line 574
    .line 575
    cmp-long v2, v3, v0

    .line 576
    .line 577
    if-eqz v2, :cond_1b

    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_1b
    const/4 v15, 0x0

    .line 581
    goto :goto_18

    .line 582
    :cond_1c
    :goto_17
    const/4 v15, 0x1

    .line 583
    :goto_18
    const/16 v18, 0x3

    .line 584
    .line 585
    :try_start_0
    iget-boolean v0, v7, Lsb8;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    .line 587
    if-eqz v0, :cond_1e

    .line 588
    .line 589
    :try_start_1
    iget-object v0, v11, Lub8;->G0:LTCf;

    .line 590
    .line 591
    iget v0, v0, LTCf;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    if-eq v0, v2, :cond_1d

    .line 595
    .line 596
    :try_start_2
    invoke-virtual {v11, v8}, Lub8;->Z(I)V

    .line 597
    .line 598
    .line 599
    :cond_1d
    const/4 v1, 0x0

    .line 600
    goto :goto_1a

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    :goto_19
    move-wide/from16 v25, v3

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    const/16 v22, 0x1

    .line 606
    .line 607
    goto/16 :goto_22

    .line 608
    .line 609
    :goto_1a
    invoke-virtual {v11, v1, v1, v1, v2}, Lub8;->E(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 610
    .line 611
    .line 612
    goto :goto_1b

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    const/4 v2, 0x1

    .line 615
    goto :goto_19

    .line 616
    :cond_1e
    const/4 v2, 0x1

    .line 617
    :goto_1b
    if-nez v15, :cond_1f

    .line 618
    .line 619
    :try_start_3
    iget-object v1, v11, Lub8;->B0:Lped;

    .line 620
    .line 621
    iget-wide v5, v11, Lub8;->U0:J

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Lub8;->j()J

    .line 624
    .line 625
    .line 626
    move-result-wide v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 627
    const/16 v22, 0x1

    .line 628
    .line 629
    move-object/from16 v2, p1

    .line 630
    .line 631
    move-wide/from16 v25, v3

    .line 632
    .line 633
    move-wide v3, v5

    .line 634
    move-wide/from16 v5, v20

    .line 635
    .line 636
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lped;->o(Lkzl;JJ)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_23

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    invoke-virtual {v11, v1}, Lub8;->L(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_1f

    .line 647
    :catchall_2
    move-exception v0

    .line 648
    :goto_1c
    const/4 v6, 0x0

    .line 649
    goto/16 :goto_22

    .line 650
    .line 651
    :catchall_3
    move-exception v0

    .line 652
    move-wide/from16 v25, v3

    .line 653
    .line 654
    const/16 v22, 0x1

    .line 655
    .line 656
    goto :goto_1c

    .line 657
    :cond_1f
    move-wide/from16 v25, v3

    .line 658
    .line 659
    const/16 v22, 0x1

    .line 660
    .line 661
    invoke-virtual/range {p1 .. p1}, Lkzl;->q()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_23

    .line 666
    .line 667
    iget-object v0, v11, Lub8;->B0:Lped;

    .line 668
    .line 669
    iget-object v0, v0, Lped;->h:Lmed;

    .line 670
    .line 671
    :goto_1d
    if-eqz v0, :cond_21

    .line 672
    .line 673
    iget-object v1, v0, Lmed;->f:Loed;

    .line 674
    .line 675
    iget-object v1, v1, Loed;->a:LYjd;

    .line 676
    .line 677
    invoke-virtual {v1, v10}, Lned;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_20

    .line 682
    .line 683
    iget-object v1, v11, Lub8;->B0:Lped;

    .line 684
    .line 685
    iget-object v2, v0, Lmed;->f:Loed;

    .line 686
    .line 687
    invoke-virtual {v1, v12, v2}, Lped;->g(Lkzl;Loed;)Loed;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v0, Lmed;->f:Loed;

    .line 692
    .line 693
    invoke-virtual {v0}, Lmed;->h()V

    .line 694
    .line 695
    .line 696
    :cond_20
    iget-object v0, v0, Lmed;->l:Lmed;

    .line 697
    .line 698
    goto :goto_1d

    .line 699
    :cond_21
    iget-object v0, v11, Lub8;->B0:Lped;

    .line 700
    .line 701
    iget-object v1, v0, Lped;->h:Lmed;

    .line 702
    .line 703
    iget-object v0, v0, Lped;->i:Lmed;

    .line 704
    .line 705
    if-eq v1, v0, :cond_22

    .line 706
    .line 707
    const/4 v5, 0x1

    .line 708
    goto :goto_1e

    .line 709
    :cond_22
    const/4 v5, 0x0

    .line 710
    :goto_1e
    move-object/from16 v1, p0

    .line 711
    .line 712
    move-object v2, v10

    .line 713
    move-wide/from16 v3, v25

    .line 714
    .line 715
    invoke-virtual/range {v1 .. v6}, Lub8;->N(LYjd;JZZ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 719
    move-wide/from16 v25, v0

    .line 720
    .line 721
    :cond_23
    :goto_1f
    iget-object v0, v11, Lub8;->G0:LTCf;

    .line 722
    .line 723
    iget-object v4, v0, LTCf;->a:Lkzl;

    .line 724
    .line 725
    iget-object v5, v0, LTCf;->b:LYjd;

    .line 726
    .line 727
    iget-boolean v0, v7, Lsb8;->f:Z

    .line 728
    .line 729
    if-eqz v0, :cond_24

    .line 730
    .line 731
    move-wide/from16 v6, v25

    .line 732
    .line 733
    goto :goto_20

    .line 734
    :cond_24
    move-wide/from16 v6, v16

    .line 735
    .line 736
    :goto_20
    move-object/from16 v1, p0

    .line 737
    .line 738
    move-object/from16 v2, p1

    .line 739
    .line 740
    move-object v3, v10

    .line 741
    invoke-virtual/range {v1 .. v7}, Lub8;->g0(Lkzl;LYjd;Lkzl;LYjd;J)V

    .line 742
    .line 743
    .line 744
    if-nez v15, :cond_25

    .line 745
    .line 746
    iget-object v0, v11, Lub8;->G0:LTCf;

    .line 747
    .line 748
    iget-wide v0, v0, LTCf;->c:J

    .line 749
    .line 750
    cmp-long v2, v13, v0

    .line 751
    .line 752
    if-eqz v2, :cond_28

    .line 753
    .line 754
    :cond_25
    iget-object v0, v11, Lub8;->G0:LTCf;

    .line 755
    .line 756
    iget-object v1, v0, LTCf;->b:LYjd;

    .line 757
    .line 758
    iget-object v1, v1, Lned;->a:Ljava/lang/Object;

    .line 759
    .line 760
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 761
    .line 762
    if-eqz v15, :cond_26

    .line 763
    .line 764
    if-eqz p2, :cond_26

    .line 765
    .line 766
    invoke-virtual {v0}, Lkzl;->q()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_26

    .line 771
    .line 772
    iget-object v2, v11, Lub8;->t:Lhzl;

    .line 773
    .line 774
    invoke-virtual {v0, v1, v2}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget-boolean v0, v0, Lhzl;->f:Z

    .line 779
    .line 780
    if-nez v0, :cond_26

    .line 781
    .line 782
    goto :goto_21

    .line 783
    :cond_26
    const/16 v22, 0x0

    .line 784
    .line 785
    :goto_21
    iget-object v0, v11, Lub8;->G0:LTCf;

    .line 786
    .line 787
    iget-wide v5, v0, LTCf;->d:J

    .line 788
    .line 789
    invoke-virtual {v12, v1}, Lkzl;->b(Ljava/lang/Object;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-ne v0, v9, :cond_27

    .line 794
    .line 795
    const/16 v18, 0x4

    .line 796
    .line 797
    :cond_27
    move-object/from16 v1, p0

    .line 798
    .line 799
    move-object v2, v10

    .line 800
    move-wide/from16 v3, v25

    .line 801
    .line 802
    move-wide v7, v5

    .line 803
    move-wide v5, v13

    .line 804
    move/from16 v9, v22

    .line 805
    .line 806
    move/from16 v10, v18

    .line 807
    .line 808
    invoke-virtual/range {v1 .. v10}, Lub8;->r(LYjd;JJJZI)LTCf;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v11, Lub8;->G0:LTCf;

    .line 813
    .line 814
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lub8;->F()V

    .line 815
    .line 816
    .line 817
    iget-object v0, v11, Lub8;->G0:LTCf;

    .line 818
    .line 819
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 820
    .line 821
    invoke-virtual {v11, v12, v0}, Lub8;->H(Lkzl;Lkzl;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v11, Lub8;->G0:LTCf;

    .line 825
    .line 826
    invoke-virtual {v0, v12}, LTCf;->h(Lkzl;)LTCf;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iput-object v0, v11, Lub8;->G0:LTCf;

    .line 831
    .line 832
    invoke-virtual/range {p1 .. p1}, Lkzl;->q()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_29

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    iput-object v6, v11, Lub8;->T0:Ltb8;

    .line 840
    .line 841
    :cond_29
    const/4 v1, 0x0

    .line 842
    invoke-virtual {v11, v1}, Lub8;->n(Z)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :goto_22
    iget-object v1, v11, Lub8;->G0:LTCf;

    .line 847
    .line 848
    iget-object v4, v1, LTCf;->a:Lkzl;

    .line 849
    .line 850
    iget-object v5, v1, LTCf;->b:LYjd;

    .line 851
    .line 852
    iget-boolean v1, v7, Lsb8;->f:Z

    .line 853
    .line 854
    if-eqz v1, :cond_2a

    .line 855
    .line 856
    move-wide/from16 v16, v25

    .line 857
    .line 858
    :cond_2a
    move-object/from16 v1, p0

    .line 859
    .line 860
    move-object/from16 v2, p1

    .line 861
    .line 862
    move-object v3, v10

    .line 863
    move-wide/from16 v6, v16

    .line 864
    .line 865
    invoke-virtual/range {v1 .. v7}, Lub8;->g0(Lkzl;LYjd;Lkzl;LYjd;J)V

    .line 866
    .line 867
    .line 868
    if-nez v15, :cond_2b

    .line 869
    .line 870
    iget-object v1, v11, Lub8;->G0:LTCf;

    .line 871
    .line 872
    iget-wide v1, v1, LTCf;->c:J

    .line 873
    .line 874
    cmp-long v3, v13, v1

    .line 875
    .line 876
    if-eqz v3, :cond_2e

    .line 877
    .line 878
    :cond_2b
    iget-object v1, v11, Lub8;->G0:LTCf;

    .line 879
    .line 880
    iget-object v2, v1, LTCf;->b:LYjd;

    .line 881
    .line 882
    iget-object v2, v2, Lned;->a:Ljava/lang/Object;

    .line 883
    .line 884
    iget-object v1, v1, LTCf;->a:Lkzl;

    .line 885
    .line 886
    if-eqz v15, :cond_2c

    .line 887
    .line 888
    if-eqz p2, :cond_2c

    .line 889
    .line 890
    invoke-virtual {v1}, Lkzl;->q()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_2c

    .line 895
    .line 896
    iget-object v3, v11, Lub8;->t:Lhzl;

    .line 897
    .line 898
    invoke-virtual {v1, v2, v3}, Lkzl;->h(Ljava/lang/Object;Lhzl;)Lhzl;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget-boolean v1, v1, Lhzl;->f:Z

    .line 903
    .line 904
    if-nez v1, :cond_2c

    .line 905
    .line 906
    goto :goto_23

    .line 907
    :cond_2c
    const/16 v22, 0x0

    .line 908
    .line 909
    :goto_23
    iget-object v1, v11, Lub8;->G0:LTCf;

    .line 910
    .line 911
    iget-wide v5, v1, LTCf;->d:J

    .line 912
    .line 913
    invoke-virtual {v12, v2}, Lkzl;->b(Ljava/lang/Object;)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-ne v1, v9, :cond_2d

    .line 918
    .line 919
    const/16 v18, 0x4

    .line 920
    .line 921
    :cond_2d
    move-object/from16 v1, p0

    .line 922
    .line 923
    move-object v2, v10

    .line 924
    move-wide/from16 v3, v25

    .line 925
    .line 926
    move-wide v7, v5

    .line 927
    move-wide v5, v13

    .line 928
    move/from16 v9, v22

    .line 929
    .line 930
    move/from16 v10, v18

    .line 931
    .line 932
    invoke-virtual/range {v1 .. v10}, Lub8;->r(LYjd;JJJZI)LTCf;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    iput-object v1, v11, Lub8;->G0:LTCf;

    .line 937
    .line 938
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lub8;->F()V

    .line 939
    .line 940
    .line 941
    iget-object v1, v11, Lub8;->G0:LTCf;

    .line 942
    .line 943
    iget-object v1, v1, LTCf;->a:Lkzl;

    .line 944
    .line 945
    invoke-virtual {v11, v12, v1}, Lub8;->H(Lkzl;Lkzl;)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v11, Lub8;->G0:LTCf;

    .line 949
    .line 950
    invoke-virtual {v1, v12}, LTCf;->h(Lkzl;)LTCf;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iput-object v1, v11, Lub8;->G0:LTCf;

    .line 955
    .line 956
    invoke-virtual/range {p1 .. p1}, Lkzl;->q()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-nez v1, :cond_2f

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    iput-object v1, v11, Lub8;->T0:Ltb8;

    .line 964
    .line 965
    :cond_2f
    const/4 v1, 0x0

    .line 966
    invoke-virtual {v11, v1}, Lub8;->n(Z)V

    .line 967
    .line 968
    .line 969
    throw v0
.end method

.method public final p(Lled;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lub8;->B0:Lped;

    .line 2
    .line 3
    iget-object v7, v0, Lped;->j:Lmed;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    iget-object v1, v7, Lmed;->a:Lled;

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lub8;->Z:LYD6;

    .line 12
    .line 13
    invoke-virtual {v1}, LYD6;->k()LQDf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, LQDf;->a:F

    .line 18
    .line 19
    iget-object v2, p0, Lub8;->G0:LTCf;

    .line 20
    .line 21
    iget-object v2, v2, LTCf;->a:Lkzl;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v7, Lmed;->d:Z

    .line 25
    .line 26
    iget-object v3, v7, Lmed;->a:Lled;

    .line 27
    .line 28
    invoke-interface {v3}, Lled;->u()LQOl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v7, Lmed;->m:LQOl;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, Lmed;->g(FLkzl;)LiPl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v7, Lmed;->f:Loed;

    .line 39
    .line 40
    iget-wide v3, v1, Loed;->b:J

    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-wide v8, v1, Loed;->e:J

    .line 48
    .line 49
    cmp-long v1, v8, v5

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    cmp-long v1, v3, v8

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    sub-long/2addr v8, v3

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    :cond_0
    iget-object v1, v7, Lmed;->i:[LQ6h;

    .line 67
    .line 68
    array-length v1, v1

    .line 69
    new-array v6, v1, [Z

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, v7

    .line 73
    invoke-virtual/range {v1 .. v6}, Lmed;->a(LiPl;JZ[Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, v7, Lmed;->o:J

    .line 78
    .line 79
    iget-object v5, v7, Lmed;->f:Loed;

    .line 80
    .line 81
    iget-wide v8, v5, Loed;->b:J

    .line 82
    .line 83
    sub-long/2addr v8, v1

    .line 84
    add-long/2addr v8, v3

    .line 85
    iput-wide v8, v7, Lmed;->o:J

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2}, Loed;->b(J)Loed;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v7, Lmed;->f:Loed;

    .line 92
    .line 93
    iget-object v1, v7, Lmed;->m:LQOl;

    .line 94
    .line 95
    iget-object v2, v7, Lmed;->n:LiPl;

    .line 96
    .line 97
    iget-object v2, v2, LiPl;->c:[LFb8;

    .line 98
    .line 99
    iget-object v3, p0, Lub8;->f:Lxcc;

    .line 100
    .line 101
    iget-object v4, p0, Lub8;->a:[LP6h;

    .line 102
    .line 103
    invoke-interface {v3, v4, v1, v2}, Lxcc;->g([LP6h;LQOl;[LFb8;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lped;->h:Lmed;

    .line 107
    .line 108
    if-ne v7, v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v7, Lmed;->f:Loed;

    .line 111
    .line 112
    iget-wide v0, v0, Loed;->b:J

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lub8;->G(J)V

    .line 115
    .line 116
    .line 117
    array-length v0, v4

    .line 118
    new-array v0, v0, [Z

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lub8;->h([Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lub8;->G0:LTCf;

    .line 124
    .line 125
    iget-object v1, v0, LTCf;->b:LYjd;

    .line 126
    .line 127
    iget-object v2, v7, Lmed;->f:Loed;

    .line 128
    .line 129
    iget-wide v6, v2, Loed;->b:J

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x5

    .line 133
    iget-wide v4, v0, LTCf;->c:J

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    move-wide v2, v6

    .line 137
    invoke-virtual/range {v0 .. v9}, Lub8;->r(LYjd;JJJZI)LTCf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lub8;->G0:LTCf;

    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Lub8;->v()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public final q(LQDf;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lub8;->H0:Lrb8;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lrb8;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lub8;->G0:LTCf;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, LTCf;->f(LQDf;)LTCf;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lub8;->G0:LTCf;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, LQDf;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lub8;->B0:Lped;

    .line 22
    .line 23
    iget-object p4, p4, Lped;->h:Lmed;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lmed;->n:LiPl;

    .line 29
    .line 30
    iget-object v1, v1, LiPl;->c:[LFb8;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, LFb8;->g(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lmed;->l:Lmed;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lub8;->a:[LP6h;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v2, p1, LQDf;->a:F

    .line 58
    .line 59
    invoke-interface {v1, p2, v2}, LP6h;->q(FF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final r(LYjd;JJJZI)LTCf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lub8;->W0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lub8;->G0:LTCf;

    .line 15
    .line 16
    iget-wide v8, v3, LTCf;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lub8;->G0:LTCf;

    .line 23
    .line 24
    iget-object v3, v3, LTCf;->b:LYjd;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lned;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lub8;->W0:Z

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lub8;->F()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lub8;->G0:LTCf;

    .line 42
    .line 43
    iget-object v8, v3, LTCf;->h:LQOl;

    .line 44
    .line 45
    iget-object v9, v3, LTCf;->i:LiPl;

    .line 46
    .line 47
    iget-object v10, v3, LTCf;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lub8;->C0:Lxkd;

    .line 50
    .line 51
    iget-boolean v11, v11, Lxkd;->j:Z

    .line 52
    .line 53
    if-eqz v11, :cond_9

    .line 54
    .line 55
    iget-object v3, v0, Lub8;->B0:Lped;

    .line 56
    .line 57
    iget-object v3, v3, Lped;->h:Lmed;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, LQOl;->d:LQOl;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lmed;->m:LQOl;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lub8;->e:LiPl;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lmed;->n:LiPl;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, LiPl;->c:[LFb8;

    .line 74
    .line 75
    new-instance v11, LkCa;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, LgCa;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v4}, LFb8;->e(I)LVZ8;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, LVZ8;->j:LBLd;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, LBLd;

    .line 99
    .line 100
    new-array v7, v4, [LrLd;

    .line 101
    .line 102
    invoke-direct {v15, v7}, LBLd;-><init>([LrLd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, LgCa;->add(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, LgCa;->add(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, LkCa;->w()LQYg;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    sget-object v7, LoCa;->b:LlCa;

    .line 124
    .line 125
    sget-object v7, LQYg;->e:LQYg;

    .line 126
    .line 127
    :goto_6
    if-eqz v3, :cond_8

    .line 128
    .line 129
    iget-object v10, v3, Lmed;->f:Loed;

    .line 130
    .line 131
    iget-wide v11, v10, Loed;->c:J

    .line 132
    .line 133
    cmp-long v13, v11, v5

    .line 134
    .line 135
    if-eqz v13, :cond_8

    .line 136
    .line 137
    invoke-virtual {v10, v5, v6}, Loed;->a(J)Loed;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iput-object v10, v3, Lmed;->f:Loed;

    .line 142
    .line 143
    :cond_8
    move-object v13, v7

    .line 144
    move-object v11, v8

    .line 145
    move-object v12, v9

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    iget-object v3, v3, LTCf;->b:LYjd;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lned;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    sget-object v3, LQOl;->d:LQOl;

    .line 156
    .line 157
    iget-object v7, v0, Lub8;->e:LiPl;

    .line 158
    .line 159
    sget-object v8, LoCa;->b:LlCa;

    .line 160
    .line 161
    sget-object v8, LQYg;->e:LQYg;

    .line 162
    .line 163
    move-object v11, v3

    .line 164
    move-object v12, v7

    .line 165
    move-object v13, v8

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move-object v11, v8

    .line 168
    move-object v12, v9

    .line 169
    move-object v13, v10

    .line 170
    :goto_7
    if-eqz p8, :cond_d

    .line 171
    .line 172
    iget-object v3, v0, Lub8;->H0:Lrb8;

    .line 173
    .line 174
    iget-boolean v7, v3, Lrb8;->d:Z

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    iget v7, v3, Lrb8;->e:I

    .line 179
    .line 180
    const/4 v8, 0x5

    .line 181
    if-eq v7, v8, :cond_c

    .line 182
    .line 183
    if-ne v1, v8, :cond_b

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    :cond_b
    invoke-static {v4}, Le90;->c(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const/4 v4, 0x1

    .line 191
    iput-boolean v4, v3, Lrb8;->a:Z

    .line 192
    .line 193
    iput-boolean v4, v3, Lrb8;->d:Z

    .line 194
    .line 195
    iput v1, v3, Lrb8;->e:I

    .line 196
    .line 197
    :cond_d
    :goto_8
    iget-object v1, v0, Lub8;->G0:LTCf;

    .line 198
    .line 199
    iget-wide v3, v1, LTCf;->q:J

    .line 200
    .line 201
    iget-object v7, v0, Lub8;->B0:Lped;

    .line 202
    .line 203
    iget-object v7, v7, Lped;->j:Lmed;

    .line 204
    .line 205
    if-nez v7, :cond_e

    .line 206
    .line 207
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    iget-wide v14, v0, Lub8;->U0:J

    .line 211
    .line 212
    iget-wide v8, v7, Lmed;->o:J

    .line 213
    .line 214
    sub-long/2addr v14, v8

    .line 215
    sub-long/2addr v3, v14

    .line 216
    const-wide/16 v7, 0x0

    .line 217
    .line 218
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-wide v9, v3

    .line 223
    :goto_9
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-wide/from16 v3, p2

    .line 226
    .line 227
    move-wide/from16 v5, p4

    .line 228
    .line 229
    move-wide/from16 v7, p6

    .line 230
    .line 231
    invoke-virtual/range {v1 .. v13}, LTCf;->b(LYjd;JJJJLQOl;LiPl;Ljava/util/List;)LTCf;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lub8;->B0:Lped;

    .line 2
    .line 3
    iget-object v0, v0, Lped;->j:Lmed;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, v0, Lmed;->d:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lmed;->a:Lled;

    .line 17
    .line 18
    invoke-interface {v0}, LoAi;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lub8;->B0:Lped;

    .line 2
    .line 3
    iget-object v0, v0, Lped;->h:Lmed;

    .line 4
    .line 5
    iget-object v1, v0, Lmed;->f:Loed;

    .line 6
    .line 7
    iget-wide v1, v1, Loed;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lmed;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lub8;->G0:LTCf;

    .line 23
    .line 24
    iget-wide v3, v0, LTCf;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lub8;->a0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final v()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lub8;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lub8;->B0:Lped;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, v2, Lped;->j:Lmed;

    .line 13
    .line 14
    iget-boolean v3, v0, Lmed;->d:Z

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-wide v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, v0, Lmed;->a:Lled;

    .line 23
    .line 24
    invoke-interface {v3}, LoAi;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    :goto_0
    iget-object v3, v2, Lped;->j:Lmed;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :goto_1
    move-wide v9, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-wide v8, p0, Lub8;->U0:J

    .line 35
    .line 36
    iget-wide v10, v3, Lmed;->o:J

    .line 37
    .line 38
    sub-long/2addr v8, v10

    .line 39
    sub-long/2addr v6, v8

    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v3, v2, Lped;->h:Lmed;

    .line 46
    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    iget-wide v3, p0, Lub8;->U0:J

    .line 50
    .line 51
    iget-wide v5, v0, Lmed;->o:J

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :goto_3
    move-wide v7, v3

    .line 55
    goto :goto_5

    .line 56
    :cond_3
    iget-wide v3, p0, Lub8;->U0:J

    .line 57
    .line 58
    iget-wide v5, v0, Lmed;->o:J

    .line 59
    .line 60
    sub-long/2addr v3, v5

    .line 61
    iget-object v0, v0, Lmed;->f:Loed;

    .line 62
    .line 63
    iget-wide v5, v0, Loed;->b:J

    .line 64
    .line 65
    :goto_4
    sub-long/2addr v3, v5

    .line 66
    goto :goto_3

    .line 67
    :goto_5
    iget-object v0, p0, Lub8;->Z:LYD6;

    .line 68
    .line 69
    invoke-virtual {v0}, LYD6;->k()LQDf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v11, v0, LQDf;->a:F

    .line 74
    .line 75
    iget-object v6, p0, Lub8;->f:Lxcc;

    .line 76
    .line 77
    invoke-interface/range {v6 .. v11}, Lxcc;->i(JJF)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_6
    iput-boolean v0, p0, Lub8;->M0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v2, Lped;->j:Lmed;

    .line 86
    .line 87
    iget-wide v2, p0, Lub8;->U0:J

    .line 88
    .line 89
    iget-object v4, v0, Lmed;->l:Lmed;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_4
    invoke-static {v1}, Le90;->e(Z)V

    .line 95
    .line 96
    .line 97
    iget-wide v4, v0, Lmed;->o:J

    .line 98
    .line 99
    sub-long/2addr v2, v4

    .line 100
    iget-object v0, v0, Lmed;->a:Lled;

    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, LoAi;->q(J)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Lub8;->f0()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lub8;->H0:Lrb8;

    .line 2
    .line 3
    iget-object v1, p0, Lub8;->G0:LTCf;

    .line 4
    .line 5
    iget-boolean v2, v0, Lrb8;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lrb8;->b:LTCf;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lrb8;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lrb8;->b:LTCf;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lub8;->A0:Lmb8;

    .line 22
    .line 23
    iget-object v1, v1, Lmb8;->b:Lob8;

    .line 24
    .line 25
    iget-object v2, v1, Lob8;->f:Llcl;

    .line 26
    .line 27
    new-instance v3, Lzhh;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v0}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Llcl;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lrb8;

    .line 40
    .line 41
    iget-object v1, p0, Lub8;->G0:LTCf;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lrb8;-><init>(LTCf;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lub8;->H0:Lrb8;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub8;->C0:Lxkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxkd;->b()Lkzl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lub8;->o(Lkzl;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub8;->H0:Lrb8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lrb8;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lub8;->H0:Lrb8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lrb8;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lub8;->E(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lub8;->f:Lxcc;

    .line 12
    .line 13
    invoke-interface {v2}, Lxcc;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lub8;->G0:LTCf;

    .line 17
    .line 18
    iget-object v2, v2, LTCf;->a:Lkzl;

    .line 19
    .line 20
    invoke-virtual {v2}, Lkzl;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    invoke-virtual {p0, v2}, Lub8;->Z(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lub8;->g:LYO0;

    .line 34
    .line 35
    invoke-interface {v2}, LYO0;->c()LiTl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, p0, Lub8;->C0:Lxkd;

    .line 40
    .line 41
    iget-boolean v5, v4, Lxkd;->j:Z

    .line 42
    .line 43
    xor-int/2addr v5, v1

    .line 44
    invoke-static {v5}, Le90;->e(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v4, Lxkd;->k:LiTl;

    .line 48
    .line 49
    :goto_1
    iget-object v2, v4, Lxkd;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v0, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwkd;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lxkd;->e(Lwkd;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lxkd;->h:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-boolean v1, v4, Lxkd;->j:Z

    .line 75
    .line 76
    iget-object v0, p0, Lub8;->h:Llcl;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Llcl;->c(I)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method