.class public final LXbl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public final E:Lxn9;

.field public final a:LzNl;

.field public final b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LKQ;->a:LKQ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LXbl;->a:LzNl;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LXbl;->b:I

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, LXbl;->c:J

    .line 17
    .line 18
    iput-wide v1, p0, LXbl;->d:J

    .line 19
    .line 20
    iput-wide v1, p0, LXbl;->e:J

    .line 21
    .line 22
    iput-wide v1, p0, LXbl;->f:J

    .line 23
    .line 24
    iput-wide v1, p0, LXbl;->g:J

    .line 25
    .line 26
    iput-wide v1, p0, LXbl;->h:J

    .line 27
    .line 28
    iput-wide v1, p0, LXbl;->i:J

    .line 29
    .line 30
    iput-wide v1, p0, LXbl;->j:J

    .line 31
    .line 32
    iput-wide v1, p0, LXbl;->k:J

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, LXbl;->l:J

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, p0, LXbl;->m:J

    .line 45
    .line 46
    iput-wide v1, p0, LXbl;->n:J

    .line 47
    .line 48
    iput-wide v1, p0, LXbl;->o:J

    .line 49
    .line 50
    iput-wide v1, p0, LXbl;->p:J

    .line 51
    .line 52
    iput-wide v1, p0, LXbl;->q:J

    .line 53
    .line 54
    iput-wide v1, p0, LXbl;->r:J

    .line 55
    .line 56
    iput-wide v1, p0, LXbl;->s:J

    .line 57
    .line 58
    iput-wide v1, p0, LXbl;->t:J

    .line 59
    .line 60
    iput-wide v1, p0, LXbl;->u:J

    .line 61
    .line 62
    iput-wide v1, p0, LXbl;->v:J

    .line 63
    .line 64
    iput-wide v1, p0, LXbl;->w:J

    .line 65
    .line 66
    iput-wide v1, p0, LXbl;->x:J

    .line 67
    .line 68
    iput-wide v1, p0, LXbl;->y:J

    .line 69
    .line 70
    iput-wide v1, p0, LXbl;->z:J

    .line 71
    .line 72
    iput-wide v1, p0, LXbl;->A:J

    .line 73
    .line 74
    iput-wide v1, p0, LXbl;->B:J

    .line 75
    .line 76
    iput-wide v1, p0, LXbl;->C:J

    .line 77
    .line 78
    iput-wide v1, p0, LXbl;->D:J

    .line 79
    .line 80
    new-instance v0, Lxn9;

    .line 81
    .line 82
    invoke-direct {v0}, Lxn9;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LXbl;->E:Lxn9;

    .line 86
    .line 87
    return-void
.end method

