.class public final Lsw7;
.super LuZe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LI78;

.field public final synthetic Y:Ltw7;

.field public final synthetic Z:LT0f;

.field public final a:LFv4;

.field public b:LwXe;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lqw7;

.field public h:Ljava/util/List;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:LAz;

.field public final synthetic k:LFYe;

.field public final synthetic t:LvTe;


# direct methods
.method public constructor <init>(LFYe;LvTe;LI78;Ltw7;LT0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw7;->k:LFYe;

    .line 5
    .line 6
    iput-object p2, p0, Lsw7;->t:LvTe;

    .line 7
    .line 8
    iput-object p3, p0, Lsw7;->X:LI78;

    .line 9
    .line 10
    iput-object p4, p0, Lsw7;->Y:Ltw7;

    .line 11
    .line 12
    iput-object p5, p0, Lsw7;->Z:LT0f;

    .line 13
    .line 14
    new-instance p4, LFv4;

    .line 15
    .line 16
    invoke-direct {p4, p1}, LFv4;-><init>(LFYe;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lsw7;->a:LFv4;

    .line 20
    .line 21
    sget-object p4, LwXe;->Q3:LuXe;

    .line 22
    .line 23
    iput-object p4, p0, Lsw7;->b:LwXe;

    .line 24
    .line 25
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lsw7;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance p4, LAz;

    .line 33
    .line 34
    invoke-direct {p4, p1, p2, p3}, LAz;-><init>(LFYe;LvTe;LI78;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lsw7;->j:LAz;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F(LwXe;)Low7;
    .locals 1

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LjYe;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LjYe;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lsw7;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Low7;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsw7;->b:LwXe;

    .line 2
    .line 3
    sget-object v1, LwXe;->n0:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lsw7;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Lsw7;->b:LwXe;

    .line 18
    .line 19
    sget-object v1, LwXe;->F:LKbf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lsw7;->e:J

    .line 32
    .line 33
    iget-object v0, p0, Lsw7;->b:LwXe;

    .line 34
    .line 35
    sget-object v1, Lqu7;->a:LKbf;

    .line 36
    .line 37
    sget-object v1, Lqu7;->I:LKbf;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Lsw7;->h:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public final a(Ly78;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v4, v0, Lsw7;->b:LwXe;

    .line 12
    .line 13
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_48

    .line 18
    .line 19
    iget-boolean v4, v0, Lsw7;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_48

    .line 22
    .line 23
    invoke-static {v5}, LZGn;->f(LwXe;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_17

    .line 30
    .line 31
    :cond_0
    iget-object v4, v0, Lsw7;->Y:Ltw7;

    .line 32
    .line 33
    iget-object v6, v4, Ltw7;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LVp7;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, LVp7;->a(Ly78;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const-string v10, "chapterManager"

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    iget-wide v4, v0, Lsw7;->e:J

    .line 57
    .line 58
    cmp-long v6, v4, v8

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 63
    .line 64
    iget-wide v4, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 65
    .line 66
    iput-wide v4, v0, Lsw7;->e:J

    .line 67
    .line 68
    :cond_2
    iget-boolean v1, v0, Lsw7;->f:Z

    .line 69
    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    iget-object v1, v0, Lsw7;->g:Lqw7;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v4, LN48;->g:LN48;

    .line 77
    .line 78
    iget v5, v1, Lqw7;->f:I

    .line 79
    .line 80
    if-ltz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v5, v4, v3, v7}, Lqw7;->a(ILN48;ZLandroid/graphics/Point;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-boolean v2, v0, Lsw7;->f:Z

    .line 86
    .line 87
    goto/16 :goto_17

    .line 88
    .line 89
    :cond_4
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v7

    .line 93
    :cond_5
    instance-of v6, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 94
    .line 95
    iget-object v11, v0, Lsw7;->k:LFYe;

    .line 96
    .line 97
    if-eqz v6, :cond_2c

    .line 98
    .line 99
    check-cast v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lsw7;->F(LwXe;)Low7;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v12, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 106
    .line 107
    if-eqz v4, :cond_20

    .line 108
    .line 109
    cmp-long v14, v12, v8

    .line 110
    .line 111
    if-nez v14, :cond_7

    .line 112
    .line 113
    :cond_6
    :goto_0
    move-object v7, v1

    .line 114
    move-object/from16 v17, v10

    .line 115
    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_7
    iget-object v8, v4, Low7;->k:Lqw7;

    .line 119
    .line 120
    sget-object v9, Lmun;->b:LKbf;

    .line 121
    .line 122
    if-nez v8, :cond_8

    .line 123
    .line 124
    invoke-virtual {v5, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LjYe;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-interface {v4}, LjYe;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iget-wide v7, v4, Low7;->g:J

    .line 137
    .line 138
    sget-object v15, LFg7;->b:LFg7;

    .line 139
    .line 140
    sget-object v6, LFg7;->d:LFg7;

    .line 141
    .line 142
    cmp-long v16, v12, v7

    .line 143
    .line 144
    if-gez v16, :cond_9

    .line 145
    .line 146
    move-object v7, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    move-object v7, v15

    .line 149
    :goto_1
    if-ne v7, v6, :cond_a

    .line 150
    .line 151
    sget-object v8, LGPm;->X:LGPm;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    sget-object v8, LGPm;->Y:LGPm;

    .line 155
    .line 156
    :goto_2
    iget-boolean v3, v4, Low7;->i:Z

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    iput-boolean v2, v4, Low7;->i:Z

    .line 161
    .line 162
    :cond_b
    :goto_3
    move-object v7, v1

    .line 163
    move-object/from16 v17, v10

    .line 164
    .line 165
    :cond_c
    const/4 v0, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_d
    iget-boolean v3, v4, Low7;->h:Z

    .line 168
    .line 169
    if-eqz v3, :cond_e

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_e
    invoke-virtual {v5, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LjYe;

    .line 177
    .line 178
    iget-object v2, v4, Low7;->e:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lmw7;

    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    iget-object v3, v4, Low7;->b:LT0f;

    .line 189
    .line 190
    move-object/from16 v17, v10

    .line 191
    .line 192
    iget-object v10, v4, Low7;->a:LI78;

    .line 193
    .line 194
    if-ne v7, v6, :cond_f

    .line 195
    .line 196
    iget v7, v2, Lmw7;->a:I

    .line 197
    .line 198
    if-ltz v7, :cond_f

    .line 199
    .line 200
    mul-int/lit16 v7, v7, 0x3e8

    .line 201
    .line 202
    invoke-virtual {v4, v7}, Low7;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move-object v7, v1

    .line 207
    int-to-long v0, v2

    .line 208
    cmp-long v18, v12, v0

    .line 209
    .line 210
    if-gtz v18, :cond_c

    .line 211
    .line 212
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 213
    .line 214
    invoke-direct {v0, v5}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(LwXe;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v0}, LI78;->c(Ly78;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, v4, Low7;->h:Z

    .line 222
    .line 223
    iput v2, v4, Low7;->j:I

    .line 224
    .line 225
    invoke-interface {v3, v8}, LT0f;->g(LGPm;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_4

    .line 230
    :cond_f
    move-object v7, v1

    .line 231
    iget v0, v2, Lmw7;->b:I

    .line 232
    .line 233
    if-ltz v0, :cond_c

    .line 234
    .line 235
    mul-int/lit16 v0, v0, 0x3e8

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Low7;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v1, v0

    .line 242
    cmp-long v18, v12, v1

    .line 243
    .line 244
    if-ltz v18, :cond_c

    .line 245
    .line 246
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 247
    .line 248
    invoke-direct {v1, v5}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(LwXe;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v1}, LI78;->c(Ly78;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    iput-boolean v1, v4, Low7;->h:Z

    .line 256
    .line 257
    iput v0, v4, Low7;->j:I

    .line 258
    .line 259
    invoke-interface {v3, v8}, LT0f;->m(LGPm;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_4
    if-nez v0, :cond_1e

    .line 264
    .line 265
    iget-boolean v1, v4, Low7;->h:Z

    .line 266
    .line 267
    if-nez v1, :cond_1e

    .line 268
    .line 269
    if-nez v14, :cond_10

    .line 270
    .line 271
    goto/16 :goto_b

    .line 272
    .line 273
    :cond_10
    invoke-virtual {v5, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LjYe;

    .line 278
    .line 279
    iget-object v2, v4, Low7;->f:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_11

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_11
    iget-object v2, v4, Low7;->d:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/util/List;

    .line 296
    .line 297
    if-eqz v2, :cond_1e

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_12
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_13

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v9, v8

    .line 318
    check-cast v9, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    mul-int/lit16 v9, v9, 0x3e8

    .line 325
    .line 326
    invoke-virtual {v4, v9}, Low7;->a(I)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    int-to-long v9, v9

    .line 331
    cmp-long v14, v9, v12

    .line 332
    .line 333
    if-gez v14, :cond_12

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_13
    const/4 v8, 0x0

    .line 337
    :goto_5
    check-cast v8, Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v8, :cond_14

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    goto :goto_6

    .line 346
    :cond_14
    const/4 v3, -0x1

    .line 347
    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_16

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move-object v9, v8

    .line 364
    check-cast v9, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    mul-int/lit16 v9, v9, 0x3e8

    .line 371
    .line 372
    invoke-virtual {v4, v9}, Low7;->a(I)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    int-to-long v9, v9

    .line 377
    cmp-long v14, v9, v12

    .line 378
    .line 379
    if-lez v14, :cond_15

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_16
    const/4 v8, 0x0

    .line 383
    :goto_7
    check-cast v8, Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v8, :cond_17

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    goto :goto_8

    .line 392
    :cond_17
    const/4 v2, -0x1

    .line 393
    :goto_8
    iget-object v8, v4, Low7;->e:Ljava/util/Map;

    .line 394
    .line 395
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Lmw7;

    .line 400
    .line 401
    if-eqz v8, :cond_1a

    .line 402
    .line 403
    iget v9, v8, Lmw7;->a:I

    .line 404
    .line 405
    if-ne v3, v9, :cond_18

    .line 406
    .line 407
    const/4 v9, 0x1

    .line 408
    goto :goto_9

    .line 409
    :cond_18
    const/4 v9, 0x0

    .line 410
    :goto_9
    iget v8, v8, Lmw7;->b:I

    .line 411
    .line 412
    if-ne v2, v8, :cond_19

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    goto :goto_a

    .line 416
    :cond_19
    const/4 v8, 0x0

    .line 417
    :goto_a
    if-eqz v9, :cond_1b

    .line 418
    .line 419
    if-eqz v8, :cond_1b

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_1a
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    :cond_1b
    iget-object v10, v4, Low7;->f:Ljava/util/Set;

    .line 425
    .line 426
    invoke-static {v10, v1}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v4, Low7;->f:Ljava/util/Set;

    .line 431
    .line 432
    iget-object v1, v4, Low7;->c:LvTe;

    .line 433
    .line 434
    if-nez v9, :cond_1c

    .line 435
    .line 436
    new-instance v9, Lq2j;

    .line 437
    .line 438
    invoke-direct {v9, v6, v3}, Lq2j;-><init>(LFg7;I)V

    .line 439
    .line 440
    .line 441
    move-object v6, v1

    .line 442
    check-cast v6, LxTe;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v10, LaTe;

    .line 448
    .line 449
    invoke-direct {v10, v5, v9}, LaTe;-><init>(LwXe;LOTe;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v10}, LxTe;->e(LX2e;)V

    .line 453
    .line 454
    .line 455
    :cond_1c
    if-nez v8, :cond_1d

    .line 456
    .line 457
    new-instance v6, Lq2j;

    .line 458
    .line 459
    invoke-direct {v6, v15, v2}, Lq2j;-><init>(LFg7;I)V

    .line 460
    .line 461
    .line 462
    move-object v8, v1

    .line 463
    check-cast v8, LxTe;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v9, LaTe;

    .line 469
    .line 470
    invoke-direct {v9, v5, v6}, LaTe;-><init>(LwXe;LOTe;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v9}, LxTe;->e(LX2e;)V

    .line 474
    .line 475
    .line 476
    :cond_1d
    new-instance v6, Lmw7;

    .line 477
    .line 478
    invoke-direct {v6, v3, v2}, Lmw7;-><init>(II)V

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x1

    .line 482
    new-array v3, v2, [Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    aput-object v6, v3, v2

    .line 486
    .line 487
    check-cast v1, LxTe;

    .line 488
    .line 489
    invoke-virtual {v1, v3}, LxTe;->c([Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1e
    :goto_b
    iput-wide v12, v4, Low7;->g:J

    .line 493
    .line 494
    if-nez v0, :cond_1f

    .line 495
    .line 496
    :goto_c
    move-object/from16 v0, p0

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1f
    move-object/from16 v0, p0

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_20
    move-object v7, v1

    .line 503
    move-object/from16 v17, v10

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :goto_d
    iget-object v1, v0, Lsw7;->g:Lqw7;

    .line 507
    .line 508
    if-eqz v1, :cond_2b

    .line 509
    .line 510
    sget-object v2, LKt7;->m:LKbf;

    .line 511
    .line 512
    iget-object v3, v1, Lqw7;->a:LwXe;

    .line 513
    .line 514
    invoke-virtual {v3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LRxc;

    .line 519
    .line 520
    if-eqz v2, :cond_21

    .line 521
    .line 522
    iget-object v2, v2, LRxc;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 523
    .line 524
    if-nez v2, :cond_22

    .line 525
    .line 526
    :cond_21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 527
    .line 528
    const-wide/16 v3, -0x1

    .line 529
    .line 530
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 531
    .line 532
    .line 533
    :cond_22
    iget v3, v1, Lqw7;->f:I

    .line 534
    .line 535
    const/4 v4, -0x1

    .line 536
    if-ne v3, v4, :cond_23

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    cmp-long v4, v2, v12

    .line 543
    .line 544
    if-nez v4, :cond_23

    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    goto :goto_e

    .line 548
    :cond_23
    const/4 v3, 0x0

    .line 549
    :goto_e
    iput-wide v12, v1, Lqw7;->e:J

    .line 550
    .line 551
    iget-object v2, v1, Lqw7;->d:Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v2, v12, v13}, LS0m;->k(Ljava/util/List;J)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v3, :cond_25

    .line 558
    .line 559
    :cond_24
    sget-object v4, LN48;->g:LN48;

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    goto :goto_f

    .line 563
    :cond_25
    iget-object v4, v1, Lqw7;->g:Ljava/lang/Boolean;

    .line 564
    .line 565
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_24

    .line 572
    .line 573
    iget-object v4, v1, Lqw7;->h:Landroid/graphics/Point;

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    iput-object v6, v1, Lqw7;->g:Ljava/lang/Boolean;

    .line 577
    .line 578
    iput-object v6, v1, Lqw7;->h:Landroid/graphics/Point;

    .line 579
    .line 580
    sget-object v6, LN48;->j:LN48;

    .line 581
    .line 582
    move-object/from16 v19, v6

    .line 583
    .line 584
    move-object v6, v4

    .line 585
    move-object/from16 v4, v19

    .line 586
    .line 587
    :goto_f
    if-ltz v2, :cond_26

    .line 588
    .line 589
    iget v8, v1, Lqw7;->f:I

    .line 590
    .line 591
    if-eq v2, v8, :cond_26

    .line 592
    .line 593
    invoke-virtual {v1, v2, v4, v3, v6}, Lqw7;->a(ILN48;ZLandroid/graphics/Point;)Z

    .line 594
    .line 595
    .line 596
    :cond_26
    :goto_10
    iget-object v1, v11, LFYe;->a:LsUe;

    .line 597
    .line 598
    iget-boolean v1, v1, LsUe;->F:Z

    .line 599
    .line 600
    if-eqz v1, :cond_27

    .line 601
    .line 602
    iget-wide v1, v7, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->e:J

    .line 603
    .line 604
    :goto_11
    iput-wide v1, v0, Lsw7;->d:J

    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_27
    iget-wide v1, v7, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :goto_12
    sget-object v1, LKt7;->l:LKbf;

    .line 611
    .line 612
    invoke-virtual {v5, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 617
    .line 618
    if-eqz v1, :cond_29

    .line 619
    .line 620
    iget-object v2, v0, Lsw7;->g:Lqw7;

    .line 621
    .line 622
    if-eqz v2, :cond_28

    .line 623
    .line 624
    iget-wide v2, v2, Lqw7;->e:J

    .line 625
    .line 626
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_28
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    throw v1

    .line 639
    :cond_29
    :goto_13
    sget-object v1, Lpun;->a:LKbf;

    .line 640
    .line 641
    iget-object v2, v0, Lsw7;->g:Lqw7;

    .line 642
    .line 643
    if-eqz v2, :cond_2a

    .line 644
    .line 645
    iget v3, v2, Lqw7;->f:I

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    iget-object v2, v2, Lqw7;->d:Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LEgj;

    .line 659
    .line 660
    iget-object v2, v2, LEgj;->c:LXrj;

    .line 661
    .line 662
    invoke-virtual {v5, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_17

    .line 666
    .line 667
    :cond_2a
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    throw v1

    .line 672
    :cond_2b
    const/4 v1, 0x0

    .line 673
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :cond_2c
    move-object/from16 v17, v10

    .line 678
    .line 679
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 680
    .line 681
    if-eqz v2, :cond_2e

    .line 682
    .line 683
    iget-object v1, v0, Lsw7;->g:Lqw7;

    .line 684
    .line 685
    if-eqz v1, :cond_2d

    .line 686
    .line 687
    iget v1, v1, Lqw7;->f:I

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    sget-object v2, Lqu7;->J:LKbf;

    .line 695
    .line 696
    invoke-virtual {v5, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 701
    .line 702
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_17

    .line 706
    .line 707
    :cond_2d
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    throw v1

    .line 712
    :cond_2e
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 713
    .line 714
    if-eqz v2, :cond_31

    .line 715
    .line 716
    iget-object v1, v0, Lsw7;->g:Lqw7;

    .line 717
    .line 718
    if-eqz v1, :cond_30

    .line 719
    .line 720
    iget v1, v1, Lqw7;->f:I

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    sget-object v2, Lqu7;->J:LKbf;

    .line 728
    .line 729
    invoke-virtual {v5, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 734
    .line 735
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v4, Ltw7;->h:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LrF3;

    .line 741
    .line 742
    iget-object v2, v0, Lsw7;->g:Lqw7;

    .line 743
    .line 744
    if-eqz v2, :cond_2f

    .line 745
    .line 746
    iget v2, v2, Lqw7;->f:I

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    new-instance v3, LCw7;

    .line 752
    .line 753
    const/4 v4, 0x1

    .line 754
    invoke-direct {v3, v1, v5, v2, v4}, LCw7;-><init>(LrF3;LwXe;II)V

    .line 755
    .line 756
    .line 757
    invoke-static {v5, v3}, LrF3;->l(LwXe;LCw7;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_17

    .line 761
    .line 762
    :cond_2f
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    throw v1

    .line 767
    :cond_30
    const/4 v1, 0x0

    .line 768
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :cond_31
    instance-of v2, v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 773
    .line 774
    if-eqz v2, :cond_33

    .line 775
    .line 776
    iget-object v1, v4, Ltw7;->h:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LrF3;

    .line 779
    .line 780
    iget-object v2, v0, Lsw7;->g:Lqw7;

    .line 781
    .line 782
    if-eqz v2, :cond_32

    .line 783
    .line 784
    iget v2, v2, Lqw7;->f:I

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v3, LCw7;

    .line 790
    .line 791
    const/4 v4, 0x2

    .line 792
    invoke-direct {v3, v1, v5, v2, v4}, LCw7;-><init>(LrF3;LwXe;II)V

    .line 793
    .line 794
    .line 795
    invoke-static {v5, v3}, LrF3;->l(LwXe;LCw7;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_17

    .line 799
    .line 800
    :cond_32
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    throw v1

    .line 805
    :cond_33
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillEnter;

    .line 806
    .line 807
    iget-object v3, v0, Lsw7;->X:LI78;

    .line 808
    .line 809
    if-eqz v2, :cond_34

    .line 810
    .line 811
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;

    .line 812
    .line 813
    invoke-direct {v1, v5}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerPause;-><init>(LwXe;)V

    .line 814
    .line 815
    .line 816
    :goto_14
    invoke-virtual {v3, v1}, LI78;->c(Ly78;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_17

    .line 820
    .line 821
    :cond_34
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillExit;

    .line 822
    .line 823
    if-eqz v2, :cond_35

    .line 824
    .line 825
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 826
    .line 827
    invoke-direct {v1, v5}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LwXe;)V

    .line 828
    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_35
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 832
    .line 833
    if-eqz v2, :cond_36

    .line 834
    .line 835
    invoke-virtual/range {p0 .. p0}, Lsw7;->G()V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_17

    .line 839
    .line 840
    :cond_36
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 841
    .line 842
    if-eqz v2, :cond_38

    .line 843
    .line 844
    iget-object v2, v4, Ltw7;->h:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, LrF3;

    .line 847
    .line 848
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iget-object v3, v0, Lsw7;->g:Lqw7;

    .line 853
    .line 854
    if-eqz v3, :cond_37

    .line 855
    .line 856
    iget v3, v3, Lqw7;->f:I

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v4, LCw7;

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-direct {v4, v2, v1, v3, v5}, LCw7;-><init>(LrF3;LwXe;II)V

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v4}, LrF3;->l(LwXe;LCw7;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_17

    .line 871
    .line 872
    :cond_37
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    throw v1

    .line 877
    :cond_38
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 878
    .line 879
    if-eqz v2, :cond_3a

    .line 880
    .line 881
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 882
    .line 883
    sget-object v2, LU2m;->a:LxSe;

    .line 884
    .line 885
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 886
    .line 887
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_48

    .line 892
    .line 893
    iget-object v1, v4, Ltw7;->h:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, LrF3;

    .line 896
    .line 897
    iget-object v2, v0, Lsw7;->g:Lqw7;

    .line 898
    .line 899
    if-eqz v2, :cond_39

    .line 900
    .line 901
    iget v2, v2, Lqw7;->f:I

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    new-instance v3, LCw7;

    .line 907
    .line 908
    const/4 v4, 0x3

    .line 909
    invoke-direct {v3, v1, v5, v2, v4}, LCw7;-><init>(LrF3;LwXe;II)V

    .line 910
    .line 911
    .line 912
    invoke-static {v5, v3}, LrF3;->l(LwXe;LCw7;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_17

    .line 916
    .line 917
    :cond_39
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const/4 v1, 0x0

    .line 921
    throw v1

    .line 922
    :cond_3a
    instance-of v2, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;

    .line 923
    .line 924
    iget-object v6, v4, Ltw7;->c:LqCg;

    .line 925
    .line 926
    iget-object v7, v0, Lsw7;->Z:LT0f;

    .line 927
    .line 928
    if-eqz v2, :cond_40

    .line 929
    .line 930
    iget-object v2, v4, Ltw7;->h:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, LrF3;

    .line 933
    .line 934
    iget-object v10, v0, Lsw7;->g:Lqw7;

    .line 935
    .line 936
    if-eqz v10, :cond_3f

    .line 937
    .line 938
    iget v10, v10, Lqw7;->f:I

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    new-instance v12, LCw7;

    .line 944
    .line 945
    const/4 v13, 0x4

    .line 946
    invoke-direct {v12, v2, v5, v10, v13}, LCw7;-><init>(LrF3;LwXe;II)V

    .line 947
    .line 948
    .line 949
    invoke-static {v5, v12}, LrF3;->l(LwXe;LCw7;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, Lsw7;->g:Lqw7;

    .line 953
    .line 954
    if-eqz v2, :cond_3e

    .line 955
    .line 956
    iget-wide v12, v2, Lqw7;->e:J

    .line 957
    .line 958
    iget v4, v4, Ltw7;->b:I

    .line 959
    .line 960
    int-to-long v8, v4

    .line 961
    cmp-long v4, v12, v8

    .line 962
    .line 963
    if-gez v4, :cond_3b

    .line 964
    .line 965
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    new-instance v2, Lrw7;

    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    invoke-direct {v2, v7, v3}, Lrw7;-><init>(LT0f;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v2, v11, LFYe;->f:LfUe;

    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    invoke-static {v1, v2, v3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_17

    .line 986
    .line 987
    :cond_3b
    iget v4, v2, Lqw7;->f:I

    .line 988
    .line 989
    if-lez v4, :cond_3c

    .line 990
    .line 991
    const/4 v6, 0x1

    .line 992
    sub-int/2addr v4, v6

    .line 993
    const/4 v6, 0x0

    .line 994
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    iget-object v2, v2, Lqw7;->d:Ljava/util/List;

    .line 999
    .line 1000
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LEgj;

    .line 1005
    .line 1006
    iget-wide v6, v2, LEgj;->b:J

    .line 1007
    .line 1008
    move-wide v8, v6

    .line 1009
    goto :goto_15

    .line 1010
    :cond_3c
    const-wide/16 v8, 0x0

    .line 1011
    .line 1012
    :goto_15
    iget-object v2, v0, Lsw7;->g:Lqw7;

    .line 1013
    .line 1014
    if-eqz v2, :cond_3d

    .line 1015
    .line 1016
    check-cast v1, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;

    .line 1017
    .line 1018
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    iput-object v4, v2, Lqw7;->g:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    iget-object v1, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapLeft;->c:Landroid/graphics/Point;

    .line 1023
    .line 1024
    iput-object v1, v2, Lqw7;->h:Landroid/graphics/Point;

    .line 1025
    .line 1026
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 1027
    .line 1028
    invoke-direct {v1, v8, v9, v5}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(JLwXe;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v1}, LI78;->c(Ly78;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 1035
    .line 1036
    const/4 v10, 0x1

    .line 1037
    move-object v4, v1

    .line 1038
    move-wide v6, v12

    .line 1039
    invoke-direct/range {v4 .. v10}, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;-><init>(LwXe;JJI)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_14

    .line 1043
    .line 1044
    :cond_3d
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v1, 0x0

    .line 1048
    throw v1

    .line 1049
    :cond_3e
    const/4 v1, 0x0

    .line 1050
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v1

    .line 1054
    :cond_3f
    const/4 v1, 0x0

    .line 1055
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v1

    .line 1059
    :cond_40
    instance-of v2, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;

    .line 1060
    .line 1061
    if-eqz v2, :cond_48

    .line 1062
    .line 1063
    iget-object v2, v4, Ltw7;->h:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LrF3;

    .line 1066
    .line 1067
    iget-object v4, v0, Lsw7;->g:Lqw7;

    .line 1068
    .line 1069
    if-eqz v4, :cond_47

    .line 1070
    .line 1071
    iget v4, v4, Lqw7;->f:I

    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    new-instance v8, LCw7;

    .line 1077
    .line 1078
    const/4 v9, 0x5

    .line 1079
    invoke-direct {v8, v2, v5, v4, v9}, LCw7;-><init>(LrF3;LwXe;II)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v5, v8}, LrF3;->l(LwXe;LCw7;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v0, Lsw7;->g:Lqw7;

    .line 1086
    .line 1087
    if-eqz v2, :cond_46

    .line 1088
    .line 1089
    iget v4, v2, Lqw7;->f:I

    .line 1090
    .line 1091
    const/4 v8, 0x1

    .line 1092
    add-int/2addr v4, v8

    .line 1093
    iget-object v9, v2, Lqw7;->d:Ljava/util/List;

    .line 1094
    .line 1095
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v10

    .line 1099
    if-ge v4, v10, :cond_41

    .line 1100
    .line 1101
    iget v2, v2, Lqw7;->f:I

    .line 1102
    .line 1103
    add-int/2addr v2, v8

    .line 1104
    const/4 v4, 0x0

    .line 1105
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, LEgj;

    .line 1114
    .line 1115
    iget-wide v8, v2, LEgj;->b:J

    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_41
    iget-wide v8, v0, Lsw7;->e:J

    .line 1119
    .line 1120
    :goto_16
    sget-object v2, LwXe;->p0:LKbf;

    .line 1121
    .line 1122
    invoke-virtual {v5, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Ljava/lang/Boolean;

    .line 1127
    .line 1128
    iget-object v4, v0, Lsw7;->g:Lqw7;

    .line 1129
    .line 1130
    if-eqz v4, :cond_45

    .line 1131
    .line 1132
    iget v10, v4, Lqw7;->f:I

    .line 1133
    .line 1134
    const/4 v12, 0x1

    .line 1135
    add-int/2addr v10, v12

    .line 1136
    iget-object v4, v4, Lqw7;->d:Ljava/util/List;

    .line 1137
    .line 1138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-ge v10, v4, :cond_44

    .line 1143
    .line 1144
    iget-wide v6, v0, Lsw7;->d:J

    .line 1145
    .line 1146
    cmp-long v4, v8, v6

    .line 1147
    .line 1148
    if-lez v4, :cond_42

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_42

    .line 1155
    .line 1156
    const v1, 0x7f1310f5

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1}, LvEl;->d(I)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_42
    iget-object v2, v0, Lsw7;->g:Lqw7;

    .line 1164
    .line 1165
    if-eqz v2, :cond_43

    .line 1166
    .line 1167
    iget-wide v6, v2, Lqw7;->e:J

    .line 1168
    .line 1169
    check-cast v1, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;

    .line 1170
    .line 1171
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1172
    .line 1173
    iput-object v4, v2, Lqw7;->g:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    iget-object v1, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverShowsPlayerEventPlugin$TapRight;->c:Landroid/graphics/Point;

    .line 1176
    .line 1177
    iput-object v1, v2, Lqw7;->h:Landroid/graphics/Point;

    .line 1178
    .line 1179
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;

    .line 1180
    .line 1181
    invoke-direct {v1, v8, v9, v5}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerSeek;-><init>(JLwXe;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v1}, LI78;->c(Ly78;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 1188
    .line 1189
    const/4 v10, 0x2

    .line 1190
    move-object v4, v1

    .line 1191
    invoke-direct/range {v4 .. v10}, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;-><init>(LwXe;JJI)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_14

    .line 1195
    .line 1196
    :cond_43
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v1, 0x0

    .line 1200
    throw v1

    .line 1201
    :cond_44
    const/4 v1, 0x0

    .line 1202
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    new-instance v3, Lrw7;

    .line 1207
    .line 1208
    const/4 v4, 0x1

    .line 1209
    invoke-direct {v3, v7, v4}, Lrw7;-><init>(LT0f;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iget-object v3, v11, LFYe;->f:LfUe;

    .line 1217
    .line 1218
    invoke-static {v2, v3, v1}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_17

    .line 1222
    :cond_45
    const/4 v1, 0x0

    .line 1223
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    throw v1

    .line 1227
    :cond_46
    const/4 v1, 0x0

    .line 1228
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v1

    .line 1232
    :cond_47
    const/4 v1, 0x0

    .line 1233
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v1

    .line 1237
    :cond_48
    :goto_17
    return-void
.end method

.method public final i(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 5

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LjYe;

    .line 10
    .line 11
    instance-of v1, v0, LQu7;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, LZGn;->f(LwXe;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lsw7;->b:LwXe;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LwXe;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lsw7;->f:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-object p1, p0, Lsw7;->b:LwXe;

    .line 36
    .line 37
    iget-object v1, p0, Lsw7;->Y:Ltw7;

    .line 38
    .line 39
    iget-object v1, v1, Ltw7;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ln;

    .line 42
    .line 43
    sget-object v2, Lqu7;->I:LKbf;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lqw7;

    .line 55
    .line 56
    iget-object v3, p0, Lsw7;->X:LI78;

    .line 57
    .line 58
    iget-object v4, p0, Lsw7;->t:LvTe;

    .line 59
    .line 60
    invoke-direct {v1, p1, v3, v4, v2}, Lqw7;-><init>(LwXe;LI78;LvTe;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lsw7;->g:Lqw7;

    .line 64
    .line 65
    invoke-virtual {p0}, Lsw7;->G()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    iput-wide v1, p0, Lsw7;->d:J

    .line 71
    .line 72
    iget-object p1, p0, Lsw7;->b:LwXe;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lsw7;->F(LwXe;)Low7;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    check-cast v0, LQu7;

    .line 81
    .line 82
    iget-object v1, p0, Lsw7;->b:LwXe;

    .line 83
    .line 84
    iget-object v2, p0, Lsw7;->g:Lqw7;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iput-object v1, p1, Low7;->l:LwXe;

    .line 89
    .line 90
    iput-object v2, p1, Low7;->k:Lqw7;

    .line 91
    .line 92
    iget-object v1, p1, Low7;->f:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v1, v0}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p1, Low7;->f:Ljava/util/Set;

    .line 99
    .line 100
    iget-object v1, p1, Low7;->e:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v0, v1}, LED3;->S1(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, Low7;->e:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v1, p1, Low7;->d:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v2, v0, LQu7;->m:Ljava/util/List;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v2}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-object v0, v3

    .line 138
    :goto_0
    iput-object v0, p1, Low7;->d:Ljava/util/Map;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string p1, "chapterManager"

    .line 142
    .line 143
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    throw p1

    .line 148
    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsw7;->F(LwXe;)Low7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LZGn;->f(LwXe;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Low7;->i:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Low7;->h:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsw7;->j:LAz;

    .line 22
    .line 23
    iget-object v1, v0, LAz;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LwXe;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LwXe;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v0, LAz;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lpw7;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LAz;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LI78;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LI78;->d(LV78;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/snap/opera/events/ViewerEvents$CloseGroup;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseGroup;->b:LwXe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsw7;->F(LwXe;)Low7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Low7;->a:LI78;

    .line 10
    .line 11
    iget-object v1, p1, Low7;->m:Lnw7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Low7;->n:Lnw7;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Low7;->o:Lnw7;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LI78;->d(LV78;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final v(Lcom/snap/opera/events/ViewerEvents$OpenGroup;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenGroup;->c:LjYe;

    .line 2
    .line 3
    instance-of v0, p1, LQu7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, LjYe;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lsw7;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lsw7;->Y:Ltw7;

    .line 23
    .line 24
    iget-object v1, v1, Ltw7;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ln;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Low7;

    .line 32
    .line 33
    iget-object v2, p0, Lsw7;->Z:LT0f;

    .line 34
    .line 35
    iget-object v3, p0, Lsw7;->t:LvTe;

    .line 36
    .line 37
    iget-object v4, p0, Lsw7;->X:LI78;

    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v3}, Low7;-><init>(LI78;LT0f;LvTe;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Low7;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-class v0, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;

    .line 54
    .line 55
    iget-object v1, p1, Low7;->a:LI78;

    .line 56
    .line 57
    iget-object v2, p1, Low7;->m:Lnw7;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Low7;->n:Lnw7;

    .line 63
    .line 64
    const-class v2, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Low7;->o:Lnw7;

    .line 70
    .line 71
    const-class v0, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsw7;->a:LFv4;

    .line 2
    .line 3
    iget-object v0, p1, LFv4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LI78;

    .line 6
    .line 7
    iget-object v1, p1, LFv4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LZ2j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LI78;->b(LV78;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LFv4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LI78;

    .line 17
    .line 18
    iget-object p1, p1, LFv4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LZ2j;

    .line 21
    .line 22
    const-class v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 4

    .line 1
    sget-object v0, LKt7;->m:LKbf;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LwXe;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRxc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LRxc;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lsw7;->b:LwXe;

    .line 18
    .line 19
    sget-object v2, Lqu7;->I:LKbf;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v1, v2, v3}, LS0m;->k(Ljava/util/List;J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    sget-object v1, Lqu7;->J:LKbf;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lqu7;->I:LKbf;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, Lsw7;->j:LAz;

    .line 57
    .line 58
    iput-object p1, v1, LAz;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Lpw7;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1, v0}, Lpw7;-><init>(LAz;LwXe;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, LAz;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LI78;

    .line 68
    .line 69
    const-class v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, LAz;->f:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method
