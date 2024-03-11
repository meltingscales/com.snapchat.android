.class public final LBf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lh2l;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LBf1;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LBf1;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 4
    iput p2, p0, LBf1;->a:I

    iput-object p1, p0, LBf1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    .line 1
    iget v0, p0, LBf1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    return v1

    .line 17
    :pswitch_0
    return v4

    .line 18
    :pswitch_1
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_1
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBf1;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, LBf1;->b:Ljava/util/List;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LBf1;->e(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 38
    .line 39
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 44
    .line 45
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, LL06;

    .line 51
    .line 52
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LKu8;

    .line 57
    .line 58
    check-cast v2, LLu8;

    .line 59
    .line 60
    iget-object v2, v2, LLu8;->G:LQ2f;

    .line 61
    .line 62
    check-cast v6, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, LXDb;->f:LXDb;

    .line 68
    .line 69
    new-instance v4, LCDk;

    .line 70
    .line 71
    new-instance v7, LWDb;

    .line 72
    .line 73
    invoke-direct {v7, v3, v2, v5}, LWDb;-><init>(LXDb;LQ2f;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v2, v6, v7}, LCDk;-><init>(LQ2f;Ljava/util/Collection;LWDb;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_2
    return-object v6

    .line 85
    :pswitch_3
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lwrb;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Lwrb;->d()LtK8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, LtK8;->i()LE1f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-static {v1, v2}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object v2, v6

    .line 113
    check-cast v2, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    xor-int/2addr v2, v5

    .line 120
    invoke-interface {v1}, Lwrb;->d()LtK8;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, LtK8;->j()LE1f;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v6}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-interface {v1}, LtK8;->k()LE1f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lo8m;->a:Lo8m;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    return-object v1

    .line 143
    :pswitch_4
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, LuTb;

    .line 146
    .line 147
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_5
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Loua;

    .line 157
    .line 158
    instance-of v2, v1, Llua;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    check-cast v6, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LsYf;

    .line 188
    .line 189
    instance-of v5, v4, LEYf;

    .line 190
    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    invoke-interface {v4}, LsYf;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v6, v1

    .line 198
    check-cast v6, Llua;

    .line 199
    .line 200
    iget-object v6, v6, Llua;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    move-object v6, v4

    .line 209
    check-cast v6, LEYf;

    .line 210
    .line 211
    sget-object v4, LBYf;->d:LBYf;

    .line 212
    .line 213
    iget-object v5, v6, LEYf;->j:LCYf;

    .line 214
    .line 215
    invoke-static {v5, v4}, LCYf;->a(LCYf;LFkn;)LCYf;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-object v4, LDYf;->c:LDYf;

    .line 220
    .line 221
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v4, LF2m;->b:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    const-string v7, "PREVIEW_AUTO_CROP"

    .line 228
    .line 229
    iget-object v10, v6, LEYf;->k:Ljava/util/List;

    .line 230
    .line 231
    const/16 v11, 0x195f

    .line 232
    .line 233
    invoke-static/range {v6 .. v11}, LEYf;->a(LEYf;Ljava/lang/String;Ljava/util/Set;LCYf;Ljava/util/List;I)LEYf;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    move-object v6, v2

    .line 242
    :cond_5
    return-object v6

    .line 243
    :pswitch_6
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, LLyb;

    .line 246
    .line 247
    invoke-interface {v1, v6}, LLyb;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_7
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LBf1;->e(Ljava/util/List;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_8
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LBf1;->e(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_9
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/util/Map;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LBf1;->f(Ljava/util/Map;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_a
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LBf1;->e(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_b
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ljava/util/Map;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LBf1;->f(Ljava/util/Map;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :pswitch_c
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, LWAi;

    .line 300
    .line 301
    new-instance v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    check-cast v6, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Ltaa;->f:Ljava/lang/reflect/Type;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, LWAi;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :pswitch_d
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ljava/util/List;

    .line 318
    .line 319
    new-instance v2, LSaf;

    .line 320
    .line 321
    invoke-direct {v2, v1, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_e
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, LBf1;->e(Ljava/util/List;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    :pswitch_f
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    new-instance v2, Luck;

    .line 343
    .line 344
    const/4 v4, 0x2

    .line 345
    invoke-direct {v2, v4}, Luck;-><init>(I)V

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_6

    .line 349
    .line 350
    new-instance v1, Luck;

    .line 351
    .line 352
    const/4 v3, 0x3

    .line 353
    invoke-direct {v1, v3}, Luck;-><init>(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_6
    new-instance v1, Luck;

    .line 358
    .line 359
    invoke-direct {v1, v3}, Luck;-><init>(I)V

    .line 360
    .line 361
    .line 362
    :goto_4
    new-instance v3, Luck;

    .line 363
    .line 364
    invoke-direct {v3, v5}, Luck;-><init>(I)V

    .line 365
    .line 366
    .line 367
    check-cast v6, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v4, LDT3;

    .line 370
    .line 371
    invoke-direct {v4, v2, v1}, LDT3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, LDT3;

    .line 375
    .line 376
    invoke-direct {v1, v4, v3}, LDT3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_10
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Throwable;

    .line 387
    .line 388
    return-object v6

    .line 389
    :pswitch_11
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/util/Set;

    .line 392
    .line 393
    move-object v2, v6

    .line 394
    check-cast v2, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_b

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    add-int/lit8 v8, v3, 0x1

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    if-ltz v3, :cond_a

    .line 414
    .line 415
    check-cast v7, LXrj;

    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_7

    .line 426
    .line 427
    const/4 v3, -0x1

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_9

    .line 437
    .line 438
    :cond_7
    iget-object v3, v7, LXrj;->n:LMbf;

    .line 439
    .line 440
    sget-object v7, Lqu7;->k:LKbf;

    .line 441
    .line 442
    invoke-virtual {v3, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, LDjj;

    .line 447
    .line 448
    if-eqz v3, :cond_8

    .line 449
    .line 450
    invoke-static {v3}, LZjj;->a(LDjj;)LDjj;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    :cond_8
    if-eqz v9, :cond_9

    .line 455
    .line 456
    invoke-static {v9}, LZjj;->d(LDjj;)LPr0;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_9

    .line 461
    .line 462
    new-instance v3, LPr0;

    .line 463
    .line 464
    invoke-direct {v3}, LPr0;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v7, LX0l;

    .line 468
    .line 469
    invoke-direct {v7}, LX0l;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v10, Lc08;

    .line 473
    .line 474
    invoke-direct {v10}, Lc08;-><init>()V

    .line 475
    .line 476
    .line 477
    iput v5, v7, LX0l;->a:I

    .line 478
    .line 479
    iput-object v10, v7, LX0l;->b:LSh8;

    .line 480
    .line 481
    iput v4, v3, LPr0;->a:I

    .line 482
    .line 483
    iput-object v7, v3, LPr0;->b:LSh8;

    .line 484
    .line 485
    invoke-static {v9, v3}, LZjj;->j(LDjj;LPr0;)V

    .line 486
    .line 487
    .line 488
    :cond_9
    move v3, v8

    .line 489
    goto :goto_5

    .line 490
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 491
    .line 492
    .line 493
    throw v9

    .line 494
    :cond_b
    return-object v6

    .line 495
    :pswitch_12
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ljava/util/List;

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-ge v3, v2, :cond_c

    .line 510
    .line 511
    const/16 v3, 0x10

    .line 512
    .line 513
    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_d

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object v7, v3

    .line 533
    check-cast v7, LNOk;

    .line 534
    .line 535
    iget-object v7, v7, LNOk;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_d
    check-cast v6, Ljava/lang/Iterable;

    .line 542
    .line 543
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-ge v1, v2, :cond_e

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_e
    move v2, v1

    .line 555
    :goto_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_f

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LDq3;

    .line 575
    .line 576
    iget-object v4, v3, LDq3;->a:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v3, v3, LDq3;->K:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_f
    return-object v1

    .line 589
    :pswitch_13
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ljava/util/List;

    .line 592
    .line 593
    new-instance v3, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    check-cast v1, Ljava/lang/Iterable;

    .line 599
    .line 600
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-ge v4, v2, :cond_10

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_10
    move v2, v4

    .line 612
    :goto_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_11

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move-object v5, v2

    .line 632
    check-cast v5, LmN9;

    .line 633
    .line 634
    iget-wide v7, v5, LmN9;->f:J

    .line 635
    .line 636
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_11
    check-cast v6, Ljava/lang/Iterable;

    .line 645
    .line 646
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_13

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, LKN9;

    .line 661
    .line 662
    iget-object v5, v2, LKN9;->f:Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, LmN9;

    .line 669
    .line 670
    if-eqz v5, :cond_12

    .line 671
    .line 672
    new-instance v15, LIB8;

    .line 673
    .line 674
    iget-boolean v14, v2, LKN9;->c:Z

    .line 675
    .line 676
    iget-boolean v13, v2, LKN9;->d:Z

    .line 677
    .line 678
    iget-object v7, v5, LmN9;->d:Lm99;

    .line 679
    .line 680
    iget-object v8, v5, LmN9;->a:Lbum;

    .line 681
    .line 682
    iget-object v9, v2, LKN9;->e:Ljava/lang/Long;

    .line 683
    .line 684
    iget-object v10, v2, LKN9;->a:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v11, v2, LKN9;->b:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v12, v5, LmN9;->b:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v2, v5, LmN9;->c:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v5, v5, LmN9;->e:Ljava/lang/String;

    .line 693
    .line 694
    move-object v6, v15

    .line 695
    move/from16 v16, v13

    .line 696
    .line 697
    move-object v13, v2

    .line 698
    move v2, v14

    .line 699
    move-object v14, v5

    .line 700
    move-object v5, v15

    .line 701
    move v15, v2

    .line 702
    invoke-direct/range {v6 .. v16}, LIB8;-><init>(Lm99;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 710
    .line 711
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v1

    .line 715
    :pswitch_14
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Ljava/util/List;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, LBf1;->e(Ljava/util/List;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    return-object v1

    .line 724
    :pswitch_15
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lo8m;

    .line 727
    .line 728
    return-object v6

    .line 729
    :pswitch_16
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, LFkj;

    .line 732
    .line 733
    return-object v6

    .line 734
    :pswitch_17
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Lr4f;

    .line 737
    .line 738
    new-instance v2, Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-static {v6}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LIbd;

    .line 755
    .line 756
    if-eqz v1, :cond_14

    .line 757
    .line 758
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_14
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    return-object v1

    .line 766
    :pswitch_18
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, LIbd;

    .line 769
    .line 770
    check-cast v6, Ljava/util/Collection;

    .line 771
    .line 772
    invoke-static {v1, v6}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    return-object v1

    .line 777
    :pswitch_19
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Lo8m;

    .line 780
    .line 781
    return-object v6

    .line 782
    :pswitch_1a
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Ljava/lang/Number;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    check-cast v6, Ljava/lang/Iterable;

    .line 791
    .line 792
    invoke-static {v6, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    return-object v1

    .line 797
    :pswitch_1b
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lcx1;

    .line 800
    .line 801
    sget-object v2, LJv1;->e:LJv1;

    .line 802
    .line 803
    invoke-virtual {v1, v6, v3, v2}, Lcx1;->a(Ljava/util/List;ZLJv1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    return-object v1

    .line 808
    :pswitch_1c
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Ljava/util/Set;

    .line 811
    .line 812
    check-cast v6, Ljava/lang/Iterable;

    .line 813
    .line 814
    new-instance v2, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-static {v6, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_15

    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, LOf1;

    .line 838
    .line 839
    iget-object v5, v4, LOf1;->f:Ljava/lang/String;

    .line 840
    .line 841
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    new-instance v6, LOf1;

    .line 846
    .line 847
    iget-object v7, v4, LOf1;->e:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v8, v4, LOf1;->f:Ljava/lang/String;

    .line 850
    .line 851
    iget-boolean v4, v4, LOf1;->g:Z

    .line 852
    .line 853
    invoke-direct {v6, v7, v8, v4, v5}, LOf1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_15
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    return-object v1

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public b(J)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LBf1;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, LBf1;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    :pswitch_0
    return-object v3

    .line 20
    :pswitch_1
    cmp-long v0, p1, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    return-object v3

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)J
    .locals 5

    .line 1
    iget v0, p0, LBf1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Le90;->c(Z)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-wide v3

    .line 17
    :pswitch_1
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    invoke-static {v1}, Le90;->c(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v3

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBf1;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    iget-object v5, v0, LBf1;->b:Ljava/util/List;

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v6, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v6

    .line 31
    :goto_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, LZlb;

    .line 52
    .line 53
    iget-object v7, v7, LZlb;->a:Llua;

    .line 54
    .line 55
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    check-cast v5, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_d

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LZlb;

    .line 85
    .line 86
    iget-object v5, v4, LZlb;->a:Llua;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LZlb;

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    sget-object v13, Lvrb;->d:Lvrb;

    .line 97
    .line 98
    const/16 v19, -0x1

    .line 99
    .line 100
    const v21, 0x7bffbf

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    invoke-static/range {v7 .. v21}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_2
    move-object v7, v5

    .line 124
    sget-object v5, LDy6;->B0:LDy6;

    .line 125
    .line 126
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v9, LjP3;

    .line 132
    .line 133
    invoke-direct {v9, v8}, LjP3;-><init>(Ljava/util/LinkedHashSet;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v9}, LDy6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v8, v7, LZlb;->w:Lolb;

    .line 144
    .line 145
    move-object v15, v8

    .line 146
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LDbb;

    .line 157
    .line 158
    iget-object v9, v4, LZlb;->w:Lolb;

    .line 159
    .line 160
    invoke-interface {v9, v8}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    invoke-interface {v15, v9, v8}, Lolb;->b(Ljava/lang/Object;LDbb;)Lolb;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    sget-object v5, Lvrb;->d:Lvrb;

    .line 172
    .line 173
    iget-object v8, v4, LZlb;->g:Lvrb;

    .line 174
    .line 175
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-object v9, v4, LZlb;->p:LEPl;

    .line 180
    .line 181
    iget-object v9, v9, LEPl;->a:Lds;

    .line 182
    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    iget-object v10, v9, Lds;->f:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move-object v10, v3

    .line 189
    :goto_4
    if-eqz v9, :cond_6

    .line 190
    .line 191
    iget-object v9, v9, Lds;->g:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move-object v9, v3

    .line 195
    :goto_5
    iget-object v11, v7, LZlb;->p:LEPl;

    .line 196
    .line 197
    iget-object v12, v11, LEPl;->a:Lds;

    .line 198
    .line 199
    if-eqz v12, :cond_7

    .line 200
    .line 201
    iget-object v13, v12, Lds;->f:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move-object v13, v3

    .line 205
    :goto_6
    if-eqz v12, :cond_8

    .line 206
    .line 207
    iget-object v14, v12, Lds;->g:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    move-object v14, v3

    .line 211
    :goto_7
    if-eqz v8, :cond_9

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iget-object v5, v7, LZlb;->g:Lvrb;

    .line 215
    .line 216
    :goto_8
    if-nez v12, :cond_a

    .line 217
    .line 218
    sget-object v12, Lds;->m:Lds;

    .line 219
    .line 220
    :cond_a
    move-object/from16 v16, v12

    .line 221
    .line 222
    invoke-static {v10}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v8, :cond_b

    .line 227
    .line 228
    move-object/from16 v18, v13

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_b
    move-object/from16 v18, v8

    .line 232
    .line 233
    :goto_9
    invoke-static {v9}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v8, :cond_c

    .line 238
    .line 239
    move-object/from16 v19, v14

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_c
    move-object/from16 v19, v8

    .line 243
    .line 244
    :goto_a
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v22, 0xf9f

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    invoke-static/range {v16 .. v22}, Lds;->a(Lds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BI)Lds;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v21, 0xfe

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move-object/from16 v16, v11

    .line 263
    .line 264
    invoke-static/range {v16 .. v21}, LEPl;->a(LEPl;Lds;Loua;Loua;Ljava/lang/String;I)LEPl;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    const/16 v19, -0x1

    .line 269
    .line 270
    const v21, 0x3b7ebf

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    iget-object v14, v4, LZlb;->i:LtDb;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object v13, v5

    .line 284
    move-object v5, v15

    .line 285
    move-object v15, v4

    .line 286
    move-object/from16 v20, v5

    .line 287
    .line 288
    invoke-static/range {v7 .. v21}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_d
    return-object v1

    .line 298
    :sswitch_0
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_17

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, LKag;

    .line 326
    .line 327
    move-object v6, v5

    .line 328
    check-cast v6, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_16

    .line 339
    .line 340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lg34;

    .line 345
    .line 346
    invoke-virtual {v7}, Lg34;->c()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iget-object v9, v4, LKag;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_e

    .line 357
    .line 358
    invoke-virtual {v7}, Lg34;->c()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const-string v8, ""

    .line 363
    .line 364
    if-nez v6, :cond_f

    .line 365
    .line 366
    move-object v10, v8

    .line 367
    goto :goto_c

    .line 368
    :cond_f
    move-object v10, v6

    .line 369
    :goto_c
    invoke-virtual {v7}, Lg34;->b()Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_10

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    :goto_d
    move-wide v13, v11

    .line 380
    goto :goto_e

    .line 381
    :cond_10
    const-wide/16 v11, 0x0

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :goto_e
    invoke-virtual {v4}, LKag;->a()LFag;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_11

    .line 389
    .line 390
    iget-object v6, v6, LFag;->a:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_11
    move-object v6, v3

    .line 394
    :goto_f
    if-nez v6, :cond_12

    .line 395
    .line 396
    move-object v12, v8

    .line 397
    goto :goto_10

    .line 398
    :cond_12
    move-object v12, v6

    .line 399
    :goto_10
    invoke-virtual {v7}, Lg34;->a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-nez v6, :cond_13

    .line 404
    .line 405
    move-object v11, v8

    .line 406
    goto :goto_11

    .line 407
    :cond_13
    move-object v11, v6

    .line 408
    :goto_11
    invoke-virtual {v4}, LKag;->a()LFag;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_14

    .line 413
    .line 414
    iget-object v4, v4, LFag;->c:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_14
    move-object v4, v3

    .line 418
    :goto_12
    if-nez v4, :cond_15

    .line 419
    .line 420
    move-object v15, v8

    .line 421
    goto :goto_13

    .line 422
    :cond_15
    move-object v15, v4

    .line 423
    :goto_13
    new-instance v4, Lcom/snap/in_app_billing/TokenPackSku;

    .line 424
    .line 425
    move-object v9, v4

    .line 426
    invoke-direct/range {v9 .. v15}, Lcom/snap/in_app_billing/TokenPackSku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 434
    .line 435
    const-string v2, "Collection contains no element matching the predicate."

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_17
    return-object v2

    .line 442
    :sswitch_1
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Iterable;

    .line 445
    .line 446
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-ge v6, v2, :cond_18

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_18
    move v2, v6

    .line 458
    :goto_14
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_19

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LJJk;

    .line 478
    .line 479
    iget-object v7, v2, LJJk;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-wide v8, v2, LJJk;->b:J

    .line 482
    .line 483
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_15

    .line 491
    :cond_19
    check-cast v5, Ljava/lang/Iterable;

    .line 492
    .line 493
    new-instance v1, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_1a

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Leeg;

    .line 517
    .line 518
    iget-object v5, v4, Leeg;->b:Lhpa;

    .line 519
    .line 520
    invoke-interface {v5}, Lhpa;->d()Lgpa;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v5}, Lgpa;->getId()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Ljava/lang/Long;

    .line 533
    .line 534
    const/16 v7, 0x1f

    .line 535
    .line 536
    invoke-static {v4, v3, v5, v7}, Leeg;->a(Leeg;Ljava/util/List;Ljava/lang/Long;I)Leeg;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_1a
    return-object v1

    .line 545
    :sswitch_2
    check-cast v5, Ljava/util/Collection;

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Ljava/lang/Iterable;

    .line 550
    .line 551
    invoke-static {v1, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    return-object v1

    .line 556
    :sswitch_3
    check-cast v5, Ljava/util/Collection;

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Iterable;

    .line 561
    .line 562
    invoke-static {v1, v5}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    return-object v1

    .line 567
    :sswitch_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    sget-object v2, Lw08;->a:Lw08;

    .line 572
    .line 573
    if-eqz v1, :cond_1b

    .line 574
    .line 575
    goto/16 :goto_1e

    .line 576
    .line 577
    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-le v1, v6, :cond_1d

    .line 586
    .line 587
    move-object v1, v5

    .line 588
    check-cast v1, Ljava/lang/Iterable;

    .line 589
    .line 590
    new-instance v6, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_1c

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, LY49;

    .line 614
    .line 615
    iget-object v7, v7, LY49;->b:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v6, p1

    .line 627
    .line 628
    goto :goto_19

    .line 629
    :cond_1d
    move-object v1, v5

    .line 630
    check-cast v1, Ljava/lang/Iterable;

    .line 631
    .line 632
    new-instance v6, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_1e

    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, LY49;

    .line 656
    .line 657
    iget-object v7, v7, LY49;->b:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_1e
    move-object/from16 v1, p1

    .line 664
    .line 665
    :goto_19
    check-cast v1, Ljava/lang/Iterable;

    .line 666
    .line 667
    new-instance v7, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v8, 0x0

    .line 681
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_20

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    add-int/lit8 v10, v8, 0x1

    .line 692
    .line 693
    if-ltz v8, :cond_1f

    .line 694
    .line 695
    check-cast v9, Ljava/lang/String;

    .line 696
    .line 697
    const/4 v8, 0x1

    .line 698
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    new-instance v11, LSaf;

    .line 703
    .line 704
    invoke-direct {v11, v9, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move v8, v10

    .line 711
    goto :goto_1a

    .line 712
    :cond_1f
    invoke-static {}, Lzbb;->r1()V

    .line 713
    .line 714
    .line 715
    throw v3

    .line 716
    :cond_20
    invoke-static {v7}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v6, Ljava/lang/Iterable;

    .line 721
    .line 722
    new-instance v3, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    :cond_21
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_22

    .line 736
    .line 737
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    move-object v8, v7

    .line 742
    check-cast v8, Ljava/lang/String;

    .line 743
    .line 744
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-eqz v8, :cond_21

    .line 749
    .line 750
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_1b

    .line 754
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_23

    .line 759
    .line 760
    goto :goto_1e

    .line 761
    :cond_23
    check-cast v5, Ljava/lang/Iterable;

    .line 762
    .line 763
    new-instance v1, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_24

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, LY49;

    .line 787
    .line 788
    iget-object v6, v5, LY49;->b:Ljava/lang/String;

    .line 789
    .line 790
    new-instance v7, LSaf;

    .line 791
    .line 792
    invoke-direct {v7, v6, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_1c

    .line 799
    :cond_24
    invoke-static {v1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v2, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_25

    .line 821
    .line 822
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, LY49;

    .line 833
    .line 834
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_1d

    .line 838
    :cond_25
    :goto_1e
    return-object v2

    .line 839
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, LBf1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBf1;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Leeg;

    .line 36
    .line 37
    iget-object v3, v2, Leeg;->b:Lhpa;

    .line 38
    .line 39
    invoke-interface {v3}, Lhpa;->d()Lgpa;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lgpa;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x37

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Leeg;->a(Leeg;Ljava/util/List;Ljava/lang/Long;I)Leeg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0

    .line 68
    :pswitch_0
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILfse;)LQWl;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_d

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_d

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v2, :cond_c

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq p1, v2, :cond_a

    .line 19
    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    if-eq p1, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x59

    .line 25
    .line 26
    if-eq p1, v1, :cond_8

    .line 27
    .line 28
    const/16 v1, 0x8a

    .line 29
    .line 30
    if-eq p1, v1, :cond_7

    .line 31
    .line 32
    const/16 v1, 0xac

    .line 33
    .line 34
    if-eq p1, v1, :cond_6

    .line 35
    .line 36
    const/16 v1, 0x101

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x86

    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x87

    .line 46
    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_0
    const/16 p1, 0x40

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LBf1;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_1
    invoke-virtual {p0, v0}, LBf1;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v4, LOnf;

    .line 73
    .line 74
    new-instance p1, Lwfb;

    .line 75
    .line 76
    iget-object p2, p2, Lfse;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lwfb;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, p1}, LOnf;-><init>(LCX7;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v4

    .line 87
    :pswitch_2
    new-instance p1, LOnf;

    .line 88
    .line 89
    new-instance v0, Loba;

    .line 90
    .line 91
    new-instance v1, LOpm;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, LBf1;->h(Lfse;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {v1, p2}, LOpm;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Loba;-><init>(LOpm;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, LOnf;-><init>(LCX7;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_3
    invoke-virtual {p0, v0}, LBf1;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v4, LOnf;

    .line 115
    .line 116
    new-instance p1, LJD;

    .line 117
    .line 118
    iget-object p2, p2, Lfse;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p1, v2, p2}, LJD;-><init>(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p1}, LOnf;-><init>(LCX7;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v4

    .line 129
    :cond_2
    :pswitch_4
    new-instance p1, LOnf;

    .line 130
    .line 131
    new-instance v0, Lf3;

    .line 132
    .line 133
    iget-object p2, p2, Lfse;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Lf3;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, LOnf;-><init>(LCX7;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_3
    const/16 p1, 0x10

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LBf1;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v4, Lgfi;

    .line 154
    .line 155
    new-instance p1, LD88;

    .line 156
    .line 157
    const-string p2, "application/x-scte35"

    .line 158
    .line 159
    invoke-direct {p1, p2, v2}, LD88;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, p1}, Lgfi;-><init>(Lefi;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v4

    .line 166
    :cond_5
    new-instance p1, Lgfi;

    .line 167
    .line 168
    new-instance p2, LD88;

    .line 169
    .line 170
    const-string v0, "application/vnd.dvb.ait"

    .line 171
    .line 172
    invoke-direct {p2, v0, v2}, LD88;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2}, Lgfi;-><init>(Lefi;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    new-instance p1, LOnf;

    .line 180
    .line 181
    new-instance v0, Li3;

    .line 182
    .line 183
    iget-object p2, p2, Lfse;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, p2}, Li3;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, LOnf;-><init>(LCX7;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    new-instance p1, LOnf;

    .line 195
    .line 196
    new-instance v0, LLM7;

    .line 197
    .line 198
    iget-object p2, p2, Lfse;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v0, p2}, LLM7;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0}, LOnf;-><init>(LCX7;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_8
    new-instance p1, LOnf;

    .line 210
    .line 211
    new-instance v0, LaR7;

    .line 212
    .line 213
    iget-object p2, p2, Lfse;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ljava/util/List;

    .line 216
    .line 217
    invoke-direct {v0, p2}, LaR7;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v0}, LOnf;-><init>(LCX7;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_9
    new-instance p1, LOnf;

    .line 225
    .line 226
    new-instance v0, Ltba;

    .line 227
    .line 228
    new-instance v1, Lqxe;

    .line 229
    .line 230
    invoke-virtual {p0, p2}, LBf1;->h(Lfse;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {v1, p2}, Lqxe;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Ltba;-><init>(Lqxe;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v0}, LOnf;-><init>(LCX7;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_a
    invoke-virtual {p0, v1}, LBf1;->i(I)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    new-instance v4, LOnf;

    .line 252
    .line 253
    new-instance p1, Lrba;

    .line 254
    .line 255
    new-instance v0, Lqxe;

    .line 256
    .line 257
    invoke-virtual {p0, p2}, LBf1;->h(Lfse;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {v0, p2}, Lqxe;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v3}, LBf1;->i(I)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    const/16 v1, 0x8

    .line 269
    .line 270
    invoke-virtual {p0, v1}, LBf1;->i(I)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-direct {p1, v0, p2, v1}, Lrba;-><init>(Lqxe;ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, p1}, LOnf;-><init>(LCX7;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object v4

    .line 281
    :cond_c
    new-instance p1, LOnf;

    .line 282
    .line 283
    new-instance p2, LaR7;

    .line 284
    .line 285
    invoke-direct {p2, v3}, LaR7;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, p2}, LOnf;-><init>(LCX7;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_d
    new-instance p1, LOnf;

    .line 293
    .line 294
    new-instance v0, LKXd;

    .line 295
    .line 296
    iget-object p2, p2, Lfse;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v0, p2}, LKXd;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v0}, LOnf;-><init>(LCX7;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_e
    :pswitch_5
    new-instance p1, LOnf;

    .line 308
    .line 309
    new-instance v0, Llba;

    .line 310
    .line 311
    new-instance v1, LOpm;

    .line 312
    .line 313
    invoke-virtual {p0, p2}, LBf1;->h(Lfse;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-direct {v1, p2}, LOpm;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Llba;-><init>(LOpm;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, LOnf;-><init>(LCX7;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lfse;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LBf1;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LBf1;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    new-instance v2, LVbf;

    .line 15
    .line 16
    iget-object p1, p1, Lfse;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    invoke-direct {v2, p1}, LVbf;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, LVbf;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {v2}, LVbf;->r()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v2}, LVbf;->r()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v2, LVbf;->b:I

    .line 38
    .line 39
    add-int/2addr v5, v4

    .line 40
    const/16 v4, 0x86

    .line 41
    .line 42
    if-ne p1, v4, :cond_6

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LVbf;->r()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v3, :cond_5

    .line 57
    .line 58
    sget-object v6, LzV2;->c:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-virtual {v2, v7, v6}, LVbf;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2}, LVbf;->r()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/lit16 v8, v7, 0x80

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 76
    :goto_2
    if-eqz v8, :cond_2

    .line 77
    .line 78
    and-int/lit8 v7, v7, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    :goto_3
    invoke-virtual {v2}, LVbf;->r()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v2, v1}, LVbf;->C(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    and-int/lit8 v8, v10, 0x40

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    new-array v8, v1, [B

    .line 101
    .line 102
    aput-byte v1, v8, v0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v8, v1, [B

    .line 106
    .line 107
    aput-byte v0, v8, v0

    .line 108
    .line 109
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v8, 0x0

    .line 115
    :goto_5
    new-instance v10, LTZ8;

    .line 116
    .line 117
    invoke-direct {v10}, LTZ8;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v9, v10, LTZ8;->k:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v6, v10, LTZ8;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput v7, v10, LTZ8;->C:I

    .line 125
    .line 126
    iput-object v8, v10, LTZ8;->m:Ljava/util/List;

    .line 127
    .line 128
    new-instance v6, LVZ8;

    .line 129
    .line 130
    invoke-direct {v6, v10}, LVZ8;-><init>(LTZ8;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/2addr v4, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v3, p1

    .line 139
    :cond_6
    invoke-virtual {v2, v5}, LVbf;->B(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    return-object v3
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget v0, p0, LBf1;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
