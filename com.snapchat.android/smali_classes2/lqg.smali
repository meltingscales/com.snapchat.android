.class public final Llqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdc;


# instance fields
.field public X:Lgyh;

.field public Y:Z

.field public final synthetic Z:Loqg;

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:LMlk;

.field public final d:LD88;

.field public final e:Lll8;

.field public final f:LFjn;

.field public final g:LKQ8;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:LAY5;

.field public t:J


# direct methods
.method public constructor <init>(Loqg;Landroid/net/Uri;LrY5;LD88;Lll8;LFjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqg;->Z:Loqg;

    .line 5
    .line 6
    iput-object p2, p0, Llqg;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, LMlk;

    .line 9
    .line 10
    invoke-direct {p1, p3}, LMlk;-><init>(LrY5;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llqg;->c:LMlk;

    .line 14
    .line 15
    iput-object p4, p0, Llqg;->d:LD88;

    .line 16
    .line 17
    iput-object p5, p0, Llqg;->e:Lll8;

    .line 18
    .line 19
    iput-object p6, p0, Llqg;->f:LFjn;

    .line 20
    .line 21
    new-instance p1, LKQ8;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llqg;->g:LKQ8;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Llqg;->i:Z

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Llqg;->t:J

    .line 34
    .line 35
    sget-object p1, LAcc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Llqg;->a:J

    .line 42
    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Llqg;->b(J)LAY5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Llqg;->k:LAY5;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v3, v1, Llqg;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_a

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, Llqg;->g:LKQ8;

    .line 15
    .line 16
    iget-wide v13, v6, LKQ8;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, Llqg;->b(J)LAY5;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, Llqg;->k:LAY5;

    .line 23
    .line 24
    iget-object v7, v1, Llqg;->c:LMlk;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, LMlk;->d(LAY5;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iput-wide v6, v1, Llqg;->t:J

    .line 31
    .line 32
    cmp-long v8, v6, v3

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    add-long/2addr v6, v13

    .line 37
    iput-wide v6, v1, Llqg;->t:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-object v6, v1, Llqg;->Z:Loqg;

    .line 44
    .line 45
    iget-object v7, v1, Llqg;->c:LMlk;

    .line 46
    .line 47
    iget-object v7, v7, LMlk;->a:LrY5;

    .line 48
    .line 49
    invoke-interface {v7}, LrY5;->g()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, LWta;->b(Ljava/util/Map;)LWta;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iput-object v7, v6, Loqg;->A0:LWta;

    .line 58
    .line 59
    iget-object v6, v1, Llqg;->c:LMlk;

    .line 60
    .line 61
    iget-object v7, v1, Llqg;->Z:Loqg;

    .line 62
    .line 63
    iget-object v7, v7, Loqg;->A0:LWta;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget v7, v7, LWta;->f:I

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    if-eq v7, v8, :cond_1

    .line 71
    .line 72
    new-instance v8, LTta;

    .line 73
    .line 74
    invoke-direct {v8, v6, v7, v1}, LTta;-><init>(LMlk;ILlqg;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Llqg;->Z:Loqg;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v7, Lnqg;

    .line 83
    .line 84
    invoke-direct {v7, v0, v5}, Lnqg;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Loqg;->C(Lnqg;)Lgyh;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v1, Llqg;->X:Lgyh;

    .line 92
    .line 93
    sget-object v7, Loqg;->W0:LVZ8;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lgyh;->e(LVZ8;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v8, v6

    .line 100
    :goto_2
    iget-object v7, v1, Llqg;->d:LD88;

    .line 101
    .line 102
    iget-object v9, v1, Llqg;->b:Landroid/net/Uri;

    .line 103
    .line 104
    iget-object v6, v1, Llqg;->c:LMlk;

    .line 105
    .line 106
    iget-object v6, v6, LMlk;->a:LrY5;

    .line 107
    .line 108
    invoke-interface {v6}, LrY5;->g()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-wide v11, v1, Llqg;->t:J

    .line 113
    .line 114
    iget-object v15, v1, Llqg;->e:Lll8;

    .line 115
    .line 116
    move-wide/from16 v16, v11

    .line 117
    .line 118
    move-wide v11, v13

    .line 119
    move-wide v3, v13

    .line 120
    move-wide/from16 v13, v16

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v15}, LD88;->s(LrY5;Landroid/net/Uri;Ljava/util/Map;JJLll8;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v1, Llqg;->Z:Loqg;

    .line 126
    .line 127
    iget-object v6, v6, Loqg;->A0:LWta;

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    iget-object v6, v1, Llqg;->d:LD88;

    .line 132
    .line 133
    iget-object v6, v6, LD88;->c:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, Ldl8;

    .line 137
    .line 138
    instance-of v7, v7, LDXd;

    .line 139
    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    check-cast v6, Ldl8;

    .line 143
    .line 144
    check-cast v6, LDXd;

    .line 145
    .line 146
    iput-boolean v5, v6, LDXd;->r:Z

    .line 147
    .line 148
    :cond_2
    iget-boolean v6, v1, Llqg;->i:Z

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    iget-object v6, v1, Llqg;->d:LD88;

    .line 153
    .line 154
    iget-wide v7, v1, Llqg;->j:J

    .line 155
    .line 156
    iget-object v6, v6, LD88;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ldl8;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v6, v3, v4, v7, v8}, Ldl8;->e(JJ)V

    .line 164
    .line 165
    .line 166
    iput-boolean v0, v1, Llqg;->i:Z

    .line 167
    .line 168
    :cond_3
    :goto_3
    move-wide v13, v3

    .line 169
    :cond_4
    if-nez v2, :cond_6

    .line 170
    .line 171
    iget-boolean v3, v1, Llqg;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    :try_start_1
    iget-object v3, v1, Llqg;->f:LFjn;

    .line 176
    .line 177
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_4
    :try_start_2
    iget-boolean v4, v3, LFjn;->b:Z

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :try_start_4
    iget-object v3, v1, Llqg;->d:LD88;

    .line 190
    .line 191
    iget-object v4, v1, Llqg;->g:LKQ8;

    .line 192
    .line 193
    iget-object v6, v3, LD88;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Ldl8;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, LD88;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lkl8;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v3, v4}, Ldl8;->b(Lkl8;LKQ8;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v3, v1, Llqg;->d:LD88;

    .line 212
    .line 213
    invoke-virtual {v3}, LD88;->p()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    iget-object v6, v1, Llqg;->Z:Loqg;

    .line 218
    .line 219
    iget-wide v6, v6, Loqg;->j:J

    .line 220
    .line 221
    add-long/2addr v6, v13

    .line 222
    cmp-long v8, v3, v6

    .line 223
    .line 224
    if-lez v8, :cond_4

    .line 225
    .line 226
    iget-object v6, v1, Llqg;->f:LFjn;

    .line 227
    .line 228
    invoke-virtual {v6}, LFjn;->g()V

    .line 229
    .line 230
    .line 231
    iget-object v6, v1, Llqg;->Z:Loqg;

    .line 232
    .line 233
    iget-object v7, v6, Loqg;->y0:Landroid/os/Handler;

    .line 234
    .line 235
    iget-object v6, v6, Loqg;->Z:Lkqg;

    .line 236
    .line 237
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_5
    :try_start_5
    monitor-exit v3

    .line 242
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    :catch_0
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    :cond_6
    if-ne v2, v5, :cond_7

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    iget-object v3, v1, Llqg;->d:LD88;

    .line 254
    .line 255
    invoke-virtual {v3}, LD88;->p()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    const-wide/16 v5, -0x1

    .line 260
    .line 261
    cmp-long v7, v3, v5

    .line 262
    .line 263
    if-eqz v7, :cond_8

    .line 264
    .line 265
    iget-object v3, v1, Llqg;->g:LKQ8;

    .line 266
    .line 267
    iget-object v4, v1, Llqg;->d:LD88;

    .line 268
    .line 269
    invoke-virtual {v4}, LD88;->p()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    iput-wide v4, v3, LKQ8;->a:J

    .line 274
    .line 275
    :cond_8
    :goto_6
    iget-object v3, v1, Llqg;->c:LMlk;

    .line 276
    .line 277
    invoke-static {v3}, LX2e;->c(LrY5;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :goto_7
    if-eq v2, v5, :cond_9

    .line 283
    .line 284
    iget-object v2, v1, Llqg;->d:LD88;

    .line 285
    .line 286
    invoke-virtual {v2}, LD88;->p()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    const-wide/16 v4, -0x1

    .line 291
    .line 292
    cmp-long v6, v2, v4

    .line 293
    .line 294
    if-eqz v6, :cond_9

    .line 295
    .line 296
    iget-object v2, v1, Llqg;->g:LKQ8;

    .line 297
    .line 298
    iget-object v3, v1, Llqg;->d:LD88;

    .line 299
    .line 300
    invoke-virtual {v3}, LD88;->p()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    iput-wide v3, v2, LKQ8;->a:J

    .line 305
    .line 306
    :cond_9
    iget-object v2, v1, Llqg;->c:LMlk;

    .line 307
    .line 308
    invoke-static {v2}, LX2e;->c(LrY5;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_a
    return-void
.end method

.method public final b(J)LAY5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llqg;->Z:Loqg;

    .line 7
    .line 8
    iget-object v13, v1, Loqg;->i:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v8, Loqg;->V0:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, Llqg;->b:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v1, "The uri must be set."

    .line 15
    .line 16
    invoke-static {v3, v1}, Le90;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LAY5;

    .line 20
    .line 21
    const/4 v14, 0x6

    .line 22
    const/4 v15, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v11, -0x1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-wide/from16 v9, p1

    .line 31
    .line 32
    invoke-direct/range {v2 .. v15}, LAY5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llqg;->h:Z

    .line 3
    .line 4
    return-void
.end method
