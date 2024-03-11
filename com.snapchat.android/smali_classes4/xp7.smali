.class public final Lxp7;
.super LzT0;
.source "SourceFile"


# instance fields
.field public final A0:Lxxk;

.field public final B0:LFUk;

.field public final C0:LKp4;

.field public final D0:LkQm;

.field public final E0:LqCg;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:Z

.field public final H0:LcDf;

.field public final I0:Lru7;

.field public final J0:LCq7;

.field public final K0:LKug;

.field public final L0:Z

.field public final M0:Ljava/util/LinkedHashSet;

.field public final N0:LqCg;

.field public final O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final P0:LD8i;

.field public Q0:Z

.field public R0:Ljava/lang/String;

.field public S0:I

.field public final T0:Ljava/util/LinkedHashMap;

.field public U0:LN48;

.field public V0:J

.field public W0:J

.field public X0:Z

.field public Y0:LFYe;

.field public final z0:J


# direct methods
.method public constructor <init>(JLxxk;LFUk;LKp4;Lhp4;LkQm;LJ8i;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLcDf;Lru7;LKug;LCq7;LKug;LC4i;Z)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    move-object/from16 v2, p14

    .line 4
    .line 5
    invoke-direct {p0, p6, v2}, LzT0;-><init>(Lhp4;LKug;)V

    .line 6
    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    iput-wide v1, v0, Lxp7;->z0:J

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lxp7;->A0:Lxxk;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lxp7;->B0:LFUk;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lxp7;->C0:LKp4;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lxp7;->D0:LkQm;

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lxp7;->E0:LqCg;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lxp7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    move/from16 v1, p11

    .line 30
    .line 31
    iput-boolean v1, v0, Lxp7;->G0:Z

    .line 32
    .line 33
    move-object/from16 v1, p12

    .line 34
    .line 35
    iput-object v1, v0, Lxp7;->H0:LcDf;

    .line 36
    .line 37
    move-object/from16 v2, p13

    .line 38
    .line 39
    iput-object v2, v0, Lxp7;->I0:Lru7;

    .line 40
    .line 41
    move-object/from16 v2, p15

    .line 42
    .line 43
    iput-object v2, v0, Lxp7;->J0:LCq7;

    .line 44
    .line 45
    move-object/from16 v2, p16

    .line 46
    .line 47
    iput-object v2, v0, Lxp7;->K0:LKug;

    .line 48
    .line 49
    move/from16 v2, p18

    .line 50
    .line 51
    iput-boolean v2, v0, Lxp7;->L0:Z

    .line 52
    .line 53
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lxp7;->M0:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    sget-object v2, Lpu7;->f:Lpu7;

    .line 61
    .line 62
    const-string v3, "DiscoverFeedOperaAnalyticsKt"

    .line 63
    .line 64
    move-object/from16 v4, p17

    .line 65
    .line 66
    check-cast v4, LgT6;

    .line 67
    .line 68
    invoke-virtual {v4, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lxp7;->N0:LqCg;

    .line 73
    .line 74
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lxp7;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {p8}, LJ8i;->a()LD8i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lxp7;->P0:LD8i;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v0, Lxp7;->Q0:Z

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    iput-object v2, v0, Lxp7;->R0:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lxp7;->T0:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-static/range {p12 .. p12}, LrHn;->w(LcDf;)LN48;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lxp7;->U0:LN48;

    .line 107
    .line 108
    return-void
.end method

.method public static R(LwXe;)LnLk;
    .locals 9

    .line 1
    invoke-static {p0}, LzXe;->o(LwXe;)LuSd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LNEn;->A(LuSd;)LnLk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    sget-object v0, Lqu7;->E0:LKbf;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LQVl;

    .line 22
    .line 23
    sget-object v3, Lqu7;->F0:LKbf;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwt4;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v3, v2, LnLk;->r:LW8k;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, v0, LQVl;->a:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LSCi;->k(I)Lxt4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lwt4;->a()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LSCi;->j(I)Lxt4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p0, v1

    .line 66
    :goto_2
    new-instance v0, LW8k;

    .line 67
    .line 68
    iget-wide v4, v3, LW8k;->b:J

    .line 69
    .line 70
    iget-boolean v3, v3, LW8k;->a:Z

    .line 71
    .line 72
    invoke-direct {v0, v4, v5, p0, v3}, LW8k;-><init>(JLjava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    move-object v7, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v7, v1

    .line 78
    :goto_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const v8, 0xdffff

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v8}, LnLk;->a(LnLk;LlE2;Ljava/lang/String;LTIk;Ljava/lang/Integer;LW8k;I)LnLk;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final F()LN48;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp7;->H0:LcDf;

    .line 2
    .line 3
    invoke-static {v0}, LrHn;->w(LcDf;)LN48;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G()LQ48;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp7;->H0:LcDf;

    .line 2
    .line 3
    invoke-static {v0}, LrHn;->x(LcDf;)LQ48;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H(LwXe;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, LQu7;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final J(LwXe;LGPm;Lqa8;JLxT0;)V
    .locals 28

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-wide/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LZGn;->f(LwXe;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v15, LGPm;->i:LGPm;

    .line 16
    .line 17
    iget-object v7, v9, LzT0;->X:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v6, v10, LwXe;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v11, v15, :cond_0

    .line 25
    .line 26
    iget-object v4, v9, LzT0;->e:LyT0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, LQ48;

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v1, p4

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-object/from16 v6, p3

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v6}, Lxp7;->W(JLGPm;LyT0;LQ48;Lqa8;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v11, v8, v8}, LTem;->t(LGPm;ZZ)LN48;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, v9, Lxp7;->U0:LN48;

    .line 53
    .line 54
    invoke-virtual {v9, v11}, Lxp7;->T(LGPm;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v0, Lpun;->a:LKbf;

    .line 59
    .line 60
    invoke-virtual {v10, v0}, LMbf;->c(LKbf;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p1}, Lxp7;->H(LwXe;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v9, Lxp7;->I0:Lru7;

    .line 73
    .line 74
    invoke-virtual {v0, v12, v13, v10}, Lru7;->a(JLwXe;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v9, Lxp7;->P0:LD8i;

    .line 78
    .line 79
    invoke-virtual {v0}, LD8i;->b()V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lxp7;->R(LwXe;)LnLk;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_c

    .line 87
    .line 88
    iget-object v0, v9, LzT0;->e:LyT0;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v1, LwXe;->T1:LKbf;

    .line 93
    .line 94
    invoke-virtual {v10, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Ljun;->a:LKbf;

    .line 101
    .line 102
    invoke-virtual {v10, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, LkYe;->b:LkYe;

    .line 107
    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v12, v13}, LyT0;->a(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v1, v0, LyT0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LQ48;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, LyT0;->d:LQ48;

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v3, v1

    .line 135
    :goto_1
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-object v1, v5

    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    move-object/from16 v4, p2

    .line 141
    .line 142
    move-object v10, v5

    .line 143
    move-object/from16 v5, p3

    .line 144
    .line 145
    move-object v12, v6

    .line 146
    move-object/from16 v6, p6

    .line 147
    .line 148
    move-object v13, v7

    .line 149
    move-wide/from16 v7, p4

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v8}, Lxp7;->V(LnLk;LwXe;LQ48;LGPm;Lqa8;LxT0;J)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, LZGn;->e(LwXe;)LXrj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LXrj;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v1, v9, Lxp7;->M0:Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_2
    move-object v10, v5

    .line 169
    move-object v12, v6

    .line 170
    move-object v13, v7

    .line 171
    :cond_6
    :goto_3
    invoke-static/range {p1 .. p1}, LZGn;->g(LwXe;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, LZGn;->g(LwXe;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    sget-object v0, LGPm;->a:LGPm;

    .line 185
    .line 186
    iget-object v1, v9, Lxp7;->A0:Lxxk;

    .line 187
    .line 188
    if-ne v11, v0, :cond_8

    .line 189
    .line 190
    sget-object v0, LmIk;->h1:LmIk;

    .line 191
    .line 192
    sget-object v2, LBb;->b:LBb;

    .line 193
    .line 194
    :goto_4
    invoke-interface {v1, v10, v2, v0}, Lxxk;->R(LnLk;LBb;LmIk;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    sget-object v0, LGPm;->c:LGPm;

    .line 199
    .line 200
    if-ne v11, v0, :cond_9

    .line 201
    .line 202
    sget-object v0, LmIk;->g1:LmIk;

    .line 203
    .line 204
    sget-object v2, LBb;->d:LBb;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    sget-object v0, LGPm;->b:LGPm;

    .line 208
    .line 209
    if-ne v11, v0, :cond_a

    .line 210
    .line 211
    sget-object v0, LmIk;->g1:LmIk;

    .line 212
    .line 213
    sget-object v2, LBb;->e:LBb;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    :goto_5
    iget-object v0, v14, LxT0;->d:Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    long-to-double v0, v0

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    :goto_6
    iget-wide v2, v14, LxT0;->a:J

    .line 229
    .line 230
    long-to-double v2, v2

    .line 231
    const-wide/16 v4, 0x3e8

    .line 232
    .line 233
    long-to-double v4, v4

    .line 234
    div-double v23, v0, v4

    .line 235
    .line 236
    sget-object v25, LSIk;->b:LSIk;

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    iget-object v0, v9, Lxp7;->A0:Lxxk;

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const-wide/16 v19, 0x0

    .line 247
    .line 248
    move-object/from16 v16, v0

    .line 249
    .line 250
    move-object/from16 v17, v10

    .line 251
    .line 252
    move-wide/from16 v21, v2

    .line 253
    .line 254
    invoke-interface/range {v16 .. v27}, Lxxk;->l(LnLk;LBb;DDDLSIk;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    move-object v12, v6

    .line 259
    move-object v13, v7

    .line 260
    :cond_d
    :goto_7
    sget-object v0, LFq7;->d:LCq7;

    .line 261
    .line 262
    iget-object v1, v9, Lxp7;->J0:LCq7;

    .line 263
    .line 264
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    iget-object v4, v9, LzT0;->e:LyT0;

    .line 271
    .line 272
    if-eqz v4, :cond_f

    .line 273
    .line 274
    :goto_8
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v5, v0

    .line 279
    check-cast v5, LQ48;

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move-wide/from16 v1, p4

    .line 284
    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    move-object/from16 v6, p3

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Lxp7;->W(JLGPm;LyT0;LQ48;Lqa8;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    if-ne v11, v15, :cond_f

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, LZGn;->g(LwXe;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    iget-object v4, v9, LzT0;->e:LyT0;

    .line 302
    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    :goto_9
    invoke-static/range {p1 .. p1}, LZGn;->g(LwXe;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {v11, v0, v1}, LTem;->t(LGPm;ZZ)LN48;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_0
.end method

.method public final K(JLwXe;LGPm;LxT0;Lqa8;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    sget-object v0, LGPm;->i:LGPm;

    .line 6
    .line 7
    if-ne v10, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v9, Lxp7;->X0:Z

    .line 11
    .line 12
    :cond_0
    invoke-static/range {p3 .. p3}, LZGn;->f(LwXe;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v10, v11, v11}, LTem;->t(LGPm;ZZ)LN48;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v9, Lxp7;->U0:LN48;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, v9, Lxp7;->P0:LD8i;

    .line 27
    .line 28
    invoke-virtual {v0}, LD8i;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p3 .. p3}, Lxp7;->R(LwXe;)LnLk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v12, v9, LzT0;->X:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    iget-object v14, v13, LwXe;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v15, v9, LzT0;->e:LyT0;

    .line 44
    .line 45
    if-eqz v15, :cond_3

    .line 46
    .line 47
    iget-object v0, v15, LyT0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LQ48;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v15, LyT0;->d:LQ48;

    .line 64
    .line 65
    :cond_2
    move-object v3, v0

    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    move-object/from16 v2, p3

    .line 69
    .line 70
    move-object/from16 v4, p4

    .line 71
    .line 72
    move-object/from16 v5, p6

    .line 73
    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    move-wide/from16 v7, p1

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v8}, Lxp7;->V(LnLk;LwXe;LQ48;LGPm;Lqa8;LxT0;J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v15, LyT0;->f:LwXe;

    .line 82
    .line 83
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, LQ48;

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-wide/from16 v1, p1

    .line 95
    .line 96
    move-object/from16 v3, p4

    .line 97
    .line 98
    move-object v4, v15

    .line 99
    move-object/from16 v6, p6

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Lxp7;->W(JLGPm;LyT0;LQ48;Lqa8;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static/range {p3 .. p3}, LZGn;->g(LwXe;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v10, v0, v11}, LTem;->t(LGPm;ZZ)LN48;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v9, Lxp7;->U0:LN48;

    .line 113
    .line 114
    sget-object v0, LQ48;->B0:LQ48;

    .line 115
    .line 116
    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final M(LN48;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzT0;->Z:LN48;

    .line 2
    .line 3
    iput-object p1, p0, Lxp7;->U0:LN48;

    .line 4
    .line 5
    return-void
.end method

.method public final N(LwXe;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LZGn;->f(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LZGn;->g(LwXe;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lmun;->d:LKbf;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lpun;->a:LKbf;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final O(LwXe;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LzXe;->o(LwXe;)LuSd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q(Lqa8;)V
    .locals 2

    .line 1
    sget-object v0, LFq7;->d:LCq7;

    .line 2
    .line 3
    iget-object v1, p0, Lxp7;->J0:LCq7;

    .line 4
    .line 5
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lup7;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget p1, p0, Lxp7;->S0:I

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    :goto_1
    iput p1, p0, Lxp7;->S0:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget p1, p0, Lxp7;->S0:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final S(LCUk;LDUk;LEBk;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxp7;->L0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, LCUk;->y0:LCUk;

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    sget-object v0, LCUk;->b:LCUk;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LEBk;->b:LEBk;

    .line 15
    .line 16
    if-eq p3, v0, :cond_4

    .line 17
    .line 18
    :cond_0
    sget-object v0, LCUk;->h:LCUk;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "GROUP_"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_1
    sget-object v0, LCUk;->d:LCUk;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    sget-object v2, LEBk;->b:LEBk;

    .line 39
    .line 40
    if-eq p3, v2, :cond_4

    .line 41
    .line 42
    :cond_2
    sget-object v2, LCUk;->B0:LCUk;

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    sget-object v2, LDUk;->b1:LDUk;

    .line 47
    .line 48
    if-eq p2, v2, :cond_4

    .line 49
    .line 50
    :cond_3
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    sget-object p1, LDUk;->b:LDUk;

    .line 53
    .line 54
    if-ne p2, p1, :cond_5

    .line 55
    .line 56
    sget-object p1, LEBk;->e:LEBk;

    .line 57
    .line 58
    if-ne p3, p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Lhp4;->e1:Lhp4;

    .line 61
    .line 62
    iget-object p2, p0, LzT0;->a:Lhp4;

    .line 63
    .line 64
    if-ne p2, p1, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 v1, 0x1

    .line 67
    :cond_5
    return v1
.end method

.method public final T(LGPm;)V
    .locals 1

    .line 1
    sget-object v0, LGPm;->H0:LGPm;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LGPm;->b:LGPm;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, LFq7;->d:LCq7;

    .line 10
    .line 11
    iget-object v0, p0, Lxp7;->J0:LCq7;

    .line 12
    .line 13
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lxp7;->X0:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lxp7;->S0:I

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final V(LnLk;LwXe;LQ48;LGPm;Lqa8;LxT0;J)V
    .locals 72

    .line 1
    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v0, p6

    invoke-static/range {p2 .. p2}, LZGn;->g(LwXe;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v11, v0, LxT0;->d:Ljava/lang/Long;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    iget-wide v5, v12, Lxp7;->V0:J

    add-long/2addr v5, v3

    iput-wide v5, v12, Lxp7;->V0:J

    .line 2
    sget-object v10, Lpun;->a:LKbf;

    invoke-virtual {v13, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LXrj;

    const-wide/16 v27, 0x0

    if-eqz v11, :cond_2

    .line 3
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    move-wide/from16 v29, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v29, v27

    :goto_1
    iget-object v3, v0, LxT0;->e:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    move-wide/from16 v31, v3

    goto :goto_2

    :cond_3
    move-wide/from16 v31, v27

    :goto_2
    sget-object v3, Ljun;->a:LKbf;

    invoke-virtual {v13, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LkYe;->b:LkYe;

    if-ne v3, v4, :cond_4

    sget-object v3, LcJk;->d:LcJk;

    :goto_3
    move-object/from16 v33, v3

    goto :goto_4

    :cond_4
    sget-object v3, LcJk;->c:LcJk;

    goto :goto_3

    :goto_4
    iget-object v3, v12, Lxp7;->D0:LkQm;

    iget-object v4, v12, Lxp7;->R0:Ljava/lang/String;

    invoke-static {v3, v13, v4}, LMHn;->e(LkQm;LwXe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    sget-object v3, Lhp4;->H0:Lhp4;

    iget-object v5, v12, LzT0;->a:Lhp4;

    if-ne v5, v3, :cond_5

    const/16 v35, 0x1

    goto :goto_5

    :cond_5
    const/16 v35, 0x0

    :goto_5
    invoke-static/range {p2 .. p2}, LZGn;->e(LwXe;)LXrj;

    move-result-object v3

    sget-object v7, Lszn;->a:LKbf;

    iget-object v3, v3, LXrj;->n:LMbf;

    invoke-virtual {v3, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWBf;

    .line 4
    invoke-static/range {p2 .. p2}, Lotn;->t(LwXe;)LjYe;

    move-result-object v7

    instance-of v8, v7, LwOk;

    const/16 v36, 0x0

    if-eqz v8, :cond_6

    check-cast v7, LwOk;

    goto :goto_6

    :cond_6
    move-object/from16 v7, v36

    :goto_6
    if-eqz v7, :cond_7

    .line 5
    iget-object v7, v7, LwOk;->i:LMbf;

    if-eqz v7, :cond_7

    .line 6
    sget-object v8, Lszn;->u:LKbf;

    invoke-virtual {v7, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v7, v36

    :goto_7
    iget-object v8, v12, Lxp7;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v15, Llvn;->g:LKbf;

    move-object/from16 v16, v15

    iget-wide v14, v9, LXrj;->j:J

    move-object/from16 v18, v7

    iget-object v6, v9, LXrj;->n:LMbf;

    iget-wide v1, v0, LxT0;->a:J

    if-eqz v3, :cond_1b

    invoke-static {v3}, LLqe;->s(LWBf;)LCUk;

    move-result-object v7

    invoke-static {v3}, LLqe;->v(LWBf;)LDUk;

    move-result-object v4

    move-object/from16 v24, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v8

    invoke-static {v3, v10}, Lhon;->c(LWBf;Ljava/lang/Boolean;)LEBk;

    move-result-object v8

    move-wide/from16 v39, v14

    .line 7
    iget-object v14, v12, LzT0;->e:LyT0;

    if-eqz v14, :cond_1a

    .line 8
    invoke-virtual {v12, v7, v4, v8}, Lxp7;->S(LCUk;LDUk;LEBk;)Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-static {v7, v4, v8}, LNEn;->f(LCUk;LDUk;LEBk;)Ll3f;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v7, v4, Ll3f;->a:LTIk;

    move-object/from16 v44, v7

    goto :goto_8

    :cond_8
    move-object/from16 v44, v36

    :goto_8
    if-eqz v4, :cond_9

    iget v4, v4, Ll3f;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v45, v4

    goto :goto_9

    :cond_9
    move-object/from16 v45, v36

    :goto_9
    const/16 v46, 0x0

    const v47, 0xfcfff

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, p1

    invoke-static/range {v41 .. v47}, LnLk;->a(LnLk;LlE2;Ljava/lang/String;LTIk;Ljava/lang/Integer;LW8k;I)LnLk;

    move-result-object v4

    iget-object v7, v12, Lxp7;->C0:LKp4;

    iget-object v8, v9, LXrj;->b:Ljava/lang/String;

    invoke-interface {v7, v8}, LKp4;->y(Ljava/lang/String;)LGp4;

    move-result-object v7

    sget-object v15, LYKk;->c:LYKk;

    move-object/from16 v26, v4

    iget-object v4, v3, LWBf;->Q:LYKk;

    if-ne v4, v15, :cond_a

    iget-object v4, v3, LWBf;->D:Ljava/lang/String;

    move-wide/from16 v41, v1

    :goto_a
    move-wide/from16 v1, p7

    goto :goto_b

    :cond_a
    move-wide/from16 v41, v1

    move-object/from16 v4, v36

    goto :goto_a

    :goto_b
    invoke-virtual {v13, v1, v2}, LwXe;->x(J)Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_b

    sget v23, Ljda;->a:I

    .line 9
    sget-object v1, Lida;->a:LrGd;

    .line 10
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4, v2}, LG1;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    move-result-object v1

    invoke-virtual {v1}, Lbda;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_c

    :cond_b
    move-object/from16 v45, v36

    :goto_c
    invoke-static {v3, v10}, Lhon;->c(LWBf;Ljava/lang/Boolean;)LEBk;

    move-result-object v47

    .line 11
    iget-object v1, v3, LWBf;->U:Ljava/lang/Integer;

    if-nez v1, :cond_c

    goto :goto_e

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_d

    sget-object v1, LIxj;->X:LIxj;

    move-object/from16 v50, v1

    const/4 v4, 0x1

    :goto_d
    const/4 v10, 0x3

    goto :goto_13

    :cond_d
    :goto_e
    if-nez v1, :cond_e

    const/4 v4, 0x1

    goto :goto_10

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    sget-object v1, LIxj;->z0:LIxj;

    :goto_f
    move-object/from16 v50, v1

    goto :goto_d

    :cond_f
    :goto_10
    if-nez v1, :cond_10

    goto :goto_11

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x2

    if-ne v2, v10, :cond_11

    sget-object v1, LIxj;->e:LIxj;

    goto :goto_f

    :cond_11
    :goto_11
    if-nez v1, :cond_12

    const/4 v10, 0x3

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x3

    if-ne v1, v10, :cond_13

    sget-object v1, LIxj;->i1:LIxj;

    move-object/from16 v50, v1

    goto :goto_13

    :cond_13
    :goto_12
    move-object/from16 v50, v36

    .line 12
    :goto_13
    invoke-static {v5}, LNEn;->q(Lhp4;)LIA8;

    move-result-object v60

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v3, LWBf;->m:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v12, Lxp7;->M0:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    .line 13
    :cond_15
    :goto_14
    sget-object v1, Lndh;->X:Ljava/lang/String;

    invoke-static {v1, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-wide v1, Lndh;->Y:J

    goto :goto_15

    :cond_16
    const-wide/16 v1, 0x0

    .line 14
    :goto_15
    sget-object v3, Lndh;->X:Ljava/lang/String;

    invoke-static {v3, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-wide v19, Lndh;->Z:J

    goto :goto_16

    :cond_17
    const-wide/16 v19, 0x0

    .line 15
    :goto_16
    new-instance v62, LaJk;

    move-object/from16 v43, v62

    move-object/from16 v63, v11

    iget-wide v10, v12, Lxp7;->z0:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    iget-object v1, v7, LGp4;->d:Ljava/lang/String;

    move-object/from16 v58, v1

    const v61, 0x433cf1d

    const/16 v44, 0x0

    const/16 v46, 0x0

    iget-object v1, v14, LyT0;->e:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v7, LGp4;->c:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v7, LGp4;->b:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v7, LGp4;->h:Ljava/lang/Double;

    move-object/from16 v54, v1

    iget-object v1, v7, LGp4;->a:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v0, v0, LxT0;->j:Landroid/graphics/Point;

    move-object/from16 v59, v0

    invoke-direct/range {v43 .. v61}, LaJk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LEBk;Ljava/lang/Long;Ljava/lang/String;LIxj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/graphics/Point;LIA8;I)V

    if-eqz v63, :cond_18

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    move-object/from16 v3, v16

    goto :goto_17

    :cond_18
    move-object/from16 v3, v16

    move-wide/from16 v0, v27

    :goto_17
    invoke-virtual {v6, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v4, v2

    goto :goto_18

    :cond_19
    move-object/from16 v4, v36

    :goto_18
    iget v5, v12, Lxp7;->S0:I

    iget-object v7, v12, Lxp7;->U0:LN48;

    invoke-static/range {p4 .. p4}, LTem;->u(LGPm;)Lba8;

    move-result-object v10

    .line 16
    iget-object v2, v9, LXrj;->d:LRAj;

    .line 17
    invoke-static {v2}, LLqe;->C(LRAj;)LXkd;

    move-result-object v11

    move-object/from16 v19, v9

    const-wide/16 v14, 0x3e8

    long-to-double v8, v14

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    move-wide/from16 v0, v41

    long-to-double v14, v0

    div-double v43, v14, v8

    move-wide/from16 v14, v39

    move-wide/from16 v38, v0

    long-to-double v0, v14

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static/range {p2 .. p2}, Lotn;->m(LwXe;)Z

    move-result v21

    div-double v22, v31, v8

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    invoke-static/range {p2 .. p2}, LSHn;->e(LwXe;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v9, v19

    iget-object v2, v9, LXrj;->b:Ljava/lang/String;

    move-wide/from16 v0, v38

    const/4 v8, 0x0

    move-wide/from16 v64, v14

    const-wide/16 v38, 0x3e8

    move-object v14, v8

    const/4 v15, 0x0

    move-object v8, v3

    const/16 v16, 0x0

    move-wide/from16 v66, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move-object v3, v4

    move-object/from16 v4, v34

    move-object/from16 v68, v6

    move-object v6, v7

    move-object/from16 v7, p3

    move-object/from16 v69, v8

    move-object/from16 v38, v18

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, p5

    move-object/from16 v71, v10

    move-object/from16 v70, v24

    move-object v10, v11

    move-object/from16 v39, v63

    move-object/from16 v11, v37

    move-wide/from16 v12, v43

    move-object/from16 v18, v33

    move-wide/from16 v19, p7

    move/from16 v24, v35

    move-object/from16 v26, v62

    invoke-virtual/range {v0 .. v26}, Lxp7;->X(LnLk;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILN48;LQ48;Lba8;Lqa8;LXkd;Ljava/lang/Double;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LcJk;JZDZLjava/lang/Boolean;LaJk;)V

    goto :goto_19

    :cond_1a
    move-wide/from16 v66, v1

    move-object/from16 v68, v6

    move-object/from16 v71, v9

    move-object/from16 v69, v16

    move-object/from16 v38, v18

    move-object/from16 v70, v24

    move-wide/from16 v64, v39

    move-object/from16 v39, v11

    :goto_19
    move-object/from16 v1, v68

    move-object/from16 v0, v69

    goto :goto_1a

    :cond_1b
    move-wide/from16 v66, v1

    move-object/from16 v38, v8

    move-object/from16 v71, v9

    move-object/from16 v70, v10

    move-object/from16 v39, v11

    move-wide/from16 v64, v14

    move-object v1, v6

    move-object/from16 v0, v16

    :goto_1a
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v12, p0

    move-object v3, v0

    goto :goto_1b

    :cond_1c
    move-object/from16 v12, p0

    move-object/from16 v3, v36

    :goto_1b
    iget v5, v12, Lxp7;->S0:I

    iget-object v6, v12, Lxp7;->U0:LN48;

    invoke-static/range {p4 .. p4}, LTem;->u(LGPm;)Lba8;

    move-result-object v8

    move-object/from16 v0, v71

    .line 18
    iget-object v1, v0, LXrj;->d:LRAj;

    .line 19
    invoke-static {v1}, LLqe;->C(LRAj;)LXkd;

    move-result-object v10

    const-wide/16 v1, 0x3e8

    long-to-double v1, v1

    div-double v29, v29, v1

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-wide/from16 v13, v66

    long-to-double v13, v13

    div-double v18, v13, v1

    move-wide/from16 v13, v64

    long-to-double v13, v13

    div-double/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static/range {p2 .. p2}, Lotn;->m(LwXe;)Z

    move-result v21

    div-double v22, v31, v1

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    invoke-static/range {p2 .. p2}, LSHn;->e(LwXe;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/4 v14, 0x0

    const/16 v26, 0x0

    iget-object v0, v0, LXrj;->b:Ljava/lang/String;

    move-wide/from16 v29, v1

    move-object v2, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v34

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-wide/from16 v12, v18

    move-object/from16 v18, v33

    move-wide/from16 v19, p7

    move/from16 v24, v35

    invoke-virtual/range {v0 .. v26}, Lxp7;->X(LnLk;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILN48;LQ48;Lba8;Lqa8;LXkd;Ljava/lang/Double;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LcJk;JZDZLjava/lang/Boolean;LaJk;)V

    .line 20
    sget-object v0, LqE2;->b:LqE2;

    move-object/from16 v1, p1

    iget-object v1, v1, LnLk;->e:LqE2;

    if-eq v1, v0, :cond_1e

    move-object/from16 v0, p2

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXrj;

    sget-object v1, Lszn;->n:LKbf;

    iget-object v2, v0, LXrj;->n:LMbf;

    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmSk;

    if-eqz v1, :cond_1e

    if-eqz v39, :cond_1d

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    move-wide/from16 v27, v2

    :cond_1d
    div-double v8, v27, v29

    sget-object v2, Lt06;->c:LVZ5;

    .line 21
    iget-wide v2, v1, LmSk;->g:J

    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, LCla;->k(IJ)D

    move-result-wide v10

    .line 22
    iget-object v2, v0, LXrj;->d:LRAj;

    .line 23
    invoke-static {v2}, LLqe;->C(LRAj;)LXkd;

    move-result-object v14

    move-object/from16 v15, p0

    iget-object v2, v15, Lxp7;->B0:LFUk;

    check-cast v2, LLUk;

    iget-object v6, v1, LmSk;->d:Ljava/lang/String;

    iget-object v7, v1, LmSk;->e:Ljava/lang/String;

    iget-object v3, v0, LXrj;->b:Ljava/lang/String;

    iget-object v4, v1, LmSk;->b:Ljava/lang/String;

    iget-object v5, v1, LmSk;->c:Ljava/lang/String;

    iget-object v12, v15, LzT0;->a:Lhp4;

    iget-object v13, v1, LmSk;->f:Ljava/lang/String;

    invoke-virtual/range {v2 .. v14}, LLUk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLhp4;Ljava/lang/String;LXkd;)V

    goto :goto_1c

    :cond_1e
    move-object/from16 v15, p0

    :goto_1c
    return-void
.end method

.method public final W(JLGPm;LyT0;LQ48;Lqa8;)V
    .locals 54

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    iget-boolean v0, v15, Lxp7;->Q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v14, LyT0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LuSd;

    .line 14
    .line 15
    invoke-interface {v0}, LuSd;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v15, Lxp7;->R0:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    move-wide/from16 v8, p1

    .line 22
    .line 23
    invoke-virtual {v14, v8, v9}, LyT0;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v14, LyT0;->f:LwXe;

    .line 27
    .line 28
    sget-object v1, Lpun;->a:LKbf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LMbf;->c(LKbf;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, v14, LyT0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object/from16 v27, v0

    .line 40
    .line 41
    check-cast v27, LuSd;

    .line 42
    .line 43
    iget-object v0, v14, LyT0;->f:LwXe;

    .line 44
    .line 45
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v14, LyT0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static/range {p3 .. p3}, LTem;->u(LGPm;)Lba8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    move-object/from16 v28, v0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lba8;->y0:Lba8;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v0, v14, LyT0;->f:LwXe;

    .line 66
    .line 67
    iget-object v1, v15, Lxp7;->R0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v15, Lxp7;->D0:LkQm;

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LMHn;->e(LkQm;LwXe;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v29

    .line 75
    sget-object v0, Lhp4;->H0:Lhp4;

    .line 76
    .line 77
    iget-object v1, v15, LzT0;->a:Lhp4;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    const/16 v30, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/16 v30, 0x0

    .line 85
    .line 86
    :goto_2
    iget-object v0, v14, LyT0;->f:LwXe;

    .line 87
    .line 88
    invoke-static {v0}, LZGn;->e(LwXe;)LXrj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lszn;->a:LKbf;

    .line 93
    .line 94
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LWBf;

    .line 101
    .line 102
    iget-object v2, v14, LyT0;->f:LwXe;

    .line 103
    .line 104
    invoke-static {v2}, Lotn;->t(LwXe;)LjYe;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v3, v2, LwOk;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    check-cast v2, LwOk;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    :goto_3
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v2, v2, LwOk;->i:LMbf;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    sget-object v3, Lszn;->u:LKbf;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v2, 0x0

    .line 132
    :goto_4
    iget-object v4, v15, Lxp7;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    iget-object v10, v14, LyT0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 135
    .line 136
    iget-wide v6, v14, LyT0;->b:J

    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    iget-object v5, v14, LyT0;->n:LCUk;

    .line 143
    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    invoke-static {v0}, LLqe;->s(LWBf;)LCUk;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_6
    invoke-static {v0}, LLqe;->v(LWBf;)LDUk;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v0, v2}, Lhon;->c(LWBf;Ljava/lang/Boolean;)LEBk;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v15, v5, v11, v13}, Lxp7;->S(LCUk;LDUk;LEBk;)Z

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    if-eqz v20, :cond_e

    .line 163
    .line 164
    invoke-static {v5, v11, v13}, LNEn;->f(LCUk;LDUk;LEBk;)Ll3f;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v11, v14, LyT0;->f:LwXe;

    .line 169
    .line 170
    invoke-static {v11}, Lxp7;->R(LwXe;)LnLk;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-nez v11, :cond_7

    .line 175
    .line 176
    invoke-static/range {v27 .. v27}, LNEn;->A(LuSd;)LnLk;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :cond_7
    move-object/from16 v20, v11

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    iget-object v11, v5, Ll3f;->a:LTIk;

    .line 185
    .line 186
    move-object/from16 v23, v11

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/16 v23, 0x0

    .line 190
    .line 191
    :goto_5
    if-eqz v5, :cond_9

    .line 192
    .line 193
    iget v5, v5, Ll3f;->b:I

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object/from16 v24, v5

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const/16 v24, 0x0

    .line 203
    .line 204
    :goto_6
    const/16 v25, 0x0

    .line 205
    .line 206
    const v26, 0xfcbff

    .line 207
    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    iget-object v5, v0, LWBf;->R:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v22, v5

    .line 214
    .line 215
    invoke-static/range {v20 .. v26}, LnLk;->a(LnLk;LlE2;Ljava/lang/String;LTIk;Ljava/lang/Integer;LW8k;I)LnLk;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v11, v5, LnLk;->o:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v11, :cond_a

    .line 222
    .line 223
    sget v13, Ljda;->a:I

    .line 224
    .line 225
    sget-object v13, Lida;->a:LrGd;

    .line 226
    .line 227
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 228
    .line 229
    invoke-virtual {v13, v11, v3}, LG1;->b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbda;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lbda;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v33, v3

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    const/16 v33, 0x0

    .line 241
    .line 242
    :goto_7
    invoke-virtual/range {p4 .. p4}, LyT0;->b()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    iget-object v11, v14, LyT0;->o:Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    const/16 v37, 0x0

    .line 249
    .line 250
    const/16 v39, 0x3e

    .line 251
    .line 252
    const-string v35, "~"

    .line 253
    .line 254
    const/16 v36, 0x0

    .line 255
    .line 256
    const/16 v38, 0x0

    .line 257
    .line 258
    move-object/from16 v34, v11

    .line 259
    .line 260
    invoke-static/range {v34 .. v39}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v34

    .line 264
    invoke-static {v0, v2}, Lhon;->c(LWBf;Ljava/lang/Boolean;)LEBk;

    .line 265
    .line 266
    .line 267
    move-result-object v35

    .line 268
    invoke-static {v1}, LNEn;->q(Lhp4;)LIA8;

    .line 269
    .line 270
    .line 271
    move-result-object v48

    .line 272
    new-instance v26, LaJk;

    .line 273
    .line 274
    move-object/from16 v31, v26

    .line 275
    .line 276
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v32

    .line 280
    iget-wide v1, v15, Lxp7;->z0:J

    .line 281
    .line 282
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v36

    .line 286
    const/16 v46, 0x0

    .line 287
    .line 288
    const v49, 0x1fffff0c

    .line 289
    .line 290
    .line 291
    iget-object v1, v14, LyT0;->e:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v37, v1

    .line 294
    .line 295
    const/16 v38, 0x0

    .line 296
    .line 297
    const/16 v39, 0x0

    .line 298
    .line 299
    const/16 v40, 0x0

    .line 300
    .line 301
    const/16 v41, 0x0

    .line 302
    .line 303
    const/16 v42, 0x0

    .line 304
    .line 305
    const/16 v43, 0x0

    .line 306
    .line 307
    const/16 v44, 0x0

    .line 308
    .line 309
    const/16 v45, 0x0

    .line 310
    .line 311
    const/16 v47, 0x0

    .line 312
    .line 313
    invoke-direct/range {v31 .. v49}, LaJk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LEBk;Ljava/lang/Long;Ljava/lang/String;LIxj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Landroid/graphics/Point;LIA8;I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, LWBf;->e:LRAj;

    .line 317
    .line 318
    invoke-static {v1}, LLqe;->C(LRAj;)LXkd;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-boolean v2, v0, LWBf;->o:Z

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_b
    iget-wide v2, v0, LWBf;->j:J

    .line 330
    .line 331
    long-to-double v2, v2

    .line 332
    :goto_8
    iget v11, v15, Lxp7;->S0:I

    .line 333
    .line 334
    invoke-virtual/range {p4 .. p4}, LyT0;->e()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    long-to-double v8, v8

    .line 339
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    long-to-double v8, v6

    .line 344
    move-wide/from16 v22, v6

    .line 345
    .line 346
    move-object/from16 v20, v13

    .line 347
    .line 348
    const-wide/16 v6, 0x3e8

    .line 349
    .line 350
    long-to-double v12, v6

    .line 351
    div-double v31, v8, v12

    .line 352
    .line 353
    invoke-virtual/range {p4 .. p4}, LyT0;->d()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v8, v0

    .line 358
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    invoke-virtual/range {p4 .. p4}, LyT0;->c()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v24

    .line 370
    invoke-static {v10}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-long v8, v0

    .line 383
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object/from16 v33, v0

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_c
    const/16 v33, 0x0

    .line 391
    .line 392
    :goto_9
    sget-object v0, LXkd;->e:LXkd;

    .line 393
    .line 394
    if-ne v1, v0, :cond_d

    .line 395
    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_d
    div-double/2addr v2, v12

    .line 400
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v34, v0

    .line 405
    .line 406
    :goto_a
    sget-object v35, LcJk;->b:LcJk;

    .line 407
    .line 408
    iget-object v0, v14, LyT0;->f:LwXe;

    .line 409
    .line 410
    invoke-static {v0}, Lotn;->m(LwXe;)Z

    .line 411
    .line 412
    .line 413
    move-result v36

    .line 414
    iget-wide v0, v15, Lxp7;->V0:J

    .line 415
    .line 416
    long-to-double v0, v0

    .line 417
    div-double v37, v0, v12

    .line 418
    .line 419
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 420
    .line 421
    .line 422
    iget-object v0, v14, LyT0;->f:LwXe;

    .line 423
    .line 424
    invoke-static {v0}, LSHn;->e(LwXe;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v25

    .line 432
    const/4 v3, 0x0

    .line 433
    move-wide v12, v6

    .line 434
    iget-object v6, v14, LyT0;->c:LN48;

    .line 435
    .line 436
    move-wide/from16 v8, v22

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    iget-object v7, v14, LyT0;->d:LQ48;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    move-object/from16 v39, v10

    .line 443
    .line 444
    move-object v10, v0

    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-object v1, v5

    .line 448
    move-object/from16 v40, v16

    .line 449
    .line 450
    move-object/from16 v4, v29

    .line 451
    .line 452
    move v5, v11

    .line 453
    move-wide/from16 v50, v8

    .line 454
    .line 455
    move-object/from16 v8, v28

    .line 456
    .line 457
    move-object/from16 v9, p6

    .line 458
    .line 459
    move-object/from16 v11, v20

    .line 460
    .line 461
    move-wide/from16 v12, v31

    .line 462
    .line 463
    move-object/from16 v14, v21

    .line 464
    .line 465
    move-object/from16 v15, v24

    .line 466
    .line 467
    move-object/from16 v16, v33

    .line 468
    .line 469
    move-object/from16 v17, v34

    .line 470
    .line 471
    move-object/from16 v18, v35

    .line 472
    .line 473
    move-wide/from16 v19, p1

    .line 474
    .line 475
    move/from16 v21, v36

    .line 476
    .line 477
    move-wide/from16 v22, v37

    .line 478
    .line 479
    move/from16 v24, v30

    .line 480
    .line 481
    invoke-virtual/range {v0 .. v26}, Lxp7;->X(LnLk;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILN48;LQ48;Lba8;Lqa8;LXkd;Ljava/lang/Double;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LcJk;JZDZLjava/lang/Boolean;LaJk;)V

    .line 482
    .line 483
    .line 484
    :goto_b
    move-object/from16 v15, p4

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_e
    move-wide/from16 v50, v6

    .line 488
    .line 489
    move-object/from16 v39, v10

    .line 490
    .line 491
    move-object/from16 v40, v16

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :goto_c
    iget-object v0, v15, LyT0;->f:LwXe;

    .line 495
    .line 496
    invoke-static {v0}, Lxp7;->R(LwXe;)LnLk;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_f

    .line 501
    .line 502
    invoke-static/range {v27 .. v27}, LNEn;->A(LuSd;)LnLk;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :cond_f
    move-object/from16 v14, p0

    .line 507
    .line 508
    move-object v1, v0

    .line 509
    iget v5, v14, Lxp7;->S0:I

    .line 510
    .line 511
    iget-wide v2, v14, Lxp7;->V0:J

    .line 512
    .line 513
    long-to-double v2, v2

    .line 514
    const-wide/16 v6, 0x3e8

    .line 515
    .line 516
    long-to-double v6, v6

    .line 517
    div-double/2addr v2, v6

    .line 518
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    move-wide/from16 v12, v50

    .line 523
    .line 524
    long-to-double v2, v12

    .line 525
    div-double v16, v2, v6

    .line 526
    .line 527
    invoke-virtual/range {p4 .. p4}, LyT0;->d()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    int-to-long v2, v0

    .line 532
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v18

    .line 536
    invoke-virtual/range {p4 .. p4}, LyT0;->c()J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v19

    .line 544
    invoke-static/range {v39 .. v39}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Integer;

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    int-to-long v2, v0

    .line 557
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object/from16 v20, v0

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_10
    const/16 v20, 0x0

    .line 565
    .line 566
    :goto_d
    invoke-interface/range {v27 .. v27}, LuSd;->getTotalMediaDurationSeconds()D

    .line 567
    .line 568
    .line 569
    move-result-wide v2

    .line 570
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 571
    .line 572
    .line 573
    move-result-object v21

    .line 574
    sget-object v22, LcJk;->b:LcJk;

    .line 575
    .line 576
    iget-object v0, v15, LyT0;->f:LwXe;

    .line 577
    .line 578
    invoke-static {v0}, Lotn;->m(LwXe;)Z

    .line 579
    .line 580
    .line 581
    move-result v23

    .line 582
    iget-wide v2, v14, Lxp7;->V0:J

    .line 583
    .line 584
    long-to-double v2, v2

    .line 585
    div-double v31, v2, v6

    .line 586
    .line 587
    invoke-virtual/range {v40 .. v40}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 588
    .line 589
    .line 590
    iget-object v0, v15, LyT0;->f:LwXe;

    .line 591
    .line 592
    invoke-static {v0}, LSHn;->e(LwXe;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v25

    .line 600
    iget-object v6, v15, LyT0;->c:LN48;

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    const/4 v3, 0x0

    .line 606
    iget-object v7, v15, LyT0;->d:LQ48;

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    move-object/from16 v0, p0

    .line 610
    .line 611
    move-object/from16 v4, v29

    .line 612
    .line 613
    move-object/from16 v8, v28

    .line 614
    .line 615
    move-object/from16 v9, p6

    .line 616
    .line 617
    move-wide/from16 v52, v12

    .line 618
    .line 619
    move-wide/from16 v12, v16

    .line 620
    .line 621
    move-object/from16 v14, v18

    .line 622
    .line 623
    move-object/from16 v15, v19

    .line 624
    .line 625
    move-object/from16 v16, v20

    .line 626
    .line 627
    move-object/from16 v17, v21

    .line 628
    .line 629
    move-object/from16 v18, v22

    .line 630
    .line 631
    move-wide/from16 v19, p1

    .line 632
    .line 633
    move/from16 v21, v23

    .line 634
    .line 635
    move-wide/from16 v22, v31

    .line 636
    .line 637
    move/from16 v24, v30

    .line 638
    .line 639
    invoke-virtual/range {v0 .. v26}, Lxp7;->X(LnLk;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILN48;LQ48;Lba8;Lqa8;LXkd;Ljava/lang/Double;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LcJk;JZDZLjava/lang/Boolean;LaJk;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, p4

    .line 643
    .line 644
    iget-object v1, v0, LyT0;->g:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LuSd;

    .line 647
    .line 648
    invoke-static {v1}, LNEn;->A(LuSd;)LnLk;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 653
    .line 654
    invoke-virtual/range {p4 .. p4}, LyT0;->e()J

    .line 655
    .line 656
    .line 657
    move-result-wide v4

    .line 658
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    long-to-double v4, v4

    .line 663
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    move-wide/from16 v5, v52

    .line 668
    .line 669
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    long-to-double v5, v5

    .line 674
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-interface {v1}, LuSd;->getTotalMediaDurationSeconds()D

    .line 679
    .line 680
    .line 681
    move-result-wide v6

    .line 682
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual/range {p4 .. p4}, LyT0;->c()J

    .line 687
    .line 688
    .line 689
    move-result-wide v7

    .line 690
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    iget-object v1, v0, LyT0;->f:LwXe;

    .line 695
    .line 696
    invoke-static {v1}, LZGn;->e(LwXe;)LXrj;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v3, Llvn;->g:LKbf;

    .line 701
    .line 702
    iget-object v1, v1, LXrj;->n:LMbf;

    .line 703
    .line 704
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object v8, v1

    .line 709
    check-cast v8, Ljava/lang/Integer;

    .line 710
    .line 711
    iget-object v1, v0, LyT0;->c:LN48;

    .line 712
    .line 713
    invoke-static {v1}, LMHn;->j(LN48;)I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    invoke-static/range {p3 .. p3}, LTem;->u(LGPm;)Lba8;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/4 v14, 0x2

    .line 722
    const/4 v15, 0x3

    .line 723
    if-nez v1, :cond_11

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v13, 0x1

    .line 727
    goto :goto_e

    .line 728
    :cond_11
    sget-object v3, LHt7;->c:[I

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    aget v1, v3, v1

    .line 735
    .line 736
    const/4 v13, 0x1

    .line 737
    if-eq v1, v13, :cond_14

    .line 738
    .line 739
    if-eq v1, v14, :cond_13

    .line 740
    .line 741
    if-eq v1, v15, :cond_12

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    goto :goto_e

    .line 745
    :cond_12
    const/4 v10, 0x2

    .line 746
    goto :goto_e

    .line 747
    :cond_13
    const/4 v10, 0x3

    .line 748
    goto :goto_e

    .line 749
    :cond_14
    const/4 v10, 0x1

    .line 750
    :goto_e
    invoke-static/range {p5 .. p5}, Lpen;->m(LQ48;)I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    invoke-static/range {p6 .. p6}, Lpen;->n(Lqa8;)I

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    invoke-virtual/range {p4 .. p4}, LyT0;->c()J

    .line 759
    .line 760
    .line 761
    move-result-wide v13

    .line 762
    long-to-int v1, v13

    .line 763
    invoke-virtual/range {p4 .. p4}, LyT0;->d()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-ne v1, v3, :cond_15

    .line 768
    .line 769
    const/4 v13, 0x1

    .line 770
    goto :goto_f

    .line 771
    :cond_15
    const/4 v13, 0x0

    .line 772
    :goto_f
    invoke-virtual/range {p4 .. p4}, LyT0;->d()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    move-object/from16 v14, p0

    .line 777
    .line 778
    iget-object v1, v14, Lxp7;->A0:Lxxk;

    .line 779
    .line 780
    move-object v3, v4

    .line 781
    move-object v4, v5

    .line 782
    move-object v5, v6

    .line 783
    move-object v6, v7

    .line 784
    move-object v7, v8

    .line 785
    move v8, v9

    .line 786
    move v9, v10

    .line 787
    move v10, v11

    .line 788
    move v11, v12

    .line 789
    move v12, v13

    .line 790
    move v13, v0

    .line 791
    move-object v0, v14

    .line 792
    move-wide/from16 v14, p1

    .line 793
    .line 794
    invoke-interface/range {v1 .. v15}, Lxxk;->z(LnLk;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;IIIIZIJ)V

    .line 795
    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    iput-boolean v1, v0, Lxp7;->Q0:Z

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    iput-object v1, v0, LzT0;->e:LyT0;

    .line 802
    .line 803
    const-wide/16 v1, 0x0

    .line 804
    .line 805
    iput-wide v1, v0, Lxp7;->V0:J

    .line 806
    .line 807
    iget-boolean v1, v0, Lxp7;->G0:Z

    .line 808
    .line 809
    const/16 v2, 0xd

    .line 810
    .line 811
    const/16 v3, 0xc

    .line 812
    .line 813
    const/16 v4, 0xa

    .line 814
    .line 815
    const/16 v5, 0x9

    .line 816
    .line 817
    const/16 v6, 0x14

    .line 818
    .line 819
    if-eqz v1, :cond_19

    .line 820
    .line 821
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_18

    .line 826
    .line 827
    const/4 v7, 0x3

    .line 828
    if-eq v1, v7, :cond_17

    .line 829
    .line 830
    if-eq v1, v6, :cond_16

    .line 831
    .line 832
    if-eq v1, v5, :cond_18

    .line 833
    .line 834
    if-eq v1, v4, :cond_17

    .line 835
    .line 836
    if-eq v1, v3, :cond_18

    .line 837
    .line 838
    if-eq v1, v2, :cond_17

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_16
    move-object/from16 v1, p6

    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_17
    iget v1, v0, Lxp7;->S0:I

    .line 845
    .line 846
    add-int/lit8 v1, v1, -0x1

    .line 847
    .line 848
    :goto_10
    iput v1, v0, Lxp7;->S0:I

    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_18
    iget v1, v0, Lxp7;->S0:I

    .line 852
    .line 853
    const/4 v7, 0x1

    .line 854
    :goto_11
    add-int/2addr v1, v7

    .line 855
    goto :goto_10

    .line 856
    :cond_19
    move-object/from16 v1, p6

    .line 857
    .line 858
    const/4 v7, 0x1

    .line 859
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-eq v8, v7, :cond_1b

    .line 864
    .line 865
    const/4 v9, 0x2

    .line 866
    if-eq v8, v9, :cond_17

    .line 867
    .line 868
    const/4 v9, 0x6

    .line 869
    if-eq v8, v9, :cond_17

    .line 870
    .line 871
    const/4 v9, 0x7

    .line 872
    if-eq v8, v9, :cond_1b

    .line 873
    .line 874
    if-eq v8, v5, :cond_1b

    .line 875
    .line 876
    if-eq v8, v4, :cond_17

    .line 877
    .line 878
    if-eq v8, v3, :cond_1b

    .line 879
    .line 880
    if-eq v8, v2, :cond_17

    .line 881
    .line 882
    if-eq v8, v6, :cond_1a

    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_1a
    :goto_12
    invoke-virtual {v0, v1}, Lxp7;->Q(Lqa8;)V

    .line 886
    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_1b
    iget v1, v0, Lxp7;->S0:I

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :goto_13
    return-void
.end method

.method public final X(LnLk;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILN48;LQ48;Lba8;Lqa8;LXkd;Ljava/lang/Double;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LcJk;JZDZLjava/lang/Boolean;LaJk;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p12 .. p13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    iget-object v1, v0, Lxp7;->D0:LkQm;

    .line 8
    .line 9
    invoke-static {v1}, LMHn;->d(LkQm;)LSIk;

    .line 10
    .line 11
    .line 12
    move-result-object v17

    .line 13
    sget-object v2, LkQm;->d:LkQm;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-string v1, "channel_2"

    .line 19
    .line 20
    move-object/from16 v20, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v20, v3

    .line 24
    .line 25
    :goto_0
    new-instance v15, Lvxk;

    .line 26
    .line 27
    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lxp7;->Y0:LFYe;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, LFYe;->Y:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-direct {v15, v3, v1}, Lvxk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v23

    .line 44
    invoke-static/range {p22 .. p23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v24

    .line 48
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v25

    .line 52
    iget-object v1, v0, Lxp7;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v26

    .line 62
    iget-object v1, v0, Lxp7;->J0:LCq7;

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    iget-object v1, v0, LzT0;->a:Lhp4;

    .line 67
    .line 68
    move-object/from16 v28, v1

    .line 69
    .line 70
    iget-object v1, v0, Lxp7;->A0:Lxxk;

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    move-object/from16 v6, p7

    .line 81
    .line 82
    move-object/from16 v7, p8

    .line 83
    .line 84
    move-object/from16 v8, p9

    .line 85
    .line 86
    move-object/from16 v9, p10

    .line 87
    .line 88
    move-object/from16 v10, p11

    .line 89
    .line 90
    move-object/from16 v12, p14

    .line 91
    .line 92
    move-object/from16 v13, p15

    .line 93
    .line 94
    move-object/from16 v14, p16

    .line 95
    .line 96
    move-object/from16 v22, v15

    .line 97
    .line 98
    move-object/from16 v15, p17

    .line 99
    .line 100
    move-object/from16 v16, p18

    .line 101
    .line 102
    move-object/from16 v18, p4

    .line 103
    .line 104
    move/from16 v19, p5

    .line 105
    .line 106
    move-object/from16 v27, p25

    .line 107
    .line 108
    move-object/from16 v29, p26

    .line 109
    .line 110
    invoke-interface/range {v1 .. v29}, Lxxk;->r(LnLk;Ljava/lang/String;Ljava/lang/Long;LN48;LQ48;Lba8;Lqa8;LXkd;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LcJk;LSIk;Ljava/lang/String;ILjava/lang/String;LCq7;Lvxk;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhp4;LaJk;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final Y(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxp7;->K0:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LuC1;

    .line 8
    .line 9
    invoke-virtual {p1}, LuC1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lxp7;->N0:LqCg;

    .line 14
    .line 15
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p1, p2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lwp7;->e:Lwp7;

    .line 24
    .line 25
    new-instance v0, LgKk;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, p1, v2, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    iget-object p2, p0, Lxp7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final a(Ly78;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, LzT0;->a(Ly78;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFq7;->d:LCq7;

    .line 5
    .line 6
    iget-object v1, p0, Lxp7;->J0:LCq7;

    .line 7
    .line 8
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    instance-of v2, p1, Lcom/snap/opera/events/ViewerEvents$PageUnstacked;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput v3, p0, Lxp7;->S0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    instance-of v2, p1, Lcom/snap/opera/events/ViewerEvents$PageNavigateUnsuccessful;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v3, p0, Lxp7;->Q0:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, LzT0;->e:LyT0;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lxp7;->V0:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, p1, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;

    .line 48
    .line 49
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LzXe;->o(LwXe;)LuSd;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-static {v3}, LNEn;->A(LuSd;)LnLk;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lxp7;->S0:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v12, 0x1ffe

    .line 77
    .line 78
    iget-object v5, v4, LnLk;->f:LlE2;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v5 .. v12}, LlE2;->a(LlE2;ILjava/lang/String;ZZLCq7;Ljava/lang/String;I)LlE2;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v9, 0x0

    .line 89
    const v10, 0xfffdf

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v4 .. v10}, LnLk;->a(LnLk;LlE2;Ljava/lang/String;LTIk;Ljava/lang/Integer;LW8k;I)LnLk;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    move-object v6, v4

    .line 99
    invoke-static {p1}, LZGn;->e(LwXe;)LXrj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "DONT_LIKE_WANT_TO_SEE"

    .line 104
    .line 105
    iget-object v1, v2, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sget-object v7, LBb;->g:LBb;

    .line 112
    .line 113
    iget-object v5, p0, Lxp7;->A0:Lxxk;

    .line 114
    .line 115
    iget-object v8, p1, LXrj;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v9, "REPORT_STORY"

    .line 118
    .line 119
    iget-object v10, p0, LzT0;->a:Lhp4;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface/range {v5 .. v10}, Lxxk;->g(LnLk;LBb;Ljava/lang/String;Ljava/lang/String;Lhp4;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface/range {v5 .. v10}, Lxxk;->n(LnLk;LBb;Ljava/lang/String;Ljava/lang/String;Lhp4;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(JLwXe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LzT0;->b(JLwXe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxp7;->X0:Z

    .line 6
    .line 7
    invoke-static {p3}, LzXe;->o(LwXe;)LuSd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LuSd;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lxp7;->T0:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget p3, p0, Lxp7;->S0:I

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d0(LwXe;LzSe;J)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LzT0;->d0(LwXe;LzSe;J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LZGn;->f(LwXe;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    sget-object p2, Lpun;->a:LKbf;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LMbf;->c(LKbf;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LXrj;

    .line 24
    .line 25
    new-instance p3, Ltp7;

    .line 26
    .line 27
    iget-object p4, p0, LzT0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p4, LuSd;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, LNEn;->A(LuSd;)LnLk;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p4, v0

    .line 40
    :goto_0
    sget-object v1, Llvn;->g:LKbf;

    .line 41
    .line 42
    iget-object v2, p2, LXrj;->n:LMbf;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    iget-object p2, p2, LXrj;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p3, p4, v0, p2}, Ltp7;-><init>(LnLk;Ljava/lang/Long;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lxp7;->P0:LD8i;

    .line 67
    .line 68
    const-string p4, "DiscoverFeedOperaAnalyticsKt"

    .line 69
    .line 70
    invoke-virtual {p2, p4}, LD8i;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p4, p0, Lxp7;->E0:LqCg;

    .line 75
    .line 76
    invoke-virtual {p4}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v0, p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lh56;

    .line 86
    .line 87
    const/16 p4, 0x9

    .line 88
    .line 89
    invoke-direct {p2, p4, p0, p1, p3}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lvp7;->a:Lvp7;

    .line 93
    .line 94
    iget-object p3, p0, Lxp7;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-static {v0, p2, p1, p3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(LwXe;LGPm;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxp7;->H(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p3, p0, Lxp7;->W0:J

    .line 9
    .line 10
    return-void
.end method

.method public final g(JLwXe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LzT0;->g(JLwXe;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lxp7;->X0:Z

    .line 6
    .line 7
    invoke-static {p3}, LzXe;->o(LwXe;)LuSd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LuSd;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lxp7;->T0:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget p3, p0, Lxp7;->S0:I

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h0(LFYe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp7;->Y0:LFYe;

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Ljava/lang/String;ZLMfb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxp7;->I0:Lru7;

    .line 2
    .line 3
    iput-object p3, p1, Lru7;->f:LMfb;

    .line 4
    .line 5
    return-void
.end method

.method public final r0(LwXe;LGPm;Lqa8;J)V
    .locals 7

    .line 1
    sget-object p1, LFq7;->d:LCq7;

    .line 2
    .line 3
    iget-object v0, p0, Lxp7;->J0:LCq7;

    .line 4
    .line 5
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LzT0;->e:LyT0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LzT0;->X:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, v4, LyT0;->f:LwXe;

    .line 18
    .line 19
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, LQ48;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-wide v1, p4

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-virtual/range {v0 .. v6}, Lxp7;->W(JLGPm;LyT0;LQ48;Lqa8;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lxp7;->I0:Lru7;

    .line 36
    .line 37
    invoke-virtual {p1}, Lru7;->b()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lxp7;->Q0:Z

    .line 42
    .line 43
    return-void
.end method

.method public final w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    iget-wide v0, v7, Lxp7;->W0:J

    .line 8
    .line 9
    const-wide/16 v10, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v10

    .line 12
    .line 13
    if-ltz v2, :cond_7

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p8}, LzT0;->w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v7, LzT0;->e:LyT0;

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, LzXe;->o(LwXe;)LuSd;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    if-eqz v12, :cond_7

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Lxp7;->H(LwXe;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v13, 0x1

    .line 37
    xor-int/lit8 v14, v0, 0x1

    .line 38
    .line 39
    invoke-interface {v12}, LuSd;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v4, LyT0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LuSd;

    .line 46
    .line 47
    invoke-interface {v1}, LuSd;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v15, v0, 0x1

    .line 56
    .line 57
    sget-object v0, LwXe;->T1:LKbf;

    .line 58
    .line 59
    invoke-virtual {v8, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LGPm;->e:LGPm;

    .line 67
    .line 68
    if-eq v9, v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LGPm;->Z:LGPm;

    .line 71
    .line 72
    if-ne v9, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v12}, LNEn;->A(LuSd;)LnLk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LBb;->c:LBb;

    .line 84
    .line 85
    iget-object v3, v7, Lxp7;->A0:Lxxk;

    .line 86
    .line 87
    invoke-interface {v3, v1, v2}, Lxxk;->m(LnLk;LBb;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-nez v14, :cond_5

    .line 91
    .line 92
    if-nez v15, :cond_5

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v13, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    iget-object v0, v7, LzT0;->X:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    iget-object v1, v8, LwXe;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, LQ48;

    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move-wide/from16 v1, p5

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Lxp7;->W(JLGPm;LyT0;LQ48;Lqa8;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-eqz v14, :cond_6

    .line 123
    .line 124
    iput-boolean v13, v7, Lxp7;->Q0:Z

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v7, LzT0;->e:LyT0;

    .line 128
    .line 129
    iput-wide v10, v7, Lxp7;->V0:J

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-eqz v15, :cond_7

    .line 133
    .line 134
    invoke-static/range {p2 .. p2}, LZGn;->g(LwXe;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    new-instance v10, LyT0;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v9, v13, v0}, LTem;->t(LGPm;ZZ)LN48;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v0, v10

    .line 148
    move-object/from16 v1, p2

    .line 149
    .line 150
    move-object v2, v12

    .line 151
    move-wide/from16 v3, p5

    .line 152
    .line 153
    move-object/from16 v6, p8

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, LyT0;-><init>(LwXe;Ljava/lang/Object;JLN48;LQ48;)V

    .line 156
    .line 157
    .line 158
    iput-object v10, v7, LzT0;->e:LyT0;

    .line 159
    .line 160
    :cond_7
    :goto_3
    return-void
.end method
