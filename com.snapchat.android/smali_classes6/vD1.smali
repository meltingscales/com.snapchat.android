.class public final LvD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final A0:LmEk;

.field public final B0:Lb74;

.field public final C0:Ljava/lang/String;

.field public D0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public E0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public F0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final X:LXBe;

.field public final Y:Lns0;

.field public final Z:LGlk;

.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LUq0;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:LFs0;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LWjd;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LUq0;LKug;LKug;LXBe;LlSm;LIm9;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, LvD1;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, LvD1;->b:LKug;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, v0, LvD1;->c:LKug;

    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    iput-object v1, v0, LvD1;->d:LKug;

    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    iput-object v1, v0, LvD1;->e:LKug;

    .line 24
    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    iput-object v1, v0, LvD1;->f:LKug;

    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    iput-object v1, v0, LvD1;->g:LKug;

    .line 32
    .line 33
    move-object/from16 v1, p10

    .line 34
    .line 35
    iput-object v1, v0, LvD1;->h:LKug;

    .line 36
    .line 37
    move-object/from16 v2, p11

    .line 38
    .line 39
    iput-object v2, v0, LvD1;->i:LKug;

    .line 40
    .line 41
    move-object/from16 v2, p12

    .line 42
    .line 43
    iput-object v2, v0, LvD1;->j:LUq0;

    .line 44
    .line 45
    move-object/from16 v2, p13

    .line 46
    .line 47
    iput-object v2, v0, LvD1;->k:LKug;

    .line 48
    .line 49
    move-object/from16 v2, p14

    .line 50
    .line 51
    iput-object v2, v0, LvD1;->t:LKug;

    .line 52
    .line 53
    move-object/from16 v2, p15

    .line 54
    .line 55
    iput-object v2, v0, LvD1;->X:LXBe;

    .line 56
    .line 57
    sget-object v2, LVY2;->f:LVY2;

    .line 58
    .line 59
    const-string v3, "BloopsShareContextProvider"

    .line 60
    .line 61
    invoke-static {v2, v2, v3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, LvD1;->Y:Lns0;

    .line 66
    .line 67
    invoke-virtual {v2}, LVY2;->f()LGlk;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, LvD1;->Z:LGlk;

    .line 72
    .line 73
    sget-object v2, LFs0;->a:LFs0;

    .line 74
    .line 75
    iput-object v2, v0, LvD1;->y0:LFs0;

    .line 76
    .line 77
    new-instance v2, LqCg;

    .line 78
    .line 79
    invoke-direct {v2, v3}, LqCg;-><init>(Lns0;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, LvD1;->z0:LqCg;

    .line 83
    .line 84
    invoke-interface/range {p16 .. p16}, LlSm;->J()Ljp4;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljp4;->g()LdOi;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, LdOi;->c()LVF1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, LVF1;->b:LKRk;

    .line 97
    .line 98
    iget-object v7, v3, LKRk;->a:Lb74;

    .line 99
    .line 100
    iput-object v7, v0, LvD1;->B0:Lb74;

    .line 101
    .line 102
    invoke-interface/range {p16 .. p16}, LlSm;->J()Ljp4;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljp4;->g()LdOi;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, LdOi;->c()LVF1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, LVF1;->b:LKRk;

    .line 115
    .line 116
    iget-object v3, v3, LKRk;->b:Ll2m;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-virtual {v3}, Ll2m;->b()[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    new-instance v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v6, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v6, v4

    .line 134
    :goto_0
    iput-object v6, v0, LvD1;->C0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface/range {p16 .. p16}, LlSm;->B()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/snapchat/client/messaging/MediaReference;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    sget-object v8, LIni;->c:LIni;

    .line 171
    .line 172
    sget-object v11, LBje;->t:LBje;

    .line 173
    .line 174
    invoke-interface/range {p16 .. p16}, LlSm;->J()Ljp4;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljp4;->g()LdOi;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, LdOi;->c()LVF1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    iget-object v3, v3, LVF1;->c:LMRk;

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    iget-object v3, v3, LMRk;->a:LTad;

    .line 193
    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    iget-object v3, v3, LTad;->f:LSad;

    .line 197
    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    iget-object v3, v3, LSad;->b:[B

    .line 201
    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    new-instance v5, Ljava/lang/String;

    .line 205
    .line 206
    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 209
    .line 210
    .line 211
    move-object v12, v5

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    move-object v12, v4

    .line 214
    :goto_1
    invoke-interface/range {p16 .. p16}, LlSm;->J()Ljp4;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljp4;->g()LdOi;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, LdOi;->c()LVF1;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_2

    .line 227
    .line 228
    iget-object v3, v3, LVF1;->c:LMRk;

    .line 229
    .line 230
    if-eqz v3, :cond_2

    .line 231
    .line 232
    iget-object v3, v3, LMRk;->a:LTad;

    .line 233
    .line 234
    if-eqz v3, :cond_2

    .line 235
    .line 236
    iget-object v3, v3, LTad;->f:LSad;

    .line 237
    .line 238
    if-eqz v3, :cond_2

    .line 239
    .line 240
    iget-object v3, v3, LSad;->c:[B

    .line 241
    .line 242
    if-eqz v3, :cond_2

    .line 243
    .line 244
    new-instance v4, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    move-object v13, v4

    .line 252
    const/4 v14, 0x2

    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static/range {v8 .. v14}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_3
    move-object v3, v4

    .line 259
    invoke-interface/range {p8 .. p8}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move-object v11, v4

    .line 264
    check-cast v11, LYF1;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v12, Lq51;

    .line 270
    .line 271
    sget-object v5, LMt8;->g:LMt8;

    .line 272
    .line 273
    sget-object v6, LrLk;->b:LrLk;

    .line 274
    .line 275
    invoke-static {v7}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget v4, v7, Lb74;->b:I

    .line 280
    .line 281
    const/16 v9, 0x23

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    if-eq v4, v9, :cond_5

    .line 285
    .line 286
    const/16 v9, 0x22

    .line 287
    .line 288
    if-ne v4, v9, :cond_4

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    const/4 v9, 0x0

    .line 292
    goto :goto_3

    .line 293
    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 294
    const/4 v9, 0x1

    .line 295
    :goto_3
    const/4 v10, 0x0

    .line 296
    move-object v4, v12

    .line 297
    invoke-direct/range {v4 .. v10}, Lq51;-><init>(LMt8;LrLk;Lb74;Ljava/lang/String;ZLqLk;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v11, LYF1;->a:LKug;

    .line 301
    .line 302
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lnr7;

    .line 307
    .line 308
    iget-object v5, v11, LYF1;->b:Lns0;

    .line 309
    .line 310
    sget-object v6, LFq7;->m:LCq7;

    .line 311
    .line 312
    invoke-virtual {v4, v5, v12, v6}, Lnr7;->c(Lns0;Lq51;LCq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget-object v5, LWF1;->a:LWF1;

    .line 317
    .line 318
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 319
    .line 320
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 321
    .line 322
    .line 323
    new-instance v4, LXF1;

    .line 324
    .line 325
    invoke-direct {v4, v13}, LXF1;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 329
    .line 330
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 334
    .line 335
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, LsD1;

    .line 339
    .line 340
    invoke-direct {v5, p0, v13}, LsD1;-><init>(LvD1;I)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 344
    .line 345
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 349
    .line 350
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 351
    .line 352
    .line 353
    new-instance v6, LmEk;

    .line 354
    .line 355
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 356
    .line 357
    invoke-interface/range {p10 .. p10}, LKug;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lxp1;

    .line 362
    .line 363
    invoke-virtual {v1}, Lxp1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v7, Loz8;

    .line 375
    .line 376
    const/16 v8, 0xd

    .line 377
    .line 378
    invoke-direct {v7, v8, v5, p0, v3}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 382
    .line 383
    invoke-direct {v3, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 391
    .line 392
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, LpD1;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p4 .. p4}, LWjd;->a()Lcom/snap/composer/ViewFactory;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-direct {v6, v1, v2, v3}, LmEk;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/ViewFactory;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;->TileWithVideoPreview:Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;

    .line 416
    .line 417
    invoke-virtual {v6, v1}, LmEk;->d(Lcom/snap/composer/chat_stories_common/StoryChatShareViewTemplate;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, LqD1;

    .line 421
    .line 422
    move-object/from16 p1, v1

    .line 423
    .line 424
    move-object/from16 p2, p0

    .line 425
    .line 426
    move-object/from16 p3, v4

    .line 427
    .line 428
    move-object/from16 p4, p16

    .line 429
    .line 430
    move-object/from16 p5, p17

    .line 431
    .line 432
    move-object/from16 p6, v5

    .line 433
    .line 434
    invoke-direct/range {p1 .. p6}, LqD1;-><init>(LvD1;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LlSm;LIm9;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v1}, LmEk;->e(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 438
    .line 439
    .line 440
    iput-object v6, v0, LvD1;->A0:LmEk;

    .line 441
    .line 442
    return-void
.end method

.method public static final a(LvD1;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LvD1;->t:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW88;

    .line 8
    .line 9
    sget-object v1, LhLi;->a:LhLi;

    .line 10
    .line 11
    iget-object p0, p0, LvD1;->Y:Lns0;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "BloopsShareContextProvider, "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x3d

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, v1, p1, p0, p2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LvD1;->D0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LvD1;->E0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LvD1;->F0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LvD1;->D0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LvD1;->E0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LvD1;->F0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
