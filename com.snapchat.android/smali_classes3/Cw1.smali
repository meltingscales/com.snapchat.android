.class public final LCw1;
.super LNT0;
.source "SourceFile"

# interfaces
.implements Lvp1;


# static fields
.field public static final synthetic W0:I


# instance fields
.field public final A0:LKug;

.field public final B0:Ly8f;

.field public final C0:LKug;

.field public final D0:LKug;

.field public final E0:LKug;

.field public final F0:LKug;

.field public final G0:Lns0;

.field public final H0:LFs0;

.field public final I0:LqCg;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final L0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public N0:LZec;

.field public O0:Z

.field public final P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public volatile R0:LCy1;

.field public S0:Lmw1;

.field public volatile T0:Z

.field public U0:LwXe;

.field public V0:Lhp4;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final g:Lc2k;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:LKug;

.field public final z0:LwZg;


# direct methods
.method public constructor <init>(Lc2k;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LwZg;LKug;Ly8f;LKug;LKug;LKug;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LNT0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LCw1;->g:Lc2k;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LCw1;->h:LKug;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LCw1;->i:LKug;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LCw1;->j:LKug;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LCw1;->k:LKug;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LCw1;->t:LKug;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LCw1;->X:LKug;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LCw1;->Y:LKug;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LCw1;->Z:LKug;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LCw1;->y0:LKug;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LCw1;->z0:LwZg;

    .line 37
    .line 38
    move-object/from16 v1, p12

    .line 39
    .line 40
    iput-object v1, v0, LCw1;->A0:LKug;

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    iput-object v1, v0, LCw1;->B0:Ly8f;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, LCw1;->C0:LKug;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, LCw1;->D0:LKug;

    .line 53
    .line 54
    move-object/from16 v1, p16

    .line 55
    .line 56
    iput-object v1, v0, LCw1;->E0:LKug;

    .line 57
    .line 58
    move-object/from16 v1, p17

    .line 59
    .line 60
    iput-object v1, v0, LCw1;->F0:LKug;

    .line 61
    .line 62
    sget-object v1, Lmv1;->f:Lmv1;

    .line 63
    .line 64
    const-string v2, "bloopsFullScreenViewPresenter"

    .line 65
    .line 66
    invoke-static {v1, v1, v2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LCw1;->G0:Lns0;

    .line 71
    .line 72
    sget-object v2, LFs0;->a:LFs0;

    .line 73
    .line 74
    iput-object v2, v0, LCw1;->H0:LFs0;

    .line 75
    .line 76
    new-instance v2, LqCg;

    .line 77
    .line 78
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, LCw1;->I0:LqCg;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, LCw1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, LCw1;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    new-instance v2, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Init;

    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Init;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, LCw1;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, LCw1;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, LCw1;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LCw1;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v1, LwXe;->Q3:LuXe;

    .line 141
    .line 142
    iput-object v1, v0, LCw1;->U0:LwXe;

    .line 143
    .line 144
    sget-object v1, Lhp4;->b:Lhp4;

    .line 145
    .line 146
    iput-object v1, v0, LCw1;->V0:Lhp4;

    .line 147
    .line 148
    return-void
.end method

.method public static final i3(LCw1;LrGj;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LrGj;->a:Ljava/util/Map;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_0
    return p1
.end method


# virtual methods
.method public final D1()V
    .locals 15

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDw1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LNw1;

    .line 9
    .line 10
    iget-object v0, v0, LNw1;->F0:LRLj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LG1c;->onDestroy()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->b:Loq9;

    .line 20
    .line 21
    iput-object v1, v0, Loq9;->D0:LGp9;

    .line 22
    .line 23
    iput-object v1, v0, Loq9;->z0:LLq9;

    .line 24
    .line 25
    invoke-virtual {v0}, Loq9;->a()LqVg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v1, v0, LqVg;->C0:LEte;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LCw1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LCw1;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LCw1;->S0:Lmw1;

    .line 42
    .line 43
    if-eqz v0, :cond_19

    .line 44
    .line 45
    iget-wide v2, v0, Lmw1;->f:J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-gtz v6, :cond_1

    .line 52
    .line 53
    goto/16 :goto_11

    .line 54
    .line 55
    :cond_1
    iget-object v2, v0, Lmw1;->a:LwXe;

    .line 56
    .line 57
    sget-object v3, Lmun;->b:LKbf;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, LRu7;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v2, LRu7;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    :goto_0
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v2, LRu7;->g:LMbf;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v3, LWen;->a:LKbf;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LuSd;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, LuSd;->E()LlE2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v2, v1

    .line 93
    :goto_1
    new-instance v3, Lsu1;

    .line 94
    .line 95
    invoke-direct {v3}, Lsu1;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v0, Lmw1;->a:LwXe;

    .line 99
    .line 100
    sget-object v7, Llvn;->a:LKbf;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    iput-object v6, v3, Lsu1;->g:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v0, Lmw1;->a:LwXe;

    .line 111
    .line 112
    invoke-static {v6}, LGGn;->c(LwXe;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v3, Lsu1;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v0, Lmw1;->d:LCy1;

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-object v6, v6, LCy1;->d:Ljava/lang/Boolean;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v6, v1

    .line 126
    :goto_2
    iput-object v6, v3, Lsu1;->m:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v6, v0, Lmw1;->c:Lhp4;

    .line 129
    .line 130
    iget-object v7, v0, Lmw1;->a:LwXe;

    .line 131
    .line 132
    invoke-static {v7}, Lotn;->p(LwXe;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v6, v7}, LGGn;->h(Lhp4;Z)Luu1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v3, Lsu1;->n:Luu1;

    .line 141
    .line 142
    sget-object v6, Lyt1;->b:Lyt1;

    .line 143
    .line 144
    iput-object v6, v3, Lsu1;->o:Lyt1;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget v2, v2, LlE2;->a:I

    .line 149
    .line 150
    int-to-long v6, v2

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v3, Lsu1;->s:Ljava/lang/Long;

    .line 156
    .line 157
    :cond_5
    iget-wide v6, v0, Lmw1;->e:J

    .line 158
    .line 159
    const-wide/16 v8, -0x1

    .line 160
    .line 161
    cmp-long v2, v6, v8

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v3, Lsu1;->l:Ljava/lang/Long;

    .line 170
    .line 171
    :cond_6
    iget-boolean v2, v0, Lmw1;->i:Z

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    sget-object v2, Ltu1;->c:Ltu1;

    .line 176
    .line 177
    :goto_3
    iput-object v2, v3, Lsu1;->h:Ltu1;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-wide v6, v0, Lmw1;->h:J

    .line 181
    .line 182
    cmp-long v2, v6, v4

    .line 183
    .line 184
    if-lez v2, :cond_8

    .line 185
    .line 186
    sget-object v2, Ltu1;->b:Ltu1;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object v2, Ltu1;->d:Ltu1;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    iget-wide v6, v0, Lmw1;->h:J

    .line 193
    .line 194
    cmp-long v2, v6, v4

    .line 195
    .line 196
    if-lez v2, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-wide v6, v0, Lmw1;->g:J

    .line 200
    .line 201
    :goto_5
    iget-wide v10, v0, Lmw1;->f:J

    .line 202
    .line 203
    cmp-long v2, v10, v4

    .line 204
    .line 205
    if-lez v2, :cond_a

    .line 206
    .line 207
    cmp-long v2, v6, v4

    .line 208
    .line 209
    if-lez v2, :cond_a

    .line 210
    .line 211
    sub-long/2addr v6, v10

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move-wide v6, v8

    .line 214
    :goto_6
    cmp-long v2, v6, v4

    .line 215
    .line 216
    if-ltz v2, :cond_b

    .line 217
    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iput-object v10, v3, Lsu1;->i:Ljava/lang/Long;

    .line 223
    .line 224
    :cond_b
    iget-wide v10, v0, Lmw1;->f:J

    .line 225
    .line 226
    cmp-long v12, v10, v4

    .line 227
    .line 228
    if-lez v12, :cond_c

    .line 229
    .line 230
    iget-wide v12, v0, Lmw1;->g:J

    .line 231
    .line 232
    cmp-long v14, v12, v4

    .line 233
    .line 234
    if-lez v14, :cond_c

    .line 235
    .line 236
    sub-long v8, v12, v10

    .line 237
    .line 238
    :cond_c
    cmp-long v10, v8, v4

    .line 239
    .line 240
    if-ltz v10, :cond_d

    .line 241
    .line 242
    if-ltz v2, :cond_d

    .line 243
    .line 244
    sub-long/2addr v8, v6

    .line 245
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v3, Lsu1;->k:Ljava/lang/Long;

    .line 254
    .line 255
    :cond_d
    iget-object v2, v0, Lmw1;->d:LCy1;

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    iget-object v6, v2, LCy1;->c:Ljava/lang/Long;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move-object v6, v1

    .line 263
    :goto_7
    iput-object v6, v3, Lsu1;->j:Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    iget-boolean v6, v2, LCy1;->b:Z

    .line 268
    .line 269
    if-eqz v6, :cond_f

    .line 270
    .line 271
    iget-object v2, v2, LCy1;->e:Lzt1;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    move-object v2, v1

    .line 275
    :goto_8
    iget-wide v6, v0, Lmw1;->f:J

    .line 276
    .line 277
    cmp-long v8, v6, v4

    .line 278
    .line 279
    if-lez v8, :cond_11

    .line 280
    .line 281
    iget-wide v8, v0, Lmw1;->j:J

    .line 282
    .line 283
    cmp-long v10, v8, v4

    .line 284
    .line 285
    if-lez v10, :cond_11

    .line 286
    .line 287
    sub-long/2addr v8, v6

    .line 288
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    if-nez v2, :cond_10

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_10
    invoke-static {v6, v7}, LGGn;->b(J)D

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iput-object v6, v2, Lzt1;->B:Ljava/lang/Double;

    .line 304
    .line 305
    :cond_11
    :goto_9
    if-nez v2, :cond_12

    .line 306
    .line 307
    iput-object v1, v3, Lsu1;->t:Lzt1;

    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :cond_12
    new-instance v6, Lzt1;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v7, v2, Lzt1;->b:Ljava/lang/Double;

    .line 317
    .line 318
    iput-object v7, v6, Lzt1;->b:Ljava/lang/Double;

    .line 319
    .line 320
    iget-object v7, v2, Lzt1;->c:Ljava/lang/Long;

    .line 321
    .line 322
    iput-object v7, v6, Lzt1;->c:Ljava/lang/Long;

    .line 323
    .line 324
    iget-object v7, v2, Lzt1;->d:Ljava/lang/Double;

    .line 325
    .line 326
    iput-object v7, v6, Lzt1;->d:Ljava/lang/Double;

    .line 327
    .line 328
    iget-object v7, v2, Lzt1;->e:Ljava/lang/Double;

    .line 329
    .line 330
    iput-object v7, v6, Lzt1;->e:Ljava/lang/Double;

    .line 331
    .line 332
    iget-object v7, v2, Lzt1;->f:Ljava/lang/Double;

    .line 333
    .line 334
    iput-object v7, v6, Lzt1;->f:Ljava/lang/Double;

    .line 335
    .line 336
    iget-object v7, v2, Lzt1;->g:Ljava/lang/Double;

    .line 337
    .line 338
    iput-object v7, v6, Lzt1;->g:Ljava/lang/Double;

    .line 339
    .line 340
    iget-object v7, v2, Lzt1;->h:Ljava/lang/Long;

    .line 341
    .line 342
    iput-object v7, v6, Lzt1;->h:Ljava/lang/Long;

    .line 343
    .line 344
    iget-object v7, v2, Lzt1;->i:Ljava/lang/Double;

    .line 345
    .line 346
    iput-object v7, v6, Lzt1;->i:Ljava/lang/Double;

    .line 347
    .line 348
    iget-object v7, v2, Lzt1;->j:Ljava/lang/Double;

    .line 349
    .line 350
    iput-object v7, v6, Lzt1;->j:Ljava/lang/Double;

    .line 351
    .line 352
    iget-object v7, v2, Lzt1;->k:Ljava/lang/Double;

    .line 353
    .line 354
    iput-object v7, v6, Lzt1;->k:Ljava/lang/Double;

    .line 355
    .line 356
    iget-object v7, v2, Lzt1;->l:Ljava/lang/Double;

    .line 357
    .line 358
    iput-object v7, v6, Lzt1;->l:Ljava/lang/Double;

    .line 359
    .line 360
    iget-object v7, v2, Lzt1;->m:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v7, v6, Lzt1;->m:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v7, v2, Lzt1;->n:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v7, v6, Lzt1;->n:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v7, v2, Lzt1;->o:LAC1;

    .line 369
    .line 370
    iput-object v7, v6, Lzt1;->o:LAC1;

    .line 371
    .line 372
    iget-object v7, v2, Lzt1;->p:Ljava/lang/Double;

    .line 373
    .line 374
    iput-object v7, v6, Lzt1;->p:Ljava/lang/Double;

    .line 375
    .line 376
    iget-object v7, v2, Lzt1;->q:Ljava/lang/Double;

    .line 377
    .line 378
    iput-object v7, v6, Lzt1;->q:Ljava/lang/Double;

    .line 379
    .line 380
    iget-object v7, v2, Lzt1;->r:Ljava/lang/Double;

    .line 381
    .line 382
    iput-object v7, v6, Lzt1;->r:Ljava/lang/Double;

    .line 383
    .line 384
    iget-object v7, v2, Lzt1;->s:Ljava/lang/Long;

    .line 385
    .line 386
    iput-object v7, v6, Lzt1;->s:Ljava/lang/Long;

    .line 387
    .line 388
    iget-object v7, v2, Lzt1;->t:Ljava/lang/Long;

    .line 389
    .line 390
    iput-object v7, v6, Lzt1;->t:Ljava/lang/Long;

    .line 391
    .line 392
    iget-object v7, v2, Lzt1;->u:Ljava/lang/Double;

    .line 393
    .line 394
    iput-object v7, v6, Lzt1;->u:Ljava/lang/Double;

    .line 395
    .line 396
    iget-object v7, v2, Lzt1;->v:Ljava/lang/Double;

    .line 397
    .line 398
    iput-object v7, v6, Lzt1;->v:Ljava/lang/Double;

    .line 399
    .line 400
    iget-object v7, v2, Lzt1;->w:Ljava/lang/Long;

    .line 401
    .line 402
    iput-object v7, v6, Lzt1;->w:Ljava/lang/Long;

    .line 403
    .line 404
    iget-object v7, v2, Lzt1;->x:Ljava/lang/Double;

    .line 405
    .line 406
    iput-object v7, v6, Lzt1;->x:Ljava/lang/Double;

    .line 407
    .line 408
    iget-object v7, v2, Lzt1;->y:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v7, v6, Lzt1;->y:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v7, v2, Lzt1;->z:Ljava/lang/Double;

    .line 413
    .line 414
    iput-object v7, v6, Lzt1;->z:Ljava/lang/Double;

    .line 415
    .line 416
    iget-object v7, v2, Lzt1;->A:Ljava/lang/Boolean;

    .line 417
    .line 418
    iput-object v7, v6, Lzt1;->A:Ljava/lang/Boolean;

    .line 419
    .line 420
    iget-object v7, v2, Lzt1;->B:Ljava/lang/Double;

    .line 421
    .line 422
    iput-object v7, v6, Lzt1;->B:Ljava/lang/Double;

    .line 423
    .line 424
    iget-object v7, v2, Lzt1;->C:Ljava/lang/Boolean;

    .line 425
    .line 426
    iput-object v7, v6, Lzt1;->C:Ljava/lang/Boolean;

    .line 427
    .line 428
    iget-object v7, v2, Lzt1;->D:Ljava/lang/Double;

    .line 429
    .line 430
    iput-object v7, v6, Lzt1;->D:Ljava/lang/Double;

    .line 431
    .line 432
    iget-object v7, v2, Lzt1;->E:Ljava/lang/Double;

    .line 433
    .line 434
    iput-object v7, v6, Lzt1;->E:Ljava/lang/Double;

    .line 435
    .line 436
    iget-object v7, v2, Lzt1;->F:Ljava/lang/Double;

    .line 437
    .line 438
    iput-object v7, v6, Lzt1;->F:Ljava/lang/Double;

    .line 439
    .line 440
    iget-object v7, v2, Lzt1;->G:Ljava/lang/Double;

    .line 441
    .line 442
    iput-object v7, v6, Lzt1;->G:Ljava/lang/Double;

    .line 443
    .line 444
    iget-object v7, v2, Lzt1;->H:Ljava/lang/Double;

    .line 445
    .line 446
    iput-object v7, v6, Lzt1;->H:Ljava/lang/Double;

    .line 447
    .line 448
    iget-object v7, v2, Lzt1;->I:Ljava/lang/Double;

    .line 449
    .line 450
    iput-object v7, v6, Lzt1;->I:Ljava/lang/Double;

    .line 451
    .line 452
    iget-object v7, v2, Lzt1;->J:Ljava/lang/Double;

    .line 453
    .line 454
    iput-object v7, v6, Lzt1;->J:Ljava/lang/Double;

    .line 455
    .line 456
    iget-object v7, v2, Lzt1;->K:Ljava/lang/Double;

    .line 457
    .line 458
    iput-object v7, v6, Lzt1;->K:Ljava/lang/Double;

    .line 459
    .line 460
    iget-object v7, v2, Lzt1;->L:Ljava/lang/Double;

    .line 461
    .line 462
    iput-object v7, v6, Lzt1;->L:Ljava/lang/Double;

    .line 463
    .line 464
    iget-object v7, v2, Lzt1;->M:Ljava/lang/Double;

    .line 465
    .line 466
    iput-object v7, v6, Lzt1;->M:Ljava/lang/Double;

    .line 467
    .line 468
    iget-object v7, v2, Lzt1;->N:Ljava/lang/Boolean;

    .line 469
    .line 470
    iput-object v7, v6, Lzt1;->N:Ljava/lang/Boolean;

    .line 471
    .line 472
    iget-object v7, v2, Lzt1;->O:Ljava/lang/Double;

    .line 473
    .line 474
    iput-object v7, v6, Lzt1;->O:Ljava/lang/Double;

    .line 475
    .line 476
    iget-object v7, v2, Lzt1;->P:Ljava/lang/Double;

    .line 477
    .line 478
    iput-object v7, v6, Lzt1;->P:Ljava/lang/Double;

    .line 479
    .line 480
    iget-object v7, v2, Lzt1;->Q:Ljava/lang/Double;

    .line 481
    .line 482
    iput-object v7, v6, Lzt1;->Q:Ljava/lang/Double;

    .line 483
    .line 484
    iget-object v7, v2, Lzt1;->R:Ljava/lang/Double;

    .line 485
    .line 486
    iput-object v7, v6, Lzt1;->R:Ljava/lang/Double;

    .line 487
    .line 488
    iget-object v7, v2, Lzt1;->S:Ljava/lang/Double;

    .line 489
    .line 490
    iput-object v7, v6, Lzt1;->S:Ljava/lang/Double;

    .line 491
    .line 492
    iget-object v7, v2, Lzt1;->T:Ljava/lang/Double;

    .line 493
    .line 494
    iput-object v7, v6, Lzt1;->T:Ljava/lang/Double;

    .line 495
    .line 496
    iget-object v7, v2, Lzt1;->U:Ljava/lang/Double;

    .line 497
    .line 498
    iput-object v7, v6, Lzt1;->U:Ljava/lang/Double;

    .line 499
    .line 500
    iget-object v7, v2, Lzt1;->V:Ljava/lang/Double;

    .line 501
    .line 502
    iput-object v7, v6, Lzt1;->V:Ljava/lang/Double;

    .line 503
    .line 504
    iget-object v7, v2, Lzt1;->W:Ljava/lang/Double;

    .line 505
    .line 506
    iput-object v7, v6, Lzt1;->W:Ljava/lang/Double;

    .line 507
    .line 508
    iget-object v7, v2, Lzt1;->X:Ljava/lang/Double;

    .line 509
    .line 510
    iput-object v7, v6, Lzt1;->X:Ljava/lang/Double;

    .line 511
    .line 512
    iget-object v7, v2, Lzt1;->Y:Ljava/lang/Double;

    .line 513
    .line 514
    iput-object v7, v6, Lzt1;->Y:Ljava/lang/Double;

    .line 515
    .line 516
    iget-object v7, v2, Lzt1;->Z:Ljava/lang/Double;

    .line 517
    .line 518
    iput-object v7, v6, Lzt1;->Z:Ljava/lang/Double;

    .line 519
    .line 520
    iget-object v7, v2, Lzt1;->a0:Ljava/lang/Double;

    .line 521
    .line 522
    iput-object v7, v6, Lzt1;->a0:Ljava/lang/Double;

    .line 523
    .line 524
    iget-object v7, v2, Lzt1;->b0:Ljava/lang/Double;

    .line 525
    .line 526
    iput-object v7, v6, Lzt1;->b0:Ljava/lang/Double;

    .line 527
    .line 528
    iget-object v7, v2, Lzt1;->c0:Ljava/lang/Double;

    .line 529
    .line 530
    iput-object v7, v6, Lzt1;->c0:Ljava/lang/Double;

    .line 531
    .line 532
    iget-object v7, v2, Lzt1;->d0:Ljava/lang/Double;

    .line 533
    .line 534
    iput-object v7, v6, Lzt1;->d0:Ljava/lang/Double;

    .line 535
    .line 536
    iget-object v7, v2, Lzt1;->e0:Ljava/lang/Double;

    .line 537
    .line 538
    iput-object v7, v6, Lzt1;->e0:Ljava/lang/Double;

    .line 539
    .line 540
    iget-object v7, v2, Lzt1;->f0:Ljava/lang/Double;

    .line 541
    .line 542
    iput-object v7, v6, Lzt1;->f0:Ljava/lang/Double;

    .line 543
    .line 544
    iget-object v7, v2, Lzt1;->g0:Ljava/lang/Double;

    .line 545
    .line 546
    iput-object v7, v6, Lzt1;->g0:Ljava/lang/Double;

    .line 547
    .line 548
    iget-object v7, v2, Lzt1;->h0:Ljava/lang/Double;

    .line 549
    .line 550
    iput-object v7, v6, Lzt1;->h0:Ljava/lang/Double;

    .line 551
    .line 552
    iget-object v7, v2, Lzt1;->i0:Ljava/lang/Double;

    .line 553
    .line 554
    iput-object v7, v6, Lzt1;->i0:Ljava/lang/Double;

    .line 555
    .line 556
    iget-object v7, v2, Lzt1;->j0:Ljava/lang/Double;

    .line 557
    .line 558
    iput-object v7, v6, Lzt1;->j0:Ljava/lang/Double;

    .line 559
    .line 560
    iget-object v7, v2, Lzt1;->k0:Ljava/lang/Double;

    .line 561
    .line 562
    iput-object v7, v6, Lzt1;->k0:Ljava/lang/Double;

    .line 563
    .line 564
    iget-object v7, v2, Lzt1;->l0:Ljava/lang/Double;

    .line 565
    .line 566
    iput-object v7, v6, Lzt1;->l0:Ljava/lang/Double;

    .line 567
    .line 568
    iget-object v7, v2, Lzt1;->m0:Ljava/lang/Double;

    .line 569
    .line 570
    iput-object v7, v6, Lzt1;->m0:Ljava/lang/Double;

    .line 571
    .line 572
    iget-object v7, v2, Lzt1;->n0:Ljava/lang/Double;

    .line 573
    .line 574
    iput-object v7, v6, Lzt1;->n0:Ljava/lang/Double;

    .line 575
    .line 576
    iget-object v7, v2, Lzt1;->o0:Ljava/lang/Double;

    .line 577
    .line 578
    iput-object v7, v6, Lzt1;->o0:Ljava/lang/Double;

    .line 579
    .line 580
    iget-object v7, v2, Lzt1;->p0:Ljava/lang/Double;

    .line 581
    .line 582
    iput-object v7, v6, Lzt1;->p0:Ljava/lang/Double;

    .line 583
    .line 584
    iget-object v7, v2, Lzt1;->q0:Ljava/lang/Double;

    .line 585
    .line 586
    iput-object v7, v6, Lzt1;->q0:Ljava/lang/Double;

    .line 587
    .line 588
    iget-object v7, v2, Lzt1;->r0:Ljava/lang/Double;

    .line 589
    .line 590
    iput-object v7, v6, Lzt1;->r0:Ljava/lang/Double;

    .line 591
    .line 592
    iget-object v7, v2, Lzt1;->s0:Ljava/lang/Long;

    .line 593
    .line 594
    iput-object v7, v6, Lzt1;->s0:Ljava/lang/Long;

    .line 595
    .line 596
    iget-object v7, v2, Lzt1;->t0:Ljava/lang/Double;

    .line 597
    .line 598
    iput-object v7, v6, Lzt1;->t0:Ljava/lang/Double;

    .line 599
    .line 600
    iget-object v7, v2, Lzt1;->u0:Ljava/lang/Double;

    .line 601
    .line 602
    iput-object v7, v6, Lzt1;->u0:Ljava/lang/Double;

    .line 603
    .line 604
    iget-object v7, v2, Lzt1;->v0:Ljava/lang/Double;

    .line 605
    .line 606
    iput-object v7, v6, Lzt1;->v0:Ljava/lang/Double;

    .line 607
    .line 608
    iget-object v7, v2, Lzt1;->w0:Ljava/lang/Double;

    .line 609
    .line 610
    iput-object v7, v6, Lzt1;->w0:Ljava/lang/Double;

    .line 611
    .line 612
    iget-object v7, v2, Lzt1;->x0:Ljava/lang/Double;

    .line 613
    .line 614
    iput-object v7, v6, Lzt1;->x0:Ljava/lang/Double;

    .line 615
    .line 616
    iget-object v7, v2, Lzt1;->y0:Ljava/lang/Double;

    .line 617
    .line 618
    iput-object v7, v6, Lzt1;->y0:Ljava/lang/Double;

    .line 619
    .line 620
    iget-object v7, v2, Lzt1;->z0:Ljava/lang/Boolean;

    .line 621
    .line 622
    iput-object v7, v6, Lzt1;->z0:Ljava/lang/Boolean;

    .line 623
    .line 624
    iget-object v7, v2, Lzt1;->A0:LYh;

    .line 625
    .line 626
    if-nez v7, :cond_13

    .line 627
    .line 628
    iput-object v1, v6, Lzt1;->A0:LYh;

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_13
    new-instance v8, LYh;

    .line 632
    .line 633
    invoke-direct {v8, v7, v1}, LYh;-><init>(LYh;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iput-object v8, v6, Lzt1;->A0:LYh;

    .line 637
    .line 638
    :goto_a
    iget-object v7, v2, Lzt1;->B0:Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v6, v7}, Lzt1;->e(Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v2, Lzt1;->C0:Ljava/util/ArrayList;

    .line 644
    .line 645
    if-nez v2, :cond_14

    .line 646
    .line 647
    :goto_b
    iput-object v1, v6, Lzt1;->C0:Ljava/util/ArrayList;

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_14
    invoke-static {v2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    goto :goto_b

    .line 655
    :goto_c
    iput-object v6, v3, Lsu1;->t:Lzt1;

    .line 656
    .line 657
    :goto_d
    iget-object v1, v0, Lmw1;->d:LCy1;

    .line 658
    .line 659
    if-eqz v1, :cond_18

    .line 660
    .line 661
    iget-object v1, v1, LCy1;->h:Lav1;

    .line 662
    .line 663
    if-nez v1, :cond_15

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_15
    iget-boolean v2, v1, Lav1;->c:Z

    .line 667
    .line 668
    if-eqz v2, :cond_17

    .line 669
    .line 670
    iget-wide v6, v0, Lmw1;->h:J

    .line 671
    .line 672
    cmp-long v2, v6, v4

    .line 673
    .line 674
    if-lez v2, :cond_16

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_16
    const/4 v2, 0x1

    .line 678
    goto :goto_f

    .line 679
    :cond_17
    :goto_e
    const/4 v2, 0x0

    .line 680
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iput-object v2, v3, Lsu1;->p:Ljava/lang/Boolean;

    .line 685
    .line 686
    iget-boolean v2, v1, Lav1;->c:Z

    .line 687
    .line 688
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iput-object v2, v3, Lsu1;->q:Ljava/lang/Boolean;

    .line 693
    .line 694
    iget-object v1, v1, Lav1;->b:Ljava/lang/Long;

    .line 695
    .line 696
    iput-object v1, v3, Lsu1;->r:Ljava/lang/Long;

    .line 697
    .line 698
    :cond_18
    :goto_10
    iget-object v0, v0, Lmw1;->b:LKug;

    .line 699
    .line 700
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Loj1;

    .line 705
    .line 706
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 707
    .line 708
    .line 709
    :cond_19
    :goto_11
    invoke-super {p0}, LNT0;->D1()V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, LCw1;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 713
    .line 714
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    return-void
.end method

.method public final j3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LCw1;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LCw1;->q3()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "videoGenerationBg"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LDw1;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    check-cast p1, LNw1;

    .line 25
    .line 26
    iget-object p1, p1, LNw1;->M0:Landroid/view/ViewStub;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LDw1;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p1, LNw1;

    .line 46
    .line 47
    iget-object p1, p1, LNw1;->M0:Landroid/view/ViewStub;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method public final k3()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LCw1;->j:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTs1;

    .line 8
    .line 9
    check-cast v0, Ldt1;

    .line 10
    .line 11
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu44;

    .line 18
    .line 19
    sget-object v1, LCG1;->h3:LCG1;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ltw1;->b:Ltw1;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LCw1;->I0:LqCg;

    .line 33
    .line 34
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDw1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LNw1;

    .line 8
    .line 9
    iget-object v0, v0, LNw1;->F0:LRLj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LG1c;->onStart()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LG1c;->onResume()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LCw1;->O0:Z

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v1, p0, LCw1;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m3()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LCw1;->O0:Z

    .line 3
    .line 4
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LDw1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, LNw1;

    .line 11
    .line 12
    iget-object v1, v1, LNw1;->F0:LRLj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LG1c;->onPause()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LG1c;->onStop()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LDw1;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v1, LNw1;

    .line 29
    .line 30
    iget-object v2, v1, LNw1;->Q0:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v1, LNw1;->K0:Ljh4;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-virtual {v2, v4}, Ljh4;->r(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LBWe;->O0()LvWe;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, LEWe;->b:LEWe;

    .line 53
    .line 54
    iget v4, v4, LEWe;->a:I

    .line 55
    .line 56
    invoke-interface {v2, v1, v4, v0, v3}, LvWe;->H(LBWe;IZLK1k;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "loadingViewController"

    .line 61
    .line 62
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LDw1;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v1, p0, LCw1;->P0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final n3(LtZa;ZLdx1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 2

    .line 1
    iget-object v0, p0, LCw1;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmu1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lmu1;->a(LtZa;ZLdx1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, LCw1;->I0:LqCg;

    .line 14
    .line 15
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LWf;

    .line 25
    .line 26
    const/16 p3, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p3, p0}, LWf;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lqw1;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lqw1;-><init>(LCw1;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lqw1;

    .line 54
    .line 55
    invoke-direct {p1, p0, p3}, Lqw1;-><init>(LCw1;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LOI0;

    .line 73
    .line 74
    const/16 p3, 0x1d

    .line 75
    .line 76
    invoke-direct {p1, p3, p0}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 80
    .line 81
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final o3(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;)LtZa;
    .locals 3

    .line 1
    iget-object v0, p0, LCw1;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcu1;

    .line 8
    .line 9
    new-instance v1, Lk2k;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcu1;->a(Lapp/aifactory/sdk/api/model/ResourceId;Lk2k;)LtZa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LCw1;->l3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCw1;->S0:Lmw1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lmw1;->f:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, Lmw1;->h:J

    .line 17
    .line 18
    iput-wide v1, v0, Lmw1;->g:J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lmw1;->i:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LCw1;->S0:Lmw1;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, LCw1;->k:LKug;

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcu1;

    .line 35
    .line 36
    iget-wide v2, v1, Lcu1;->b:J

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    add-long/2addr v4, v2

    .line 41
    iput-wide v4, v1, Lcu1;->b:J

    .line 42
    .line 43
    iput-wide v2, v0, Lmw1;->e:J

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LCw1;->V0:Lhp4;

    .line 46
    .line 47
    iget-object v1, p0, LCw1;->U0:LwXe;

    .line 48
    .line 49
    invoke-static {v1}, Lotn;->p(LwXe;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, LGGn;->h(Lhp4;Z)Luu1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LCw1;->i:LKug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lx2a;

    .line 64
    .line 65
    sget-object v2, LDy1;->d:LDy1;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "source_tab"

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LCw1;->m3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCw1;->S0:Lmw1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lmw1;->g:J

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LCw1;->R0:LCy1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LCw1;->k:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcu1;

    .line 25
    .line 26
    iget-object v1, v1, Lcu1;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final p3()LtZa;
    .locals 4

    .line 1
    iget-object v0, p0, LCw1;->U0:LwXe;

    .line 2
    .line 3
    sget-object v1, Lxv9;->h:LKbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LCw1;->U0:LwXe;

    .line 13
    .line 14
    sget-object v3, Lxv9;->b:LKbf;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    new-instance v2, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 23
    .line 24
    new-instance v3, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, LCw1;->o3(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;)LtZa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final q3()V
    .locals 5

    .line 1
    iget-object v0, p0, LCw1;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "loadingViewController"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LCw1;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lapp/aifactory/sdk/api/model/FullscreenViewStates$Loading;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LDw1;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast v0, LNw1;

    .line 31
    .line 32
    iget-object v4, v0, LNw1;->Q0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, v0, LNw1;->K0:Ljh4;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {v2, v1}, Ljh4;->r(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LEWe;->b:LEWe;

    .line 53
    .line 54
    iget v2, v2, LEWe;->a:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v1, v0, v2, v4, v3}, LvWe;->H(LBWe;IZLK1k;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LDw1;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast v0, LNw1;

    .line 72
    .line 73
    iget-object v4, v0, LNw1;->Q0:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v2, v0, LNw1;->K0:Ljh4;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v2, v1}, Ljh4;->r(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, LEWe;->b:LEWe;

    .line 94
    .line 95
    iget v4, v4, LEWe;->a:I

    .line 96
    .line 97
    invoke-interface {v2, v0, v4, v1, v3}, LvWe;->H(LBWe;IZLK1k;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_6
    :goto_3
    return-void
.end method
