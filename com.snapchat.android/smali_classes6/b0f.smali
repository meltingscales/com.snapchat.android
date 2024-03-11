.class public final Lb0f;
.super Lj1f;
.source "SourceFile"


# instance fields
.field public A0:LnE7;

.field public final B0:LN48;

.field public final C0:LQ48;

.field public final D0:Lkotlin/jvm/functions/Function2;

.field public final E0:Ljava/util/concurrent/ConcurrentHashMap;

.field public F0:Ljava/lang/String;

.field public G0:Z

.field public H0:LwXe;

.field public I0:J

.field public J0:J

.field public K0:LwXe;

.field public L0:J

.field public M0:J

.field public N0:LzSe;

.field public O0:LwXe;

.field public P0:J

.field public Q0:J

.field public final R0:I

.field public S0:LiXe;

.field public T0:Ljava/lang/String;

.field public final U0:Ljava/lang/String;

.field public final X:LSDf;

.field public final Y:LWZe;

.field public final Z:Lhp4;

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(LSDf;LWZe;Lhp4;JJLnE7;LN48;LQ48;LeWe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0f;->X:LSDf;

    .line 5
    .line 6
    iput-object p2, p0, Lb0f;->Y:LWZe;

    .line 7
    .line 8
    iput-object p3, p0, Lb0f;->Z:Lhp4;

    .line 9
    .line 10
    iput-wide p4, p0, Lb0f;->y0:J

    .line 11
    .line 12
    iput-wide p6, p0, Lb0f;->z0:J

    .line 13
    .line 14
    iput-object p8, p0, Lb0f;->A0:LnE7;

    .line 15
    .line 16
    iput-object p9, p0, Lb0f;->B0:LN48;

    .line 17
    .line 18
    iput-object p10, p0, Lb0f;->C0:LQ48;

    .line 19
    .line 20
    iput-object p11, p0, Lb0f;->D0:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lb0f;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const-wide/16 p1, -0x1

    .line 30
    .line 31
    iput-wide p1, p0, Lb0f;->I0:J

    .line 32
    .line 33
    iput-wide p1, p0, Lb0f;->L0:J

    .line 34
    .line 35
    iput-wide p1, p0, Lb0f;->M0:J

    .line 36
    .line 37
    iput-wide p1, p0, Lb0f;->P0:J

    .line 38
    .line 39
    iput-wide p1, p0, Lb0f;->Q0:J

    .line 40
    .line 41
    sget-object p1, LrAj;->a:LqAj;

    .line 42
    .line 43
    const-string p2, "OperaStartup"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LqAj;->i(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lb0f;->R0:I

    .line 50
    .line 51
    iput-object p2, p0, Lb0f;->U0:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static final M0(Lb0f;LwXe;LzSe;J)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lb0f;->X:LSDf;

    .line 8
    .line 9
    iget-object v4, v0, Lb0f;->Y:LWZe;

    .line 10
    .line 11
    sget-object v5, LrAj;->a:LqAj;

    .line 12
    .line 13
    const-string v6, "opera:onPageShownAndPlaying"

    .line 14
    .line 15
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lb0f;->V0(LwXe;)Z

    .line 19
    .line 20
    .line 21
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v7, "<*>"

    .line 23
    .line 24
    iget v8, v0, Lb0f;->R0:I

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v5, v7, v8}, LqAj;->d(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, LqAj;->b()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :try_start_2
    iget-object v6, v1, LwXe;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v9, v2, LzSe;->a:Z

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v9, LwXe;->y3:LKbf;

    .line 51
    .line 52
    invoke-virtual {v1, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, LzSe;->b:LnE7;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    :cond_2
    sget-object v2, LwXe;->z3:LKbf;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LnE7;

    .line 75
    .line 76
    :cond_3
    move-object v10, v3

    .line 77
    check-cast v10, LsL6;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v11, Lamg;

    .line 83
    .line 84
    invoke-direct {v11, v9, v2}, Lamg;-><init>(ZLnE7;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v6, v11}, LsL6;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, LwXe;->e:Ljava/lang/String;

    .line 91
    .line 92
    :try_start_3
    invoke-interface {v4, v1}, LWZe;->k(LwXe;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v4, v1}, LWZe;->f(LwXe;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-static/range {p1 .. p1}, LEYd;->f(LwXe;)LODf;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static/range {p1 .. p1}, LEYd;->g(LwXe;)LKFf;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, LsL6;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v15, LqL6;

    .line 115
    .line 116
    move-object v9, v15

    .line 117
    invoke-direct/range {v9 .. v14}, LqL6;-><init>(Ljava/lang/String;DLODf;LKFf;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2, v15}, LsL6;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, LwXe;->F3:LKbf;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v14, v6

    .line 130
    check-cast v14, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v4, v1}, LWZe;->n(LwXe;)LXkd;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-interface {v4, v1}, LWZe;->c(LwXe;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    iget-wide v9, v0, Lb0f;->z0:J

    .line 141
    .line 142
    move-wide/from16 v11, p3

    .line 143
    .line 144
    invoke-virtual {v1, v11, v12}, LwXe;->x(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    move-object v6, v5

    .line 149
    iget-wide v4, v0, Lb0f;->J0:J

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, LEYd;->h(LwXe;)LWZ0;

    .line 152
    .line 153
    .line 154
    move-result-object v23

    .line 155
    check-cast v3, LsL6;

    .line 156
    .line 157
    move-object v12, v3

    .line 158
    move-object v13, v2

    .line 159
    move-wide/from16 v18, v9

    .line 160
    .line 161
    move-wide/from16 v20, p3

    .line 162
    .line 163
    move-wide/from16 v24, v4

    .line 164
    .line 165
    invoke-virtual/range {v12 .. v25}, LsL6;->b(Ljava/lang/String;Ljava/lang/String;LXkd;JJJLjava/lang/String;LWZ0;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7, v8}, LqAj;->d(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, LEYd;->c(LwXe;)LXkd;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, LEYd;->p(LXkd;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    sget-object v3, LwXe;->n0:LKbf;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iput-object v2, v0, Lb0f;->F0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v6}, LqAj;->b()V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void

    .line 201
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-interface {v1}, Ludl;->b()V

    .line 206
    .line 207
    .line 208
    :cond_5
    throw v0
.end method

.method public static P0(LwXe;Ljava/util/concurrent/ConcurrentHashMap;)LXZe;
    .locals 3

    .line 1
    iget-object p0, p0, LwXe;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LXZe;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, v0, LXZe;->a:J

    .line 17
    .line 18
    iput-wide v1, v0, LXZe;->b:J

    .line 19
    .line 20
    iput-wide v1, v0, LXZe;->c:J

    .line 21
    .line 22
    iput-wide v1, v0, LXZe;->d:J

    .line 23
    .line 24
    iput-wide v1, v0, LXZe;->e:J

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v0, LXZe;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final J0(LwXe;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0f;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb0f;->P0(LwXe;Ljava/util/concurrent/ConcurrentHashMap;)LXZe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-wide p2, v0, LXZe;->a:J

    .line 8
    .line 9
    iput-wide p4, v0, LXZe;->b:J

    .line 10
    .line 11
    iget-object p2, p0, Lb0f;->H0:LwXe;

    .line 12
    .line 13
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lb0f;->X:LSDf;

    .line 20
    .line 21
    check-cast p1, LsL6;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-wide p4, p1, LsL6;->h:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final R0(LwXe;LCDf;LwBf;JJLN48;LQ48;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v4, p6

    .line 8
    .line 9
    iput-object v1, v0, Lb0f;->H0:LwXe;

    .line 10
    .line 11
    iput-wide v2, v0, Lb0f;->L0:J

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    iput-wide v6, v0, Lb0f;->I0:J

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    iput-wide v6, v0, Lb0f;->J0:J

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p1}, Lb0f;->V0(LwXe;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v8, v1, LwXe;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v0, Lb0f;->S0:LiXe;

    .line 31
    .line 32
    if-eqz v9, :cond_4

    .line 33
    .line 34
    iget-object v11, v0, Lb0f;->Y:LWZe;

    .line 35
    .line 36
    invoke-interface {v11}, LWZe;->j()LEv8;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-interface {v11}, LWZe;->a()LGv8;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v11, v1}, LWZe;->d(LwXe;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-interface {v11, v1}, LWZe;->k(LwXe;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    iget-object v6, v0, Lb0f;->T0:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, LwXe;->x(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v11, v1}, LWZe;->l(LwXe;)LaDf;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v11, v1}, LWZe;->h(LwXe;)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    invoke-interface {v11, v1}, LWZe;->e(LwXe;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v11, v1}, LWZe;->f(LwXe;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v17

    .line 76
    invoke-interface {v11, v1}, LWZe;->b(LwXe;)LnE7;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static/range {p1 .. p1}, LEYd;->f(LwXe;)LODf;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static/range {p1 .. p1}, LEYd;->h(LwXe;)LWZ0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 p1, v1

    .line 89
    .line 90
    iget-object v1, v0, Lb0f;->X:LSDf;

    .line 91
    .line 92
    check-cast v1, LsL6;

    .line 93
    .line 94
    iget-object v1, v1, LsL6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    if-eqz v19, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v19, v1

    .line 104
    .line 105
    new-instance v1, LVCf;

    .line 106
    .line 107
    invoke-direct {v1}, LVCf;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v12, v1, LVCf;->s:LEv8;

    .line 111
    .line 112
    iput-object v13, v1, LVCf;->t:LGv8;

    .line 113
    .line 114
    iput-object v14, v1, LVCf;->G:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, v1, LVCf;->I:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v7, v1, LVCf;->K:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v6, p2

    .line 121
    .line 122
    iput-object v6, v1, LVCf;->o:LCDf;

    .line 123
    .line 124
    move-object/from16 v6, p3

    .line 125
    .line 126
    iput-object v6, v1, LVCf;->p:LwBf;

    .line 127
    .line 128
    iput-object v15, v1, LVCf;->v:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v15, v1, LVCf;->J:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v10, v1, LVCf;->u:LaDf;

    .line 133
    .line 134
    iget-object v6, v0, Lb0f;->Z:Lhp4;

    .line 135
    .line 136
    iput-object v6, v1, LVCf;->w:Lhp4;

    .line 137
    .line 138
    iput-object v9, v1, LVCf;->L:LiXe;

    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v1, LVCf;->z:Ljava/lang/Boolean;

    .line 145
    .line 146
    int-to-long v6, v2

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v1, LVCf;->F:Ljava/lang/Long;

    .line 152
    .line 153
    iput-object v11, v1, LVCf;->f:LODf;

    .line 154
    .line 155
    iput-object v3, v1, LVCf;->A:LnE7;

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    cmpl-double v6, v17, v2

    .line 160
    .line 161
    if-lez v6, :cond_2

    .line 162
    .line 163
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, LVCf;->C:Ljava/lang/Double;

    .line 168
    .line 169
    :cond_2
    move-wide/from16 v2, p4

    .line 170
    .line 171
    invoke-static {v4, v5, v2, v3}, LsL6;->a(JJ)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v1, LVCf;->j:Ljava/lang/Long;

    .line 176
    .line 177
    new-instance v4, LWZ0;

    .line 178
    .line 179
    move-object/from16 v6, p1

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct {v4, v6, v5}, LWZ0;-><init>(LWZ0;LXY0;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v1, LVCf;->O:LWZ0;

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v1, LVCf;->E:Ljava/lang/Long;

    .line 194
    .line 195
    move-object/from16 v4, p8

    .line 196
    .line 197
    iput-object v4, v1, LVCf;->q:LN48;

    .line 198
    .line 199
    move-object/from16 v4, p9

    .line 200
    .line 201
    iput-object v4, v1, LVCf;->r:LQ48;

    .line 202
    .line 203
    new-instance v4, LmL6;

    .line 204
    .line 205
    invoke-direct {v4, v2, v3, v1}, LmL6;-><init>(JLVCf;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v19

    .line 209
    .line 210
    invoke-virtual {v1, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_0
    return-void

    .line 214
    :cond_3
    const-string v1, "operaSessionId"

    .line 215
    .line 216
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    throw v1

    .line 221
    :cond_4
    const/4 v1, 0x0

    .line 222
    const-string v2, "operaNavigationType"

    .line 223
    .line 224
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method

.method public final V0(LwXe;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb0f;->Y:LWZe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LWZe;->g(LwXe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lb0f;->F0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean v0, p0, Lb0f;->G0:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final a(LFYe;)Lh1f;
    .locals 1

    .line 1
    new-instance v0, LYZe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYZe;-><init>(Lb0f;LFYe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(LwXe;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0f;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb0f;->P0(LwXe;Ljava/util/concurrent/ConcurrentHashMap;)LXZe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-wide p2, v0, LXZe;->c:J

    .line 8
    .line 9
    iput-wide p4, v0, LXZe;->d:J

    .line 10
    .line 11
    iget-object p2, p0, Lb0f;->H0:LwXe;

    .line 12
    .line 13
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lb0f;->X:LSDf;

    .line 20
    .line 21
    check-cast p1, LsL6;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-wide p4, p1, LsL6;->i:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0f;->U0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
