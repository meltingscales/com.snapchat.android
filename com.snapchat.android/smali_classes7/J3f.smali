.class public final LJ3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJ3f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ3f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, LJ3f;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, v0, LJ3f;->a:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-boolean v6, v0, LJ3f;->b:Z

    .line 9
    .line 10
    iget-object v7, v0, LJ3f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lr4f;

    .line 18
    .line 19
    check-cast v7, Ldja;

    .line 20
    .line 21
    iget-object v2, v7, Ldja;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const v3, 0x7f1313df

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v3, 0x7f1313e0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f0601dd

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v6}, LIKf;->c(Ljava/lang/Long;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    new-instance v10, LDBe;

    .line 57
    .line 58
    invoke-direct {v10}, LDBe;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v10, LDBe;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v6, v10, LDBe;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v3, v10, LDBe;->m:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v6, v10, LDBe;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v10, LDBe;->y:Ljava/lang/Long;

    .line 74
    .line 75
    const-string v3, "STATUS_BAR"

    .line 76
    .line 77
    iput-object v3, v10, LDBe;->x:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v5, v10, LDBe;->A:Z

    .line 80
    .line 81
    iput-boolean v4, v10, LDBe;->z:Z

    .line 82
    .line 83
    sget-object v3, LJR2;->h:LJR2;

    .line 84
    .line 85
    iput-object v3, v10, LDBe;->v:LJR2;

    .line 86
    .line 87
    iput-object v2, v10, LDBe;->b:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v2, LlFe;->e0:LkFe;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, LkFe;->c:Ljcm;

    .line 95
    .line 96
    iput-object v2, v10, LDBe;->I:LlFe;

    .line 97
    .line 98
    invoke-virtual {v10}, LDBe;->a()LFBe;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v7, Ldja;->e:LXBe;

    .line 103
    .line 104
    invoke-interface {v3, v2}, LXBe;->b(LFBe;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lygm;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, LxX7;

    .line 124
    .line 125
    instance-of v2, v1, LwX7;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    check-cast v1, LwX7;

    .line 130
    .line 131
    iget-object v1, v1, LwX7;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LwPi;

    .line 134
    .line 135
    check-cast v7, LaH0;

    .line 136
    .line 137
    iget-object v1, v7, LaH0;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LtQf;

    .line 140
    .line 141
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lyic;->A0:Lyic;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v2, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LwX7;

    .line 159
    .line 160
    sget-object v3, Lo8m;->a:Lo8m;

    .line 161
    .line 162
    invoke-direct {v2, v3}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    instance-of v2, v1, LvX7;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v2

    .line 180
    :goto_1
    return-object v1

    .line 181
    :cond_3
    new-instance v1, LVDc;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :pswitch_1
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    check-cast v7, LL17;

    .line 192
    .line 193
    invoke-static {v7, v1, v6}, LL17;->e(LL17;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_2
    move-object/from16 v3, p1

    .line 199
    .line 200
    check-cast v3, Ljava/util/List;

    .line 201
    .line 202
    check-cast v7, LK3f;

    .line 203
    .line 204
    check-cast v3, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v8, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_5

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object v11, v10

    .line 226
    check-cast v11, LNOk;

    .line 227
    .line 228
    iget-object v12, v11, LNOk;->d:LqE2;

    .line 229
    .line 230
    sget-object v13, LqE2;->c:LqE2;

    .line 231
    .line 232
    if-ne v12, v13, :cond_4

    .line 233
    .line 234
    iget-boolean v11, v11, LNOk;->c:Z

    .line 235
    .line 236
    if-eqz v11, :cond_4

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const/16 v9, 0xa

    .line 243
    .line 244
    invoke-static {v8, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-static {v10}, Lzbb;->A0(I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    const/16 v11, 0x10

    .line 253
    .line 254
    if-ge v10, v11, :cond_6

    .line 255
    .line 256
    const/16 v10, 0x10

    .line 257
    .line 258
    :cond_6
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_7

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, LNOk;

    .line 278
    .line 279
    iget-object v13, v10, LNOk;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-boolean v10, v10, LNOk;->f:Z

    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    iget-object v8, v7, LK3f;->k:LKug;

    .line 292
    .line 293
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, LmDj;

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljava/lang/Iterable;

    .line 308
    .line 309
    sget-object v13, LlDj;->d:LlDj;

    .line 310
    .line 311
    invoke-static {v8, v10, v13, v4}, LTzn;->g(LmDj;Ljava/lang/Iterable;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget-object v10, Lega;->g:Lega;

    .line 316
    .line 317
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    new-instance v10, LTf1;

    .line 322
    .line 323
    const/16 v13, 0x1b

    .line 324
    .line 325
    invoke-direct {v10, v13, v12}, LTf1;-><init>(ILjava/util/Map;)V

    .line 326
    .line 327
    .line 328
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 329
    .line 330
    invoke-direct {v12, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    new-instance v8, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_9

    .line 347
    .line 348
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    move-object v14, v13

    .line 353
    check-cast v14, LNOk;

    .line 354
    .line 355
    iget-object v15, v14, LNOk;->d:LqE2;

    .line 356
    .line 357
    sget-object v1, LqE2;->b:LqE2;

    .line 358
    .line 359
    if-ne v15, v1, :cond_8

    .line 360
    .line 361
    iget-boolean v1, v14, LNOk;->c:Z

    .line 362
    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_9
    invoke-static {v8, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ge v1, v11, :cond_a

    .line 378
    .line 379
    const/16 v1, 0x10

    .line 380
    .line 381
    :cond_a
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_b

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, LNOk;

    .line 401
    .line 402
    iget-object v13, v8, LNOk;->b:Ljava/lang/String;

    .line 403
    .line 404
    iget-boolean v8, v8, LNOk;->f:Z

    .line 405
    .line 406
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-interface {v10, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    iget-object v1, v7, LK3f;->j:LKug;

    .line 415
    .line 416
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LPsj;

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v8}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v1, v8}, LPsj;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v8, Lega;->h:Lega;

    .line 435
    .line 436
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 437
    .line 438
    invoke-direct {v13, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, LTf1;

    .line 442
    .line 443
    const/16 v8, 0x1c

    .line 444
    .line 445
    invoke-direct {v1, v8, v10}, LTf1;-><init>(ILjava/util/Map;)V

    .line 446
    .line 447
    .line 448
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 449
    .line 450
    invoke-direct {v10, v13, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lw08;->a:Lw08;

    .line 454
    .line 455
    if-ne v6, v5, :cond_10

    .line 456
    .line 457
    new-instance v6, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-eqz v13, :cond_d

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    move-object v14, v13

    .line 477
    check-cast v14, LNOk;

    .line 478
    .line 479
    iget-object v14, v14, LNOk;->d:LqE2;

    .line 480
    .line 481
    sget-object v15, LqE2;->e:LqE2;

    .line 482
    .line 483
    if-ne v14, v15, :cond_c

    .line 484
    .line 485
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_d
    invoke-static {v6, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-ge v3, v11, :cond_e

    .line 498
    .line 499
    const/16 v3, 0x10

    .line 500
    .line 501
    :cond_e
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_f

    .line 515
    .line 516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, LNOk;

    .line 521
    .line 522
    iget-object v13, v6, LNOk;->b:Ljava/lang/String;

    .line 523
    .line 524
    iget-boolean v6, v6, LNOk;->f:Z

    .line 525
    .line 526
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_f
    iget-object v3, v7, LK3f;->b:Lwhb;

    .line 535
    .line 536
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lq69;

    .line 541
    .line 542
    sget-object v6, Lm99;->b:Lm99;

    .line 543
    .line 544
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v3, LYd9;

    .line 549
    .line 550
    invoke-virtual {v3, v6}, LYd9;->w(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v6, v7, LK3f;->m:LqCg;

    .line 555
    .line 556
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 561
    .line 562
    invoke-direct {v13, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, LyCk;

    .line 566
    .line 567
    invoke-direct {v3, v8, v7, v9}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 571
    .line 572
    invoke-direct {v6, v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_10
    if-nez v6, :cond_11

    .line 577
    .line 578
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 579
    .line 580
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_8
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v6, LI3f;

    .line 588
    .line 589
    invoke-direct {v6, v7, v4}, LI3f;-><init>(LK3f;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    new-instance v8, LI3f;

    .line 605
    .line 606
    invoke-direct {v8, v7, v5}, LI3f;-><init>(LK3f;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    new-instance v9, LI3f;

    .line 622
    .line 623
    invoke-direct {v9, v7, v2}, LI3f;-><init>(LK3f;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/4 v7, 0x3

    .line 635
    new-array v8, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 636
    .line 637
    aput-object v3, v8, v4

    .line 638
    .line 639
    aput-object v6, v8, v5

    .line 640
    .line 641
    aput-object v1, v8, v2

    .line 642
    .line 643
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Observable;->W([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 653
    .line 654
    const/4 v4, 0x3

    .line 655
    invoke-virtual {v1, v2, v5, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/Observable;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v2, Lega;->i:Lega;

    .line 664
    .line 665
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 666
    .line 667
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    return-object v1

    .line 675
    :cond_11
    new-instance v1, LVDc;

    .line 676
    .line 677
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 678
    .line 679
    .line 680
    throw v1

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
