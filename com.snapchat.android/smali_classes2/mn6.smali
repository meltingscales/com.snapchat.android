.class public final Lmn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzK7;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LNa8;

.field public final c:LD88;

.field public final d:LoJf;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:LHy4;

.field public final j:LeEn;

.field public final k:LXSm;

.field public final l:Ljava/util/UUID;

.field public final m:Lln6;

.field public n:I

.field public o:I

.field public p:Landroid/os/HandlerThread;

.field public q:Ljn6;

.field public r:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

.field public s:LyK7;

.field public t:[B

.field public u:[B

.field public v:LLa8;

.field public w:LMa8;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LNa8;LD88;LoJf;Ljava/util/List;IZZ[BLjava/util/HashMap;LXSm;Landroid/os/Looper;LeEn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lmn6;->l:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lmn6;->c:LD88;

    .line 16
    .line 17
    iput-object p4, p0, Lmn6;->d:LoJf;

    .line 18
    .line 19
    iput-object p2, p0, Lmn6;->b:LNa8;

    .line 20
    .line 21
    iput p6, p0, Lmn6;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lmn6;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lmn6;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Lmn6;->u:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lmn6;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iput-object p10, p0, Lmn6;->h:Ljava/util/HashMap;

    .line 44
    .line 45
    iput-object p11, p0, Lmn6;->k:LXSm;

    .line 46
    .line 47
    new-instance p1, LHy4;

    .line 48
    .line 49
    invoke-direct {p1}, LHy4;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lmn6;->i:LHy4;

    .line 53
    .line 54
    iput-object p13, p0, Lmn6;->j:LeEn;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iput p1, p0, Lmn6;->n:I

    .line 58
    .line 59
    new-instance p1, Lln6;

    .line 60
    .line 61
    invoke-direct {p1, p0, p12}, Lln6;-><init>(Lmn6;Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lmn6;->m:Lln6;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn6;->l:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LyK7;
    .locals 2

    .line 1
    iget v0, p0, Lmn6;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmn6;->s:LyK7;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmn6;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/google/android/exoplayer2/decoder/CryptoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn6;->r:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LCK7;)V
    .locals 13

    .line 1
    iget v0, p0, Lmn6;->o:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lmn6;->o:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lmn6;->n:I

    .line 15
    .line 16
    iget-object v0, p0, Lmn6;->m:Lln6;

    .line 17
    .line 18
    sget v4, LIum;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmn6;->q:Ljn6;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, v0, Ljn6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    iput-object v3, p0, Lmn6;->q:Ljn6;

    .line 33
    .line 34
    iget-object v0, p0, Lmn6;->p:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lmn6;->p:Landroid/os/HandlerThread;

    .line 40
    .line 41
    iput-object v3, p0, Lmn6;->r:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 42
    .line 43
    iput-object v3, p0, Lmn6;->s:LyK7;

    .line 44
    .line 45
    iput-object v3, p0, Lmn6;->v:LLa8;

    .line 46
    .line 47
    iput-object v3, p0, Lmn6;->w:LMa8;

    .line 48
    .line 49
    iget-object v0, p0, Lmn6;->t:[B

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lmn6;->b:LNa8;

    .line 54
    .line 55
    invoke-interface {v4, v0}, LNa8;->t([B)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lmn6;->t:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lmn6;->i:LHy4;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LHy4;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmn6;->i:LHy4;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LHy4;->p(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, LCK7;->f()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lmn6;->d:LoJf;

    .line 83
    .line 84
    iget v0, p0, Lmn6;->o:I

    .line 85
    .line 86
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p1, LoJf;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lqn6;

    .line 96
    .line 97
    iget v6, v1, Lqn6;->Z:I

    .line 98
    .line 99
    if-lez v6, :cond_3

    .line 100
    .line 101
    iget-wide v6, v1, Lqn6;->k:J

    .line 102
    .line 103
    cmp-long v8, v6, v4

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    iget-object v0, v1, Lqn6;->Y:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LoJf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lqn6;

    .line 115
    .line 116
    iget-object v0, v0, Lqn6;->C0:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lhd;

    .line 122
    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    invoke-direct {v1, v2, p0}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iget-object v4, p1, LoJf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lqn6;

    .line 135
    .line 136
    iget-wide v4, v4, Lqn6;->k:J

    .line 137
    .line 138
    add-long/2addr v2, v4

    .line 139
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_3
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p1, LoJf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lqn6;

    .line 149
    .line 150
    iget-object v0, v0, Lqn6;->t:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p1, LoJf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lqn6;

    .line 158
    .line 159
    iget-object v1, v0, Lqn6;->z0:Lmn6;

    .line 160
    .line 161
    if-ne v1, p0, :cond_4

    .line 162
    .line 163
    iput-object v3, v0, Lqn6;->z0:Lmn6;

    .line 164
    .line 165
    :cond_4
    iget-object v1, v0, Lqn6;->A0:Lmn6;

    .line 166
    .line 167
    if-ne v1, p0, :cond_5

    .line 168
    .line 169
    iput-object v3, v0, Lqn6;->A0:Lmn6;

    .line 170
    .line 171
    :cond_5
    iget-object v0, v0, Lqn6;->h:LD88;

    .line 172
    .line 173
    iget-object v1, v0, LD88;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LD88;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lmn6;

    .line 183
    .line 184
    if-ne v1, p0, :cond_6

    .line 185
    .line 186
    iput-object v3, v0, LD88;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, v0, LD88;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    iget-object v1, v0, LD88;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lmn6;

    .line 211
    .line 212
    iput-object v1, v0, LD88;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, v1, Lmn6;->b:LNa8;

    .line 215
    .line 216
    invoke-interface {v0}, LNa8;->h()LMa8;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iput-object v12, v1, Lmn6;->w:LMa8;

    .line 221
    .line 222
    iget-object v0, v1, Lmn6;->q:Ljn6;

    .line 223
    .line 224
    sget v1, LIum;->a:I

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v1, Lkn6;

    .line 233
    .line 234
    sget-object v3, LAcc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    const/4 v9, 0x1

    .line 245
    move-object v6, v1

    .line 246
    invoke-direct/range {v6 .. v12}, Lkn6;-><init>(JZJLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v0, p1, LoJf;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lqn6;

    .line 259
    .line 260
    iget-wide v1, v0, Lqn6;->k:J

    .line 261
    .line 262
    cmp-long v3, v1, v4

    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    iget-object v0, v0, Lqn6;->C0:Landroid/os/Handler;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, LoJf;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lqn6;

    .line 277
    .line 278
    iget-object v0, v0, Lqn6;->Y:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_1
    iget-object p1, p1, LoJf;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lqn6;

    .line 286
    .line 287
    invoke-virtual {p1}, Lqn6;->g()V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final f(LCK7;)V
    .locals 7

    .line 1
    iget v0, p0, Lmn6;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lmn6;->o:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lmn6;->i:LHy4;

    .line 12
    .line 13
    iget-object v3, v2, LHy4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v5, v2, LHy4;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v2, LHy4;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, v2, LHy4;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance v5, Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v6, v2, LHy4;->c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v2, LHy4;->c:Ljava/util/Set;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_0
    iget-object v2, v2, LHy4;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x1

    .line 72
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v3

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_3
    iget v2, p0, Lmn6;->o:I

    .line 84
    .line 85
    add-int/2addr v2, v0

    .line 86
    iput v2, p0, Lmn6;->o:I

    .line 87
    .line 88
    if-ne v2, v0, :cond_5

    .line 89
    .line 90
    iget p1, p0, Lmn6;->n:I

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-ne p1, v2, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_4
    invoke-static {v1}, Le90;->e(Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/os/HandlerThread;

    .line 100
    .line 101
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 102
    .line 103
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lmn6;->p:Landroid/os/HandlerThread;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljn6;

    .line 112
    .line 113
    iget-object v1, p0, Lmn6;->p:Landroid/os/HandlerThread;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p1, p0, v1}, Ljn6;-><init>(Lmn6;Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lmn6;->q:Ljn6;

    .line 123
    .line 124
    invoke-virtual {p0}, Lmn6;->l()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lmn6;->h(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lmn6;->i()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lmn6;->i:LHy4;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, LHy4;->p(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v0, :cond_6

    .line 149
    .line 150
    iget v0, p0, Lmn6;->n:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LCK7;->d(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_4
    iget-object p1, p0, Lmn6;->d:LoJf;

    .line 156
    .line 157
    iget-object v0, p1, LoJf;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lqn6;

    .line 160
    .line 161
    iget-wide v1, v0, Lqn6;->k:J

    .line 162
    .line 163
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v5, v1, v3

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    iget-object v0, v0, Lqn6;->Y:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, LoJf;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lqn6;

    .line 180
    .line 181
    iget-object p1, p1, Lqn6;->C0:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmn6;->t:[B

    .line 2
    .line 3
    invoke-static {v0}, Le90;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmn6;->b:LNa8;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, LNa8;->w(Ljava/lang/String;[B)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lmn6;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmn6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmn6;->t:[B

    .line 7
    .line 8
    sget v1, LIum;->a:I

    .line 9
    .line 10
    iget v1, p0, Lmn6;->e:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lmn6;->u:[B

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lmn6;->t:[B

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lmn6;->u:[B

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p1}, Lmn6;->m([BIZ)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lmn6;->u:[B

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :try_start_0
    iget-object v4, p0, Lmn6;->b:LNa8;

    .line 47
    .line 48
    invoke-interface {v4, v0, v1}, LNa8;->k([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p0, v2, p1}, Lmn6;->j(ILjava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3, p1}, Lmn6;->m([BIZ)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lmn6;->u:[B

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, p1}, Lmn6;->m([BIZ)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    iget v4, p0, Lmn6;->n:I

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    :try_start_1
    iget-object v4, p0, Lmn6;->b:LNa8;

    .line 78
    .line 79
    invoke-interface {v4, v0, v1}, LNa8;->k([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :cond_6
    sget-object v1, LgQ1;->d:Ljava/util/UUID;

    .line 83
    .line 84
    iget-object v2, p0, Lmn6;->l:Ljava/util/UUID;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    const-wide v1, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-virtual {p0}, Lmn6;->n()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    new-instance v2, Landroid/util/Pair;

    .line 107
    .line 108
    const-string v4, "LicenseDurationRemaining"

    .line 109
    .line 110
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    :cond_9
    move-wide v8, v6

    .line 129
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v8, "PlaybackDurationRemaining"

    .line 134
    .line 135
    :try_start_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    :catch_2
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v2

    .line 155
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    :goto_3
    iget v4, p0, Lmn6;->e:I

    .line 179
    .line 180
    if-nez v4, :cond_b

    .line 181
    .line 182
    const-wide/16 v6, 0x3c

    .line 183
    .line 184
    cmp-long v4, v1, v6

    .line 185
    .line 186
    if-gtz v4, :cond_b

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    cmp-long p1, v1, v6

    .line 193
    .line 194
    if-gtz p1, :cond_c

    .line 195
    .line 196
    new-instance p1, LJcb;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3, p1}, Lmn6;->j(ILjava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    iput v5, p0, Lmn6;->n:I

    .line 206
    .line 207
    iget-object p1, p0, Lmn6;->i:LHy4;

    .line 208
    .line 209
    iget-object v0, p1, LHy4;->a:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v0

    .line 212
    :try_start_4
    iget-object p1, p1, LHy4;->c:Ljava/util/Set;

    .line 213
    .line 214
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LCK7;

    .line 230
    .line 231
    invoke-virtual {v0}, LCK7;->c()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    :goto_5
    return-void

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    throw p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lmn6;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final j(ILjava/lang/Exception;)V
    .locals 7

    .line 1
    new-instance v0, LyK7;

    .line 2
    .line 3
    sget v1, LIum;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LIK7;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, LIK7;->b(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 22
    .line 23
    const/16 v4, 0x1776

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, LJK7;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    const/16 p1, 0x1776

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/16 v2, 0x1772

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-lt v1, v5, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, LHK7;->b(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    :goto_1
    const/16 p1, 0x1772

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-lt v1, v5, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, LHK7;->a(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 p1, 0x1777

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of v1, p2, Lbdm;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 p1, 0x1771

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    instance-of v1, p2, Lon6;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/16 p1, 0x1773

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    instance-of v1, p2, LJcb;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x1778

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    if-ne p1, v3, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/4 v1, 0x2

    .line 87
    if-ne p1, v1, :cond_8

    .line 88
    .line 89
    const/16 p1, 0x1774

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    const/4 v1, 0x3

    .line 93
    if-ne p1, v1, :cond_b

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-direct {v0, p1, p2}, LyK7;-><init>(ILjava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lmn6;->s:LyK7;

    .line 100
    .line 101
    const-string p1, "DRM session error"

    .line 102
    .line 103
    invoke-static {p1, p2}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lmn6;->i:LHy4;

    .line 107
    .line 108
    iget-object v0, p1, LHy4;->a:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    iget-object p1, p1, LHy4;->c:Ljava/util/Set;

    .line 112
    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LCK7;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, LCK7;->e(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    iget p1, p0, Lmn6;->n:I

    .line 135
    .line 136
    const/4 p2, 0x4

    .line 137
    if-eq p1, p2, :cond_a

    .line 138
    .line 139
    iput v3, p0, Lmn6;->n:I

    .line 140
    .line 141
    :cond_a
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1

    .line 145
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final k(Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmn6;->c:LD88;

    .line 6
    .line 7
    iget-object p2, p1, LD88;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, LD88;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lmn6;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput-object p0, p1, LD88;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lmn6;->b:LNa8;

    .line 24
    .line 25
    invoke-interface {p1}, LNa8;->h()LMa8;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iput-object v6, p0, Lmn6;->w:LMa8;

    .line 30
    .line 31
    iget-object p1, p0, Lmn6;->q:Ljn6;

    .line 32
    .line 33
    sget p2, LIum;->a:I

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lkn6;

    .line 42
    .line 43
    sget-object v0, LAcc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/4 v3, 0x1

    .line 54
    move-object v0, p2

    .line 55
    invoke-direct/range {v0 .. v6}, Lkn6;-><init>(JZJLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p2, 0x2

    .line 72
    :goto_0
    invoke-virtual {p0, p2, p1}, Lmn6;->j(ILjava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmn6;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lmn6;->b:LNa8;

    .line 11
    .line 12
    invoke-interface {v2}, LNa8;->j()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lmn6;->t:[B

    .line 17
    .line 18
    iget-object v3, p0, Lmn6;->b:LNa8;

    .line 19
    .line 20
    invoke-interface {v3, v2}, LNa8;->s([B)Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lmn6;->r:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    iput v2, p0, Lmn6;->n:I

    .line 28
    .line 29
    iget-object v3, p0, Lmn6;->i:LHy4;

    .line 30
    .line 31
    iget-object v4, v3, LHy4;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v4
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v3, v3, LHy4;->c:Ljava/util/Set;

    .line 35
    .line 36
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LCK7;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, LCK7;->d(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Lmn6;->t:[B

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :goto_1
    invoke-virtual {p0, v1, v2}, Lmn6;->j(ILjava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    iget-object v1, p0, Lmn6;->c:LD88;

    .line 73
    .line 74
    iget-object v2, v1, LD88;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, LD88;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lmn6;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iput-object p0, v1, LD88;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lmn6;->b:LNa8;

    .line 91
    .line 92
    invoke-interface {v1}, LNa8;->h()LMa8;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, p0, Lmn6;->w:LMa8;

    .line 97
    .line 98
    iget-object v1, p0, Lmn6;->q:Ljn6;

    .line 99
    .line 100
    sget v2, LIum;->a:I

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v9, Lkn6;

    .line 109
    .line 110
    sget-object v2, LAcc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    const/4 v5, 0x1

    .line 121
    move-object v2, v9

    .line 122
    invoke-direct/range {v2 .. v8}, Lkn6;-><init>(JZJLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return v0
.end method

.method public final m([BIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lmn6;->b:LNa8;

    .line 3
    .line 4
    iget-object v2, p0, Lmn6;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lmn6;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, LNa8;->v([BLjava/util/List;ILjava/util/HashMap;)LLa8;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iput-object v10, p0, Lmn6;->v:LLa8;

    .line 13
    .line 14
    iget-object p1, p0, Lmn6;->q:Ljn6;

    .line 15
    .line 16
    sget p2, LIum;->a:I

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lkn6;

    .line 25
    .line 26
    sget-object v1, LAcc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    move-object v4, p2

    .line 37
    move v7, p3

    .line 38
    invoke-direct/range {v4 .. v10}, Lkn6;-><init>(JZJLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p0, p1, v0}, Lmn6;->k(Ljava/lang/Exception;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lmn6;->t:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lmn6;->b:LNa8;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LNa8;->f([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method
