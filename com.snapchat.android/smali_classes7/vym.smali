.class public final Lvym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrym;

.field public final b:LdKf;

.field public final c:LLr3;

.field public final d:LNAk;

.field public final e:LWwe;

.field public final f:LOo0;

.field public final g:LFs0;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Lrym;LdKf;LLr3;LNAk;LWwe;LOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvym;->a:Lrym;

    .line 5
    .line 6
    iput-object p2, p0, Lvym;->b:LdKf;

    .line 7
    .line 8
    iput-object p3, p0, Lvym;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, Lvym;->d:LNAk;

    .line 11
    .line 12
    iput-object p5, p0, Lvym;->e:LWwe;

    .line 13
    .line 14
    iput-object p6, p0, Lvym;->f:LOo0;

    .line 15
    .line 16
    sget-object p1, LAwm;->f:LAwm;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "ValisUnaryClient"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p3, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p3, p0, Lvym;->g:LFs0;

    .line 29
    .line 30
    new-instance p3, Lns0;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LqCg;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvym;->h:LqCg;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LwPi;Lvxm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LUDi;

    .line 6
    .line 7
    invoke-direct {v2}, LUDi;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LvPi;

    .line 11
    .line 12
    invoke-direct {v3}, LvPi;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v4, v1, LwPi;->a:Z

    .line 16
    .line 17
    iput-boolean v4, v3, LvPi;->b:Z

    .line 18
    .line 19
    iget v4, v3, LvPi;->a:I

    .line 20
    .line 21
    iget-wide v5, v1, LwPi;->b:J

    .line 22
    .line 23
    iput-wide v5, v3, LvPi;->c:J

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    or-int/2addr v4, v5

    .line 27
    iput v4, v3, LvPi;->a:I

    .line 28
    .line 29
    iget-object v4, v1, LwPi;->c:Lnkc;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v8, :cond_2

    .line 41
    .line 42
    if-eq v4, v6, :cond_1

    .line 43
    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, LVDc;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    const/4 v4, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x1

    .line 59
    :goto_0
    iput v4, v3, LvPi;->d:I

    .line 60
    .line 61
    iget v4, v3, LvPi;->a:I

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    or-int/2addr v4, v9

    .line 65
    iput v4, v3, LvPi;->a:I

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v10, v1, LwPi;->d:Ljava/util/Set;

    .line 70
    .line 71
    const/16 v11, 0xa

    .line 72
    .line 73
    invoke-static {v10, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v12}, LQin;->f(Ljava/lang/String;)Ln2m;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-array v10, v7, [Ln2m;

    .line 105
    .line 106
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, [Ln2m;

    .line 111
    .line 112
    iput-object v4, v3, LvPi;->e:[Ln2m;

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v10, v1, LwPi;->e:Ljava/util/Set;

    .line 117
    .line 118
    invoke-static {v10, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_5

    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v12}, LQin;->f(Ljava/lang/String;)Ln2m;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-array v10, v7, [Ln2m;

    .line 150
    .line 151
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, [Ln2m;

    .line 156
    .line 157
    iput-object v4, v3, LvPi;->f:[Ln2m;

    .line 158
    .line 159
    iget-boolean v4, v1, LwPi;->f:Z

    .line 160
    .line 161
    iput-boolean v4, v3, LvPi;->g:Z

    .line 162
    .line 163
    iget v4, v3, LvPi;->a:I

    .line 164
    .line 165
    iget-boolean v10, v1, LwPi;->g:Z

    .line 166
    .line 167
    iput-boolean v10, v3, LvPi;->h:Z

    .line 168
    .line 169
    iget-wide v12, v1, LwPi;->i:J

    .line 170
    .line 171
    iput-wide v12, v3, LvPi;->i:J

    .line 172
    .line 173
    iget-boolean v10, v1, LwPi;->h:Z

    .line 174
    .line 175
    iput-boolean v10, v3, LvPi;->j:Z

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x78

    .line 178
    .line 179
    iput v4, v3, LvPi;->a:I

    .line 180
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v10, v1, LwPi;->l:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/16 v13, 0xc

    .line 205
    .line 206
    if-eqz v12, :cond_7

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, LD9c;

    .line 225
    .line 226
    new-instance v15, LuPi;

    .line 227
    .line 228
    invoke-direct {v15}, LuPi;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, LQin;->f(Ljava/lang/String;)Ln2m;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iput-object v14, v15, LuPi;->b:Ln2m;

    .line 236
    .line 237
    move-object/from16 v16, v10

    .line 238
    .line 239
    iget-wide v9, v12, LD9c;->b:J

    .line 240
    .line 241
    iput-wide v9, v15, LuPi;->c:J

    .line 242
    .line 243
    iget v9, v15, LuPi;->a:I

    .line 244
    .line 245
    iget-wide v6, v12, LD9c;->c:J

    .line 246
    .line 247
    iput-wide v6, v15, LuPi;->d:J

    .line 248
    .line 249
    or-int/lit8 v6, v9, 0x3

    .line 250
    .line 251
    iput v6, v15, LuPi;->a:I

    .line 252
    .line 253
    iget-object v6, v12, LD9c;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    xor-int/2addr v7, v8

    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    invoke-static {v6}, LQin;->f(Ljava/lang/String;)Ln2m;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iput-object v6, v15, LuPi;->e:Ln2m;

    .line 267
    .line 268
    :cond_6
    iget-boolean v6, v12, LD9c;->e:Z

    .line 269
    .line 270
    iput-boolean v6, v15, LuPi;->f:Z

    .line 271
    .line 272
    iget v6, v15, LuPi;->a:I

    .line 273
    .line 274
    iget-wide v10, v12, LD9c;->f:J

    .line 275
    .line 276
    iput-wide v10, v15, LuPi;->g:J

    .line 277
    .line 278
    or-int/2addr v6, v13

    .line 279
    iput v6, v15, LuPi;->a:I

    .line 280
    .line 281
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-object/from16 v10, v16

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v9, 0x4

    .line 289
    const/16 v11, 0xa

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    const/4 v6, 0x0

    .line 293
    new-array v10, v6, [LuPi;

    .line 294
    .line 295
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, [LuPi;

    .line 300
    .line 301
    iput-object v4, v3, LvPi;->k:[LuPi;

    .line 302
    .line 303
    iget-boolean v4, v1, LwPi;->m:Z

    .line 304
    .line 305
    iput-boolean v4, v3, LvPi;->t:Z

    .line 306
    .line 307
    iget v4, v3, LvPi;->a:I

    .line 308
    .line 309
    iget-wide v10, v1, LwPi;->n:J

    .line 310
    .line 311
    iput-wide v10, v3, LvPi;->X:J

    .line 312
    .line 313
    iget-boolean v10, v1, LwPi;->q:Z

    .line 314
    .line 315
    iput-boolean v10, v3, LvPi;->Z:Z

    .line 316
    .line 317
    or-int/lit16 v4, v4, 0x380

    .line 318
    .line 319
    iput v4, v3, LvPi;->a:I

    .line 320
    .line 321
    iput-object v3, v2, LUDi;->b:LvPi;

    .line 322
    .line 323
    iget-wide v3, v1, LwPi;->k:J

    .line 324
    .line 325
    iput-wide v3, v2, LUDi;->c:J

    .line 326
    .line 327
    iget v3, v2, LUDi;->a:I

    .line 328
    .line 329
    iget-wide v10, v1, LwPi;->p:J

    .line 330
    .line 331
    iput-wide v10, v2, LUDi;->e:J

    .line 332
    .line 333
    or-int/lit8 v1, v3, 0x3

    .line 334
    .line 335
    iput v1, v2, LUDi;->a:I

    .line 336
    .line 337
    new-instance v1, LGjc;

    .line 338
    .line 339
    invoke-direct {v1}, LGjc;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    packed-switch v3, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    new-instance v1, LVDc;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :pswitch_0
    const/4 v5, 0x0

    .line 356
    goto :goto_4

    .line 357
    :pswitch_1
    const/16 v5, 0x19

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :pswitch_2
    const/16 v5, 0x1a

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_3
    const/4 v5, 0x2

    .line 364
    goto :goto_4

    .line 365
    :pswitch_4
    const/16 v5, 0x18

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_5
    const/16 v5, 0x17

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :pswitch_6
    const/16 v5, 0x16

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :pswitch_7
    const/16 v5, 0x15

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_8
    const/16 v5, 0x14

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :pswitch_9
    const/16 v5, 0xf

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :pswitch_a
    const/16 v5, 0xe

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :pswitch_b
    const/16 v5, 0xd

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :pswitch_c
    const/16 v5, 0xc

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_d
    const/16 v5, 0xb

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :pswitch_e
    const/16 v5, 0xa

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :pswitch_f
    const/16 v5, 0x9

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :pswitch_10
    const/16 v5, 0x8

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :pswitch_11
    const/4 v5, 0x7

    .line 405
    goto :goto_4

    .line 406
    :pswitch_12
    const/4 v5, 0x6

    .line 407
    goto :goto_4

    .line 408
    :pswitch_13
    const/4 v5, 0x5

    .line 409
    goto :goto_4

    .line 410
    :pswitch_14
    const/4 v5, 0x4

    .line 411
    :goto_4
    :pswitch_15
    iput v5, v1, LGjc;->b:I

    .line 412
    .line 413
    iget v3, v1, LGjc;->a:I

    .line 414
    .line 415
    or-int/2addr v3, v8

    .line 416
    iput v3, v1, LGjc;->a:I

    .line 417
    .line 418
    iput-object v1, v2, LUDi;->d:LGjc;

    .line 419
    .line 420
    iget-object v1, v0, Lvym;->a:Lrym;

    .line 421
    .line 422
    iget-object v3, v1, Lrym;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 423
    .line 424
    new-instance v4, Luyl;

    .line 425
    .line 426
    const/16 v5, 0x13

    .line 427
    .line 428
    invoke-direct {v4, v5, v2, v1}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 435
    .line 436
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    const-string v3, "setPrefsNew"

    .line 440
    .line 441
    invoke-virtual {v1, v2, v3}, Lrym;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v4, v1, Lrym;->c:LNAk;

    .line 446
    .line 447
    iget-object v1, v1, Lrym;->d:LqCg;

    .line 448
    .line 449
    invoke-virtual {v4, v1, v3}, LNAk;->h(LqCg;Ljava/lang/String;)LRwm;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3, v2}, LRwm;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 466
    .line 467
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Luym;

    .line 471
    .line 472
    const/4 v2, 0x4

    .line 473
    invoke-direct {v1, v0, v2}, Luym;-><init>(Lvym;I)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 477
    .line 478
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
