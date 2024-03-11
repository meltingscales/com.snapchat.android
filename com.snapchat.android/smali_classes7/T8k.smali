.class public abstract LT8k;
.super LLUe;
.source "SourceFile"


# static fields
.field public static i1:Z = true


# instance fields
.field public J0:Lq19;

.field public K0:LIp7;

.field public L0:LLr3;

.field public M0:Lblf;

.field public N0:Le5k;

.field public O0:LC4i;

.field public P0:LmK6;

.field public Q0:LhJk;

.field public R0:LYUk;

.field public S0:LKug;

.field public T0:Lm9k;

.field public U0:LKug;

.field public V0:LKug;

.field public W0:LKug;

.field public final X0:LCbl;

.field public final Y0:Lws0;

.field public final Z0:Ljava/util/LinkedHashSet;

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/Integer;

.field public c1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public d1:Z

.field public e1:Z

.field public final f1:LS8k;

.field public g1:Z

.field public h1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LLUe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQQj;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LCbl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LT8k;->X0:LCbl;

    .line 17
    .line 18
    sget-object v0, LM7k;->f:LM7k;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "SpotlightLifecycleTrackingFragment"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object v0, LFs0;->a:LFs0;

    .line 29
    .line 30
    sget-object v0, LK7k;->y0:LK7k;

    .line 31
    .line 32
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 33
    .line 34
    iput-object v0, p0, LT8k;->Y0:Lws0;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LT8k;->Z0:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    new-instance v0, LS8k;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LS8k;-><init>(LT8k;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LT8k;->f1:LS8k;

    .line 49
    .line 50
    return-void
.end method

.method public static m1(LG8k;)LPm4;
    .locals 4

    .line 1
    iget v0, p0, LG8k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_5

    .line 11
    .line 12
    new-instance v2, LPm4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v2, v0}, LPm4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iget-object v1, p0, LG8k;->e:LjCe;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, LjCe;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v3, v0

    .line 29
    :cond_2
    iput-object v3, v2, LPm4;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, v1, LjCe;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v0, v1

    .line 39
    :cond_4
    :goto_1
    iput-object v0, v2, LPm4;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, LG8k;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p0, v2, LPm4;->e:Ljava/lang/String;

    .line 44
    .line 45
    :cond_5
    return-object v2
.end method

