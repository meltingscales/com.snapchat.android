.class public final LsA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LBej;
.implements LzNe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMle;Ljava/util/List;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/SourcePage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, LsA0;->a:I

    .line 3
    iput-object p1, p0, LsA0;->b:Ljava/lang/Object;

    iput-object p2, p0, LsA0;->d:Ljava/lang/Object;

    iput-object p3, p0, LsA0;->c:Ljava/lang/Object;

    iput-object p4, p0, LsA0;->e:Ljava/lang/Object;

    iput-object p5, p0, LsA0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, LsA0;->a:I

    iput-object p1, p0, LsA0;->b:Ljava/lang/Object;

    iput-object p2, p0, LsA0;->c:Ljava/lang/Object;

    iput-object p3, p0, LsA0;->d:Ljava/lang/Object;

    iput-object p4, p0, LsA0;->e:Ljava/lang/Object;

    iput-object p5, p0, LsA0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LGGk;LZ8;Llqd;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, LsA0;->a:I

    .line 7
    iput-object p1, p0, LsA0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LsA0;->b:Ljava/lang/Object;

    iput-object p2, p0, LsA0;->c:Ljava/lang/Object;

    iput-object p3, p0, LsA0;->d:Ljava/lang/Object;

    iput-object p4, p0, LsA0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsA0;->a:I

    .line 4
    .line 5
    iget-object v3, v0, LsA0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, LsA0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LsA0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LsA0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LsA0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    check-cast v7, Lfuh;

    .line 43
    .line 44
    iget-object v12, v7, Lfuh;->e:LFs0;

    .line 45
    .line 46
    check-cast v6, Lhim;

    .line 47
    .line 48
    iget-object v12, v6, Lhim;->b:LFim;

    .line 49
    .line 50
    check-cast v12, LGim;

    .line 51
    .line 52
    iget-wide v14, v12, LGim;->d:J

    .line 53
    .line 54
    check-cast v5, Ljava/util/SortedMap;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v13, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {v12, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, LS2e;

    .line 88
    .line 89
    move-object/from16 p2, v6

    .line 90
    .line 91
    move-object/from16 p1, v7

    .line 92
    .line 93
    iget-wide v6, v12, LS2e;->a:J

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-object/from16 v7, p1

    .line 103
    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object/from16 p2, v6

    .line 108
    .line 109
    move-object/from16 p1, v7

    .line 110
    .line 111
    invoke-static {v13}, LID3;->l3(Ljava/lang/Iterable;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    div-long v12, v14, v10

    .line 120
    .line 121
    if-lez v2, :cond_1

    .line 122
    .line 123
    move-object v0, v4

    .line 124
    check-cast v0, Lgim;

    .line 125
    .line 126
    sub-long v16, v14, v6

    .line 127
    .line 128
    move/from16 p3, v1

    .line 129
    .line 130
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lgim;->o:Ljava/lang/Long;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move/from16 p3, v1

    .line 138
    .line 139
    :goto_1
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    cmp-long v8, v6, v14

    .line 144
    .line 145
    if-ltz v8, :cond_2

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Map$Entry;

    .line 175
    .line 176
    new-instance v3, LYth;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LS2e;

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct {v3, v2, v4}, LYth;-><init>(LS2e;Leim;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 189
    .line 190
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    int-to-long v8, v2

    .line 198
    cmp-long v2, v8, v10

    .line 199
    .line 200
    if-ltz v2, :cond_3

    .line 201
    .line 202
    sub-long/2addr v14, v6

    .line 203
    new-instance v0, LWth;

    .line 204
    .line 205
    new-instance v1, Lauh;

    .line 206
    .line 207
    const-string v2, "we have exhausted the amount of parts we can upload "

    .line 208
    .line 209
    const-string v3, " and still have "

    .line 210
    .line 211
    invoke-static {v2, v10, v11, v3}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, " bytes remaining."

    .line 216
    .line 217
    invoke-static {v2, v14, v15, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v4, Lgim;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct {v1, v2, v5, v4, v3}, Lauh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lgim;Z)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1}, LWth;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    const-wide/16 v6, 0x0

    .line 248
    .line 249
    move-wide/from16 v24, v6

    .line 250
    .line 251
    const-wide/16 v26, 0x1

    .line 252
    .line 253
    :goto_3
    cmp-long v12, v6, v14

    .line 254
    .line 255
    if-gez v12, :cond_7

    .line 256
    .line 257
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, LS2e;

    .line 266
    .line 267
    if-eqz v12, :cond_4

    .line 268
    .line 269
    new-instance v13, LYth;

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-direct {v13, v12, v8}, LYth;-><init>(LS2e;Leim;)V

    .line 273
    .line 274
    .line 275
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 276
    .line 277
    invoke-direct {v9, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-wide v12, v12, LS2e;->a:J

    .line 284
    .line 285
    add-long/2addr v6, v12

    .line 286
    add-long v24, v24, v12

    .line 287
    .line 288
    move-wide/from16 v30, v14

    .line 289
    .line 290
    :goto_4
    const-wide/16 v8, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_4
    const/4 v8, 0x0

    .line 294
    sub-long v12, v14, v6

    .line 295
    .line 296
    cmp-long v9, v26, v10

    .line 297
    .line 298
    if-eqz v9, :cond_6

    .line 299
    .line 300
    cmp-long v9, v12, v0

    .line 301
    .line 302
    if-gez v9, :cond_5

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    move-wide/from16 v28, v0

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_6
    :goto_5
    move-wide/from16 v28, v12

    .line 309
    .line 310
    :goto_6
    move-object/from16 v20, v3

    .line 311
    .line 312
    check-cast v20, LJim;

    .line 313
    .line 314
    move-object v9, v4

    .line 315
    check-cast v9, Lgim;

    .line 316
    .line 317
    iget-object v9, v9, Lgim;->v:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v13, Lcuh;

    .line 320
    .line 321
    move-object v12, v13

    .line 322
    move-object v8, v13

    .line 323
    move/from16 v13, p3

    .line 324
    .line 325
    move-wide/from16 v30, v14

    .line 326
    .line 327
    move-wide/from16 v14, v26

    .line 328
    .line 329
    move-wide/from16 v16, v28

    .line 330
    .line 331
    move-wide/from16 v18, v24

    .line 332
    .line 333
    move-object/from16 v21, p2

    .line 334
    .line 335
    move-object/from16 v22, p1

    .line 336
    .line 337
    move-object/from16 v23, v9

    .line 338
    .line 339
    invoke-direct/range {v12 .. v23}, Lcuh;-><init>(IJJJLJim;Lhim;Lfuh;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 343
    .line 344
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 345
    .line 346
    .line 347
    sget-object v8, Lduh;->b:Lduh;

    .line 348
    .line 349
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    add-long v6, v6, v28

    .line 354
    .line 355
    add-long v24, v24, v28

    .line 356
    .line 357
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_7
    add-long v26, v26, v8

    .line 362
    .line 363
    move-wide/from16 v14, v30

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    move-object v0, v2

    .line 367
    :cond_8
    :goto_8
    return-object v0

    .line 368
    :pswitch_0
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lr4f;

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    check-cast v1, Lr4f;

    .line 375
    .line 376
    move-object/from16 v11, p3

    .line 377
    .line 378
    check-cast v11, Landroid/graphics/Rect;

    .line 379
    .line 380
    check-cast v7, LFHc;

    .line 381
    .line 382
    check-cast v7, Lw1d;

    .line 383
    .line 384
    invoke-virtual {v7}, Lw1d;->i()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    float-to-int v9, v2

    .line 389
    invoke-virtual {v7}, Lw1d;->h()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    float-to-int v10, v2

    .line 394
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v12, v0

    .line 399
    check-cast v12, Ljava/nio/IntBuffer;

    .line 400
    .line 401
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LzZc;

    .line 408
    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    check-cast v5, LuTc;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast v0, LDZc;

    .line 417
    .line 418
    iget-object v2, v0, LDZc;->m:Landroid/view/ViewGroup;

    .line 419
    .line 420
    if-nez v2, :cond_9

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_b

    .line 428
    .line 429
    iget-object v0, v0, LDZc;->m:Landroid/view/ViewGroup;

    .line 430
    .line 431
    if-nez v0, :cond_a

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    goto :goto_9

    .line 435
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_9
    if-eqz v0, :cond_b

    .line 440
    .line 441
    iget-object v2, v5, LuTc;->k:LCbl;

    .line 442
    .line 443
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lo71;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const-string v6, "MapScreenshotLauncher"

    .line 454
    .line 455
    invoke-interface {v2, v0, v5, v6}, Lo71;->b1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_b

    .line 460
    :cond_b
    :goto_a
    const/4 v0, 0x0

    .line 461
    :goto_b
    if-eqz v0, :cond_c

    .line 462
    .line 463
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 466
    .line 467
    .line 468
    move-object v13, v0

    .line 469
    goto :goto_c

    .line 470
    :cond_c
    const/4 v13, 0x0

    .line 471
    :goto_c
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object v14, v0

    .line 476
    check-cast v14, Ljava/nio/IntBuffer;

    .line 477
    .line 478
    move-object v15, v4

    .line 479
    check-cast v15, Ljava/lang/Float;

    .line 480
    .line 481
    new-instance v0, LsTc;

    .line 482
    .line 483
    move-object v8, v0

    .line 484
    invoke-direct/range {v8 .. v15}, LsTc;-><init>(IILandroid/graphics/Rect;Ljava/nio/IntBuffer;LFVg;Ljava/nio/IntBuffer;Ljava/lang/Float;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_1
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, LwYb;

    .line 491
    .line 492
    move-object/from16 v8, p2

    .line 493
    .line 494
    check-cast v8, Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v1, p3

    .line 497
    .line 498
    check-cast v1, Lts9;

    .line 499
    .line 500
    iget-object v1, v1, Lts9;->a:Ljava/util/Map;

    .line 501
    .line 502
    invoke-static {v1}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v7, Lm3;

    .line 507
    .line 508
    check-cast v7, LEP4;

    .line 509
    .line 510
    invoke-virtual {v7}, LEP4;->x()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_d

    .line 519
    .line 520
    sget-object v2, Ly08;->a:Ly08;

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_d
    const-string v7, "Accept-Language"

    .line 524
    .line 525
    invoke-static {v7, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_d
    invoke-static {v1, v2}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    new-instance v10, LLxb;

    .line 534
    .line 535
    move-object v2, v6

    .line 536
    check-cast v2, LRom;

    .line 537
    .line 538
    check-cast v5, Lzth;

    .line 539
    .line 540
    check-cast v4, LD4m;

    .line 541
    .line 542
    move-object v6, v3

    .line 543
    check-cast v6, LqCg;

    .line 544
    .line 545
    move-object v1, v10

    .line 546
    move-object v3, v5

    .line 547
    move-object v5, v6

    .line 548
    move-object v6, v0

    .line 549
    move-object v7, v8

    .line 550
    move-object v8, v9

    .line 551
    invoke-direct/range {v1 .. v8}, LLxb;-><init>(LRom;Lzth;LD4m;LqCg;LwYb;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 552
    .line 553
    .line 554
    return-object v10

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsA0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, LsA0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LsA0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LsA0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LsA0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v9, v0, LsA0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, LKF7;

    .line 22
    .line 23
    iget-object v1, v9, LD3b;->H0:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v10, LUUj;

    .line 28
    .line 29
    const/4 v11, 0x5

    .line 30
    invoke-direct {v10, v11, v9}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static/range {p1 .. p1}, LAfc;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v8, :cond_4

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast v4, LY9i;

    .line 46
    .line 47
    iget-object v1, v4, LY9i;->c:LAya;

    .line 48
    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    check-cast v5, Landroid/net/Uri;

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    move-object v5, v6

    .line 56
    check-cast v5, Landroid/net/Uri;

    .line 57
    .line 58
    :cond_2
    check-cast v3, LDej;

    .line 59
    .line 60
    iget-object v2, v3, LDej;->Z:Lhp8;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v7, v2, Lhp8;->b:Ljava/lang/Throwable;

    .line 65
    .line 66
    :cond_3
    invoke-interface {v1, v5, v7}, LAya;->p(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    check-cast v3, LDej;

    .line 71
    .line 72
    iget-object v1, v3, LDej;->y0:LVMd;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-wide v1, v1, LVMd;->d:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_5
    iget-object v1, v3, LDej;->y0:LVMd;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v2, v1, LVMd;->c:LYcc;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    :cond_6
    sget-object v2, LYcc;->d:LYcc;

    .line 91
    .line 92
    :cond_7
    if-eqz v1, :cond_9

    .line 93
    .line 94
    check-cast v4, LY9i;

    .line 95
    .line 96
    check-cast v5, Landroid/net/Uri;

    .line 97
    .line 98
    check-cast v6, Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v1, v4, LY9i;->c:LAya;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    move-object v5, v6

    .line 107
    :cond_8
    invoke-interface {v1, v7, v2, v5}, LAya;->j(Ljava/lang/Long;LYcc;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_0
    return-void

    .line 111
    :pswitch_0
    invoke-static/range {p1 .. p1}, LAfc;->W(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v1, v8, :cond_b

    .line 116
    .line 117
    if-eq v1, v2, :cond_a

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_a
    check-cast v9, LZr7;

    .line 122
    .line 123
    iget-object v1, v9, LZr7;->c:LKug;

    .line 124
    .line 125
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lxxk;

    .line 130
    .line 131
    check-cast v3, LCq7;

    .line 132
    .line 133
    check-cast v4, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v3, v4}, Lxxk;->v(LCq7;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v5, Liph;

    .line 139
    .line 140
    iget-object v1, v5, LDej;->Z:Lhp8;

    .line 141
    .line 142
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_b
    check-cast v9, LZr7;

    .line 150
    .line 151
    iget-object v1, v9, LZr7;->c:LKug;

    .line 152
    .line 153
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lxxk;

    .line 158
    .line 159
    move-object v12, v3

    .line 160
    check-cast v12, LCq7;

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    check-cast v5, Liph;

    .line 166
    .line 167
    iget-object v4, v5, LDej;->y0:LVMd;

    .line 168
    .line 169
    invoke-interface {v1, v12, v3, v4}, Lxxk;->Z(LCq7;Ljava/lang/String;LVMd;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v9, LZr7;->d:LKug;

    .line 173
    .line 174
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LUAk;

    .line 179
    .line 180
    iget-object v13, v5, LDej;->y0:LVMd;

    .line 181
    .line 182
    iget-object v4, v1, LUAk;->c:LLr3;

    .line 183
    .line 184
    check-cast v4, LHKg;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    new-instance v4, LmLn;

    .line 194
    .line 195
    const/16 v17, 0x5

    .line 196
    .line 197
    move-object v10, v4

    .line 198
    move-object v11, v1

    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    invoke-direct/range {v10 .. v17}, LmLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, LUAk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 205
    .line 206
    iget-object v1, v1, LUAk;->f:LyTg;

    .line 207
    .line 208
    invoke-static {v1, v4, v3}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    iget-object v1, v5, LDej;->y0:LVMd;

    .line 212
    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    iget-object v3, v9, LZr7;->b:LKug;

    .line 216
    .line 217
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LZt7;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v4, Lmei;

    .line 227
    .line 228
    invoke-direct {v4}, Lmei;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v5, LJLj;->h:LJLj;

    .line 232
    .line 233
    iput-object v5, v4, Lmei;->i:LJLj;

    .line 234
    .line 235
    sget-object v5, LXkd;->e:LXkd;

    .line 236
    .line 237
    iput-object v5, v4, Lmei;->g:LXkd;

    .line 238
    .line 239
    iget-object v5, v1, LVMd;->c:LYcc;

    .line 240
    .line 241
    const/4 v6, -0x1

    .line 242
    if-nez v5, :cond_c

    .line 243
    .line 244
    const/4 v5, -0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_c
    sget-object v9, Lbu7;->b:[I

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    aget v5, v9, v5

    .line 253
    .line 254
    :goto_1
    if-eq v5, v6, :cond_11

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    if-eq v5, v6, :cond_10

    .line 258
    .line 259
    if-eq v5, v8, :cond_f

    .line 260
    .line 261
    if-eq v5, v2, :cond_e

    .line 262
    .line 263
    const/4 v2, 0x4

    .line 264
    if-ne v5, v2, :cond_d

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    new-instance v1, LVDc;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_e
    sget-object v7, Lcbi;->e:Lcbi;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_f
    sget-object v7, Lcbi;->c:Lcbi;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_10
    sget-object v7, Lcbi;->b:Lcbi;

    .line 280
    .line 281
    :cond_11
    :goto_2
    iput-object v7, v4, Lmei;->h:Lcbi;

    .line 282
    .line 283
    iget-wide v1, v1, LVMd;->d:J

    .line 284
    .line 285
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v4, Lmei;->f:Ljava/lang/Long;

    .line 290
    .line 291
    iget-object v1, v3, LZt7;->a:LY78;

    .line 292
    .line 293
    invoke-interface {v1, v4}, LY78;->h(Lz78;)V

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_3
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LsA0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, LsA0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LI0a;

    .line 13
    .line 14
    iget-object v0, p1, LI0a;->c:Lx2a;

    .line 15
    .line 16
    sget-object v3, LBva;->K0:LBva;

    .line 17
    .line 18
    const-string v4, "available"

    .line 19
    .line 20
    invoke-static {v3, v4, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "service"

    .line 25
    .line 26
    const-string v5, "gms"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LsA0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "api"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LsA0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LMo1;

    .line 46
    .line 47
    iget-object v3, p0, LsA0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lap1;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v5, "key cannot be null or empty"

    .line 56
    .line 57
    const-string v6, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lzbb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LSvk;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v5, v6, v7, v3}, LSvk;-><init>(Ljava/lang/String;Z[B)V

    .line 66
    .line 67
    .line 68
    check-cast v0, LKMn;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, LKMn;->f(LSvk;)LqMn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, LD0a;

    .line 75
    .line 76
    iget-object v5, p0, LsA0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 79
    .line 80
    invoke-direct {v3, v5, p1, v4, v2}, LD0a;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LI0a;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v6, LRkl;->a:LALn;

    .line 87
    .line 88
    invoke-virtual {v0, v6, v3}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 89
    .line 90
    .line 91
    new-instance v3, LE0a;

    .line 92
    .line 93
    invoke-direct {v3, v1, p1, v4, v5}, LE0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6, v3}, LqMn;->c(Ljava/util/concurrent/Executor;LkMe;)LqMn;

    .line 97
    .line 98
    .line 99
    new-instance v1, LD0a;

    .line 100
    .line 101
    invoke-direct {v1, v5, p1, v4, v2}, LD0a;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;LI0a;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, LqMn;->i(LoLe;)LqMn;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    check-cast p1, LZ00;

    .line 109
    .line 110
    iget v0, p1, LZ00;->b:I

    .line 111
    .line 112
    const/16 v3, 0xb

    .line 113
    .line 114
    if-ne v0, v3, :cond_0

    .line 115
    .line 116
    iget-object p1, p0, LsA0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LUx9;

    .line 119
    .line 120
    iget-object p1, p1, LUx9;->a:Lx2a;

    .line 121
    .line 122
    sget-object v0, LRAf;->g3:LRAf;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LsA0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LUx9;

    .line 130
    .line 131
    iget-object v0, p0, LsA0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/app/Activity;

    .line 134
    .line 135
    iget-object v1, p0, LsA0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, La10;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, LSa8;

    .line 143
    .line 144
    invoke-direct {v2, v3, v0, v1, p1}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget v0, p1, LZ00;->a:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_4

    .line 154
    .line 155
    invoke-static {}, LzMn;->a()LzMn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, LZ00;->a(LzMn;)Landroid/app/PendingIntent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, LsA0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LUx9;

    .line 168
    .line 169
    iget-object v0, v0, LUx9;->a:Lx2a;

    .line 170
    .line 171
    sget-object v1, LRAf;->f3:LRAf;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LsA0;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, La10;

    .line 179
    .line 180
    iget-object v1, p0, LsA0;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LTx9;

    .line 183
    .line 184
    check-cast v0, Letn;

    .line 185
    .line 186
    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v3, v0, Letn;->b:LJln;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, LJln;->a(LTx9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit v0

    .line 193
    iget-object v0, p0, LsA0;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-object v0, p0, LsA0;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, La10;

    .line 205
    .line 206
    iget-object v1, p0, LsA0;->c:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    check-cast v3, Landroid/app/Activity;

    .line 210
    .line 211
    check-cast v0, Letn;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, LzMn;->a()LzMn;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v3, :cond_2

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p1, v0}, LZ00;->a(LzMn;)Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    iget-boolean v1, p1, LZ00;->i:Z

    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    iput-boolean v2, p1, LZ00;->i:Z

    .line 235
    .line 236
    invoke-virtual {p1, v0}, LZ00;->a(LzMn;)Landroid/app/PendingIntent;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/16 v5, 0x3019

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    monitor-exit v0

    .line 257
    throw p1

    .line 258
    :cond_4
    :goto_0
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LsA0;->a:I

    iget-object v2, v0, LsA0;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    const v10, 0x7f0e042d

    const/4 v11, -0x2

    const/4 v12, -0x1

    iget-object v13, v0, LsA0;->f:Ljava/lang/Object;

    iget-object v14, v0, LsA0;->e:Ljava/lang/Object;

    const/4 v15, 0x1

    iget-object v8, v0, LsA0;->c:Ljava/lang/Object;

    iget-object v3, v0, LsA0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 2
    check-cast v3, LfGc;

    .line 3
    iget-object v1, v3, LfGc;->c:LLr3;

    .line 4
    check-cast v1, LHKg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct/range {v25 .. v25}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, v3, LfGc;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    check-cast v8, LaGc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v8}, LaGc;->b()I

    move-result v7

    .line 7
    new-instance v10, Landroid/widget/PopupWindow;

    invoke-direct {v10, v4, v12, v11, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v10, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const v11, 0x7f1401c4

    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const v11, 0x7f0b0c79

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v7, v0, LsA0;->d:Ljava/lang/Object;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-wide/from16 v21, v1

    move-object/from16 v23, v10

    invoke-virtual/range {v17 .. v23}, LaGc;->g(Ljava/lang/Object;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLandroid/widget/PopupWindow;)V

    const/high16 v7, 0x429c0000    # 78.0f

    invoke-static {v7, v5}, Ld26;->F(FLandroid/content/Context;)F

    move-result v7

    float-to-int v11, v7

    invoke-virtual {v8}, LaGc;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    new-instance v18, LyVg;

    .line 10
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    const/high16 v7, 0x41200000    # 10.0f

    .line 11
    invoke-static {v7, v5}, Ld26;->F(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    new-instance v7, LGRc;

    const/16 v24, 0x1

    move-object/from16 v17, v7

    move/from16 v19, v11

    move/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v25

    invoke-direct/range {v17 .. v24}, LGRc;-><init>(LyVg;IILandroid/widget/PopupWindow;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_0
    new-instance v12, LDRc;

    const/4 v7, 0x1

    move-wide/from16 v16, v1

    move-object v1, v12

    move-object v2, v8

    move-object v5, v3

    move-wide/from16 v3, v16

    move-object v15, v5

    move-object/from16 v5, v25

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, LDRc;-><init>(Ljava/lang/Object;JLio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v10, v12}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    check-cast v13, Landroid/view/ViewGroup;

    const/16 v1, 0x30

    invoke-virtual {v10, v13, v1, v9, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    move-wide/from16 v1, v16

    invoke-virtual {v8, v1, v2}, LaGc;->f(J)V

    invoke-virtual {v8}, LaGc;->a()Z

    move-result v1

    invoke-virtual {v8}, LaGc;->d()J

    move-result-wide v2

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    iget-object v4, v15, LfGc;->e:LqCg;

    invoke-virtual {v4}, LqCg;->e()Lc77;

    move-result-object v5

    .line 15
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    invoke-direct {v6, v2, v3, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    invoke-virtual {v4}, LqCg;->m()Lus0;

    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    new-instance v1, LERc;

    const/4 v3, 0x2

    invoke-direct {v1, v10, v3}, LERc;-><init>(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 19
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    :cond_1
    new-instance v1, LFRc;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v2}, LFRc;-><init>(Landroid/widget/PopupWindow;I)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iget-object v1, v15, LfGc;->d:LZqm;

    check-cast v1, Larm;

    invoke-virtual {v1}, Larm;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v1

    sget-object v2, LeGc;->a:LeGc;

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    new-instance v1, LERc;

    const/4 v2, 0x3

    invoke-direct {v1, v10, v2}, LERc;-><init>(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 23
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    .line 24
    :pswitch_0
    move-object v15, v3

    check-cast v15, LHRc;

    .line 25
    iget-object v1, v15, LHRc;->b:LLr3;

    .line 26
    check-cast v1, LHKg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 28
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v7, v15, LHRc;->a:Landroid/content/Context;

    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    check-cast v8, LCRc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v8}, LCRc;->b()I

    move-result v9

    .line 29
    new-instance v10, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    const/4 v11, 0x0

    invoke-direct {v10, v1, v12, v0, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const v0, 0x7f1401c4

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const v0, 0x7f0b0c79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    move-object v0, v2

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-wide/from16 v28, v3

    move-object/from16 v30, v10

    invoke-virtual/range {v25 .. v30}, LCRc;->f(Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLandroid/widget/PopupWindow;)V

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-static {v2, v7}, Ld26;->F(FLandroid/content/Context;)F

    move-result v2

    float-to-int v9, v2

    invoke-virtual {v8}, LCRc;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    new-instance v21, LyVg;

    .line 32
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x41200000    # 10.0f

    .line 33
    invoke-static {v2, v7}, Ld26;->F(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    new-instance v7, LGRc;

    const/16 v27, 0x0

    move-object/from16 v20, v7

    move/from16 v22, v9

    move/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v27}, LGRc;-><init>(LyVg;IILandroid/widget/PopupWindow;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    :cond_2
    new-instance v11, LDRc;

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v8

    move-wide/from16 v16, v3

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, LDRc;-><init>(Ljava/lang/Object;JLio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    check-cast v14, Landroid/view/ViewGroup;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-virtual {v10, v14, v1, v2, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    move-wide/from16 v1, v16

    invoke-virtual {v8, v1, v2}, LCRc;->e(J)V

    invoke-virtual {v8}, LCRc;->a()Z

    move-result v1

    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    if-eqz v1, :cond_3

    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    iget-object v2, v15, LHRc;->d:LqCg;

    invoke-virtual {v2}, LqCg;->e()Lc77;

    move-result-object v3

    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    const-wide/16 v5, 0xbb8

    invoke-direct {v4, v5, v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    invoke-virtual {v2}, LqCg;->m()Lus0;

    move-result-object v1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    new-instance v1, LERc;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v3}, LERc;-><init>(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 42
    :goto_0
    new-instance v1, LFRc;

    invoke-direct {v1, v10, v3}, LFRc;-><init>(Landroid/widget/PopupWindow;I)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    new-instance v1, LERc;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v2}, LERc;-><init>(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    .line 44
    :pswitch_1
    check-cast v3, LuZ3;

    .line 45
    iget-object v0, v3, LuZ3;->a:LaTb;

    .line 46
    check-cast v8, LnBb;

    .line 47
    iget v1, v8, LnBb;->a:I

    .line 48
    sget-object v3, LvZ3;->a:[I

    invoke-static {v1}, LAfc;->W(I)I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    sget-object v1, LgNa;->a:LgNa;

    goto :goto_1

    :cond_4
    sget-object v1, LhNa;->a:LhNa;

    .line 49
    :goto_1
    check-cast v0, Lpn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v1, v0, Lpn5;->b:LiNa;

    .line 51
    iget-object v1, v8, LnBb;->c:Ljava/lang/String;

    iput-object v1, v0, Lpn5;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lpn5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbTb;

    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    check-cast v0, Lrn5;

    invoke-virtual {v0}, Lrn5;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    iget-object v3, v0, Lrn5;->L0:LJug;

    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBPa;

    .line 55
    invoke-interface {v3}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    const-class v4, LPOa;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v3

    new-instance v4, LDj0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v6}, LDj0;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v6, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    iget-object v0, v0, Lrn5;->L0:LJug;

    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBPa;

    .line 57
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    move-result-object v0

    new-instance v1, LpOa;

    new-instance v4, Llua;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Llua;-><init>(Ljava/lang/String;)V

    move-object v7, v14

    check-cast v7, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LKLn;->E(Ljava/lang/String;)LQmm;

    move-result-object v5

    .line 58
    sget-object v6, LnOa;->c:LnOa;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LpOa;-><init>(Llua;LQmm;LnOa;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 23

    .line 60
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LsA0;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 61
    iget-object v2, v0, LsA0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const v7, 0x7f1300b0

    goto :goto_1

    :cond_1
    :goto_0
    const v7, 0x7f130097

    :goto_1
    iget-object v8, v0, LsA0;->b:Ljava/lang/Object;

    check-cast v8, Lwoj;

    if-nez v8, :cond_2

    new-instance v8, Lwoj;

    invoke-direct {v8, v2, v6}, Lwoj;-><init>(Ljava/lang/String;I)V

    :cond_2
    move-object v15, v8

    iget-object v8, v0, LsA0;->c:Ljava/lang/Object;

    check-cast v8, LKug;

    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Laf7;

    invoke-virtual {v14, v7}, Laf7;->s(I)V

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x1e

    invoke-direct {v7, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v8, v6, [Landroid/text/InputFilter$LengthFilter;

    aput-object v7, v8, v5

    move-object v11, v8

    check-cast v11, [Landroid/text/InputFilter;

    const/16 v7, 0x2001

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0xe0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v14

    move-object v9, v2

    move-object v10, v15

    move-object v6, v14

    move/from16 v14, v17

    move-object v3, v15

    move/from16 v15, v18

    invoke-static/range {v7 .. v16}, Laf7;->m(Laf7;Ljava/lang/String;Ljava/lang/String;Landroid/text/TextWatcher;[Landroid/text/InputFilter;Ljava/lang/Integer;Ljava/lang/Integer;ZZI)V

    new-instance v7, LNGj;

    invoke-direct {v7, v4, v3, v2, v1}, LNGj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f130f23

    const/16 v3, 0xc

    invoke-static {v6, v2, v7, v5, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    new-instance v2, LSB0;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const/16 v19, 0x0

    const/16 v22, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance v2, LSB0;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 62
    iput-object v2, v6, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    move-result-object v1

    new-array v2, v4, [LCme;

    new-instance v3, LSKf;

    iget-object v4, v0, LsA0;->d:Ljava/lang/Object;

    check-cast v4, LZ8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 64
    :pswitch_0
    sget-object v4, Lmxd;->m:LNCc;

    :goto_2
    move-object v7, v4

    goto :goto_3

    .line 65
    :pswitch_1
    sget-object v4, LCrd;->E:LNCc;

    goto :goto_2

    .line 66
    :pswitch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " actions shouldn\'t contain Rename Story action"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget-object v4, LBrd;->y0:LBrd;

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LSKf;-><init>(LL9f;ZZLDme;I)V

    aput-object v3, v2, v5

    new-instance v3, LMUf;

    iget-object v4, v0, LsA0;->e:Ljava/lang/Object;

    check-cast v4, Llqd;

    .line 67
    iget-object v5, v4, Llqd;->b:LKug;

    .line 68
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLne;

    iget-object v6, v1, Lcf7;->y0:LLme;

    const/4 v7, 0x0

    .line 69
    invoke-direct {v3, v5, v1, v6, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    const/4 v1, 0x1

    .line 70
    aput-object v3, v2, v1

    invoke-static {v2}, Ll3c;->e([LCme;)Lm64;

    move-result-object v1

    .line 71
    iget-object v2, v4, Llqd;->b:LKug;

    .line 72
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLne;

    invoke-virtual {v2, v1}, LLne;->x(LCme;)V

    return-void

    .line 73
    :pswitch_4
    iget-object v2, v0, LsA0;->b:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    new-instance v3, LiIe;

    iget-object v4, v0, LsA0;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v1, v4, v5}, LiIe;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    move-result-object v2

    new-instance v3, LjIe;

    iget-object v4, v0, LsA0;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v5, v1, v4}, LjIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    move-result-object v2

    new-instance v3, LiIe;

    iget-object v4, v0, LsA0;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, LiIe;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    iget-object v2, v0, LsA0;->c:Ljava/lang/Object;

    check-cast v2, Lysm;

    sget-object v3, LB7d;->k:LB7d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v3, "ObservableExtensions"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    iget-object v2, v2, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    .line 76
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, LsA0;->b:Ljava/lang/Object;

    check-cast v2, LwA0;

    iget-object v3, v0, LsA0;->c:Ljava/lang/Object;

    check-cast v3, LDT9;

    iget-object v6, v0, LsA0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/GregorianCalendar;

    iget-object v7, v0, LsA0;->e:Ljava/lang/Object;

    check-cast v7, LU51;

    iget-object v8, v0, LsA0;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v9, LeC0;

    invoke-direct {v9}, LeC0;-><init>()V

    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object v10

    new-instance v11, Lo2m;

    invoke-direct {v11}, Lo2m;-><init>()V

    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v12

    .line 79
    iput-wide v12, v11, Lo2m;->b:J

    iget v12, v11, Lo2m;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v11, Lo2m;->a:I

    .line 80
    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v12

    .line 81
    iput-wide v12, v11, Lo2m;->c:J

    iget v10, v11, Lo2m;->a:I

    or-int/2addr v10, v4

    iput v10, v11, Lo2m;->a:I

    .line 82
    iput-object v11, v9, LeC0;->b:Lo2m;

    .line 83
    iget-object v10, v3, LDT9;->a:[B

    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, LeC0;->c:[B

    iget v10, v9, LeC0;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, LeC0;->a:I

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, LeC0;->d:Ljava/lang/String;

    iget v10, v9, LeC0;->a:I

    or-int/2addr v10, v4

    iput v10, v9, LeC0;->a:I

    .line 87
    new-instance v10, LT51;

    invoke-direct {v10}, LT51;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 88
    iput v12, v10, LT51;->b:I

    iget v12, v10, LT51;->a:I

    or-int/2addr v12, v11

    iput v12, v10, LT51;->a:I

    .line 89
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/2addr v12, v11

    .line 90
    iput v12, v10, LT51;->c:I

    iget v11, v10, LT51;->a:I

    or-int/2addr v4, v11

    iput v4, v10, LT51;->a:I

    const/4 v4, 0x5

    .line 91
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 92
    iput v4, v10, LT51;->d:I

    iget v4, v10, LT51;->a:I

    or-int/lit8 v6, v4, 0x4

    iput v6, v10, LT51;->a:I

    .line 93
    iget v6, v7, LU51;->b:I

    .line 94
    iput v6, v10, LT51;->e:I

    .line 95
    iget v6, v7, LU51;->c:I

    .line 96
    iput v6, v10, LT51;->f:I

    .line 97
    iget-wide v11, v7, LU51;->e:D

    .line 98
    iput-wide v11, v10, LT51;->g:D

    .line 99
    iget-wide v6, v7, LU51;->f:D

    .line 100
    iput-wide v6, v10, LT51;->h:D

    or-int/lit8 v4, v4, 0x7c

    iput v4, v10, LT51;->a:I

    .line 101
    iput-object v10, v9, LeC0;->e:LT51;

    iget-object v4, v2, LwA0;->g:LKug;

    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 103
    iput v4, v9, LeC0;->f:F

    iget v4, v9, LeC0;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v9, LeC0;->a:I

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, LeC0;->g:Ljava/lang/String;

    iget v4, v9, LeC0;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v9, LeC0;->a:I

    .line 105
    iget-object v4, v9, LeC0;->e:LT51;

    .line 106
    iget-object v6, v9, LeC0;->d:Ljava/lang/String;

    const/4 v7, 0x0

    .line 107
    invoke-static {v4, v6, v8, v7}, Lz0b;->h(LT51;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B

    move-result-object v4

    .line 108
    new-instance v6, Lxch;

    invoke-direct {v6, v9, v4}, Lxch;-><init>(LSh8;[B)V

    .line 109
    iget-wide v7, v3, LDT9;->b:J

    .line 110
    iget-object v2, v2, LwA0;->f:LLr3;

    .line 111
    check-cast v2, LHKg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v2, 0x3e8

    int-to-long v11, v2

    .line 113
    div-long/2addr v9, v11

    cmp-long v2, v7, v9

    if-gtz v2, :cond_4

    const/4 v5, 0x1

    .line 114
    :cond_4
    iget-object v2, v3, LDT9;->c:[B

    .line 115
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v5, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 20

    .line 116
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v10, 0x1

    iget v3, v1, LsA0;->a:I

    iget-object v4, v1, LsA0;->d:Ljava/lang/Object;

    iget-object v5, v1, LsA0;->f:Ljava/lang/Object;

    iget-object v6, v1, LsA0;->e:Ljava/lang/Object;

    iget-object v7, v1, LsA0;->c:Ljava/lang/Object;

    iget-object v8, v1, LsA0;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 117
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 118
    new-instance v2, Lv9a;

    invoke-direct {v2}, Lv9a;-><init>()V

    .line 119
    check-cast v6, Ljava/util/HashMap;

    .line 120
    iput-object v6, v2, Lv9a;->b:Ljava/util/HashMap;

    .line 121
    check-cast v5, Lz8k;

    .line 122
    iget-object v3, v5, Lz8k;->d:Ljava/lang/Object;

    check-cast v3, Lb5f;

    .line 123
    iget-object v5, v5, Lz8k;->j:Ljava/lang/Object;

    check-cast v5, Lns0;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v3, LcLn;

    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v6, Leaa;

    invoke-direct {v6, v3, v0, v5}, Leaa;-><init>(LcLn;Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)V

    .line 128
    invoke-interface {v8, v7, v4, v2, v6}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 129
    :pswitch_0
    move-object v11, v8

    check-cast v11, LIE6;

    .line 130
    iget-object v2, v11, LIE6;->i:Ljava/lang/Object;

    check-cast v2, LfXm;

    .line 131
    check-cast v7, [LyR1;

    invoke-static {v11, v7}, LIE6;->e(LIE6;[LyR1;)Ljava/lang/String;

    move-result-object v3

    .line 132
    iget-object v8, v2, LfXm;->h:Ljava/lang/Object;

    .line 133
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    new-instance v9, La0a;

    const/4 v12, 0x6

    invoke-direct {v9, v12, v3, v2}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v12, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    new-instance v13, Lao;

    move-object v14, v4

    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    check-cast v6, LuU1;

    move-object v8, v5

    check-cast v8, LNCc;

    const/4 v9, 0x6

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v5, v14

    invoke-direct/range {v2 .. v9}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v0

    new-instance v2, Lj8e;

    invoke-direct {v2, v11, v10}, Lj8e;-><init>(LIE6;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 136
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void

    .line 137
    :pswitch_1
    new-instance v9, LtG4;

    new-instance v2, LV00;

    check-cast v6, Lcom/snapchat/client/messaging/ConversationType;

    check-cast v7, Ljava/lang/String;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v6, v7}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v9, v0, v2}, LtG4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    check-cast v8, LMle;

    const-string v0, "createConversation"

    invoke-static {v8, v0}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v5

    check-cast v0, Lcom/snapchat/client/messaging/SourcePage;

    move-object v4, v7

    move-object v5, v6

    move-object v6, v0

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/snapchat/client/messaging/ConversationManager;->createConversation(Ljava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/SourcePage;Lcom/snapchat/client/messaging/CreateConversationCallback;)V

    return-void

    .line 138
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v8, LuH6;

    .line 139
    iget-object v3, v8, LuH6;->t:Lb6l;

    .line 140
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LPx3;

    check-cast v7, Llua;

    .line 141
    iget-object v13, v7, Llua;->b:Ljava/lang/String;

    .line 142
    check-cast v4, Lv0e;

    move-object v3, v4

    check-cast v3, Lm0e;

    .line 143
    iget-object v3, v3, Lm0e;->c:Loua;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v6

    check-cast v17, LCEa;

    new-instance v3, LnH6;

    invoke-direct {v3, v8, v0, v4}, LnH6;-><init>(LuH6;Lio/reactivex/rxjava3/core/SingleEmitter;Lv0e;)V

    check-cast v5, LZlb;

    .line 145
    invoke-static {v5}, LbIn;->d(LZlb;)LVc4;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    .line 146
    :goto_0
    iget-object v2, v12, LPx3;->b:LKx3;

    invoke-virtual {v2, v13}, LKx3;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    move-result-object v2

    new-instance v4, LZn;

    const/16 v19, 0x5

    iget-object v15, v8, LuH6;->c:Landroid/content/Context;

    move-object v11, v4

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v19}, LZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_1
    return-void

    .line 149
    :pswitch_3
    check-cast v8, Lc8b;

    invoke-static {v8}, Lc8b;->a(Lc8b;)LLr3;

    move-result-object v2

    check-cast v2, LHKg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 151
    sget-object v2, LrAj;->a:LqAj;

    const-string v3, "register:request:network"

    invoke-virtual {v2, v3}, LqAj;->i(Ljava/lang/String;)I

    move-result v3

    move-object v11, v7

    check-cast v11, Lt1m;

    move-object v12, v4

    check-cast v12, LYY;

    .line 152
    new-instance v13, Lv9a;

    invoke-direct {v13}, Lv9a;-><init>()V

    .line 153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    iput-object v2, v13, Lv9a;->c:Ljava/lang/Boolean;

    .line 155
    check-cast v6, Ljava/util/HashMap;

    .line 156
    iput-object v6, v13, Lv9a;->b:Ljava/util/HashMap;

    .line 157
    new-instance v14, LV7b;

    move-object v4, v5

    check-cast v4, LAVg;

    move-object v2, v14

    move-object v5, v8

    move-wide v6, v9

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, LV7b;-><init>(ILAVg;Lc8b;JLio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    :try_start_0
    invoke-static {v12}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, LOX3;

    const-class v3, LZY;

    invoke-direct {v2, v14, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    iget-object v3, v11, Lt1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.janus.api.RegistrationService/AppRegisterAnswerChallenge"

    invoke-virtual {v3, v4, v0, v13, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v2}, LV7b;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    .line 159
    :pswitch_4
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 160
    new-instance v2, Lv9a;

    invoke-direct {v2}, Lv9a;-><init>()V

    .line 161
    check-cast v6, Ljava/util/HashMap;

    .line 162
    iput-object v6, v2, Lv9a;->b:Ljava/util/HashMap;

    .line 163
    check-cast v5, LCe0;

    .line 164
    iget-object v3, v5, LCe0;->c:LB7f;

    .line 165
    iget-object v5, v5, LCe0;->d:Lns0;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance v3, LKLn;

    .line 168
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v6, Lgaa;

    invoke-direct {v6, v3, v0, v5}, Lgaa;-><init>(LKLn;Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)V

    .line 170
    invoke-interface {v8, v7, v4, v2, v6}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 171
    :pswitch_5
    new-instance v3, LWA4;

    check-cast v8, LQA4;

    .line 172
    iget-object v10, v8, LQA4;->a:Ljava/lang/String;

    .line 173
    iget-wide v11, v8, LQA4;->c:J

    long-to-double v13, v11

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    iget-object v11, v8, LQA4;->b:Ljava/lang/String;

    iget-object v12, v8, LQA4;->d:Ljava/lang/String;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, LWA4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    new-instance v7, LD9g;

    check-cast v5, LH78;

    check-cast v4, LSA4;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v5, v4}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;

    invoke-static {v4}, Lxv9;->r(LSA4;)Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;

    move-result-object v4

    check-cast v6, LvU3;

    .line 174
    iget-object v8, v6, LvU3;->d:Ljava/lang/Object;

    check-cast v8, Lcom/snap/composer/blizzard/Logging;

    .line 175
    invoke-direct {v5, v4, v8}, Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;-><init>(Lcom/snap/modules/SCCCountdownShared/CountdownPageSource;Lcom/snap/composer/blizzard/Logging;)V

    new-instance v12, LUA4;

    .line 176
    iget-object v4, v6, LvU3;->c:Ljava/lang/Object;

    check-cast v4, Lcom/snap/composer/people/FriendStoring;

    .line 177
    invoke-direct {v12, v7, v4, v5}, LUA4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/snap/composer/people/FriendStoring;Lcom/snap/modules/SCCCountdownShared/ICountdownsAnalyticsNativeContext;)V

    .line 178
    iget-object v4, v6, LvU3;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LHpa;

    .line 179
    sget-object v4, Lcom/snap/countdown/CountdownProfileCellView;->Companion:LTA4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {}, Lcom/snap/countdown/CountdownProfileCellView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v10

    .line 181
    new-instance v15, LuA4;

    invoke-direct {v15, v0, v2}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v3

    invoke-interface/range {v9 .. v15}, LHpa;->w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
