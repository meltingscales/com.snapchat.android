.class public final Llka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Llka;->a:I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object v0, p0, Llka;->c:Ljava/lang/Object;

    const-string v0, "NavTrackerNavSubscriber"

    iput-object v0, p0, Llka;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LUue;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Llka;->a:I

    .line 13
    iput-object p1, p0, Llka;->c:Ljava/lang/Object;

    const-string p1, "NgsNavigationBarControllerSubscriber"

    iput-object p1, p0, Llka;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfue;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Llka;->a:I

    .line 10
    iput-object p1, p0, Llka;->c:Ljava/lang/Object;

    const-string p1, "NgsActionBarModeSwitcherSubscriber"

    iput-object p1, p0, Llka;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmka;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llka;->a:I

    .line 7
    iput-object p1, p0, Llka;->c:Ljava/lang/Object;

    const-string p1, "HovaControllerImplSubscriber"

    iput-object p1, p0, Llka;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v1, Llka;->a:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v6, v1, Llka;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v0, LpMe;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v6, LUue;

    .line 26
    .line 27
    iget-object v3, v0, LBne;->d:LZ7f;

    .line 28
    .line 29
    iget-boolean v7, v0, LBne;->l:Z

    .line 30
    .line 31
    iget-object v8, v0, LBne;->e:LZ7f;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget v7, v0, LBne;->g:I

    .line 36
    .line 37
    if-ne v7, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v6, LUue;->d:Lbve;

    .line 40
    .line 41
    iget-object v2, v8, LZ7f;->c:Ld8f;

    .line 42
    .line 43
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 48
    .line 49
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Lbve;->c(LNCc;LNCc;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget-boolean v2, v0, LBne;->h:Z

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, LBne;->a:LhTa;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eq v0, v4, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    :goto_0
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v6, LUue;->d:Lbve;

    .line 82
    .line 83
    iget-object v2, v3, LZ7f;->c:Ld8f;

    .line 84
    .line 85
    invoke-interface {v2}, Ld8f;->z0()LNCc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v8, LZ7f;->c:Ld8f;

    .line 90
    .line 91
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-boolean v6, v0, Lbve;->s:Z

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    iget-object v6, v0, Lbve;->f:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v6, v0, Lbve;->p:Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v5, v2

    .line 123
    check-cast v5, LNue;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v5, 0x0

    .line 127
    :goto_1
    iget-object v2, v0, Lbve;->r:LNCc;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v5, v5, LNue;->b:Ldne;

    .line 134
    .line 135
    check-cast v5, Lfw2;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lbve;->p:Ljava/util/Map;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ne v5, v4, :cond_5

    .line 155
    .line 156
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lbve;->b()Lene;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    return-void

    .line 170
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, LBne;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    iget-boolean v2, v0, LBne;->n:Z

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    check-cast v6, Lfue;

    .line 181
    .line 182
    iget-object v2, v6, Lfue;->e:Liue;

    .line 183
    .line 184
    iget-object v0, v0, LBne;->e:LZ7f;

    .line 185
    .line 186
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 187
    .line 188
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Liue;->a(LNCc;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void

    .line 196
    :pswitch_2
    iget-boolean v3, v0, LBne;->n:Z

    .line 197
    .line 198
    const-string v7, "hovaComponentsController"

    .line 199
    .line 200
    if-eqz v3, :cond_17

    .line 201
    .line 202
    iget-object v3, v0, LBne;->d:LZ7f;

    .line 203
    .line 204
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 205
    .line 206
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v8, v0, LBne;->e:LZ7f;

    .line 211
    .line 212
    iget-object v8, v8, LZ7f;->c:Ld8f;

    .line 213
    .line 214
    invoke-interface {v8}, Ld8f;->z0()LNCc;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v6, Lmka;

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, LBne;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    iget-object v10, v6, Lmka;->e:LLr3;

    .line 225
    .line 226
    check-cast v10, LHKg;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    const/4 v12, 0x0

    .line 236
    iput-boolean v12, v6, Lmka;->h:Z

    .line 237
    .line 238
    invoke-virtual {v6, v3, v9}, Lmka;->d(LNCc;Z)Llaf;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v6, v8, v9}, Lmka;->d(LNCc;Z)Llaf;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v3, v3, Llaf;->a:LNCc;

    .line 247
    .line 248
    if-eqz v3, :cond_16

    .line 249
    .line 250
    iget-object v9, v9, Llaf;->a:LNCc;

    .line 251
    .line 252
    if-eqz v9, :cond_16

    .line 253
    .line 254
    iget-object v13, v6, Lmka;->g:LK6l;

    .line 255
    .line 256
    if-eqz v13, :cond_15

    .line 257
    .line 258
    iget-object v7, v13, LK6l;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v13, LK6l;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, Ljava/util/List;

    .line 268
    .line 269
    if-eqz v7, :cond_14

    .line 270
    .line 271
    check-cast v7, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_14

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Lika;

    .line 288
    .line 289
    iget-object v15, v14, Lika;->c:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, LrMj;

    .line 296
    .line 297
    iget-object v12, v14, Lika;->c:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, LrMj;

    .line 304
    .line 305
    if-eqz v15, :cond_7

    .line 306
    .line 307
    iget v5, v15, LrMj;->a:I

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    const/4 v5, 0x0

    .line 311
    :goto_4
    iget-object v2, v14, Lika;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    if-eq v5, v4, :cond_8

    .line 314
    .line 315
    if-eqz v12, :cond_b

    .line 316
    .line 317
    iget v5, v12, LrMj;->a:I

    .line 318
    .line 319
    if-ne v5, v4, :cond_b

    .line 320
    .line 321
    :cond_8
    iget-object v5, v13, LK6l;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_b

    .line 330
    .line 331
    sget-object v5, LrAj;->a:LqAj;

    .line 332
    .line 333
    const-string v4, "<*>"

    .line 334
    .line 335
    invoke-virtual {v5, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    if-eqz v15, :cond_9

    .line 339
    .line 340
    :try_start_0
    iget-object v4, v15, LrMj;->b:Ljava/lang/Object;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    const/4 v4, 0x0

    .line 344
    :goto_5
    invoke-virtual {v13, v14}, LK6l;->b(Lika;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, LqAj;->b()V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    sget-object v1, LrAj;->b:Ludl;

    .line 357
    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    invoke-interface {v1}, Ludl;->b()V

    .line 361
    .line 362
    .line 363
    :cond_a
    throw v0

    .line 364
    :cond_b
    :goto_6
    if-eqz v15, :cond_c

    .line 365
    .line 366
    iget v1, v15, LrMj;->a:I

    .line 367
    .line 368
    :goto_7
    const/4 v4, 0x2

    .line 369
    goto :goto_8

    .line 370
    :cond_c
    const/4 v1, 0x0

    .line 371
    goto :goto_7

    .line 372
    :goto_8
    if-ne v1, v4, :cond_e

    .line 373
    .line 374
    if-eqz v12, :cond_e

    .line 375
    .line 376
    iget v1, v12, LrMj;->a:I

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    if-ne v1, v4, :cond_e

    .line 380
    .line 381
    iget-object v1, v13, LK6l;->g:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/util/Set;

    .line 384
    .line 385
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-object v1, v13, LK6l;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroid/view/View;

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    iget-object v4, v12, LrMj;->b:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_d
    const/4 v4, 0x2

    .line 406
    goto :goto_b

    .line 407
    :cond_e
    if-eqz v15, :cond_f

    .line 408
    .line 409
    iget v1, v15, LrMj;->a:I

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    if-ne v1, v4, :cond_f

    .line 413
    .line 414
    if-eqz v12, :cond_f

    .line 415
    .line 416
    iget v1, v12, LrMj;->a:I

    .line 417
    .line 418
    const/4 v4, 0x2

    .line 419
    if-ne v1, v4, :cond_10

    .line 420
    .line 421
    iget-object v1, v13, LK6l;->g:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/util/Set;

    .line 424
    .line 425
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget-object v1, v13, LK6l;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroid/view/View;

    .line 437
    .line 438
    if-eqz v1, :cond_13

    .line 439
    .line 440
    iget-object v5, v15, LrMj;->b:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v2, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_f
    const/4 v4, 0x2

    .line 447
    :cond_10
    iget-object v1, v13, LK6l;->f:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LNeh;

    .line 456
    .line 457
    if-eqz v1, :cond_13

    .line 458
    .line 459
    if-eqz v15, :cond_11

    .line 460
    .line 461
    iget-object v2, v15, LrMj;->b:Ljava/lang/Object;

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_11
    const/4 v2, 0x0

    .line 465
    :goto_9
    if-eqz v12, :cond_12

    .line 466
    .line 467
    iget-object v5, v12, LrMj;->b:Ljava/lang/Object;

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_12
    const/4 v5, 0x0

    .line 471
    :goto_a
    iget-object v12, v0, LBne;->a:LhTa;

    .line 472
    .line 473
    invoke-interface {v1, v2, v5, v12}, LNeh;->b(Ljava/lang/Object;Ljava/lang/Object;LhTa;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    :goto_b
    move-object/from16 v1, p0

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    const/4 v4, 0x1

    .line 480
    const/4 v12, 0x0

    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_14
    const/4 v0, 0x1

    .line 484
    iput-boolean v0, v6, Lmka;->h:Z

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_15
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    throw v0

    .line 492
    :cond_16
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    sub-long/2addr v0, v10

    .line 497
    invoke-virtual {v8}, LNCc;->b()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v3, v6, Lmka;->d:Loka;

    .line 502
    .line 503
    check-cast v3, LS2a;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v4, LS2a;->b:Ljava/util/HashSet;

    .line 509
    .line 510
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_1b

    .line 515
    .line 516
    sget-object v4, LRAf;->n2:LRAf;

    .line 517
    .line 518
    const-string v5, "main_page_type"

    .line 519
    .line 520
    invoke-static {v4, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v3, v3, LS2a;->a:Lx2a;

    .line 525
    .line 526
    invoke-interface {v3, v2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_17
    check-cast v6, Lmka;

    .line 531
    .line 532
    iget-boolean v1, v6, Lmka;->h:Z

    .line 533
    .line 534
    if-eqz v1, :cond_1b

    .line 535
    .line 536
    iget-object v1, v6, Lmka;->g:LK6l;

    .line 537
    .line 538
    if-eqz v1, :cond_1a

    .line 539
    .line 540
    iget-object v2, v1, LK6l;->e:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Ljava/util/List;

    .line 543
    .line 544
    if-eqz v2, :cond_1b

    .line 545
    .line 546
    check-cast v2, Ljava/lang/Iterable;

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_1b

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lika;

    .line 563
    .line 564
    iget-object v4, v1, LK6l;->g:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Ljava/util/Set;

    .line 567
    .line 568
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_19

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_19
    iget-object v4, v1, LK6l;->f:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, Ljava/util/Map;

    .line 578
    .line 579
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, LNeh;

    .line 584
    .line 585
    if-eqz v3, :cond_18

    .line 586
    .line 587
    iget v4, v0, LBne;->i:F

    .line 588
    .line 589
    invoke-interface {v3, v4}, LNeh;->a(F)V

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_1a
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    throw v0

    .line 598
    :cond_1b
    :goto_e
    return-void

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 2

    .line 1
    iget v0, p0, Llka;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llka;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, LUue;

    .line 10
    .line 11
    iget-object v0, v1, LUue;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 17
    .line 18
    iget-object v0, p1, LZ7f;->c:Ld8f;

    .line 19
    .line 20
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 25
    .line 26
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, v1, LUue;->d:Lbve;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lbve;->c(LNCc;LNCc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {p1}, LBne;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 43
    .line 44
    iget-object v0, p1, LZ7f;->c:Ld8f;

    .line 45
    .line 46
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 51
    .line 52
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, p1}, Llka;->a(LNCc;LNCc;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_2
    check-cast v1, Lmka;

    .line 61
    .line 62
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 63
    .line 64
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 65
    .line 66
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lmka;->a(Lmka;LNCc;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(LNCc;LNCc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llka;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lfue;

    .line 5
    .line 6
    iget-object v1, v1, Lfue;->e:Liue;

    .line 7
    .line 8
    new-instance v2, LC24;

    .line 9
    .line 10
    check-cast v0, Lfue;

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, LC24;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Liue;->a:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcve;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget v4, v3, Lcve;->c:I

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    iput v4, v3, Lcve;->c:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Liue;->d()Lcve;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lcve;->a:LNCc;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v5

    .line 47
    :goto_0
    invoke-static {p1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Liue;->d()Lcve;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v2, v3, p1, v5}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Liue;->a(LNCc;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llka;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 4

    .line 1
    iget v0, p0, Llka;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llka;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    new-instance p1, LpMe;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, LUue;

    .line 20
    .line 21
    iget-object v0, v1, LUue;->G0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, LBne;->l:Z

    .line 27
    .line 28
    iget-object v2, p1, LBne;->d:LZ7f;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 33
    .line 34
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 35
    .line 36
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v2, LZ7f;->c:Ld8f;

    .line 41
    .line 42
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v1, LUue;->d:Lbve;

    .line 47
    .line 48
    invoke-virtual {v3, p1, v0}, Lbve;->c(LNCc;LNCc;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, v1, LUue;->A0:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v0, v2, LZ7f;->c:Ld8f;

    .line 54
    .line 55
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    invoke-virtual {p1}, LBne;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 70
    .line 71
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 72
    .line 73
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 78
    .line 79
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 80
    .line 81
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v0, p1}, Llka;->a(LNCc;LNCc;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_2
    iget-boolean v0, p1, LBne;->l:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast v1, Lmka;

    .line 94
    .line 95
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 96
    .line 97
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 98
    .line 99
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Lmka;->a(Lmka;LNCc;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