.method public static q1(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/16 p0, 0x1a

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/16 p0, 0x17

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/16 p0, 0x14

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/16 p0, 0x10

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/16 p0, 0x11

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/16 p0, 0x13

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/16 p0, 0x12

    .line 33
    .line 34
    :goto_0
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s1(LT8k;IZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LT8k;->r1(IZLPm4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public D(LBne;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LQ57;->D(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT8k;->n1()LLp7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LT8k;->f1:LS8k;

    .line 9
    .line 10
    check-cast p1, LSp7;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v1, p1, LSp7;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0
.end method

.method public final R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LQ57;->Z(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT8k;->n1()LLp7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LSp7;

    .line 9
    .line 10
    iget-object p1, p1, LSp7;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iget-object v0, p0, LT8k;->f1:LS8k;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LLUe;->f(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 5
    .line 6
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 7
    .line 8
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LK7k;->y0:LK7k;

    .line 13
    .line 14
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LLUe;->E0:LGVe;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, LPVe;

    .line 25
    .line 26
    invoke-virtual {p1}, LPVe;->m()LIVe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LIVe;->e:LFYe;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$PageNavigateUnsuccessful;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/snap/opera/events/ViewerEvents$PageNavigateUnsuccessful;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, LT8k;->p1()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public h(LBne;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LT8k;->L0:LLr3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_21

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-object v2, v1, LBne;->d:LZ7f;

    .line 15
    .line 16
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 17
    .line 18
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v1, LBne;->e:LZ7f;

    .line 23
    .line 24
    iget-object v4, v4, LZ7f;->c:Ld8f;

    .line 25
    .line 26
    invoke-interface {v4}, Ld8f;->z0()LNCc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-boolean v5, v1, LBne;->n:Z

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    sget-object v5, LK7k;->y0:LK7k;

    .line 38
    .line 39
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iget-boolean v4, v1, LBne;->l:Z

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-boolean v4, v1, LBne;->h:Z

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v4, LJn7;->y0:LJn7;

    .line 56
    .line 57
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-virtual/range {p0 .. p0}, LT8k;->n1()LLp7;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v0, LT8k;->Q0:LhJk;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    sget-object v8, LJq7;->g:LJq7;

    .line 75
    .line 76
    check-cast v5, LmJk;

    .line 77
    .line 78
    invoke-virtual {v5, v8}, LmJk;->a(LJq7;)LgJk;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v13, v4

    .line 83
    check-cast v13, LSp7;

    .line 84
    .line 85
    iget-object v8, v5, LgJk;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v14, LOMm;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    move-object v4, v14

    .line 94
    move-object v5, v13

    .line 95
    invoke-direct/range {v4 .. v9}, LOMm;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v14}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v13, LSp7;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    iget v4, v13, LSp7;->P:I

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    iput v2, v13, LSp7;->P:I

    .line 111
    .line 112
    :cond_2
    invoke-virtual/range {p0 .. p0}, LT8k;->l1()LYn7;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2}, LiCn;->n(I)LBb;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v4, Le4e;

    .line 121
    .line 122
    iput-object v2, v4, Le4e;->e:LBb;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LT8k;->l1()LYn7;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Le4e;

    .line 129
    .line 130
    iget-object v4, v1, LBne;->r:LL9f;

    .line 131
    .line 132
    iput-object v4, v2, Le4e;->f:LL9f;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v1, "storyFeedSessionManager"

    .line 136
    .line 137
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_4
    :goto_1
    invoke-super/range {p0 .. p1}, LLUe;->h(LBne;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v2, v0, LT8k;->g1:Z

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    iget-object v2, v1, LBne;->e:LZ7f;

    .line 150
    .line 151
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 152
    .line 153
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v5, LK7k;->y0:LK7k;

    .line 158
    .line 159
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v2, v1, LBne;->d:LZ7f;

    .line 166
    .line 167
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 168
    .line 169
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v5, LJn7;->y0:LJn7;

    .line 174
    .line 175
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    iget v2, v1, LBne;->i:F

    .line 182
    .line 183
    cmpl-float v2, v2, v4

    .line 184
    .line 185
    if-lez v2, :cond_6

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, LT8k;->l1()LYn7;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v5, LXn7;

    .line 192
    .line 193
    iget-object v6, v0, LLUe;->E0:LGVe;

    .line 194
    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    check-cast v6, LPVe;

    .line 198
    .line 199
    invoke-virtual {v6}, LPVe;->m()LIVe;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v6, v6, LIVe;->e:LFYe;

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    iget-object v6, v6, LFYe;->Y:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v17, v6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-object/from16 v17, v3

    .line 213
    .line 214
    :goto_2
    iget-object v6, v0, LT8k;->Z0:Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget-object v7, v0, LT8k;->Z0:Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    iget-object v8, v0, LT8k;->a1:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v7, v8}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object v8, v0, LT8k;->b1:Ljava/lang/Integer;

    .line 229
    .line 230
    new-instance v9, LWn7;

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v21, 0xf0

    .line 247
    .line 248
    move-object v13, v9

    .line 249
    move-object/from16 v16, v8

    .line 250
    .line 251
    invoke-direct/range {v13 .. v21}, LWn7;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LGO0;Ljava/lang/Boolean;LPm4;I)V

    .line 252
    .line 253
    .line 254
    const/16 v6, 0xa

    .line 255
    .line 256
    invoke-direct {v5, v6, v9}, LXn7;-><init>(ILWn7;)V

    .line 257
    .line 258
    .line 259
    check-cast v2, Le4e;

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Le4e;->d(LXn7;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v11, v0, LT8k;->g1:Z

    .line 265
    .line 266
    :cond_6
    iget v2, v1, LBne;->i:F

    .line 267
    .line 268
    cmpg-float v2, v2, v4

    .line 269
    .line 270
    if-nez v2, :cond_7

    .line 271
    .line 272
    iget-object v2, v1, LBne;->e:LZ7f;

    .line 273
    .line 274
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 275
    .line 276
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v4, LK7k;->y0:LK7k;

    .line 281
    .line 282
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    iput-boolean v12, v0, LT8k;->g1:Z

    .line 289
    .line 290
    :cond_7
    iget-object v2, v1, LBne;->d:LZ7f;

    .line 291
    .line 292
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 293
    .line 294
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v4, LK7k;->y0:LK7k;

    .line 299
    .line 300
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    iget-object v2, v1, LBne;->e:LZ7f;

    .line 307
    .line 308
    invoke-virtual {v2}, LZ7f;->c()Lw9f;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v2, :cond_8

    .line 313
    .line 314
    const/4 v2, -0x1

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    sget-object v5, LQ8k;->a:[I

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    aget v2, v5, v2

    .line 323
    .line 324
    :goto_3
    if-eq v2, v11, :cond_b

    .line 325
    .line 326
    if-eq v2, v10, :cond_9

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_9
    iget-object v2, v1, LBne;->e:LZ7f;

    .line 330
    .line 331
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 332
    .line 333
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v5, LOCc;->b:LNCc;

    .line 338
    .line 339
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    sget-object v2, LGPm;->i:LGPm;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    sget-object v2, LGPm;->t:LGPm;

    .line 349
    .line 350
    :goto_4
    iget-object v5, v0, LLUe;->E0:LGVe;

    .line 351
    .line 352
    if-eqz v5, :cond_d

    .line 353
    .line 354
    :goto_5
    check-cast v5, LPVe;

    .line 355
    .line 356
    iput-object v2, v5, LPVe;->d:LGPm;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_b
    iget-boolean v2, v1, LBne;->h:Z

    .line 360
    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    sget-object v2, LGPm;->H0:LGPm;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_c
    sget-object v2, LGPm;->b:LGPm;

    .line 367
    .line 368
    :goto_6
    iget-object v5, v0, LLUe;->E0:LGVe;

    .line 369
    .line 370
    if-eqz v5, :cond_d

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    :goto_7
    iget-object v2, v1, LBne;->e:LZ7f;

    .line 374
    .line 375
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 376
    .line 377
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget-object v5, LM7k;->f:LM7k;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v5, LM7k;->z0:LNCc;

    .line 387
    .line 388
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_e

    .line 393
    .line 394
    const/16 v2, 0xf

    .line 395
    .line 396
    const/4 v5, 0x6

    .line 397
    invoke-static {v0, v2, v12, v5}, LT8k;->s1(LT8k;IZI)V

    .line 398
    .line 399
    .line 400
    :cond_e
    iget-object v2, v1, LBne;->e:LZ7f;

    .line 401
    .line 402
    iget-object v2, v2, LZ7f;->c:Ld8f;

    .line 403
    .line 404
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_20

    .line 413
    .line 414
    iget-boolean v2, v0, LT8k;->h1:Z

    .line 415
    .line 416
    if-nez v2, :cond_1b

    .line 417
    .line 418
    iput-boolean v11, v0, LT8k;->h1:Z

    .line 419
    .line 420
    iget-object v2, v0, LT8k;->T0:Lm9k;

    .line 421
    .line 422
    if-eqz v2, :cond_1a

    .line 423
    .line 424
    iput-boolean v11, v2, Lm9k;->a:Z

    .line 425
    .line 426
    iget-object v2, v0, LT8k;->V0:LKug;

    .line 427
    .line 428
    if-eqz v2, :cond_19

    .line 429
    .line 430
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lxak;

    .line 435
    .line 436
    iget-object v2, v2, Lxak;->h:Llyi;

    .line 437
    .line 438
    if-eqz v2, :cond_f

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    goto :goto_8

    .line 442
    :cond_f
    const/4 v2, 0x0

    .line 443
    :goto_8
    iput-boolean v2, v0, LT8k;->d1:Z

    .line 444
    .line 445
    iget-object v2, v0, LLUe;->E0:LGVe;

    .line 446
    .line 447
    if-eqz v2, :cond_10

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    goto :goto_9

    .line 451
    :cond_10
    const/4 v2, 0x0

    .line 452
    :goto_9
    iput-boolean v2, v0, LT8k;->e1:Z

    .line 453
    .line 454
    iget-object v2, v0, LT8k;->U0:LKug;

    .line 455
    .line 456
    if-eqz v2, :cond_18

    .line 457
    .line 458
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lx2a;

    .line 463
    .line 464
    sget-object v4, Lep7;->P0:Lep7;

    .line 465
    .line 466
    iget-boolean v5, v0, LT8k;->e1:Z

    .line 467
    .line 468
    const-string v6, "has_oi"

    .line 469
    .line 470
    invoke-static {v4, v6, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-string v5, "has_pi"

    .line 475
    .line 476
    iget-boolean v6, v0, LT8k;->d1:Z

    .line 477
    .line 478
    invoke-virtual {v4, v5, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    const-string v5, "first_navigate"

    .line 482
    .line 483
    sget-boolean v6, LT8k;->i1:Z

    .line 484
    .line 485
    invoke-virtual {v4, v5, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    iget-object v5, v0, LT8k;->W0:LKug;

    .line 489
    .line 490
    if-eqz v5, :cond_17

    .line 491
    .line 492
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lpr7;

    .line 497
    .line 498
    sget-object v6, LFq7;->d:LCq7;

    .line 499
    .line 500
    check-cast v5, LEr7;

    .line 501
    .line 502
    invoke-virtual {v5, v6}, LEr7;->j(LCq7;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    xor-int/2addr v5, v11

    .line 507
    const-string v6, "has_dm"

    .line 508
    .line 509
    invoke-virtual {v4, v6, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    invoke-static/range {p1 .. p1}, LCJn;->h(LBne;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    const-string v6, "from_notif"

    .line 517
    .line 518
    invoke-virtual {v4, v6, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, LT8k;->c1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 525
    .line 526
    if-nez v2, :cond_12

    .line 527
    .line 528
    iget-object v2, v0, LT8k;->R0:LYUk;

    .line 529
    .line 530
    if-eqz v2, :cond_11

    .line 531
    .line 532
    sget-object v4, LR8k;->b:LR8k;

    .line 533
    .line 534
    iget-object v2, v2, LYUk;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 540
    .line 541
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lz4k;

    .line 545
    .line 546
    invoke-direct {v2, v10, v0}, Lz4k;-><init>(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v0, LT8k;->c1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_11
    const-string v1, "storyViewedEventListener"

    .line 557
    .line 558
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v3

    .line 562
    :cond_12
    :goto_a
    sput-boolean v12, LT8k;->i1:Z

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, LT8k;->n1()LLp7;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v4, v1, LBne;->o:LDme;

    .line 569
    .line 570
    instance-of v5, v4, LG8k;

    .line 571
    .line 572
    if-eqz v5, :cond_13

    .line 573
    .line 574
    check-cast v4, LG8k;

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_13
    move-object v4, v3

    .line 578
    :goto_b
    if-eqz v4, :cond_14

    .line 579
    .line 580
    iget v4, v4, LG8k;->b:I

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_14
    const/4 v4, 0x0

    .line 584
    :goto_c
    if-nez v4, :cond_15

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_15
    sget-object v5, LR7k;->a:[I

    .line 588
    .line 589
    invoke-static {v4}, LAfc;->W(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    aget v4, v5, v4

    .line 594
    .line 595
    if-ne v4, v11, :cond_16

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_16
    :goto_d
    const/4 v10, 0x1

    .line 599
    :goto_e
    check-cast v2, LSp7;

    .line 600
    .line 601
    iput v10, v2, LSp7;->Q:I

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_17
    const-string v1, "discoverFeedStoriesRepo"

    .line 605
    .line 606
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v3

    .line 610
    :cond_18
    const-string v1, "graphene"

    .line 611
    .line 612
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v3

    .line 616
    :cond_19
    const-string v1, "spotlightPreloadManager"

    .line 617
    .line 618
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v3

    .line 622
    :cond_1a
    const-string v1, "spotlightNavigationState"

    .line 623
    .line 624
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v3

    .line 628
    :cond_1b
    :goto_f
    iget-object v2, v1, LBne;->o:LDme;

    .line 629
    .line 630
    instance-of v4, v2, LG8k;

    .line 631
    .line 632
    if-eqz v4, :cond_1c

    .line 633
    .line 634
    check-cast v2, LG8k;

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1c
    move-object v2, v3

    .line 638
    :goto_10
    if-eqz v2, :cond_1d

    .line 639
    .line 640
    iget v4, v2, LG8k;->b:I

    .line 641
    .line 642
    if-eqz v4, :cond_1d

    .line 643
    .line 644
    invoke-static {v4}, LT8k;->q1(I)I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    goto :goto_11

    .line 649
    :cond_1d
    iget-object v1, v1, LBne;->d:LZ7f;

    .line 650
    .line 651
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 652
    .line 653
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v4, LM7k;->f:LM7k;

    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v4, LM7k;->z0:LNCc;

    .line 663
    .line 664
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_1e

    .line 669
    .line 670
    const/16 v12, 0x10

    .line 671
    .line 672
    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    .line 673
    .line 674
    invoke-static {v2}, LT8k;->m1(LG8k;)LPm4;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :cond_1f
    if-eqz v12, :cond_20

    .line 679
    .line 680
    invoke-virtual {v0, v12, v11, v3}, LT8k;->r1(IZLPm4;)V

    .line 681
    .line 682
    .line 683
    :cond_20
    return-void

    .line 684
    :cond_21
    const-string v1, "clock"

    .line 685
    .line 686
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v3
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, LQ57;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x17

    .line 7
    .line 8
    invoke-static {p0, v2, v1, v0}, LT8k;->s1(LT8k;IZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l1()LYn7;
    .locals 1

    .line 1
    iget-object v0, p0, LT8k;->X0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYn7;

    .line 8
    .line 9
    return-object v0
.end method

.method public m(LBne;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LLUe;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LPVe;

    .line 10
    .line 11
    iput-object v1, v0, LPVe;->d:LGPm;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LT8k;->l1()LYn7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le4e;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Le4e;->a(Landroidx/fragment/app/g;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LBne;->o:LDme;

    .line 27
    .line 28
    instance-of v3, v2, LG8k;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, LG8k;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v3, v2, LG8k;->b:I

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, LT8k;->q1(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v3, 0x15

    .line 48
    .line 49
    :goto_1
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, LT8k;->m1(LG8k;)LPm4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-virtual {p0, v3, v0, v1}, LT8k;->r1(IZLPm4;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, LT8k;->g1:Z

    .line 60
    .line 61
    invoke-static {p1}, LCJn;->h(LBne;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p0, LLUe;->G0:Z

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LLUe;->a1(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, LQ57;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLUe;->E0:LGVe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LPVe;

    .line 9
    .line 10
    invoke-virtual {v0}, LPVe;->m()LIVe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LIVe;->e:LFYe;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$PageUnstacked;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/snap/opera/events/ViewerEvents$PageUnstacked;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x6

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    invoke-static {p0, v2, v1, v0}, LT8k;->s1(LT8k;IZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LT8k;->p1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n1()LLp7;
    .locals 2

    .line 1
    iget-object v0, p0, LT8k;->M0:Lblf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LJq7;->g:LJq7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lblf;->a(LJq7;)LLp7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "performanceAnalyticsProvider"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public o(LBne;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LLUe;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT8k;->n1()LLp7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LSp7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LPp7;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, LPp7;-><init>(LSp7;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-static {p0, v1, v0, p1}, LT8k;->s1(LT8k;IZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o1()LqCg;
    .locals 2

    .line 1
    iget-object v0, p0, LT8k;->O0:LC4i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LM7k;->f:LM7k;

    .line 6
    .line 7
    const-string v1, "SpotlightLifecycleTrackingFragment"

    .line 8
    .line 9
    invoke-static {v0, v0, v1}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LqCg;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v0, "schedulersProvider"

    .line 20
    .line 21
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LT8k;->P0:LmK6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LT8k;->Y0:Lws0;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LmK6;->c(Lws0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LT8k;->K0:LIp7;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LT8k;->l1()LYn7;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, LJq7;->g:LJq7;

    .line 26
    .line 27
    new-instance v0, LKp7;

    .line 28
    .line 29
    iget-object v7, p1, LIp7;->d:Lz9h;

    .line 30
    .line 31
    iget-object v8, p1, LIp7;->e:LUAk;

    .line 32
    .line 33
    iget-object v2, p1, LIp7;->a:Lxxk;

    .line 34
    .line 35
    iget-object v3, p1, LIp7;->b:LLr3;

    .line 36
    .line 37
    iget-object v4, p1, LIp7;->c:LW88;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v8}, LKp7;-><init>(Lxxk;LLr3;LW88;LYn7;LJq7;Lz9h;LUAk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LKp7;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "feedPageViewTrackerFactory"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const-string p1, "pageLoadMetricManager"

    .line 58
    .line 59
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LLUe;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->setUserVisibleHint(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LT8k;->l1()LYn7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Le4e;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Le4e;->a(Landroidx/fragment/app/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, LLUe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT8k;->l1()LYn7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LXn7;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, LXn7;-><init>(ILWn7;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Le4e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le4e;->d(LXn7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LT8k;->l1()LYn7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le4e;

    .line 25
    .line 26
    invoke-virtual {v0}, Le4e;->dispose()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LT8k;->J0:Lq19;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LJq7;->g:LJq7;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lq19;->b(LJq7;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LT8k;->n1()LLp7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LSp7;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, LPp7;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, v2}, LPp7;-><init>(LSp7;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "fragmentTrackerProvider"

    .line 58
    .line 59
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT8k;->l1()LYn7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LXn7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, LXn7;-><init>(ILWn7;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Le4e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le4e;->d(LXn7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LT8k;->l1()LYn7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le4e;

    .line 25
    .line 26
    invoke-virtual {v0}, Le4e;->dispose()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LT8k;->J0:Lq19;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LJq7;->g:LJq7;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lq19;->b(LJq7;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "fragmentTrackerProvider"

    .line 40
    .line 41
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v3
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, LLUe;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {p0, v2, v1, v0}, LT8k;->s1(LT8k;IZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LT8k;->n1()LLp7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LSp7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LPp7;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, LPp7;-><init>(LSp7;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, LLUe;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT8k;->l1()LYn7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LXn7;

    .line 9
    .line 10
    new-instance v11, LWn7;

    .line 11
    .line 12
    iget-object v2, p0, LLUe;->E0:LGVe;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, LPVe;

    .line 17
    .line 18
    invoke-virtual {v2}, LPVe;->m()LIVe;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, LIVe;->e:LFYe;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, LFYe;->Y:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    move-object v6, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v10, 0xf7

    .line 39
    .line 40
    move-object v2, v11

    .line 41
    invoke-direct/range {v2 .. v10}, LWn7;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LGO0;Ljava/lang/Boolean;LPm4;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2, v11}, LXn7;-><init>(ILWn7;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Le4e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Le4e;->d(LXn7;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p1()V
    .locals 5

    .line 1
    iget-object v0, p0, LT8k;->U0:LKug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx2a;

    .line 11
    .line 12
    sget-object v2, Lep7;->Q0:Lep7;

    .line 13
    .line 14
    iget-boolean v3, p0, LT8k;->e1:Z

    .line 15
    .line 16
    const-string v4, "has_oi"

    .line 17
    .line 18
    invoke-static {v2, v4, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "has_pi"

    .line 23
    .line 24
    iget-boolean v4, p0, LT8k;->d1:Z

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LT8k;->Z0:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    const-string v4, "hvs"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LT8k;->h1:Z

    .line 47
    .line 48
    iget-object v2, p0, LT8k;->T0:Lm9k;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iput-boolean v0, v2, Lm9k;->a:Z

    .line 53
    .line 54
    iget-object v0, p0, LT8k;->c1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v1, p0, LT8k;->c1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    iget-object v0, p0, LT8k;->Z0:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LT8k;->a1:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, LT8k;->b1:Ljava/lang/Integer;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v0, "spotlightNavigationState"

    .line 74
    .line 75
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    const-string v0, "graphene"

    .line 80
    .line 81
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final r1(IZLPm4;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, LT8k;->S0:LKug;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lj4k;

    .line 13
    .line 14
    invoke-interface {p2}, Lj4k;->b()LGO0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v6, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "spotlightBadgeStateProvider"

    .line 21
    .line 22
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    move-object v6, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, LT8k;->l1()LYn7;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v10, LXn7;

    .line 32
    .line 33
    iget-object v1, p0, LLUe;->E0:LGVe;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v1, LPVe;

    .line 38
    .line 39
    invoke-virtual {v1}, LPVe;->m()LIVe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LIVe;->e:LFYe;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, LFYe;->Y:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    move-object v5, v0

    .line 50
    iget-object v0, p0, LT8k;->Z0:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, LT8k;->a1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v4, p0, LT8k;->b1:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v11, LWn7;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v9, 0x50

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v1, v11

    .line 78
    move-object v8, p3

    .line 79
    invoke-direct/range {v1 .. v9}, LWn7;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LGO0;Ljava/lang/Boolean;LPm4;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, p1, v11}, LXn7;-><init>(ILWn7;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Le4e;

    .line 86
    .line 87
    invoke-virtual {p2, v10}, Le4e;->d(LXn7;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
