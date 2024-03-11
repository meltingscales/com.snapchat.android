.class public final LzMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfuh;JLAVg;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, LzMg;->a:I

    .line 3
    iput-object p1, p0, LzMg;->d:Ljava/lang/Object;

    iput-wide p2, p0, LzMg;->b:J

    iput-object p4, p0, LzMg;->e:Ljava/lang/Object;

    iput-wide p5, p0, LzMg;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LzMg;->a:I

    iput-object p1, p0, LzMg;->d:Ljava/lang/Object;

    iput-wide p2, p0, LzMg;->b:J

    iput-wide p4, p0, LzMg;->c:J

    iput-object p6, p0, LzMg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LzMg;->a:I

    iput-object p1, p0, LzMg;->d:Ljava/lang/Object;

    iput-object p2, p0, LzMg;->e:Ljava/lang/Object;

    iput-wide p3, p0, LzMg;->b:J

    iput-wide p5, p0, LzMg;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget v3, v0, LzMg;->a:I

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-wide v11, v0, LzMg;->c:J

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-wide v9, v0, LzMg;->b:J

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v13, v0, LzMg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v14, v0, LzMg;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LB5j;

    .line 24
    .line 25
    check-cast v14, Lfuh;

    .line 26
    .line 27
    iget-object v2, v14, Lfuh;->d:LKug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LLr3;

    .line 34
    .line 35
    check-cast v2, LHKg;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    new-instance v4, Leim;

    .line 45
    .line 46
    check-cast v13, LAVg;

    .line 47
    .line 48
    iget-wide v5, v13, LAVg;->a:J

    .line 49
    .line 50
    sub-long v17, v2, v5

    .line 51
    .line 52
    iget-object v2, v1, LB5j;->b:LIhh;

    .line 53
    .line 54
    invoke-virtual {v2}, LIhh;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget-wide v5, v0, LzMg;->b:J

    .line 59
    .line 60
    move-object v14, v4

    .line 61
    move-wide v15, v5

    .line 62
    invoke-direct/range {v14 .. v19}, Leim;-><init>(JJZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LIhh;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const-string v1, "etag"

    .line 72
    .line 73
    iget-object v2, v2, LIhh;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, LS2e;

    .line 82
    .line 83
    invoke-direct {v2, v9, v10, v1, v8}, LS2e;-><init>(JLjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LYth;

    .line 87
    .line 88
    invoke-direct {v1, v2, v4}, LYth;-><init>(LS2e;Leim;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v2, LXth;

    .line 93
    .line 94
    invoke-direct {v2, v1, v4}, LXth;-><init>(LB5j;Leim;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :goto_0
    return-object v1

    .line 99
    :pswitch_0
    move-object/from16 v3, p1

    .line 100
    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    check-cast v14, LZCk;

    .line 104
    .line 105
    iget-object v14, v14, LZCk;->k:LWyk;

    .line 106
    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v14}, LWyk;->d()LLAk;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, LAgm;

    .line 117
    .line 118
    invoke-direct {v2}, LAgm;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v15, v15, LLAk;->c:LlSd;

    .line 122
    .line 123
    invoke-virtual {v15, v13, v7}, LlSd;->b(Ljava/lang/String;Ljava/lang/String;)LFdh;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v2, LAgm;->a:LFdh;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v13, 0xa

    .line 134
    .line 135
    invoke-static {v3, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_1

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, LXKk;

    .line 157
    .line 158
    iget-object v15, v13, LXKk;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v15}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    sget-object v17, LaLk;->a:[I

    .line 165
    .line 166
    iget-object v13, v13, LXKk;->b:LYKk;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    aget v13, v17, v13

    .line 173
    .line 174
    packed-switch v13, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    goto :goto_2

    .line 179
    :pswitch_1
    const/4 v13, 0x4

    .line 180
    goto :goto_2

    .line 181
    :pswitch_2
    const/4 v13, 0x1

    .line 182
    goto :goto_2

    .line 183
    :pswitch_3
    const/4 v13, 0x3

    .line 184
    goto :goto_2

    .line 185
    :pswitch_4
    const/4 v13, 0x2

    .line 186
    :goto_2
    new-instance v5, Lzgm;

    .line 187
    .line 188
    invoke-direct {v5}, Lzgm;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v15, v5, Lzgm;->b:Lj2m;

    .line 192
    .line 193
    iput v13, v5, Lzgm;->c:I

    .line 194
    .line 195
    iget v13, v5, Lzgm;->a:I

    .line 196
    .line 197
    or-int/2addr v13, v8

    .line 198
    iput v13, v5, Lzgm;->a:I

    .line 199
    .line 200
    new-instance v13, Lfsm;

    .line 201
    .line 202
    invoke-direct {v13}, Lfsm;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v15, LP5i;

    .line 206
    .line 207
    invoke-direct {v15}, LP5i;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-wide v9, v15, LP5i;->b:J

    .line 211
    .line 212
    iget v8, v15, LP5i;->a:I

    .line 213
    .line 214
    iput-wide v11, v15, LP5i;->c:J

    .line 215
    .line 216
    or-int/2addr v8, v4

    .line 217
    iput v8, v15, LP5i;->a:I

    .line 218
    .line 219
    iput-object v15, v13, Lfsm;->a:LP5i;

    .line 220
    .line 221
    iput-object v13, v5, Lzgm;->d:Lfsm;

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    new-array v3, v6, [Lzgm;

    .line 229
    .line 230
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, [Lzgm;

    .line 235
    .line 236
    iput-object v3, v2, LAgm;->b:[Lzgm;

    .line 237
    .line 238
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LKyk;

    .line 244
    .line 245
    invoke-direct {v2, v14, v1}, LKyk;-><init>(LWyk;I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 249
    .line 250
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_5
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    check-cast v14, Lbw8;

    .line 263
    .line 264
    invoke-interface {v14}, Lbw8;->isAvailable()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_2

    .line 269
    .line 270
    new-instance v1, LOCk;

    .line 271
    .line 272
    invoke-direct {v1, v9, v10, v11, v12}, LOCk;-><init>(JJ)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_2
    if-eqz v1, :cond_3

    .line 282
    .line 283
    check-cast v13, LZCk;

    .line 284
    .line 285
    iget-object v1, v13, LZCk;->i:Lxmm;

    .line 286
    .line 287
    sget-object v2, LAmm;->f:LAmm;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lxmm;->b(LAmm;)Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, LXCk;->c:LXCk;

    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    move-object v2, v3

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    sget-object v1, LELk;->a:LELk;

    .line 303
    .line 304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    return-object v2

    .line 310
    :pswitch_6
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lbhm;

    .line 313
    .line 314
    check-cast v14, Lfhm;

    .line 315
    .line 316
    iget-object v2, v14, Lfhm;->n:LJB4;

    .line 317
    .line 318
    iget-object v11, v1, Lbhm;->e:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    int-to-long v3, v3

    .line 325
    invoke-virtual {v2}, LJB4;->c()LJWg;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v5, LVgm;->f:LVgm;

    .line 330
    .line 331
    invoke-interface {v2, v5, v3, v4}, LJWg;->c(LMWg;J)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;->Companion:Lacc;

    .line 335
    .line 336
    iget-object v3, v14, Lfhm;->b:LKug;

    .line 337
    .line 338
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object v15, v3

    .line 343
    check-cast v15, LHpa;

    .line 344
    .line 345
    new-instance v12, Lecc;

    .line 346
    .line 347
    iget-object v3, v1, Lbhm;->c:Ljava/util/List;

    .line 348
    .line 349
    iget-object v4, v1, Lbhm;->d:Ljava/util/List;

    .line 350
    .line 351
    iget-object v5, v1, Lbhm;->a:Lcom/snap/map_live_upgrade/SharingAudience;

    .line 352
    .line 353
    iget-object v6, v1, Lbhm;->b:Ljava/util/List;

    .line 354
    .line 355
    invoke-direct {v12, v5, v6, v3, v4}, Lecc;-><init>(Lcom/snap/map_live_upgrade/SharingAudience;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Lccc;

    .line 359
    .line 360
    new-instance v9, Lehm;

    .line 361
    .line 362
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 363
    .line 364
    iget-wide v5, v0, LzMg;->b:J

    .line 365
    .line 366
    iget-wide v7, v0, LzMg;->c:J

    .line 367
    .line 368
    move-object v3, v9

    .line 369
    move-object v4, v14

    .line 370
    move-object v0, v9

    .line 371
    move-object v9, v13

    .line 372
    move-object v13, v10

    .line 373
    move-object v10, v1

    .line 374
    invoke-direct/range {v3 .. v10}, Lehm;-><init>(Lfhm;JJLio/reactivex/rxjava3/disposables/CompositeDisposable;Lbhm;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, Lbhm;->f:Ljava/util/List;

    .line 378
    .line 379
    invoke-direct {v13, v11, v1, v0}, Lccc;-><init>(Ljava/util/List;Ljava/util/List;Lcom/snap/map_live_upgrade/LiveUpgradeQuickPickerActionHandler;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v0, Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

    .line 386
    .line 387
    invoke-interface {v15}, LHpa;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;->access$getComponentPath$cp()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    move-object/from16 v16, v0

    .line 405
    .line 406
    move-object/from16 v18, v12

    .line 407
    .line 408
    move-object/from16 v19, v13

    .line 409
    .line 410
    invoke-interface/range {v15 .. v22}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v14, Lfhm;->q:Lcom/snap/map_live_upgrade/LiveUpgradeQuickPicker;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_7
    move-object/from16 v7, p1

    .line 417
    .line 418
    check-cast v7, Ljava/util/List;

    .line 419
    .line 420
    check-cast v14, LkRc;

    .line 421
    .line 422
    iget-object v1, v14, LkRc;->b:LhRc;

    .line 423
    .line 424
    move-object v6, v13

    .line 425
    check-cast v6, LfYe;

    .line 426
    .line 427
    sget-object v0, Lzua;->N0:Lzua;

    .line 428
    .line 429
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    iget-wide v2, v0, LzMg;->b:J

    .line 436
    .line 437
    iget-wide v4, v0, LzMg;->c:J

    .line 438
    .line 439
    invoke-virtual/range {v1 .. v8}, LhRc;->b(JJLfYe;Ljava/util/List;LGlk;)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_8
    move-object/from16 v4, p1

    .line 445
    .line 446
    check-cast v4, LZ66;

    .line 447
    .line 448
    iget v1, v4, LZ66;->b:I

    .line 449
    .line 450
    const/16 v2, 0x10

    .line 451
    .line 452
    if-eq v1, v2, :cond_7

    .line 453
    .line 454
    const/16 v2, 0x1a

    .line 455
    .line 456
    if-eq v1, v2, :cond_4

    .line 457
    .line 458
    new-instance v1, LGze;

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    check-cast v13, Landroid/net/Uri;

    .line 466
    .line 467
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v3, " not yet supported"

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_4
    check-cast v14, Lwn7;

    .line 489
    .line 490
    iget-object v1, v14, Lwn7;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LKug;

    .line 493
    .line 494
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    move-object v3, v1

    .line 499
    check-cast v3, LM66;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget v1, v4, LZ66;->d:I

    .line 505
    .line 506
    if-eqz v1, :cond_5

    .line 507
    .line 508
    iget-object v5, v3, LM66;->b:LKug;

    .line 509
    .line 510
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lbzk;

    .line 515
    .line 516
    new-instance v6, Lhzk;

    .line 517
    .line 518
    invoke-direct {v6, v2, v1}, Lhzk;-><init>(II)V

    .line 519
    .line 520
    .line 521
    new-instance v7, Lizk;

    .line 522
    .line 523
    iget-object v1, v5, Lbzk;->a:LKug;

    .line 524
    .line 525
    iget-object v2, v5, Lbzk;->b:LKug;

    .line 526
    .line 527
    invoke-direct {v7, v1, v2, v6}, Lizk;-><init>(LKug;LKug;Lhzk;)V

    .line 528
    .line 529
    .line 530
    :cond_5
    move-object v5, v7

    .line 531
    if-eqz v5, :cond_6

    .line 532
    .line 533
    sget-object v1, LgOk;->e:LgOk;

    .line 534
    .line 535
    iget-object v2, v5, Lizk;->b:LKug;

    .line 536
    .line 537
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lx2a;

    .line 542
    .line 543
    iget-object v6, v5, Lizk;->a:Lhzk;

    .line 544
    .line 545
    invoke-static {v1, v6}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v5, Lizk;->c:LKug;

    .line 553
    .line 554
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lgvk;

    .line 559
    .line 560
    invoke-virtual {v1}, Lgvk;->b()V

    .line 561
    .line 562
    .line 563
    :cond_6
    iget-object v1, v3, LM66;->e:LKug;

    .line 564
    .line 565
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lu44;

    .line 570
    .line 571
    sget-object v6, Len7;->N0:Len7;

    .line 572
    .line 573
    invoke-interface {v2, v6}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lu44;

    .line 582
    .line 583
    sget-object v6, Len7;->P0:Len7;

    .line 584
    .line 585
    invoke-interface {v1, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v6, LH66;->a:LH66;

    .line 590
    .line 591
    invoke-static {v2, v1, v6}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v2, v3, LM66;->i:LqCg;

    .line 596
    .line 597
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 602
    .line 603
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, LI66;

    .line 607
    .line 608
    iget-wide v6, v0, LzMg;->c:J

    .line 609
    .line 610
    iget-wide v8, v0, LzMg;->b:J

    .line 611
    .line 612
    move-object v2, v1

    .line 613
    invoke-direct/range {v2 .. v9}, LI66;-><init>(LM66;LZ66;Lizk;JJ)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 617
    .line 618
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    :goto_4
    move-object v1, v2

    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :cond_7
    check-cast v14, Lwn7;

    .line 625
    .line 626
    iget-object v1, v14, Lwn7;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LKug;

    .line 629
    .line 630
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LV66;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v2, v1, LV66;->h:LCbl;

    .line 640
    .line 641
    iget-object v3, v4, LZ66;->i:Ljava/lang/Long;

    .line 642
    .line 643
    if-nez v3, :cond_9

    .line 644
    .line 645
    iget-object v3, v4, LZ66;->h:Ljava/lang/String;

    .line 646
    .line 647
    if-nez v3, :cond_8

    .line 648
    .line 649
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    new-instance v5, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v6, "Illegal deeplink request "

    .line 654
    .line 655
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v6, v4, LZ66;->c:Landroid/net/Uri;

    .line 659
    .line 660
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_8
    iget-object v3, v4, LZ66;->a:Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lb74;

    .line 683
    .line 684
    new-instance v5, Lq51;

    .line 685
    .line 686
    sget-object v8, LMt8;->k:LMt8;

    .line 687
    .line 688
    sget-object v9, LrLk;->a:LrLk;

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    const/4 v12, 0x0

    .line 693
    move-object v7, v5

    .line 694
    move-object v10, v3

    .line 695
    invoke-direct/range {v7 .. v13}, Lq51;-><init>(LMt8;LrLk;Lb74;Ljava/lang/String;ZLqLk;)V

    .line 696
    .line 697
    .line 698
    iget-object v7, v1, LV66;->a:LKug;

    .line 699
    .line 700
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, LFt7;

    .line 705
    .line 706
    iget-object v8, v1, LV66;->j:Lns0;

    .line 707
    .line 708
    check-cast v7, LKkh;

    .line 709
    .line 710
    invoke-virtual {v7, v8, v5}, LKkh;->c(Lns0;Lq51;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, LqCg;

    .line 719
    .line 720
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 725
    .line 726
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, LqCg;

    .line 734
    .line 735
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 740
    .line 741
    invoke-direct {v7, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 742
    .line 743
    .line 744
    sget-object v5, LK66;->c:LK66;

    .line 745
    .line 746
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 747
    .line 748
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 749
    .line 750
    .line 751
    new-instance v5, LEm7;

    .line 752
    .line 753
    const/16 v7, 0xb

    .line 754
    .line 755
    invoke-direct {v5, v7, v1, v3}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v8, v5}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    new-instance v7, LrDk;

    .line 763
    .line 764
    const/16 v8, 0x9

    .line 765
    .line 766
    invoke-direct {v7, v8, v1, v3}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 770
    .line 771
    invoke-direct {v3, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 772
    .line 773
    .line 774
    sget-object v5, LK66;->d:LK66;

    .line 775
    .line 776
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 777
    .line 778
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 779
    .line 780
    .line 781
    new-instance v3, LU66;

    .line 782
    .line 783
    invoke-direct {v3, v1, v6}, LU66;-><init>(LV66;I)V

    .line 784
    .line 785
    .line 786
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 787
    .line 788
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 789
    .line 790
    .line 791
    new-instance v3, LU66;

    .line 792
    .line 793
    const/4 v6, 0x1

    .line 794
    invoke-direct {v3, v1, v6}, LU66;-><init>(LV66;I)V

    .line 795
    .line 796
    .line 797
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 798
    .line 799
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 800
    .line 801
    .line 802
    move-object v3, v6

    .line 803
    goto :goto_5

    .line 804
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 805
    .line 806
    .line 807
    move-result-wide v5

    .line 808
    iget-object v3, v1, LV66;->f:Ltn7;

    .line 809
    .line 810
    iget-object v3, v3, Ltn7;->b:Ljava/util/HashMap;

    .line 811
    .line 812
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    move-object v6, v3

    .line 821
    check-cast v6, LgDk;

    .line 822
    .line 823
    if-eqz v6, :cond_a

    .line 824
    .line 825
    new-instance v3, LGX5;

    .line 826
    .line 827
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 832
    .line 833
    .line 834
    move-result-wide v8

    .line 835
    const/4 v15, 0x0

    .line 836
    const/16 v18, 0x7f8

    .line 837
    .line 838
    const/4 v10, 0x0

    .line 839
    const/4 v11, 0x0

    .line 840
    const/4 v12, 0x0

    .line 841
    const/4 v13, 0x0

    .line 842
    const/4 v14, 0x0

    .line 843
    const/16 v16, 0x0

    .line 844
    .line 845
    const/16 v17, 0x0

    .line 846
    .line 847
    move-object v5, v3

    .line 848
    invoke-direct/range {v5 .. v18}, LGX5;-><init>(LgDk;Ljava/util/List;JLjava/lang/String;LnE7;Ljava/util/List;ZLMG1;ZLjava/util/ArrayList;Ljava/lang/String;I)V

    .line 849
    .line 850
    .line 851
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 852
    .line 853
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    move-object v3, v5

    .line 857
    goto :goto_5

    .line 858
    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    new-instance v5, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    const-string v6, "No cached client data model available for "

    .line 863
    .line 864
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :goto_5
    new-instance v5, LrDk;

    .line 882
    .line 883
    const/16 v6, 0x8

    .line 884
    .line 885
    invoke-direct {v5, v6, v1, v4}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 889
    .line 890
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, LqCg;

    .line 898
    .line 899
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 904
    .line 905
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 906
    .line 907
    .line 908
    new-instance v1, LC51;

    .line 909
    .line 910
    const/16 v9, 0x8

    .line 911
    .line 912
    iget-wide v5, v0, LzMg;->b:J

    .line 913
    .line 914
    iget-wide v7, v0, LzMg;->c:J

    .line 915
    .line 916
    move-object v4, v1

    .line 917
    invoke-direct/range {v4 .. v9}, LC51;-><init>(JJI)V

    .line 918
    .line 919
    .line 920
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 921
    .line 922
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :goto_6
    return-object v1

    .line 928
    :pswitch_9
    move-object/from16 v1, p1

    .line 929
    .line 930
    check-cast v1, Ljava/lang/Throwable;

    .line 931
    .line 932
    check-cast v14, LrU4;

    .line 933
    .line 934
    iget-object v7, v14, LrU4;->e:Lwn7;

    .line 935
    .line 936
    move-object v8, v13

    .line 937
    check-cast v8, Landroid/net/Uri;

    .line 938
    .line 939
    invoke-virtual/range {v7 .. v12}, Lwn7;->U(Landroid/net/Uri;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    return-object v1

    .line 944
    :pswitch_a
    move-object/from16 v2, p1

    .line 945
    .line 946
    check-cast v2, LKr7;

    .line 947
    .line 948
    check-cast v14, LQr7;

    .line 949
    .line 950
    iget-object v3, v2, LKr7;->a:Ljava/util/List;

    .line 951
    .line 952
    invoke-virtual {v14, v3}, LQr7;->e(Ljava/util/List;)I

    .line 953
    .line 954
    .line 955
    iget-object v3, v2, LKr7;->b:LjYe;

    .line 956
    .line 957
    invoke-static {v14, v3}, LQr7;->a(LQr7;LjYe;)LCq7;

    .line 958
    .line 959
    .line 960
    move-result-object v32

    .line 961
    iget-object v3, v14, LQr7;->b:LGX5;

    .line 962
    .line 963
    iget-object v3, v3, LGX5;->n:LCbl;

    .line 964
    .line 965
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Ljava/util/List;

    .line 970
    .line 971
    sget-object v5, LFq7;->f:LCq7;

    .line 972
    .line 973
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v34

    .line 977
    const/16 v33, 0x0

    .line 978
    .line 979
    iget-boolean v3, v2, LKr7;->n:Z

    .line 980
    .line 981
    move/from16 v35, v3

    .line 982
    .line 983
    iget-object v3, v14, LQr7;->B0:LaP;

    .line 984
    .line 985
    move-object/from16 v19, v3

    .line 986
    .line 987
    iget-wide v7, v0, LzMg;->b:J

    .line 988
    .line 989
    move-wide/from16 v20, v7

    .line 990
    .line 991
    iget-object v5, v14, LQr7;->h:Lxxk;

    .line 992
    .line 993
    move-object/from16 v22, v5

    .line 994
    .line 995
    iget-object v5, v14, LQr7;->e:Lhp4;

    .line 996
    .line 997
    move-object/from16 v23, v5

    .line 998
    .line 999
    iget-object v5, v14, LQr7;->g:LkQm;

    .line 1000
    .line 1001
    move-object/from16 v24, v5

    .line 1002
    .line 1003
    iget-object v5, v14, LQr7;->d:LqCg;

    .line 1004
    .line 1005
    move-object/from16 v25, v5

    .line 1006
    .line 1007
    iget-object v5, v14, LQr7;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1008
    .line 1009
    move-object/from16 v26, v5

    .line 1010
    .line 1011
    iget-object v5, v14, LQr7;->y0:LcDf;

    .line 1012
    .line 1013
    move-object/from16 v27, v5

    .line 1014
    .line 1015
    iget-wide v7, v14, LQr7;->a:J

    .line 1016
    .line 1017
    move-wide/from16 v28, v7

    .line 1018
    .line 1019
    iget-object v5, v14, LQr7;->I0:LJk6;

    .line 1020
    .line 1021
    move-object/from16 v30, v5

    .line 1022
    .line 1023
    iget-object v5, v14, LQr7;->j:LFYe;

    .line 1024
    .line 1025
    move-object/from16 v31, v5

    .line 1026
    .line 1027
    const/16 v36, 0x800

    .line 1028
    .line 1029
    invoke-static/range {v19 .. v36}, LaP;->k(LaP;JLxxk;Lhp4;LkQm;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcDf;JLJk6;LFYe;LCq7;ZZZI)LyTe;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    const/4 v7, 0x1

    .line 1034
    new-array v8, v7, [LuYe;

    .line 1035
    .line 1036
    aput-object v5, v8, v6

    .line 1037
    .line 1038
    invoke-static {v8}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    iget-object v7, v14, LQr7;->i:LyUe;

    .line 1043
    .line 1044
    iget-object v8, v7, LyUe;->d:Ljava/util/List;

    .line 1045
    .line 1046
    check-cast v8, Ljava/util/Collection;

    .line 1047
    .line 1048
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1049
    .line 1050
    .line 1051
    iget-object v8, v14, LQr7;->I0:LJk6;

    .line 1052
    .line 1053
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    new-instance v8, LuHb;

    .line 1057
    .line 1058
    invoke-direct {v8}, LuHb;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    new-instance v15, Lfr4;

    .line 1062
    .line 1063
    sget-object v3, LJLj;->d:LJLj;

    .line 1064
    .line 1065
    invoke-direct {v15, v3}, Lfr4;-><init>(LJLj;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v3, Ljw1;

    .line 1069
    .line 1070
    invoke-direct {v3}, Ljw1;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    new-instance v19, LmE1;

    .line 1074
    .line 1075
    invoke-direct/range {v19 .. v19}, LmE1;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    new-instance v4, LMz1;

    .line 1079
    .line 1080
    iget-object v6, v14, LQr7;->j:LFYe;

    .line 1081
    .line 1082
    invoke-direct {v4, v6}, LMz1;-><init>(LFYe;)V

    .line 1083
    .line 1084
    .line 1085
    new-array v1, v1, [LvYe;

    .line 1086
    .line 1087
    const/16 v21, 0x0

    .line 1088
    .line 1089
    aput-object v8, v1, v21

    .line 1090
    .line 1091
    const/4 v8, 0x1

    .line 1092
    aput-object v15, v1, v8

    .line 1093
    .line 1094
    const/4 v8, 0x2

    .line 1095
    aput-object v3, v1, v8

    .line 1096
    .line 1097
    const/4 v3, 0x3

    .line 1098
    aput-object v19, v1, v3

    .line 1099
    .line 1100
    const/4 v3, 0x4

    .line 1101
    aput-object v4, v1, v3

    .line 1102
    .line 1103
    iget-object v3, v14, LQr7;->A0:LzYe;

    .line 1104
    .line 1105
    invoke-interface {v3, v1}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Ljava/util/Collection;

    .line 1110
    .line 1111
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v1, v2, LKr7;->e:Z

    .line 1115
    .line 1116
    if-eqz v1, :cond_b

    .line 1117
    .line 1118
    iget-object v4, v14, LQr7;->D0:LKug;

    .line 1119
    .line 1120
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    :cond_b
    const/4 v4, 0x1

    .line 1128
    new-array v8, v4, [LvYe;

    .line 1129
    .line 1130
    new-instance v4, Lvv4;

    .line 1131
    .line 1132
    if-nez v1, :cond_c

    .line 1133
    .line 1134
    iget-boolean v1, v2, LKr7;->h:Z

    .line 1135
    .line 1136
    if-eqz v1, :cond_c

    .line 1137
    .line 1138
    const/4 v1, 0x1

    .line 1139
    goto :goto_7

    .line 1140
    :cond_c
    const/4 v1, 0x0

    .line 1141
    :goto_7
    iget-boolean v15, v2, LKr7;->i:Z

    .line 1142
    .line 1143
    invoke-direct {v4, v1, v15}, Lvv4;-><init>(ZZ)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v1, 0x0

    .line 1147
    aput-object v4, v8, v1

    .line 1148
    .line 1149
    invoke-interface {v3, v8}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, Ljava/util/Collection;

    .line 1154
    .line 1155
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v14, v2}, LQr7;->b(LQr7;LKr7;)Lm9a;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v13, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    iget-boolean v4, v2, LKr7;->d:Z

    .line 1165
    .line 1166
    iput-boolean v4, v7, LyUe;->w:Z

    .line 1167
    .line 1168
    if-eqz v4, :cond_d

    .line 1169
    .line 1170
    iget-boolean v8, v2, LKr7;->k:Z

    .line 1171
    .line 1172
    if-nez v8, :cond_d

    .line 1173
    .line 1174
    const/4 v1, 0x1

    .line 1175
    :cond_d
    iput-boolean v1, v7, LyUe;->y:Z

    .line 1176
    .line 1177
    iget-object v1, v2, LKr7;->f:LzUe;

    .line 1178
    .line 1179
    iput-object v1, v7, LyUe;->A:LzUe;

    .line 1180
    .line 1181
    new-instance v1, LPt7;

    .line 1182
    .line 1183
    sget-object v8, LwBf;->c:LwBf;

    .line 1184
    .line 1185
    sget-object v15, LEv8;->b:LEv8;

    .line 1186
    .line 1187
    iget-object v0, v14, LQr7;->J0:LCbl;

    .line 1188
    .line 1189
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lhp4;

    .line 1194
    .line 1195
    move-object/from16 v16, v3

    .line 1196
    .line 1197
    sget-object v3, LaDf;->e:LaDf;

    .line 1198
    .line 1199
    invoke-direct {v1, v8, v15, v0, v3}, LPt7;-><init>(LwBf;LEv8;Lhp4;LaDf;)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v1, v7, LyUe;->r:LWZe;

    .line 1203
    .line 1204
    iput-object v5, v7, LyUe;->d:Ljava/util/List;

    .line 1205
    .line 1206
    iput-wide v9, v7, LyUe;->s:J

    .line 1207
    .line 1208
    iput-wide v11, v7, LyUe;->t:J

    .line 1209
    .line 1210
    if-eqz v4, :cond_e

    .line 1211
    .line 1212
    const/4 v0, 0x0

    .line 1213
    iput-object v0, v7, LyUe;->p:LmRf;

    .line 1214
    .line 1215
    :cond_e
    if-eqz v13, :cond_f

    .line 1216
    .line 1217
    iput-object v13, v7, LyUe;->o:Ljava/lang/Boolean;

    .line 1218
    .line 1219
    :cond_f
    iget v0, v2, LKr7;->j:I

    .line 1220
    .line 1221
    if-gez v0, :cond_10

    .line 1222
    .line 1223
    const-wide/16 v0, -0x1

    .line 1224
    .line 1225
    goto :goto_8

    .line 1226
    :cond_10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1227
    .line 1228
    int-to-long v2, v0

    .line 1229
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v0

    .line 1233
    :goto_8
    iput-wide v0, v7, LyUe;->k:J

    .line 1234
    .line 1235
    new-instance v0, LAUe;

    .line 1236
    .line 1237
    invoke-direct {v0, v7}, LAUe;-><init>(LyUe;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v14, LQr7;->c:LaWe;

    .line 1241
    .line 1242
    move-object/from16 v2, v16

    .line 1243
    .line 1244
    invoke-virtual {v1, v2, v0, v6}, LaWe;->b(Lm9a;LAUe;LFYe;)Lio/reactivex/rxjava3/core/Single;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    :pswitch_b
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, LSaf;

    .line 1252
    .line 1253
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, LtLg;

    .line 1256
    .line 1257
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_13

    .line 1266
    .line 1267
    const/4 v1, 0x1

    .line 1268
    if-eq v0, v1, :cond_12

    .line 1269
    .line 1270
    const/4 v1, 0x2

    .line 1271
    if-eq v0, v1, :cond_12

    .line 1272
    .line 1273
    const/4 v1, 0x3

    .line 1274
    if-ne v0, v1, :cond_11

    .line 1275
    .line 1276
    goto :goto_9

    .line 1277
    :cond_11
    new-instance v0, LVDc;

    .line 1278
    .line 1279
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :cond_12
    :goto_9
    sget-object v0, La2i;->b:La2i;

    .line 1284
    .line 1285
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1286
    .line 1287
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 1288
    .line 1289
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v10, p0

    .line 1293
    .line 1294
    goto :goto_b

    .line 1295
    :cond_13
    check-cast v14, LAMg;

    .line 1296
    .line 1297
    iget-object v0, v14, LAMg;->y0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1298
    .line 1299
    sget-object v1, LpU0;->t:LpU0;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1305
    .line 1306
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    iget-object v1, v14, LAMg;->e:LKug;

    .line 1314
    .line 1315
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, LiMg;

    .line 1320
    .line 1321
    check-cast v13, LpMg;

    .line 1322
    .line 1323
    iget-object v3, v13, LpMg;->a:LhMg;

    .line 1324
    .line 1325
    move-object v4, v1

    .line 1326
    check-cast v4, LfN6;

    .line 1327
    .line 1328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    instance-of v1, v3, LgMg;

    .line 1332
    .line 1333
    iget-object v9, v4, LfN6;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1334
    .line 1335
    if-eqz v1, :cond_14

    .line 1336
    .line 1337
    new-instance v1, LeN6;

    .line 1338
    .line 1339
    move-object/from16 v10, p0

    .line 1340
    .line 1341
    iget-wide v5, v10, LzMg;->b:J

    .line 1342
    .line 1343
    iget-wide v7, v10, LzMg;->c:J

    .line 1344
    .line 1345
    move-object v2, v1

    .line 1346
    invoke-direct/range {v2 .. v8}, LeN6;-><init>(LhMg;LfN6;JJ)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1353
    .line 1354
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_a

    .line 1358
    :cond_14
    move-object/from16 v10, p0

    .line 1359
    .line 1360
    instance-of v1, v3, LfMg;

    .line 1361
    .line 1362
    if-eqz v1, :cond_15

    .line 1363
    .line 1364
    new-instance v1, LHYd;

    .line 1365
    .line 1366
    const/4 v2, 0x2

    .line 1367
    invoke-direct {v1, v2, v3, v4}, LHYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1374
    .line 1375
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;

    .line 1379
    .line 1380
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1381
    .line 1382
    .line 1383
    :goto_b
    return-object v1

    .line 1384
    :cond_15
    new-instance v0, LVDc;

    .line 1385
    .line 1386
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    throw v0

    .line 1390
    nop

    .line 1391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
