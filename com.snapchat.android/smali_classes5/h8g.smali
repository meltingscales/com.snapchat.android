.class public final Lh8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li8g;


# direct methods
.method public synthetic constructor <init>(Li8g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh8g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh8g;->b:Li8g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lh8g;->a:I

    .line 5
    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lh8g;->b:Li8g;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v5, Li8g;->b:LKug;

    .line 36
    .line 37
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LS8j;

    .line 42
    .line 43
    new-instance v6, LUO9;

    .line 44
    .line 45
    invoke-direct {v6}, LUO9;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v2, v6, LUO9;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v2, v6, LUO9;->a:I

    .line 54
    .line 55
    or-int/2addr v2, v4

    .line 56
    iput v2, v6, LUO9;->a:I

    .line 57
    .line 58
    check-cast v3, LV8j;

    .line 59
    .line 60
    iget-object v2, v3, LV8j;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 61
    .line 62
    new-instance v4, Lryf;

    .line 63
    .line 64
    const/16 v7, 0x15

    .line 65
    .line 66
    invoke-direct {v4, v7, v3, v6}, Lryf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v5, Li8g;->d:LCGc;

    .line 78
    .line 79
    iget-object v4, v2, LCGc;->a:Landroid/content/Context;

    .line 80
    .line 81
    const v6, 0x7f13192a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, LLdh;

    .line 93
    .line 94
    invoke-direct {v7}, LLdh;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v8, v2, LCGc;->k:I

    .line 98
    .line 99
    invoke-virtual {v7, v8, v8, v1}, LLdh;->f(IIZ)V

    .line 100
    .line 101
    .line 102
    new-instance v8, LMdh;

    .line 103
    .line 104
    invoke-direct {v8, v7}, LMdh;-><init>(LLdh;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v2, LCGc;->g:LCbl;

    .line 108
    .line 109
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LC71;

    .line 114
    .line 115
    sget-object v9, Lzua;->K0:Lzua;

    .line 116
    .line 117
    invoke-virtual {v9}, Lzua;->f()LGlk;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v7, v6, v9, v8}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, LBGc;->c:LBGc;

    .line 126
    .line 127
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lj4f;->a:Lj4f;

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/high16 v8, 0x42700000    # 60.0f

    .line 139
    .line 140
    invoke-static {v8, v4}, Ld26;->F(FLandroid/content/Context;)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    float-to-int v9, v9

    .line 145
    invoke-static {v8, v4}, Ld26;->F(FLandroid/content/Context;)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    float-to-int v4, v4

    .line 150
    new-instance v8, LLdh;

    .line 151
    .line 152
    invoke-direct {v8}, LLdh;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9, v4, v1}, LLdh;->f(IIZ)V

    .line 156
    .line 157
    .line 158
    new-instance v10, LMdh;

    .line 159
    .line 160
    invoke-direct {v10, v8}, LMdh;-><init>(LLdh;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 164
    .line 165
    iget-object v11, v2, LCGc;->b:LwBj;

    .line 166
    .line 167
    invoke-interface {v11}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v12, v2, LCGc;->e:Lu44;

    .line 172
    .line 173
    invoke-static {v12}, LF1m;->l(Lu44;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v11, LpJ1;

    .line 185
    .line 186
    invoke-direct {v11, v2, v10, v9, v4}, LpJ1;-><init>(LCGc;LMdh;II)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 190
    .line 191
    invoke-direct {v4, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v7, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v6, v2, LCGc;->f:LqCg;

    .line 203
    .line 204
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 209
    .line 210
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 218
    .line 219
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, LW6c;

    .line 223
    .line 224
    const/16 v7, 0x17

    .line 225
    .line 226
    invoke-direct {v4, v7, v2}, LW6c;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 230
    .line 231
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v5, Li8g;->g:LZxm;

    .line 235
    .line 236
    check-cast v4, Leym;

    .line 237
    .line 238
    iget-object v4, v4, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 239
    .line 240
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v6, v5, Li8g;->h:LwBj;

    .line 245
    .line 246
    invoke-interface {v6}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v7, LFYd;->k:LFYd;

    .line 251
    .line 252
    invoke-static {v3, v2, v4, v6, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Lh8g;

    .line 257
    .line 258
    invoke-direct {v3, v5, v1}, Lh8g;-><init>(Li8g;I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 262
    .line 263
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 268
    .line 269
    :goto_0
    return-object v1

    .line 270
    :pswitch_0
    move-object/from16 v2, p1

    .line 271
    .line 272
    check-cast v2, LAWl;

    .line 273
    .line 274
    iget-object v6, v2, LAWl;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-object v7, v2, LAWl;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v7, Ljava/lang/Long;

    .line 281
    .line 282
    iget-object v2, v2, LAWl;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_1

    .line 291
    .line 292
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_2

    .line 300
    .line 301
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_2
    iget-object v2, v5, Li8g;->f:LLr3;

    .line 305
    .line 306
    check-cast v2, LHKg;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    int-to-long v2, v3

    .line 316
    div-long/2addr v5, v2

    .line 317
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    cmp-long v7, v5, v2

    .line 322
    .line 323
    if-lez v7, :cond_3

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_1
    return-object v1

    .line 331
    :pswitch_1
    move-object/from16 v2, p1

    .line 332
    .line 333
    check-cast v2, Lg8g;

    .line 334
    .line 335
    iget-object v6, v2, Lg8g;->a:Ll4f;

    .line 336
    .line 337
    invoke-virtual {v6}, Ll4f;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Le8g;

    .line 342
    .line 343
    if-eqz v6, :cond_11

    .line 344
    .line 345
    iget-boolean v7, v6, Le8g;->a:Z

    .line 346
    .line 347
    if-eqz v7, :cond_10

    .line 348
    .line 349
    iget-object v7, v5, Li8g;->a:Lf8g;

    .line 350
    .line 351
    iget-object v8, v7, Lf8g;->a:LLr3;

    .line 352
    .line 353
    check-cast v8, LHKg;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    iget-object v10, v7, Lf8g;->c:LpK4;

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v11, v2, Lg8g;->c:LwPi;

    .line 368
    .line 369
    invoke-virtual {v11}, LwPi;->b()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    iget-object v14, v11, LwPi;->c:Lnkc;

    .line 374
    .line 375
    if-eqz v12, :cond_4

    .line 376
    .line 377
    sget-object v12, Lxkc;->b:Lxkc;

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_4
    sget-object v12, Lnkc;->a:Lnkc;

    .line 381
    .line 382
    if-ne v14, v12, :cond_5

    .line 383
    .line 384
    sget-object v12, Lxkc;->c:Lxkc;

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_5
    sget-object v12, Lnkc;->b:Lnkc;

    .line 388
    .line 389
    if-ne v14, v12, :cond_6

    .line 390
    .line 391
    sget-object v12, Lxkc;->d:Lxkc;

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_6
    sget-object v12, Lnkc;->c:Lnkc;

    .line 395
    .line 396
    if-ne v14, v12, :cond_7

    .line 397
    .line 398
    sget-object v12, Lxkc;->e:Lxkc;

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_7
    const/4 v12, 0x0

    .line 402
    :goto_2
    iget-object v15, v2, Lg8g;->d:LkBj;

    .line 403
    .line 404
    iget-object v15, v15, LkBj;->f:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v15, v11, LwPi;->d:Ljava/util/Set;

    .line 407
    .line 408
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    move-object/from16 v16, v14

    .line 413
    .line 414
    int-to-long v13, v15

    .line 415
    iget-object v15, v11, LwPi;->e:Ljava/util/Set;

    .line 416
    .line 417
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    move-object/from16 v18, v2

    .line 422
    .line 423
    int-to-long v1, v15

    .line 424
    iget-object v15, v10, LpK4;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v15, Ls99;

    .line 427
    .line 428
    check-cast v15, LFwm;

    .line 429
    .line 430
    iget-object v15, v15, LFwm;->l:Luwm;

    .line 431
    .line 432
    iget-object v15, v15, Luwm;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 433
    .line 434
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    sub-int/2addr v15, v4

    .line 439
    int-to-long v3, v15

    .line 440
    iget-object v15, v10, LpK4;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v15, LK32;

    .line 443
    .line 444
    invoke-virtual {v15}, LK32;->g()LX7g;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    iget-object v7, v7, Lf8g;->b:LKug;

    .line 449
    .line 450
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, LXBe;

    .line 455
    .line 456
    new-instance v0, LDBe;

    .line 457
    .line 458
    invoke-direct {v0}, LDBe;-><init>()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v19, v5

    .line 462
    .line 463
    sget-object v5, LTOc;->d:LTOc;

    .line 464
    .line 465
    iput-object v5, v0, LDBe;->I:LlFe;

    .line 466
    .line 467
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iput-object v5, v0, LDBe;->G:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v5, v6, Le8g;->b:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v5, v0, LDBe;->d:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v5, v6, Le8g;->c:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v5, v0, LDBe;->e:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v5, Locl;

    .line 482
    .line 483
    move-object/from16 v20, v6

    .line 484
    .line 485
    sget-object v6, LnHa;->a:LnHa;

    .line 486
    .line 487
    move-object/from16 v21, v10

    .line 488
    .line 489
    move-object/from16 v10, v18

    .line 490
    .line 491
    iget-object v10, v10, Lg8g;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 492
    .line 493
    move-object/from16 v18, v15

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    invoke-direct {v5, v15, v15, v10, v6}, Locl;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LnHa;)V

    .line 497
    .line 498
    .line 499
    iput-object v5, v0, LDBe;->k:Locl;

    .line 500
    .line 501
    const-wide/16 v5, 0x1388

    .line 502
    .line 503
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iput-object v5, v0, LDBe;->y:Ljava/lang/Long;

    .line 508
    .line 509
    sget-object v5, LJLj;->V2:LJLj;

    .line 510
    .line 511
    iget-boolean v6, v11, LwPi;->a:Z

    .line 512
    .line 513
    if-eqz v6, :cond_8

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_a

    .line 523
    .line 524
    const/4 v10, 0x1

    .line 525
    if-eq v6, v10, :cond_b

    .line 526
    .line 527
    const/4 v10, 0x2

    .line 528
    if-eq v6, v10, :cond_b

    .line 529
    .line 530
    const/4 v10, 0x3

    .line 531
    if-ne v6, v10, :cond_9

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_9
    new-instance v0, LVDc;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_a
    :goto_3
    const/4 v10, 0x0

    .line 541
    :cond_b
    move/from16 v17, v10

    .line 542
    .line 543
    :goto_4
    if-eqz v17, :cond_c

    .line 544
    .line 545
    invoke-static/range {v17 .. v17}, LZPh;->n(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    goto :goto_5

    .line 550
    :cond_c
    move-object v6, v15

    .line 551
    :goto_5
    if-eqz v12, :cond_d

    .line 552
    .line 553
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    move-object v15, v10

    .line 558
    :cond_d
    sget-object v10, LYHc;->c:Landroid/net/Uri;

    .line 559
    .line 560
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {v10, v5}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 565
    .line 566
    .line 567
    if-eqz v6, :cond_e

    .line 568
    .line 569
    const-string v5, "settings_action"

    .line 570
    .line 571
    invoke-virtual {v10, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 572
    .line 573
    .line 574
    :cond_e
    const-string v5, "map_notif_session_id"

    .line 575
    .line 576
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v10, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 581
    .line 582
    .line 583
    if-eqz v15, :cond_f

    .line 584
    .line 585
    const-string v5, "location_sharing_setting"

    .line 586
    .line 587
    invoke-virtual {v10, v5, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 588
    .line 589
    .line 590
    :cond_f
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iput-object v5, v0, LDBe;->q:Landroid/net/Uri;

    .line 595
    .line 596
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v7, v0}, LXBe;->b(LFBe;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, LaYc;

    .line 604
    .line 605
    invoke-direct {v0}, LaYc;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v12, v0, LaYc;->f:Lxkc;

    .line 609
    .line 610
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iput-object v5, v0, LaYc;->g:Ljava/lang/Long;

    .line 615
    .line 616
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iput-object v5, v0, LaYc;->h:Ljava/lang/Long;

    .line 621
    .line 622
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-object v1, v0, LaYc;->i:Ljava/lang/Long;

    .line 627
    .line 628
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput-object v1, v0, LaYc;->j:Ljava/lang/Long;

    .line 633
    .line 634
    move-object/from16 v1, v18

    .line 635
    .line 636
    iget-object v2, v1, LX7g;->d:LDd7;

    .line 637
    .line 638
    iput-object v2, v0, LaYc;->k:LDd7;

    .line 639
    .line 640
    iget-boolean v1, v1, LX7g;->b:Z

    .line 641
    .line 642
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iput-object v1, v0, LaYc;->l:Ljava/lang/Boolean;

    .line 647
    .line 648
    move-object/from16 v1, v21

    .line 649
    .line 650
    iget-object v1, v1, LpK4;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, LY78;

    .line 653
    .line 654
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v6, v20

    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_10
    move-object/from16 v19, v5

    .line 661
    .line 662
    :goto_6
    iget-wide v0, v6, Le8g;->d:J

    .line 663
    .line 664
    :goto_7
    move-object/from16 v2, v19

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_11
    move-object/from16 v19, v5

    .line 668
    .line 669
    const-wide/16 v0, 0xe10

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :goto_8
    iget-object v3, v2, Li8g;->f:LLr3;

    .line 673
    .line 674
    check-cast v3, LHKg;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 680
    .line 681
    .line 682
    move-result-wide v3

    .line 683
    const/16 v5, 0x3e8

    .line 684
    .line 685
    int-to-long v5, v5

    .line 686
    div-long/2addr v3, v5

    .line 687
    add-long/2addr v3, v0

    .line 688
    iget-object v0, v2, Li8g;->e:LtQf;

    .line 689
    .line 690
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sget-object v1, LrHc;->R1:LrHc;

    .line 695
    .line 696
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v0, v1, v3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v1, v2, Li8g;->j:LqCg;

    .line 708
    .line 709
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v0, v0, v1}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
