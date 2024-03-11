.class public final Lt56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY7c;Lvxm;Ljava/util/List;Ljava/lang/String;JLjava/util/Map;ZLRMc;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lt56;->a:I

    .line 6
    iput-object p1, p0, Lt56;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt56;->f:Ljava/lang/Object;

    iput-object p3, p0, Lt56;->g:Ljava/lang/Object;

    iput-object p4, p0, Lt56;->c:Ljava/lang/String;

    iput-wide p5, p0, Lt56;->d:J

    iput-object p7, p0, Lt56;->h:Ljava/lang/Object;

    iput-boolean p8, p0, Lt56;->b:Z

    iput-object p9, p0, Lt56;->i:Ljava/lang/Object;

    iput-object p10, p0, Lt56;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu56;Landroid/net/Uri;Llwc;LJLj;LBEe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt56;->a:I

    .line 3
    iput-object p1, p0, Lt56;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt56;->f:Ljava/lang/Object;

    iput-object p3, p0, Lt56;->g:Ljava/lang/Object;

    iput-object p4, p0, Lt56;->h:Ljava/lang/Object;

    iput-object p5, p0, Lt56;->i:Ljava/lang/Object;

    iput-object p6, p0, Lt56;->j:Ljava/lang/Object;

    iput-wide p7, p0, Lt56;->d:J

    iput-boolean p9, p0, Lt56;->b:Z

    iput-object p10, p0, Lt56;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLhpa;LvNk;Ljava/util/List;LKtj;Ljava/lang/String;Ldeg;LN4j;J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lt56;->a:I

    .line 9
    iput-boolean p1, p0, Lt56;->b:Z

    iput-object p2, p0, Lt56;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt56;->f:Ljava/lang/Object;

    iput-object p4, p0, Lt56;->g:Ljava/lang/Object;

    iput-object p5, p0, Lt56;->h:Ljava/lang/Object;

    iput-object p6, p0, Lt56;->c:Ljava/lang/String;

    iput-object p7, p0, Lt56;->i:Ljava/lang/Object;

    iput-object p8, p0, Lt56;->j:Ljava/lang/Object;

    iput-wide p9, p0, Lt56;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lt56;->a:I

    .line 5
    .line 6
    iget-object v3, v0, Lt56;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lt56;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lt56;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lt56;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lt56;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lt56;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, LSaf;

    .line 24
    .line 25
    iget-object v9, v2, LSaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v22

    .line 33
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v21, v2

    .line 36
    .line 37
    check-cast v21, Ljava/util/List;

    .line 38
    .line 39
    move-object v11, v8

    .line 40
    check-cast v11, LY7c;

    .line 41
    .line 42
    iget-object v2, v11, LY7c;->a:LZxm;

    .line 43
    .line 44
    new-instance v8, LESf;

    .line 45
    .line 46
    check-cast v7, Lvxm;

    .line 47
    .line 48
    const/16 v9, 0xe

    .line 49
    .line 50
    invoke-direct {v8, v7, v1, v1, v9}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LS7c;

    .line 54
    .line 55
    move-object v12, v6

    .line 56
    check-cast v12, Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    check-cast v17, Ljava/util/Map;

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    check-cast v19, LRMc;

    .line 65
    .line 66
    move-object/from16 v20, v3

    .line 67
    .line 68
    check-cast v20, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v0, Lt56;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v14, v0, Lt56;->d:J

    .line 73
    .line 74
    iget-boolean v3, v0, Lt56;->b:Z

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    move-object/from16 v16, v7

    .line 78
    .line 79
    move/from16 v18, v3

    .line 80
    .line 81
    invoke-direct/range {v10 .. v23}, LS7c;-><init>(LY7c;Ljava/util/List;Ljava/lang/String;JLvxm;Ljava/util/Map;ZLRMc;Ljava/lang/String;Ljava/util/List;J)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Leym;

    .line 85
    .line 86
    invoke-virtual {v2, v8, v1}, Leym;->a(LESf;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, LV6c;

    .line 91
    .line 92
    const/16 v3, 0xf

    .line 93
    .line 94
    invoke-direct {v2, v3}, LV6c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    move-object/from16 v2, p1

    .line 109
    .line 110
    check-cast v2, LEfe;

    .line 111
    .line 112
    check-cast v8, Lhpa;

    .line 113
    .line 114
    check-cast v7, LvNk;

    .line 115
    .line 116
    check-cast v6, Ljava/util/List;

    .line 117
    .line 118
    check-cast v5, LKtj;

    .line 119
    .line 120
    check-cast v4, Ldeg;

    .line 121
    .line 122
    check-cast v3, LN4j;

    .line 123
    .line 124
    iget-boolean v9, v0, Lt56;->b:Z

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    invoke-interface {v8}, Lhpa;->d()Lgpa;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v9}, Lgpa;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v39

    .line 136
    const/16 v40, 0x0

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    iget-object v15, v7, LvNk;->t:[LIHk;

    .line 141
    .line 142
    if-eqz v15, :cond_5

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    array-length v9, v15

    .line 147
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    array-length v14, v15

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_0
    if-ge v13, v14, :cond_5

    .line 153
    .line 154
    aget-object v11, v15, v13

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, LKtj;->b(LIHk;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    iget-object v12, v2, LEfe;->B0:Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 164
    .line 165
    iget-wide v9, v0, Lt56;->d:J

    .line 166
    .line 167
    const/16 v16, 0x4

    .line 168
    .line 169
    move-wide/from16 v25, v9

    .line 170
    .line 171
    move-object v9, v8

    .line 172
    move-object v10, v7

    .line 173
    move-object/from16 p1, v11

    .line 174
    .line 175
    move-object/from16 v17, v12

    .line 176
    .line 177
    move-wide/from16 v11, v25

    .line 178
    .line 179
    move/from16 v41, v13

    .line 180
    .line 181
    move-object/from16 v13, v17

    .line 182
    .line 183
    move/from16 v42, v14

    .line 184
    .line 185
    move/from16 v14, v16

    .line 186
    .line 187
    invoke-static/range {v9 .. v14}, LWje;->c(Lhpa;LvNk;JLcom/snap/composer/storyplayer/StoryP2POptions;I)LMbf;

    .line 188
    .line 189
    .line 190
    move-result-object v32

    .line 191
    iget-boolean v9, v4, Ldeg;->d:Z

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual/range {p1 .. p1}, LIHk;->b()LFHk;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget v10, v10, LFHk;->c:I

    .line 202
    .line 203
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 208
    .line 209
    .line 210
    move-result-object v28

    .line 211
    move-object/from16 v10, p1

    .line 212
    .line 213
    iget-object v11, v10, LIHk;->d:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v12, v10, LIHk;->W0:LKHk;

    .line 216
    .line 217
    if-eqz v12, :cond_0

    .line 218
    .line 219
    iget v13, v12, LKHk;->A0:I

    .line 220
    .line 221
    int-to-long v13, v13

    .line 222
    goto :goto_1

    .line 223
    :cond_0
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    :goto_1
    move-object/from16 p1, v7

    .line 226
    .line 227
    if-eqz v12, :cond_1

    .line 228
    .line 229
    iget v7, v12, LKHk;->z0:I

    .line 230
    .line 231
    move-object/from16 v43, v8

    .line 232
    .line 233
    int-to-long v7, v7

    .line 234
    goto :goto_2

    .line 235
    :cond_1
    move-object/from16 v43, v8

    .line 236
    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    :goto_2
    if-eqz v12, :cond_2

    .line 240
    .line 241
    iget-object v12, v12, LKHk;->e:LHVa;

    .line 242
    .line 243
    if-eqz v12, :cond_2

    .line 244
    .line 245
    iget v12, v12, LHVa;->b:I

    .line 246
    .line 247
    move-object/from16 v44, v2

    .line 248
    .line 249
    move-object/from16 v45, v3

    .line 250
    .line 251
    int-to-long v2, v12

    .line 252
    move-wide/from16 v19, v2

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_2
    move-object/from16 v44, v2

    .line 256
    .line 257
    move-object/from16 v45, v3

    .line 258
    .line 259
    const-wide/16 v19, 0x0

    .line 260
    .line 261
    :goto_3
    sget-object v21, LXFd;->g:LXFd;

    .line 262
    .line 263
    sget-object v2, LYKk;->h:LYKk;

    .line 264
    .line 265
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v36

    .line 269
    iget-wide v2, v10, LIHk;->h:J

    .line 270
    .line 271
    invoke-virtual {v10}, LIHk;->b()LFHk;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iget-object v12, v12, LFHk;->G0:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v10}, LIHk;->b()LFHk;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-eqz v10, :cond_3

    .line 282
    .line 283
    iget-object v10, v10, LFHk;->N0:LNm4;

    .line 284
    .line 285
    if-eqz v10, :cond_3

    .line 286
    .line 287
    iget v10, v10, LNm4;->b:I

    .line 288
    .line 289
    move-object/from16 v16, v12

    .line 290
    .line 291
    const/4 v12, 0x2

    .line 292
    if-ne v10, v12, :cond_4

    .line 293
    .line 294
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_4

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    goto :goto_4

    .line 304
    :cond_3
    move-object/from16 v16, v12

    .line 305
    .line 306
    :cond_4
    const/4 v9, 0x0

    .line 307
    :goto_4
    new-instance v12, Leog;

    .line 308
    .line 309
    move-object v10, v12

    .line 310
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v37

    .line 316
    const/high16 v38, 0x60000

    .line 317
    .line 318
    const/16 v35, 0x0

    .line 319
    .line 320
    const-string v9, ""

    .line 321
    .line 322
    move-object/from16 v46, v12

    .line 323
    .line 324
    move-object/from16 v33, v16

    .line 325
    .line 326
    move-object v12, v9

    .line 327
    const-wide/16 v16, 0x0

    .line 328
    .line 329
    move-object v9, v15

    .line 330
    move-wide/from16 v15, v16

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    const/16 v34, 0x0

    .line 337
    .line 338
    move-wide/from16 v17, v7

    .line 339
    .line 340
    move-object/from16 v27, v39

    .line 341
    .line 342
    move-wide/from16 v29, v2

    .line 343
    .line 344
    invoke-direct/range {v10 .. v38}, Leog;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLXFd;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;LYkd;JLmTk;LMbf;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Ljava/lang/Boolean;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, v46

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    add-int/lit8 v13, v41, 0x1

    .line 353
    .line 354
    move-object/from16 v7, p1

    .line 355
    .line 356
    move-object v15, v9

    .line 357
    move/from16 v14, v42

    .line 358
    .line 359
    move-object/from16 v8, v43

    .line 360
    .line 361
    move-object/from16 v2, v44

    .line 362
    .line 363
    move-object/from16 v3, v45

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_5
    move-object/from16 v44, v2

    .line 368
    .line 369
    move-object/from16 v45, v3

    .line 370
    .line 371
    if-nez v1, :cond_6

    .line 372
    .line 373
    sget-object v1, Lw08;->a:Lw08;

    .line 374
    .line 375
    :cond_6
    check-cast v1, Ljava/util/Collection;

    .line 376
    .line 377
    check-cast v6, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-static {v6, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v2, v4, Ldeg;->a:Ljava/util/Map;

    .line 384
    .line 385
    iget-object v3, v5, LKtj;->f:LCbl;

    .line 386
    .line 387
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move-object v9, v3

    .line 392
    check-cast v9, Ldog;

    .line 393
    .line 394
    invoke-static {v1}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iget-object v1, v0, Lt56;->c:Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/Integer;

    .line 405
    .line 406
    if-eqz v3, :cond_7

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v40

    .line 412
    :cond_7
    add-int/lit8 v11, v40, 0x3

    .line 413
    .line 414
    new-instance v12, Lnj;

    .line 415
    .line 416
    const/16 v3, 0x8

    .line 417
    .line 418
    invoke-direct {v12, v3, v2, v1, v5}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    move-object/from16 v13, v45

    .line 423
    .line 424
    invoke-virtual/range {v9 .. v14}, Ldog;->a(Ljava/util/List;ILnj;LN4j;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static/range {v44 .. v44}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/util/Collection;

    .line 433
    .line 434
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_5

    .line 439
    :cond_8
    move-object/from16 v44, v2

    .line 440
    .line 441
    invoke-static/range {v44 .. v44}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_5
    return-object v1

    .line 446
    :pswitch_1
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Landroid/net/Uri;

    .line 449
    .line 450
    move-object v9, v8

    .line 451
    check-cast v9, Lu56;

    .line 452
    .line 453
    iget-object v2, v9, Lu56;->d:Lu66;

    .line 454
    .line 455
    check-cast v2, Lv66;

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Lv66;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-nez v2, :cond_9

    .line 462
    .line 463
    move-object v11, v1

    .line 464
    goto :goto_6

    .line 465
    :cond_9
    move-object v11, v2

    .line 466
    :goto_6
    move-object v10, v7

    .line 467
    check-cast v10, Landroid/net/Uri;

    .line 468
    .line 469
    move-object v12, v6

    .line 470
    check-cast v12, Llwc;

    .line 471
    .line 472
    move-object v13, v5

    .line 473
    check-cast v13, LJLj;

    .line 474
    .line 475
    move-object v14, v4

    .line 476
    check-cast v14, LBEe;

    .line 477
    .line 478
    move-object v15, v3

    .line 479
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 480
    .line 481
    iget-wide v1, v0, Lt56;->d:J

    .line 482
    .line 483
    iget-boolean v3, v0, Lt56;->b:Z

    .line 484
    .line 485
    iget-object v4, v0, Lt56;->c:Ljava/lang/String;

    .line 486
    .line 487
    move-wide/from16 v16, v1

    .line 488
    .line 489
    move/from16 v18, v3

    .line 490
    .line 491
    move-object/from16 v19, v4

    .line 492
    .line 493
    invoke-virtual/range {v9 .. v19}, Lu56;->h(Landroid/net/Uri;Landroid/net/Uri;Llwc;LJLj;LBEe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    return-object v1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