.method public static b(ZLjava/lang/String;JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, LrAj;->a:LqAj;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p4, p5}, LqAj;->m(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "/proc/self/stat"

    .line 4
    .line 5
    invoke-static {v1}, LT73;->m0(Ljava/lang/String;)LG8g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LI8g;->f:LI8g;

    .line 10
    .line 11
    sget-object v3, LI8g;->h:LI8g;

    .line 12
    .line 13
    sget-object v4, LI8g;->i:LI8g;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    new-array v5, v5, [LI8g;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v2, v5, v6

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v3, v5, v6

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aput-object v4, v5, v6

    .line 26
    .line 27
    invoke-static {v5}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "/proc/self/status"

    .line 32
    .line 33
    invoke-static {v6, v5}, LsJg;->H(Ljava/lang/String;Ljava/util/Set;)LeX5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v5, LeX5;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v6, v2, Ljava/lang/Long;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v7

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    const-string v9, "total_mem"

    .line 59
    .line 60
    iget-wide v10, v0, LXbl;->c:J

    .line 61
    .line 62
    move/from16 v8, p1

    .line 63
    .line 64
    move-wide v12, v14

    .line 65
    invoke-static/range {v8 .. v13}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 66
    .line 67
    .line 68
    iput-wide v14, v0, LXbl;->c:J

    .line 69
    .line 70
    :cond_1
    iget-object v2, v5, LeX5;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v3, v2, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Long;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, v7

    .line 84
    :goto_1
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-string v9, "context_switches_voluntary"

    .line 91
    .line 92
    iget-wide v10, v0, LXbl;->f:J

    .line 93
    .line 94
    move/from16 v8, p1

    .line 95
    .line 96
    move-wide v12, v2

    .line 97
    invoke-static/range {v8 .. v13}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 98
    .line 99
    .line 100
    iput-wide v2, v0, LXbl;->f:J

    .line 101
    .line 102
    :cond_3
    iget-object v2, v5, LeX5;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v3, v2, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v2, v7

    .line 116
    :goto_2
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    const-string v9, "context_switches_involuntary"

    .line 123
    .line 124
    iget-wide v10, v0, LXbl;->g:J

    .line 125
    .line 126
    move/from16 v8, p1

    .line 127
    .line 128
    move-wide v12, v2

    .line 129
    invoke-static/range {v8 .. v13}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 130
    .line 131
    .line 132
    iput-wide v2, v0, LXbl;->g:J

    .line 133
    .line 134
    :cond_5
    if-eqz v1, :cond_6

    .line 135
    .line 136
    sget-object v2, LH8g;->d:LH8g;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, LG8g;->a(LH8g;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v2, v7

    .line 144
    :goto_3
    instance-of v3, v2, Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Long;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v2, v7

    .line 152
    :goto_4
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    const-string v9, "page_fault_minor"

    .line 159
    .line 160
    iget-wide v10, v0, LXbl;->d:J

    .line 161
    .line 162
    move/from16 v8, p1

    .line 163
    .line 164
    move-wide v12, v2

    .line 165
    invoke-static/range {v8 .. v13}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 166
    .line 167
    .line 168
    iput-wide v2, v0, LXbl;->d:J

    .line 169
    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    sget-object v2, LH8g;->e:LH8g;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, LG8g;->a(LH8g;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-object v2, v7

    .line 180
    :goto_5
    instance-of v3, v2, Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Long;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move-object v2, v7

    .line 188
    :goto_6
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    const-string v9, "page_fault_major"

    .line 195
    .line 196
    iget-wide v10, v0, LXbl;->e:J

    .line 197
    .line 198
    move/from16 v8, p1

    .line 199
    .line 200
    move-wide v12, v2

    .line 201
    invoke-static/range {v8 .. v13}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 202
    .line 203
    .line 204
    iput-wide v2, v0, LXbl;->e:J

    .line 205
    .line 206
    :cond_b
    if-eqz v1, :cond_c

    .line 207
    .line 208
    sget-object v2, LH8g;->f:LH8g;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, LG8g;->a(LH8g;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    move-object v2, v7

    .line 216
    :goto_7
    instance-of v3, v2, Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Long;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move-object v2, v7

    .line 224
    :goto_8
    const/16 v3, 0x3e8

    .line 225
    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    iget-wide v10, v0, LXbl;->h:J

    .line 233
    .line 234
    int-to-long v8, v3

    .line 235
    mul-long v8, v8, v4

    .line 236
    .line 237
    sget-wide v12, LYbl;->a:J

    .line 238
    .line 239
    div-long v12, v8, v12

    .line 240
    .line 241
    const-string v9, "userCpuMs"

    .line 242
    .line 243
    move/from16 v8, p1

    .line 244
    .line 245
    invoke-static/range {v8 .. v13}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 246
    .line 247
    .line 248
    iput-wide v4, v0, LXbl;->h:J

    .line 249
    .line 250
    :cond_e
    if-eqz v1, :cond_f

    .line 251
    .line 252
    sget-object v2, LH8g;->g:LH8g;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, LG8g;->a(LH8g;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_9

    .line 259
    :cond_f
    move-object v1, v7

    .line 260
    :goto_9
    instance-of v2, v1, Ljava/lang/Long;

    .line 261
    .line 262
    if-eqz v2, :cond_10

    .line 263
    .line 264
    move-object v7, v1

    .line 265
    check-cast v7, Ljava/lang/Long;

    .line 266
    .line 267
    :cond_10
    if-eqz v7, :cond_11

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    iget-wide v6, v0, LXbl;->i:J

    .line 274
    .line 275
    int-to-long v4, v3

    .line 276
    mul-long v4, v4, v1

    .line 277
    .line 278
    sget-wide v8, LYbl;->a:J

    .line 279
    .line 280
    div-long v8, v4, v8

    .line 281
    .line 282
    const-string v5, "systemCpuMs"

    .line 283
    .line 284
    move/from16 v4, p1

    .line 285
    .line 286
    invoke-static/range {v4 .. v9}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 287
    .line 288
    .line 289
    iput-wide v1, v0, LXbl;->i:J

    .line 290
    .line 291
    :cond_11
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    iget-object v4, v0, LXbl;->a:LzNl;

    .line 296
    .line 297
    check-cast v4, LKQ;

    .line 298
    .line 299
    invoke-virtual {v4}, LKQ;->l0()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    int-to-long v6, v3

    .line 304
    div-long/2addr v4, v6

    .line 305
    iget-wide v6, v0, LXbl;->B:J

    .line 306
    .line 307
    const-wide/16 v8, -0x1

    .line 308
    .line 309
    cmp-long v3, v6, v8

    .line 310
    .line 311
    if-eqz v3, :cond_12

    .line 312
    .line 313
    iget-wide v10, v0, LXbl;->C:J

    .line 314
    .line 315
    cmp-long v3, v10, v8

    .line 316
    .line 317
    if-eqz v3, :cond_12

    .line 318
    .line 319
    sget-object v3, LrAj;->a:LqAj;

    .line 320
    .line 321
    sub-long v6, v1, v6

    .line 322
    .line 323
    long-to-double v6, v6

    .line 324
    sub-long v8, v4, v10

    .line 325
    .line 326
    long-to-double v8, v8

    .line 327
    div-double/2addr v6, v8

    .line 328
    const/16 v8, 0x64

    .line 329
    .line 330
    int-to-double v8, v8

    .line 331
    mul-double v6, v6, v8

    .line 332
    .line 333
    double-to-long v6, v6

    .line 334
    const-string v8, "cpu_usage"

    .line 335
    .line 336
    invoke-virtual {v3, v8, v6, v7}, LqAj;->m(Ljava/lang/String;J)V

    .line 337
    .line 338
    .line 339
    :cond_12
    iput-wide v1, v0, LXbl;->B:J

    .line 340
    .line 341
    iput-wide v4, v0, LXbl;->C:J

    .line 342
    .line 343
    iget v1, v0, LXbl;->b:I

    .line 344
    .line 345
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    iget-wide v4, v0, LXbl;->l:J

    .line 350
    .line 351
    sub-long/2addr v2, v4

    .line 352
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    iget-wide v6, v0, LXbl;->m:J

    .line 357
    .line 358
    sub-long/2addr v4, v6

    .line 359
    const-string v7, "net_tx_bytes"

    .line 360
    .line 361
    iget-wide v8, v0, LXbl;->n:J

    .line 362
    .line 363
    move/from16 v6, p1

    .line 364
    .line 365
    move-wide v10, v2

    .line 366
    invoke-static/range {v6 .. v11}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 367
    .line 368
    .line 369
    const-string v9, "net_rx_bytes"

    .line 370
    .line 371
    iget-wide v10, v0, LXbl;->o:J

    .line 372
    .line 373
    move/from16 v8, p1

    .line 374
    .line 375
    move-wide v12, v4

    .line 376
    invoke-static/range {v8 .. v13}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 377
    .line 378
    .line 379
    iput-wide v2, v0, LXbl;->n:J

    .line 380
    .line 381
    iput-wide v4, v0, LXbl;->o:J

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    const-wide/16 v4, 0x400

    .line 392
    .line 393
    div-long/2addr v2, v4

    .line 394
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    div-long/2addr v6, v4

    .line 399
    sub-long/2addr v2, v6

    .line 400
    const-string v9, "java_mem_used"

    .line 401
    .line 402
    iget-wide v10, v0, LXbl;->j:J

    .line 403
    .line 404
    move-wide v12, v2

    .line 405
    invoke-static/range {v8 .. v13}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 406
    .line 407
    .line 408
    iput-wide v2, v0, LXbl;->j:J

    .line 409
    .line 410
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    int-to-long v1, v1

    .line 415
    iget-wide v10, v0, LXbl;->p:J

    .line 416
    .line 417
    const-string v7, "java_alloc_count"

    .line 418
    .line 419
    move/from16 v6, p1

    .line 420
    .line 421
    move-wide v8, v1

    .line 422
    invoke-static/range {v6 .. v11}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 423
    .line 424
    .line 425
    iput-wide v1, v0, LXbl;->p:J

    .line 426
    .line 427
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    int-to-long v1, v1

    .line 432
    div-long v8, v1, v4

    .line 433
    .line 434
    iget-wide v10, v0, LXbl;->q:J

    .line 435
    .line 436
    const-string v7, "java_alloc_size"

    .line 437
    .line 438
    invoke-static/range {v6 .. v11}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 439
    .line 440
    .line 441
    iput-wide v1, v0, LXbl;->q:J

    .line 442
    .line 443
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v2, 0x17

    .line 446
    .line 447
    if-lt v1, v2, :cond_1c

    .line 448
    .line 449
    invoke-static {}, LgT;->e()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    invoke-static {v1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_13

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v8

    .line 465
    const-string v3, "java_gc_count"

    .line 466
    .line 467
    iget-wide v6, v0, LXbl;->r:J

    .line 468
    .line 469
    move/from16 v2, p1

    .line 470
    .line 471
    move-wide v4, v8

    .line 472
    invoke-static/range {v2 .. v7}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 473
    .line 474
    .line 475
    iput-wide v8, v0, LXbl;->r:J

    .line 476
    .line 477
    :cond_13
    invoke-static {}, LgT;->g()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    invoke-static {v1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v8

    .line 493
    const-string v3, "java_gc_time"

    .line 494
    .line 495
    iget-wide v6, v0, LXbl;->s:J

    .line 496
    .line 497
    move/from16 v2, p1

    .line 498
    .line 499
    move-wide v4, v8

    .line 500
    invoke-static/range {v2 .. v7}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 501
    .line 502
    .line 503
    iput-wide v8, v0, LXbl;->s:J

    .line 504
    .line 505
    :cond_14
    invoke-static {}, LgT;->h()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_15

    .line 510
    .line 511
    invoke-static {v1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_15

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    const-string v3, "java_blocking_gc_count"

    .line 522
    .line 523
    iget-wide v6, v0, LXbl;->t:J

    .line 524
    .line 525
    move/from16 v2, p1

    .line 526
    .line 527
    move-wide v4, v8

    .line 528
    invoke-static/range {v2 .. v7}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 529
    .line 530
    .line 531
    iput-wide v8, v0, LXbl;->t:J

    .line 532
    .line 533
    :cond_15
    invoke-static {}, LgT;->i()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_16

    .line 538
    .line 539
    invoke-static {v1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_16

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    const-string v3, "java_blocking_gc_time"

    .line 550
    .line 551
    iget-wide v6, v0, LXbl;->u:J

    .line 552
    .line 553
    move/from16 v2, p1

    .line 554
    .line 555
    move-wide v4, v8

    .line 556
    invoke-static/range {v2 .. v7}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 557
    .line 558
    .line 559
    iput-wide v8, v0, LXbl;->u:J

    .line 560
    .line 561
    :cond_16
    invoke-static {}, Ldxj;->f()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_17

    .line 566
    .line 567
    invoke-static {}, Ldxj;->d()Laxj;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v1, v1, Laxj;->a:Lcxj;

    .line 572
    .line 573
    iget-boolean v1, v1, Lcxj;->m:Z

    .line 574
    .line 575
    if-nez v1, :cond_17

    .line 576
    .line 577
    sget v1, Ldxj;->a:I

    .line 578
    .line 579
    invoke-static {}, Ldxj;->d()Laxj;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v1, v1, Laxj;->l:LP93;

    .line 584
    .line 585
    iget-boolean v1, v1, LP93;->b:Z

    .line 586
    .line 587
    if-eqz v1, :cond_17

    .line 588
    .line 589
    invoke-static {}, Ldxj;->d()Laxj;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v1, v1, Laxj;->l:LP93;

    .line 594
    .line 595
    invoke-virtual {v1}, LP93;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, LPAi;

    .line 600
    .line 601
    invoke-virtual {v1}, LPAi;->y()J

    .line 602
    .line 603
    .line 604
    move-result-wide v8

    .line 605
    const-string v3, "idle_queue_size"

    .line 606
    .line 607
    iget-wide v6, v0, LXbl;->w:J

    .line 608
    .line 609
    move/from16 v2, p1

    .line 610
    .line 611
    move-wide v4, v8

    .line 612
    invoke-static/range {v2 .. v7}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 613
    .line 614
    .line 615
    iput-wide v8, v0, LXbl;->w:J

    .line 616
    .line 617
    :cond_17
    invoke-static {}, Ldxj;->f()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_18

    .line 622
    .line 623
    sget v1, Ldxj;->a:I

    .line 624
    .line 625
    invoke-static {}, Ldxj;->d()Laxj;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v1, v1, Laxj;->g:LP93;

    .line 630
    .line 631
    iget-boolean v1, v1, LP93;->b:Z

    .line 632
    .line 633
    if-eqz v1, :cond_18

    .line 634
    .line 635
    invoke-static {}, Ldxj;->d()Laxj;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v1, v1, Laxj;->g:LP93;

    .line 640
    .line 641
    invoke-virtual {v1}, LP93;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LnOl;

    .line 646
    .line 647
    iget-object v1, v1, LnOl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 650
    .line 651
    .line 652
    move-result-wide v8

    .line 653
    const-string v3, "cpu_pool_queue_size"

    .line 654
    .line 655
    iget-wide v6, v0, LXbl;->v:J

    .line 656
    .line 657
    move/from16 v2, p1

    .line 658
    .line 659
    move-wide v4, v8

    .line 660
    invoke-static/range {v2 .. v7}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 661
    .line 662
    .line 663
    iput-wide v8, v0, LXbl;->v:J

    .line 664
    .line 665
    :cond_18
    invoke-static {}, Ldxj;->f()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_19

    .line 670
    .line 671
    invoke-static {}, Ldxj;->d()Laxj;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v1, v1, Laxj;->a:Lcxj;

    .line 676
    .line 677
    iget-boolean v1, v1, Lcxj;->n:Z

    .line 678
    .line 679
    if-nez v1, :cond_19

    .line 680
    .line 681
    sget v1, Ldxj;->a:I

    .line 682
    .line 683
    invoke-static {}, Ldxj;->d()Laxj;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v1, v1, Laxj;->h:LP93;

    .line 688
    .line 689
    iget-boolean v1, v1, LP93;->b:Z

    .line 690
    .line 691
    if-eqz v1, :cond_19

    .line 692
    .line 693
    invoke-static {}, Ldxj;->d()Laxj;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iget-object v1, v1, Laxj;->h:LP93;

    .line 698
    .line 699
    invoke-virtual {v1}, LP93;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LnOl;

    .line 704
    .line 705
    iget-object v1, v1, LnOl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 708
    .line 709
    .line 710
    move-result-wide v8

    .line 711
    const-string v3, "user_interactive_pool_queue_size"

    .line 712
    .line 713
    iget-wide v6, v0, LXbl;->x:J

    .line 714
    .line 715
    move/from16 v2, p1

    .line 716
    .line 717
    move-wide v4, v8

    .line 718
    invoke-static/range {v2 .. v7}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 719
    .line 720
    .line 721
    iput-wide v8, v0, LXbl;->x:J

    .line 722
    .line 723
    :cond_19
    invoke-static {}, Ldxj;->f()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_1a

    .line 728
    .line 729
    sget-object v1, Ldxj;->k:LP93;

    .line 730
    .line 731
    iget-boolean v2, v1, LP93;->b:Z

    .line 732
    .line 733
    if-eqz v2, :cond_1a

    .line 734
    .line 735
    invoke-virtual {v1}, LP93;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LnOl;

    .line 740
    .line 741
    iget-object v1, v1, LnOl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 744
    .line 745
    .line 746
    move-result-wide v8

    .line 747
    const-string v3, "async_inflation_pool_queue_size"

    .line 748
    .line 749
    iget-wide v6, v0, LXbl;->y:J

    .line 750
    .line 751
    move/from16 v2, p1

    .line 752
    .line 753
    move-wide v4, v8

    .line 754
    invoke-static/range {v2 .. v7}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 755
    .line 756
    .line 757
    iput-wide v8, v0, LXbl;->y:J

    .line 758
    .line 759
    :cond_1a
    invoke-static {}, Ldxj;->f()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_1b

    .line 764
    .line 765
    sget v1, Ldxj;->a:I

    .line 766
    .line 767
    invoke-static {}, Ldxj;->d()Laxj;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v1, v1, Laxj;->j:LP93;

    .line 772
    .line 773
    iget-boolean v1, v1, LP93;->b:Z

    .line 774
    .line 775
    if-eqz v1, :cond_1b

    .line 776
    .line 777
    invoke-static {}, Ldxj;->d()Laxj;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v1, v1, Laxj;->j:LP93;

    .line 782
    .line 783
    invoke-virtual {v1}, LP93;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, LnOl;

    .line 788
    .line 789
    iget-object v1, v1, LnOl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 792
    .line 793
    .line 794
    move-result-wide v8

    .line 795
    const-string v3, "io_pool_queue_size"

    .line 796
    .line 797
    iget-wide v6, v0, LXbl;->z:J

    .line 798
    .line 799
    move/from16 v2, p1

    .line 800
    .line 801
    move-wide v4, v8

    .line 802
    invoke-static/range {v2 .. v7}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 803
    .line 804
    .line 805
    iput-wide v8, v0, LXbl;->z:J

    .line 806
    .line 807
    :cond_1b
    invoke-static {}, Ldxj;->f()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_1c

    .line 812
    .line 813
    sget v1, Ldxj;->a:I

    .line 814
    .line 815
    invoke-static {}, Ldxj;->d()Laxj;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v1, v1, Laxj;->k:LP93;

    .line 820
    .line 821
    iget-boolean v1, v1, LP93;->b:Z

    .line 822
    .line 823
    if-eqz v1, :cond_1c

    .line 824
    .line 825
    invoke-static {}, Ldxj;->d()Laxj;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v1, v1, Laxj;->k:LP93;

    .line 830
    .line 831
    invoke-virtual {v1}, LP93;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LnOl;

    .line 836
    .line 837
    iget-object v1, v1, LnOl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 840
    .line 841
    .line 842
    move-result-wide v8

    .line 843
    const-string v3, "db_pool_queue_size"

    .line 844
    .line 845
    iget-wide v6, v0, LXbl;->A:J

    .line 846
    .line 847
    move/from16 v2, p1

    .line 848
    .line 849
    move-wide v4, v8

    .line 850
    invoke-static/range {v2 .. v7}, LXbl;->b(ZLjava/lang/String;JJ)V

    .line 851
    .line 852
    .line 853
    iput-wide v8, v0, LXbl;->A:J

    .line 854
    .line 855
    :cond_1c
    return-void
.end method
