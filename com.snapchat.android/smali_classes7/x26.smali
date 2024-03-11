.class public final Lx26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx26;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx26;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx26;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lx26;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, Lx26;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lx26;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lx26;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lx26;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LSaf;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx26;->b(LSaf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx26;->e(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lxoi;

    .line 37
    .line 38
    instance-of v2, v1, LO2g;

    .line 39
    .line 40
    sget-object v9, Lzoi;->a:Lzoi;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v7, LQ3g;

    .line 45
    .line 46
    check-cast v8, LKwi;

    .line 47
    .line 48
    check-cast v1, LO2g;

    .line 49
    .line 50
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v8, LKwi;->j:Lnri;

    .line 56
    .line 57
    iget v7, v1, LO2g;->g:I

    .line 58
    .line 59
    const/16 v10, 0xffb

    .line 60
    .line 61
    invoke-static {v2, v7, v5, v3, v10}, Lnri;->a(Lnri;ILjava/util/List;ZI)Lnri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v8, LKwi;->j:Lnri;

    .line 66
    .line 67
    iget-object v2, v1, LO2g;->a:Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    iput-object v2, v8, LKwi;->b1:Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    iput-object v2, v8, LKwi;->d:Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    iget-object v3, v1, LO2g;->m:Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    iput-object v3, v8, LKwi;->c1:Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    iget-boolean v3, v1, LO2g;->i:Z

    .line 78
    .line 79
    iput-boolean v3, v8, LKwi;->V0:Z

    .line 80
    .line 81
    iget-object v3, v1, LO2g;->j:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v8, LKwi;->W0:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v1, LO2g;->b:Lsg7;

    .line 86
    .line 87
    iget-object v5, v1, LO2g;->e:LiDm;

    .line 88
    .line 89
    iget-object v7, v8, LKwi;->h:LToi;

    .line 90
    .line 91
    invoke-static {v7, v3, v5}, LKFn;->p(LToi;Lsg7;LiDm;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LFQi;->a:LFQi;

    .line 95
    .line 96
    iget-object v5, v7, LToi;->v:LOyd;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    iget-object v5, v5, LOyd;->b:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    check-cast v5, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    xor-int/2addr v4, v5

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    sget-object v3, LFQi;->d:LFQi;

    .line 114
    .line 115
    :cond_0
    iget-object v10, v8, LKwi;->l1:LGri;

    .line 116
    .line 117
    new-instance v13, LxOi;

    .line 118
    .line 119
    sget-object v4, LGr2;->g:LGr2;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LKOi;

    .line 130
    .line 131
    sget-object v15, LUpi;->z0:LUpi;

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    iget-boolean v4, v1, LO2g;->l:Z

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v20, 0xbe

    .line 142
    .line 143
    move-object v14, v2

    .line 144
    move/from16 v19, v4

    .line 145
    .line 146
    invoke-direct/range {v14 .. v20}, LKOi;-><init>(LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v13, v3, v5, v2}, LxOi;-><init>(LFQi;Lio/reactivex/rxjava3/core/Single;LKOi;)V

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const v15, 0x1fdff

    .line 156
    .line 157
    .line 158
    invoke-static/range {v10 .. v15}, LGri;->a(LGri;Ljava/util/List;LNpl;LJOi;Ldxi;I)LGri;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v8, v2}, LKwi;->d(LGri;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, LO2g;->d:Lkfi;

    .line 166
    .line 167
    iput-object v2, v8, LKwi;->z0:Lkfi;

    .line 168
    .line 169
    iget-boolean v2, v1, LO2g;->f:Z

    .line 170
    .line 171
    iput-boolean v2, v8, LKwi;->Q0:Z

    .line 172
    .line 173
    iget v2, v1, LO2g;->h:I

    .line 174
    .line 175
    iput v2, v8, LKwi;->U0:I

    .line 176
    .line 177
    iget-boolean v1, v1, LO2g;->k:Z

    .line 178
    .line 179
    iput-boolean v1, v8, LKwi;->X0:Z

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_1
    instance-of v2, v1, LP0g;

    .line 187
    .line 188
    sget-object v3, LAoi;->a:LAoi;

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    check-cast v7, LQ3g;

    .line 193
    .line 194
    check-cast v8, LKwi;

    .line 195
    .line 196
    check-cast v1, LP0g;

    .line 197
    .line 198
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, LP0g;->a:Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    iput-object v2, v8, LKwi;->b1:Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    iput-object v2, v8, LKwi;->d:Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    iget-object v2, v1, LP0g;->h:Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    iput-object v2, v8, LKwi;->c1:Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    iget-boolean v2, v1, LP0g;->e:Z

    .line 214
    .line 215
    iput-boolean v2, v8, LKwi;->V0:Z

    .line 216
    .line 217
    iget-object v2, v1, LP0g;->f:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, v8, LKwi;->W0:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v1, LP0g;->b:Ljava/util/List;

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v10, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v4, 0xa

    .line 228
    .line 229
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_2

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 251
    .line 252
    new-instance v7, LuNf;

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v4}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v4}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-direct {v7, v9, v11, v5, v4}, LuNf;-><init>(Ljava/lang/String;LYKk;LvB7;LIOk;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_2
    new-instance v2, LGri;

    .line 274
    .line 275
    iget-object v4, v8, LKwi;->l1:LGri;

    .line 276
    .line 277
    iget-object v4, v4, LGri;->k:Ldxi;

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const v27, 0x1fbfe

    .line 305
    .line 306
    .line 307
    move-object v9, v2

    .line 308
    move-object/from16 v20, v4

    .line 309
    .line 310
    invoke-direct/range {v9 .. v27}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v2}, LKwi;->d(LGri;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v2, v1, LP0g;->g:Z

    .line 317
    .line 318
    iput-boolean v2, v8, LKwi;->X0:Z

    .line 319
    .line 320
    iget-object v2, v8, LKwi;->h:LToi;

    .line 321
    .line 322
    iget-object v1, v1, LP0g;->c:Lsg7;

    .line 323
    .line 324
    invoke-static {v2, v1, v5}, LKFn;->p(LToi;Lsg7;LiDm;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_3
    instance-of v2, v1, LqWf;

    .line 336
    .line 337
    if-eqz v2, :cond_5

    .line 338
    .line 339
    check-cast v7, LQ3g;

    .line 340
    .line 341
    check-cast v8, LKwi;

    .line 342
    .line 343
    check-cast v1, LqWf;

    .line 344
    .line 345
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, LqWf;->a:Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    iput-object v2, v8, LKwi;->b1:Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    iput-object v2, v8, LKwi;->d:Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    iget-object v2, v1, LqWf;->c:Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    iput-object v2, v8, LKwi;->c1:Lio/reactivex/rxjava3/core/Single;

    .line 359
    .line 360
    instance-of v2, v1, LpWf;

    .line 361
    .line 362
    if-eqz v2, :cond_4

    .line 363
    .line 364
    iget-object v2, v8, LKwi;->l1:LGri;

    .line 365
    .line 366
    iget-object v2, v2, LGri;->a:Ljava/util/List;

    .line 367
    .line 368
    check-cast v2, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    xor-int/2addr v2, v4

    .line 375
    if-eqz v2, :cond_4

    .line 376
    .line 377
    iget-object v2, v8, LKwi;->j:Lnri;

    .line 378
    .line 379
    iget-object v2, v2, Lnri;->C:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_4

    .line 386
    .line 387
    iget-object v2, v8, LKwi;->l1:LGri;

    .line 388
    .line 389
    iget-object v4, v8, LKwi;->e:LF3g;

    .line 390
    .line 391
    invoke-virtual {v7, v2, v4}, LQ3g;->c(LGri;LF3g;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v4, LH0h;

    .line 396
    .line 397
    const/4 v5, 0x7

    .line 398
    invoke-direct {v4, v5, v8, v1}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v8, LKwi;->d1:Lo1n;

    .line 402
    .line 403
    invoke-static {v2, v4, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v8, LKwi;->l1:LGri;

    .line 407
    .line 408
    iget-object v1, v1, LGri;->n:LnFg;

    .line 409
    .line 410
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_4
    iget-object v1, v1, LqWf;->b:Lkfi;

    .line 419
    .line 420
    iput-object v1, v8, LKwi;->z0:Lkfi;

    .line 421
    .line 422
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_5
    instance-of v2, v1, LT2g;

    .line 427
    .line 428
    if-eqz v2, :cond_9

    .line 429
    .line 430
    check-cast v7, LQ3g;

    .line 431
    .line 432
    check-cast v8, LKwi;

    .line 433
    .line 434
    check-cast v1, LT2g;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    instance-of v2, v1, LR2g;

    .line 440
    .line 441
    if-eqz v2, :cond_7

    .line 442
    .line 443
    iget-object v9, v8, LKwi;->l1:LGri;

    .line 444
    .line 445
    iget-object v2, v9, LGri;->k:Ldxi;

    .line 446
    .line 447
    if-eqz v2, :cond_6

    .line 448
    .line 449
    check-cast v1, LR2g;

    .line 450
    .line 451
    new-instance v5, Ldxi;

    .line 452
    .line 453
    iget-object v11, v1, LR2g;->a:Ljava/util/Set;

    .line 454
    .line 455
    iget-object v1, v2, Ldxi;->f:Lxyf;

    .line 456
    .line 457
    iget-object v3, v2, Ldxi;->g:Ljava/lang/Boolean;

    .line 458
    .line 459
    iget-object v12, v2, Ldxi;->b:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v13, v2, Ldxi;->c:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v14, v2, Ldxi;->d:Ljava/lang/Boolean;

    .line 464
    .line 465
    iget-object v15, v2, Ldxi;->e:Ljava/lang/Long;

    .line 466
    .line 467
    move-object v10, v5

    .line 468
    move-object/from16 v16, v1

    .line 469
    .line 470
    move-object/from16 v17, v3

    .line 471
    .line 472
    invoke-direct/range {v10 .. v17}, Ldxi;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lxyf;Ljava/lang/Boolean;)V

    .line 473
    .line 474
    .line 475
    :cond_6
    move-object v13, v5

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const v14, 0x1fbff

    .line 480
    .line 481
    .line 482
    :goto_1
    invoke-static/range {v9 .. v14}, LGri;->a(LGri;Ljava/util/List;LNpl;LJOi;Ldxi;I)LGri;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto :goto_2

    .line 487
    :cond_7
    instance-of v2, v1, LS2g;

    .line 488
    .line 489
    if-eqz v2, :cond_8

    .line 490
    .line 491
    iget-object v9, v8, LKwi;->l1:LGri;

    .line 492
    .line 493
    check-cast v1, LS2g;

    .line 494
    .line 495
    iget-object v1, v1, LS2g;->a:Ljava/util/Set;

    .line 496
    .line 497
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    const v14, 0x1fffe

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :goto_2
    invoke-virtual {v8, v1}, LKwi;->d(LGri;)V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_8
    new-instance v1, LVDc;

    .line 513
    .line 514
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_9
    instance-of v1, v1, LO0g;

    .line 519
    .line 520
    if-eqz v1, :cond_a

    .line 521
    .line 522
    check-cast v7, LQ3g;

    .line 523
    .line 524
    check-cast v8, LKwi;

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    :cond_a
    :goto_3
    return-void

    .line 533
    :pswitch_2
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Throwable;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lx26;->c(Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_3
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, LwMh;

    .line 544
    .line 545
    instance-of v2, v1, LlMh;

    .line 546
    .line 547
    if-eqz v2, :cond_b

    .line 548
    .line 549
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 550
    .line 551
    invoke-interface {v7}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_b
    instance-of v2, v1, LmMh;

    .line 556
    .line 557
    if-eqz v2, :cond_c

    .line 558
    .line 559
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 560
    .line 561
    invoke-interface {v7}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 562
    .line 563
    .line 564
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 565
    .line 566
    new-instance v2, Lssh;

    .line 567
    .line 568
    new-instance v4, LAO6;

    .line 569
    .line 570
    check-cast v6, LCO6;

    .line 571
    .line 572
    invoke-direct {v4, v3, v6, v1}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v2, v4}, Lssh;-><init>(LAO6;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 579
    .line 580
    .line 581
    :cond_c
    :goto_4
    return-void

    .line 582
    :pswitch_4
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Ljava/util/List;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lx26;->e(Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_5
    move-object/from16 v2, p1

    .line 591
    .line 592
    check-cast v2, Ld9g;

    .line 593
    .line 594
    check-cast v8, LgLm;

    .line 595
    .line 596
    iget-object v5, v8, LgLm;->G:LCbl;

    .line 597
    .line 598
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, LCgd;

    .line 603
    .line 604
    new-instance v8, Lrgd;

    .line 605
    .line 606
    sget-object v9, LTmj;->d:LTmj;

    .line 607
    .line 608
    iget-object v2, v2, Ld9g;->a:Ljava/util/List;

    .line 609
    .line 610
    invoke-direct {v8, v2, v9}, Lrgd;-><init>(Ljava/util/List;LTmj;)V

    .line 611
    .line 612
    .line 613
    new-instance v9, Ltgd;

    .line 614
    .line 615
    check-cast v6, LJ9d;

    .line 616
    .line 617
    iget-object v6, v6, LJ9d;->b:LB7h;

    .line 618
    .line 619
    invoke-virtual {v6}, LB7h;->c()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v7, LGKm;

    .line 624
    .line 625
    invoke-virtual {v7}, LGKm;->m()Lr9g;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v7}, Lr9g;->b()LQYl;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-direct {v9, v6, v2, v7}, Ltgd;-><init>(Ljava/util/List;Ljava/util/List;LQYl;)V

    .line 634
    .line 635
    .line 636
    new-array v1, v1, [Lugd;

    .line 637
    .line 638
    aput-object v8, v1, v3

    .line 639
    .line 640
    aput-object v9, v1, v4

    .line 641
    .line 642
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-interface {v5, v1}, LCgd;->a(Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_6
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, LIbd;

    .line 653
    .line 654
    check-cast v7, LrAa;

    .line 655
    .line 656
    iget-object v2, v7, LrAa;->A:LCbl;

    .line 657
    .line 658
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, LCgd;

    .line 663
    .line 664
    new-instance v3, Lsgd;

    .line 665
    .line 666
    check-cast v8, LIbd;

    .line 667
    .line 668
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v6, LAza;

    .line 677
    .line 678
    invoke-virtual {v6}, LAza;->h()Lr9g;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Lr9g;->b()LQYl;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-direct {v3, v4, v1, v5}, Lsgd;-><init>(Ljava/util/List;Ljava/util/List;LQYl;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v2, v1}, LCgd;->a(Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_7
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Ljava/util/List;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Lx26;->e(Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_8
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Ljava/lang/Throwable;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lx26;->c(Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_9
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Throwable;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lx26;->c(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_a
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, LSaf;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lx26;->b(LSaf;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_b
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Ljava/lang/Throwable;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lx26;->c(Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_c
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, LlX2;

    .line 740
    .line 741
    new-instance v2, LGV2;

    .line 742
    .line 743
    check-cast v7, LEV2;

    .line 744
    .line 745
    invoke-direct {v2, v7}, LGV2;-><init>(LEV2;)V

    .line 746
    .line 747
    .line 748
    check-cast v8, Lm7m;

    .line 749
    .line 750
    iget-object v3, v8, Lm7m;->c:LLne;

    .line 751
    .line 752
    iget-object v7, v8, Lm7m;->f:Lz7m;

    .line 753
    .line 754
    if-eqz v7, :cond_d

    .line 755
    .line 756
    iget-object v5, v7, Lz7m;->a:Lqta;

    .line 757
    .line 758
    invoke-interface {v5}, Lqta;->b()LNCc;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v6}, LnLm;->x(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v6, LtX2;

    .line 766
    .line 767
    invoke-direct {v6, v1, v2}, LtX2;-><init>(LlX2;LGV2;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v5, v4, v4, v6}, LLne;->C(LL9f;ZZLDme;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_d
    const-string v1, "pageModelSessionModel"

    .line 775
    .line 776
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v5

    .line 780
    :pswitch_d
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, LxX7;

    .line 783
    .line 784
    instance-of v2, v1, LwX7;

    .line 785
    .line 786
    if-eqz v2, :cond_e

    .line 787
    .line 788
    goto :goto_5

    .line 789
    :cond_e
    instance-of v1, v1, LvX7;

    .line 790
    .line 791
    :goto_5
    check-cast v7, Landroid/view/View;

    .line 792
    .line 793
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 794
    .line 795
    .line 796
    instance-of v1, v7, Lcom/snap/ui/view/button/ScButton;

    .line 797
    .line 798
    if-eqz v1, :cond_f

    .line 799
    .line 800
    check-cast v7, Lcom/snap/ui/view/button/ScButton;

    .line 801
    .line 802
    invoke-virtual {v7, v3}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 803
    .line 804
    .line 805
    :cond_f
    check-cast v8, LFhg;

    .line 806
    .line 807
    iget-object v1, v8, LFhg;->b:LLne;

    .line 808
    .line 809
    check-cast v6, LNCc;

    .line 810
    .line 811
    invoke-virtual {v1, v6, v4, v4, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_e
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, LSaf;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Lx26;->b(LSaf;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_f
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Ljava/lang/Throwable;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lx26;->c(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_10
    move-object/from16 v1, p1

    .line 832
    .line 833
    check-cast v1, LSaf;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Lx26;->b(LSaf;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_11
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Lu46;

    .line 842
    .line 843
    check-cast v7, LUjg;

    .line 844
    .line 845
    check-cast v8, LKjg;

    .line 846
    .line 847
    invoke-virtual {v8}, LKjg;->a()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    instance-of v3, v1, Lm08;

    .line 855
    .line 856
    if-nez v3, :cond_10

    .line 857
    .line 858
    iget-object v3, v7, LUjg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 859
    .line 860
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    new-instance v1, Lv46;

    .line 864
    .line 865
    invoke-static {v3}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-direct {v1, v2}, Lv46;-><init>(Ljava/util/Map;)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v7, LUjg;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 873
    .line 874
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_10
    return-void

    .line 878
    :pswitch_12
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, LVdh;

    .line 881
    .line 882
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 883
    .line 884
    invoke-virtual {v1, v2}, LVdh;->d(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_11

    .line 889
    .line 890
    check-cast v7, LZee;

    .line 891
    .line 892
    check-cast v8, Lcom/snap/composer/utils/Ref;

    .line 893
    .line 894
    invoke-virtual {v7, v8}, LZee;->d(Lcom/snap/composer/utils/Ref;)V

    .line 895
    .line 896
    .line 897
    goto :goto_6

    .line 898
    :cond_11
    check-cast v6, Ljmf;

    .line 899
    .line 900
    invoke-virtual {v6}, Ljmf;->p()V

    .line 901
    .line 902
    .line 903
    :goto_6
    return-void

    .line 904
    :pswitch_13
    move-object/from16 v2, p1

    .line 905
    .line 906
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 907
    .line 908
    check-cast v7, Landroid/hardware/SensorManager;

    .line 909
    .line 910
    check-cast v8, LCd7;

    .line 911
    .line 912
    check-cast v6, Landroid/hardware/Sensor;

    .line 913
    .line 914
    invoke-virtual {v7, v8, v6, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_14
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lr4f;

    .line 921
    .line 922
    check-cast v7, Ls5m;

    .line 923
    .line 924
    iget-object v2, v7, Ls5m;->e:LKug;

    .line 925
    .line 926
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, LA5m;

    .line 931
    .line 932
    check-cast v8, Ljava/lang/String;

    .line 933
    .line 934
    iget-object v3, v7, Ls5m;->l:Lz7m;

    .line 935
    .line 936
    const-string v4, "pageSessionModel"

    .line 937
    .line 938
    if-eqz v3, :cond_16

    .line 939
    .line 940
    sget-object v14, LK9f;->k:LK9f;

    .line 941
    .line 942
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    move-object v15, v9

    .line 947
    check-cast v15, LAo9;

    .line 948
    .line 949
    iget-boolean v13, v7, Ls5m;->m:Z

    .line 950
    .line 951
    move-object v9, v2

    .line 952
    check-cast v9, LB5m;

    .line 953
    .line 954
    iget-object v12, v3, Lz7m;->d:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v2, v3, Lz7m;->a:Lqta;

    .line 957
    .line 958
    move-object v10, v8

    .line 959
    move-object v11, v12

    .line 960
    move v3, v13

    .line 961
    move-object v13, v2

    .line 962
    move/from16 v16, v3

    .line 963
    .line 964
    invoke-virtual/range {v9 .. v16}, LB5m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqta;LK9f;LAo9;Z)V

    .line 965
    .line 966
    .line 967
    check-cast v6, Ly5m;

    .line 968
    .line 969
    iget-boolean v2, v6, Ly5m;->d:Z

    .line 970
    .line 971
    if-eqz v2, :cond_15

    .line 972
    .line 973
    sget-object v2, Lmig;->a:Lmig;

    .line 974
    .line 975
    iget-object v3, v7, Ls5m;->l:Lz7m;

    .line 976
    .line 977
    if-eqz v3, :cond_14

    .line 978
    .line 979
    iget-object v3, v3, Lz7m;->a:Lqta;

    .line 980
    .line 981
    invoke-static {v3}, Lbfn;->d(Lqta;)LNog;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    const-string v4, "profile_type"

    .line 986
    .line 987
    invoke-static {v2, v4, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LAo9;

    .line 996
    .line 997
    if-eqz v1, :cond_12

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-nez v1, :cond_13

    .line 1004
    .line 1005
    :cond_12
    const-string v1, "NONE"

    .line 1006
    .line 1007
    :cond_13
    const-string v3, "friendship"

    .line 1008
    .line 1009
    invoke-virtual {v2, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v1, "action_name"

    .line 1013
    .line 1014
    invoke-virtual {v2, v1, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v7, Ls5m;->f:LKug;

    .line 1018
    .line 1019
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lx2a;

    .line 1024
    .line 1025
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_7

    .line 1029
    :cond_14
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v5

    .line 1033
    :cond_15
    :goto_7
    return-void

    .line 1034
    :cond_16
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v5

    .line 1038
    :pswitch_15
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Ljava/util/List;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, Lx26;->e(Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_16
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, LC4g;

    .line 1049
    .line 1050
    check-cast v7, LC4g;

    .line 1051
    .line 1052
    if-nez v7, :cond_18

    .line 1053
    .line 1054
    move-object v2, v8

    .line 1055
    check-cast v2, Lw4g;

    .line 1056
    .line 1057
    iget-object v4, v2, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1058
    .line 1059
    if-eqz v4, :cond_17

    .line 1060
    .line 1061
    invoke-virtual {v2, v4, v1, v5, v3}, Lw4g;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4g;Look;Z)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_8

    .line 1065
    :cond_17
    const-string v1, "disposable"

    .line 1066
    .line 1067
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v5

    .line 1071
    :cond_18
    :goto_8
    check-cast v8, Lw4g;

    .line 1072
    .line 1073
    iget-object v1, v8, Lw4g;->Q:LFs0;

    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_17
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, LTtk;

    .line 1079
    .line 1080
    invoke-interface {v1}, LTtk;->k()Lpok;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    if-nez v2, :cond_19

    .line 1085
    .line 1086
    goto :goto_9

    .line 1087
    :cond_19
    check-cast v7, Ljava/lang/String;

    .line 1088
    .line 1089
    iput-object v7, v2, Lpok;->v:Ljava/lang/String;

    .line 1090
    .line 1091
    :goto_9
    invoke-interface {v1}, LTtk;->k()Lpok;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    if-nez v2, :cond_1a

    .line 1096
    .line 1097
    goto :goto_a

    .line 1098
    :cond_1a
    check-cast v8, Look;

    .line 1099
    .line 1100
    invoke-virtual {v8}, Look;->f1()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    iput-boolean v4, v2, Lpok;->w:Z

    .line 1105
    .line 1106
    :goto_a
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1107
    .line 1108
    new-instance v2, LX3g;

    .line 1109
    .line 1110
    invoke-direct {v2, v1, v3}, LX3g;-><init>(LTtk;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_18
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, LSaf;

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Lx26;->b(LSaf;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_19
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, LfBh;

    .line 1132
    .line 1133
    iget-boolean v2, v1, LfBh;->c:Z

    .line 1134
    .line 1135
    if-eqz v2, :cond_20

    .line 1136
    .line 1137
    check-cast v7, LgCh;

    .line 1138
    .line 1139
    iget-object v2, v7, LgCh;->b1:LKug;

    .line 1140
    .line 1141
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, LFrd;

    .line 1146
    .line 1147
    invoke-interface {v2, v4}, LFrd;->f(Z)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v2, v7, LgCh;->p1:LbCh;

    .line 1151
    .line 1152
    invoke-virtual {v2}, LbCh;->invoke()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    sget-object v5, Lv2g;->a:Lv2g;

    .line 1163
    .line 1164
    if-eqz v2, :cond_1c

    .line 1165
    .line 1166
    invoke-virtual {v7}, LgCh;->e0()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-nez v2, :cond_1c

    .line 1171
    .line 1172
    check-cast v8, Lv2g;

    .line 1173
    .line 1174
    if-ne v8, v5, :cond_1b

    .line 1175
    .line 1176
    goto :goto_d

    .line 1177
    :cond_1b
    invoke-virtual {v7}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iget v1, v1, LfBh;->b:I

    .line 1190
    .line 1191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    new-array v6, v4, [Ljava/lang/Object;

    .line 1196
    .line 1197
    aput-object v5, v6, v3

    .line 1198
    .line 1199
    const v3, 0x7f1100c5

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v3, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    :goto_b
    invoke-static {v7, v1, v4}, LgCh;->h0(LgCh;Ljava/lang/String;Z)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_d

    .line 1210
    :cond_1c
    invoke-virtual {v7}, LQT0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    new-instance v2, Lq7f;

    .line 1215
    .line 1216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v7, LgCh;->P0:LXWf;

    .line 1223
    .line 1224
    iget v1, v1, LXWf;->a0:I

    .line 1225
    .line 1226
    if-eq v1, v4, :cond_20

    .line 1227
    .line 1228
    check-cast v8, Lv2g;

    .line 1229
    .line 1230
    if-ne v8, v5, :cond_1d

    .line 1231
    .line 1232
    goto :goto_d

    .line 1233
    :cond_1d
    invoke-virtual {v7}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v6, LpEh;

    .line 1242
    .line 1243
    iget-object v2, v7, LgCh;->a1:LjCh;

    .line 1244
    .line 1245
    iget-object v2, v2, LjCh;->a:Ldmc;

    .line 1246
    .line 1247
    check-cast v2, LDD6;

    .line 1248
    .line 1249
    invoke-virtual {v2}, LDD6;->a()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_1e

    .line 1254
    .line 1255
    const v2, 0x7f1326e2

    .line 1256
    .line 1257
    .line 1258
    goto :goto_c

    .line 1259
    :cond_1e
    iget-boolean v2, v6, LpEh;->c:Z

    .line 1260
    .line 1261
    if-eqz v2, :cond_1f

    .line 1262
    .line 1263
    const v2, 0x7f1326e1

    .line 1264
    .line 1265
    .line 1266
    goto :goto_c

    .line 1267
    :cond_1f
    const v2, 0x7f1326e0

    .line 1268
    .line 1269
    .line 1270
    :goto_c
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    goto :goto_b

    .line 1275
    :cond_20
    :goto_d
    return-void

    .line 1276
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, Ljava/lang/Throwable;

    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, Lx26;->c(Ljava/lang/Throwable;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, Ljava/lang/Throwable;

    .line 1287
    .line 1288
    invoke-virtual {v0, v1}, Lx26;->c(Ljava/lang/Throwable;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    nop

    .line 1293
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(LSaf;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lx26;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lx26;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lx26;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lx26;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v5, Landroid/view/View;

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LjHi;

    .line 46
    .line 47
    check-cast v4, LkHi;

    .line 48
    .line 49
    invoke-direct {p1, v4, v3}, LjHi;-><init>(LkHi;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f1328c3

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    check-cast v5, Landroid/view/View;

    .line 68
    .line 69
    const p1, 0x3f333333    # 0.7f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    check-cast v6, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f1328c2

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void

    .line 92
    :sswitch_0
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LlX2;

    .line 95
    .line 96
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LCme;

    .line 99
    .line 100
    new-instance v7, LGV2;

    .line 101
    .line 102
    check-cast v5, LEV2;

    .line 103
    .line 104
    invoke-direct {v7, v5}, LGV2;-><init>(LEV2;)V

    .line 105
    .line 106
    .line 107
    check-cast v6, Lm7m;

    .line 108
    .line 109
    iget-object v5, v6, Lm7m;->c:LLne;

    .line 110
    .line 111
    check-cast v4, LCme;

    .line 112
    .line 113
    new-array v0, v0, [LCme;

    .line 114
    .line 115
    aput-object v4, v0, v3

    .line 116
    .line 117
    aput-object p1, v0, v2

    .line 118
    .line 119
    new-instance p1, LtX2;

    .line 120
    .line 121
    invoke-direct {p1, v1, v7}, LtX2;-><init>(LlX2;LGV2;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lm64;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, Lm64;-><init>(LDme;[LCme;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1}, LLne;->x(LCme;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_1
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LlX2;

    .line 136
    .line 137
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, LCme;

    .line 140
    .line 141
    new-instance v7, LGV2;

    .line 142
    .line 143
    check-cast v5, LEV2;

    .line 144
    .line 145
    invoke-direct {v7, v5}, LGV2;-><init>(LEV2;)V

    .line 146
    .line 147
    .line 148
    check-cast v6, LUeg;

    .line 149
    .line 150
    iget-object v5, v6, LUeg;->b:LLne;

    .line 151
    .line 152
    check-cast v4, LCme;

    .line 153
    .line 154
    new-array v0, v0, [LCme;

    .line 155
    .line 156
    aput-object v4, v0, v3

    .line 157
    .line 158
    aput-object p1, v0, v2

    .line 159
    .line 160
    new-instance p1, LtX2;

    .line 161
    .line 162
    invoke-direct {p1, v1, v7}, LtX2;-><init>(LlX2;LGV2;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lm64;

    .line 166
    .line 167
    invoke-direct {v1, p1, v0}, Lm64;-><init>(LDme;[LCme;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, LLne;->x(LCme;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :sswitch_2
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LSaf;

    .line 177
    .line 178
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_1
    check-cast v6, Lgvk;

    .line 192
    .line 193
    invoke-virtual {v6}, Lgvk;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-long v5, v3

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-long v7, p1

    .line 211
    check-cast v4, LOmg;

    .line 212
    .line 213
    iget-object p1, v4, LOmg;->b:LJMd;

    .line 214
    .line 215
    iget-object p1, p1, LJMd;->a:LIMd;

    .line 216
    .line 217
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const-string v9, "has_more"

    .line 226
    .line 227
    invoke-interface {p1, v9, v3}, LIMd;->d(Ljava/lang/String;Z)LUMd;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v3, v4, LOmg;->b:LJMd;

    .line 232
    .line 233
    iget-object v10, v3, LJMd;->d:LNog;

    .line 234
    .line 235
    invoke-static {v4, p1, v10}, LOmg;->a(LOmg;LUMd;LNog;)V

    .line 236
    .line 237
    .line 238
    iget-object v10, v3, LJMd;->b:LIMd;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-interface {v10, v9, v11}, LIMd;->d(Ljava/lang/String;Z)LUMd;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-object v11, v3, LJMd;->d:LNog;

    .line 249
    .line 250
    invoke-static {v4, v10, v11}, LOmg;->a(LOmg;LUMd;LNog;)V

    .line 251
    .line 252
    .line 253
    iget-object v11, v4, LOmg;->c:LKug;

    .line 254
    .line 255
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lx2a;

    .line 260
    .line 261
    invoke-interface {v12, p1, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Lx2a;

    .line 269
    .line 270
    invoke-interface {v12, p1, v5, v6}, Lx2a;->f(LUMd;J)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lx2a;

    .line 278
    .line 279
    invoke-interface {p1, v10, v7, v8}, Lx2a;->d(LUMd;J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lx2a;

    .line 287
    .line 288
    invoke-interface {p1, v10, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lx2a;

    .line 296
    .line 297
    iget-object v5, v3, LJMd;->c:LIMd;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-interface {v5, v9, v0}, LIMd;->d(Ljava/lang/String;Z)LUMd;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v3, v3, LJMd;->d:LNog;

    .line 308
    .line 309
    invoke-static {v4, v0, v3}, LOmg;->a(LOmg;LUMd;LNog;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v0, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-void

    .line 316
    :sswitch_3
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Landroid/view/MotionEvent;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne v0, v2, :cond_2

    .line 325
    .line 326
    move-object v0, v5

    .line 327
    check-cast v0, Lw4g;

    .line 328
    .line 329
    iget-boolean v1, v0, Lw4g;->V:Z

    .line 330
    .line 331
    if-eqz v1, :cond_2

    .line 332
    .line 333
    iput-boolean v3, v0, Lw4g;->V:Z

    .line 334
    .line 335
    :cond_2
    check-cast v5, Lw4g;

    .line 336
    .line 337
    check-cast v6, LC4g;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eq v0, v2, :cond_3

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v1, 0x3

    .line 359
    if-ne v0, v1, :cond_6

    .line 360
    .line 361
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_4

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_4
    const/4 v2, 0x0

    .line 369
    :goto_3
    new-instance v0, LxVf;

    .line 370
    .line 371
    iget-object v1, v5, Lw4g;->J:LKug;

    .line 372
    .line 373
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LAgi;

    .line 378
    .line 379
    iget-object v9, v1, LAgi;->z0:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v5}, Lw4g;->r()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    iget-boolean v12, v5, Lw4g;->Y:Z

    .line 390
    .line 391
    const-string v8, "sticker_picker_tool"

    .line 392
    .line 393
    move-object v7, v0

    .line 394
    move v10, v2

    .line 395
    invoke-direct/range {v7 .. v12}, LxVf;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v5, Lw4g;->r:LOvk;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LOvk;->a(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    if-eqz v2, :cond_5

    .line 404
    .line 405
    iget-object v0, v1, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 406
    .line 407
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LK3g;

    .line 412
    .line 413
    iget-object v0, v0, LK3g;->c:Lli7;

    .line 414
    .line 415
    iget-object v0, v0, Lli7;->a:Lki7;

    .line 416
    .line 417
    sget-object v2, Lki7;->b:Lki7;

    .line 418
    .line 419
    if-ne v0, v2, :cond_5

    .line 420
    .line 421
    sget-object v0, LDVf;->a:LDVf;

    .line 422
    .line 423
    :goto_4
    invoke-virtual {v1, v0}, LOvk;->a(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_5
    iget-object v0, v5, Lw4g;->a0:Lun4;

    .line 428
    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    invoke-virtual {v0}, Lun4;->h()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_6

    .line 436
    .line 437
    sget-object v0, LFVf;->a:LFVf;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_6
    :goto_5
    check-cast v4, Landroid/view/GestureDetector;

    .line 441
    .line 442
    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    iget v1, p0, Lx26;->a:I

    .line 4
    .line 5
    const-string v2, "SAVETOOL"

    .line 6
    .line 7
    iget-object v3, p0, Lx26;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lx26;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lx26;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lsun;

    .line 17
    .line 18
    instance-of v0, v5, LXOh;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v4, Lvun;

    .line 23
    .line 24
    instance-of v0, v4, LZOh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Lvna;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lvna;

    .line 34
    .line 35
    iget-object p1, p1, Luna;->c:LLhh;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, LLhh;->a:LKhh;

    .line 40
    .line 41
    iget v1, p1, LKhh;->c:I

    .line 42
    .line 43
    move v7, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_0
    check-cast v3, LrP6;

    .line 47
    .line 48
    iget-object p1, v3, LrP6;->c:LP86;

    .line 49
    .line 50
    new-instance v0, LcM;

    .line 51
    .line 52
    check-cast v5, LXOh;

    .line 53
    .line 54
    invoke-static {v5}, Ljen;->t(LXOh;)LnQh;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v4, LZOh;

    .line 59
    .line 60
    iget-wide v8, v4, LZOh;->j:J

    .line 61
    .line 62
    iget-object v1, v3, LrP6;->d:LLr3;

    .line 63
    .line 64
    check-cast v1, LHKg;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    move-object v6, v0

    .line 74
    invoke-direct/range {v6 .. v12}, LcM;-><init>(IJJLnQh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LP86;->a(LcEn;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :sswitch_0
    check-cast v5, LI0h;

    .line 82
    .line 83
    iget-object p1, v5, LI0h;->d:LFs0;

    .line 84
    .line 85
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 86
    .line 87
    sget-object p1, LB0;->a:LB0;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_1
    check-cast v5, LZsg;

    .line 94
    .line 95
    iget-object p1, v5, LZsg;->c:LFs0;

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_2
    check-cast v4, Lm7m;

    .line 99
    .line 100
    iget-object p1, v4, Lm7m;->c:LLne;

    .line 101
    .line 102
    iget-object v0, v4, Lm7m;->f:Lz7m;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Lz7m;->a:Lqta;

    .line 108
    .line 109
    invoke-interface {v0}, Lqta;->b()LNCc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3}, LnLm;->x(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {p1, v0, v2, v2, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string p1, "pageModelSessionModel"

    .line 122
    .line 123
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :sswitch_3
    check-cast v5, LUeg;

    .line 128
    .line 129
    check-cast v4, Landroid/view/View;

    .line 130
    .line 131
    check-cast v3, LNCc;

    .line 132
    .line 133
    invoke-static {v5, v4, v3}, LUeg;->a(LUeg;Landroid/view/View;LNCc;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_4
    check-cast v5, LgCh;

    .line 138
    .line 139
    check-cast v4, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LIbd;

    .line 146
    .line 147
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, LTD2;->h:Ljava/lang/String;

    .line 152
    .line 153
    check-cast v3, LUpi;

    .line 154
    .line 155
    invoke-virtual {v5, v1, v3, p1}, LgCh;->f0(Ljava/lang/String;LUpi;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v5, LgCh;->S0:LKug;

    .line 159
    .line 160
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LW88;

    .line 165
    .line 166
    sget-object v3, LCXf;->f:LCXf;

    .line 167
    .line 168
    invoke-static {v3, v3, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_5
    check-cast v5, LgCh;

    .line 177
    .line 178
    check-cast v4, LBVg;

    .line 179
    .line 180
    iget-object v1, v4, LBVg;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    check-cast v3, LBVg;

    .line 185
    .line 186
    iget-object v3, v3, LBVg;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LUpi;

    .line 189
    .line 190
    invoke-virtual {v5, v1, v3, p1}, LgCh;->f0(Ljava/lang/String;LUpi;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v5, LgCh;->S0:LKug;

    .line 194
    .line 195
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LW88;

    .line 200
    .line 201
    sget-object v3, LCXf;->f:LCXf;

    .line 202
    .line 203
    invoke-static {v3, v3, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 10

    .line 1
    iget v0, p0, Lx26;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx26;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx26;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx26;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    check-cast v3, LKwi;

    .line 15
    .line 16
    check-cast v2, Lvoi;

    .line 17
    .line 18
    check-cast v1, Lns0;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LUhd;

    .line 35
    .line 36
    new-instance v4, LASl;

    .line 37
    .line 38
    iget-object v5, v3, LKwi;->h:LToi;

    .line 39
    .line 40
    iget-object v5, v5, LToi;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, LUhd;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v3, LKwi;->h:LToi;

    .line 47
    .line 48
    iget-object v7, v7, LToi;->a:LUpi;

    .line 49
    .line 50
    iget-object v7, v7, LUpi;->b:LIxj;

    .line 51
    .line 52
    sget-object v8, LAbd;->b:LAbd;

    .line 53
    .line 54
    invoke-direct {v4, v5, v6, v7, v8}, LASl;-><init>(Ljava/lang/String;Ljava/lang/String;LIxj;LAbd;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v2, Lvoi;->b:LKug;

    .line 58
    .line 59
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lrjm;

    .line 64
    .line 65
    iget-object v6, v2, Lvoi;->c:LKug;

    .line 66
    .line 67
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LAY1;

    .line 72
    .line 73
    check-cast v5, LEjm;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lpim;->L0:Lpim;

    .line 79
    .line 80
    sget-object v8, LKk3;->a:LQv8;

    .line 81
    .line 82
    iget-object v9, v5, LEjm;->h:Lik3;

    .line 83
    .line 84
    invoke-interface {v9, v7, v8}, Lik3;->k(Lzb4;LQv8;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    iget-object v7, v5, LEjm;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, LUhd;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5, v1, v0, v4, v6}, LEjm;->d(Lns0;LUhd;LASl;LAY1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, Lzjm;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct {v4, v5}, Lzjm;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lzjm;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-direct {v5, v6}, Lzjm;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void

    .line 121
    :sswitch_0
    check-cast v3, LUSl;

    .line 122
    .line 123
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-static {v3, v2, p1, v1}, LUSl;->a(LUSl;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_1
    check-cast v3, LrAa;

    .line 132
    .line 133
    iget-object v0, v3, LrAa;->A:LCbl;

    .line 134
    .line 135
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LCgd;

    .line 140
    .line 141
    new-instance v3, Lsgd;

    .line 142
    .line 143
    check-cast v2, LJ9d;

    .line 144
    .line 145
    iget-object v2, v2, LJ9d;->b:LB7h;

    .line 146
    .line 147
    invoke-virtual {v2}, LB7h;->c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v1, LAza;

    .line 152
    .line 153
    invoke-virtual {v1}, LAza;->h()Lr9g;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lr9g;->b()LQYl;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v3, v2, p1, v1}, Lsgd;-><init>(Ljava/util/List;Ljava/util/List;LQYl;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v0, p1}, LCgd;->a(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_2
    new-instance v0, LwYm;

    .line 173
    .line 174
    check-cast v3, LlW7;

    .line 175
    .line 176
    invoke-virtual {v3}, LlW7;->d0()LwYm;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    iget-object v3, v3, LwYm;->b:Ljava/lang/Float;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const/4 v3, 0x0

    .line 186
    :goto_1
    invoke-direct {v0, p1, v3}, LwYm;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    .line 187
    .line 188
    .line 189
    check-cast v2, Lk6e;

    .line 190
    .line 191
    iget-object p1, v2, Lk6e;->b:LFs0;

    .line 192
    .line 193
    check-cast v1, LkW7;

    .line 194
    .line 195
    iput-object v0, v1, LkW7;->T:LwYm;

    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
