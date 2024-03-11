.class public final LLeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, LLeg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LLeg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LLeg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LLeg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LLeg;->a:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, LLeg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LLeg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LLeg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, LMUf;

    .line 21
    .line 22
    check-cast v8, LYia;

    .line 23
    .line 24
    iget-object v2, v8, LYia;->b:LLne;

    .line 25
    .line 26
    check-cast v9, LT04;

    .line 27
    .line 28
    check-cast v7, LLme;

    .line 29
    .line 30
    invoke-direct {v0, v2, v9, v7, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v8, LYia;->b:LLne;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LLne;->F(LCme;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_1
    check-cast v8, LnL4;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v2, "X-Snap-Route-Tag"

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-eq v0, v4, :cond_3

    .line 77
    .line 78
    if-eq v0, v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    if-eq v0, v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v0, v5

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast v9, LlL4;

    .line 94
    .line 95
    iget-object v0, v9, LlL4;->d:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    check-cast v9, LlL4;

    .line 102
    .line 103
    iget-object v0, v9, LlL4;->d:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v3, "music-beta"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    check-cast v9, LlL4;

    .line 112
    .line 113
    iget-object v0, v9, LlL4;->d:Ljava/util/HashMap;

    .line 114
    .line 115
    const-string v3, "beta"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    check-cast v9, LlL4;

    .line 119
    .line 120
    iget-object v0, v9, LlL4;->d:Ljava/util/HashMap;

    .line 121
    .line 122
    const-string v3, "staging"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_1
    return-void

    .line 126
    :pswitch_2
    check-cast v8, Lc3f;

    .line 127
    .line 128
    check-cast v9, Landroid/content/Context;

    .line 129
    .line 130
    iget-object v0, v8, Lc3f;->d:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const-string v0, "OPlusShelfPrefs"

    .line 135
    .line 136
    invoke-virtual {v9, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v8, Lc3f;->d:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    :cond_6
    const-string v2, "widgetViewCounts"

    .line 143
    .line 144
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v6, v8, Lc3f;->a:LWAi;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    const-class v8, Lb3f;

    .line 153
    .line 154
    invoke-virtual {v6, v8, v3}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lb3f;

    .line 159
    .line 160
    invoke-virtual {v3}, Lb3f;->a()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v7, LJUc;

    .line 172
    .line 173
    iget v8, v7, LJUc;->a:I

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget v7, v7, LJUc;->a:I

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_9

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_9
    check-cast v7, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/2addr v4, v5

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v4, Lb3f;

    .line 214
    .line 215
    invoke-direct {v4, v3}, Lb3f;-><init>(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    check-cast v8, LE3n;

    .line 231
    .line 232
    sget-object v0, LE3n;->E:Ljava/util/Map;

    .line 233
    .line 234
    invoke-virtual {v8}, LE3n;->d()Lyzc;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    check-cast v7, Ljava/util/Map;

    .line 241
    .line 242
    check-cast v0, LB5n;

    .line 243
    .line 244
    invoke-virtual {v0, v9, v7}, LB5n;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_4
    new-instance v0, LjDm;

    .line 249
    .line 250
    check-cast v8, Lfwf;

    .line 251
    .line 252
    invoke-virtual {v8}, Lfwf;->e()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v8}, Lfwf;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v8}, Lfwf;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v8}, Lfwf;->c()Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v8}, Lfwf;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    move-object v10, v0

    .line 273
    invoke-direct/range {v10 .. v15}, LjDm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 274
    .line 275
    .line 276
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    check-cast v7, Lloa;

    .line 282
    .line 283
    iget-object v0, v7, Lloa;->i:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LFyi;

    .line 286
    .line 287
    iget-object v0, v0, LFyi;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lxhb;

    .line 290
    .line 291
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 296
    .line 297
    sget-object v2, Lo8m;->a:Lo8m;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_5
    check-cast v8, Lloa;

    .line 304
    .line 305
    iget-object v0, v8, Lloa;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LIPm;

    .line 308
    .line 309
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 310
    .line 311
    check-cast v7, LoDm;

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    if-ne v2, v5, :cond_a

    .line 320
    .line 321
    sget-object v2, Lcom/snap/venueeditor/ModerationSource;->FILTER:Lcom/snap/venueeditor/ModerationSource;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    new-instance v0, LVDc;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_b
    sget-object v2, Lcom/snap/venueeditor/ModerationSource;->STICKER:Lcom/snap/venueeditor/ModerationSource;

    .line 331
    .line 332
    :goto_2
    invoke-virtual {v0, v6, v6, v9, v2}, LIPm;->d(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    check-cast v8, LYgk;

    .line 337
    .line 338
    check-cast v8, Lhhk;

    .line 339
    .line 340
    iget-object v0, v8, Lhhk;->w:LEYc;

    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    move-object v0, v6

    .line 345
    goto :goto_3

    .line 346
    :cond_c
    check-cast v0, Ly1d;

    .line 347
    .line 348
    iget-object v0, v0, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 349
    .line 350
    :goto_3
    if-eqz v0, :cond_d

    .line 351
    .line 352
    check-cast v7, Landroid/widget/FrameLayout;

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    invoke-virtual {v8}, Lhhk;->b()V

    .line 358
    .line 359
    .line 360
    check-cast v9, Lrse;

    .line 361
    .line 362
    iput-object v6, v9, Lrse;->d:Ljava/lang/Object;

    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_7
    check-cast v8, LOo4;

    .line 366
    .line 367
    iget-object v0, v8, LOo4;->f:LZ5j;

    .line 368
    .line 369
    check-cast v9, Ljava/lang/String;

    .line 370
    .line 371
    check-cast v7, Ls6d;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const/16 v3, 0x2d

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v2}, LZ5j;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_8
    check-cast v8, Lkv8;

    .line 398
    .line 399
    invoke-static {v8}, Lkv8;->a(Lkv8;)LQ2f;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v9, LLam;

    .line 404
    .line 405
    invoke-static {v9}, Lkv8;->d(LLam;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/util/Collection;

    .line 414
    .line 415
    check-cast v7, Lpam;

    .line 416
    .line 417
    iget v3, v8, Lkv8;->b:I

    .line 418
    .line 419
    invoke-static {v3}, LnX5;->i(I)LO9m;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v2, v7, v3}, LQ2f;->f(Ljava/util/Collection;Lpam;LO9m;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_9
    check-cast v8, LwC6;

    .line 428
    .line 429
    invoke-virtual {v8}, LwC6;->d()LPT6;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, LPT6;->e:Lki6;

    .line 434
    .line 435
    new-instance v2, LlRi;

    .line 436
    .line 437
    check-cast v9, Ljava/lang/String;

    .line 438
    .line 439
    check-cast v7, LqRi;

    .line 440
    .line 441
    invoke-direct {v2, v9, v7}, LlRi;-><init>(Ljava/lang/String;LqRi;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lki6;->accept(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_a
    check-cast v8, LXY6;

    .line 449
    .line 450
    iget-object v0, v8, LXY6;->f:LqCg;

    .line 451
    .line 452
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v3, LBO6;

    .line 457
    .line 458
    check-cast v9, Ljava/lang/String;

    .line 459
    .line 460
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 461
    .line 462
    invoke-direct {v3, v2, v9, v7}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v3, v6}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_b
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 470
    .line 471
    check-cast v9, Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 477
    .line 478
    .line 479
    check-cast v7, LCCk;

    .line 480
    .line 481
    iget-object v0, v7, LCCk;->e:LLne;

    .line 482
    .line 483
    invoke-virtual {v0, v5}, LLne;->D(Z)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_c
    check-cast v8, LvO4;

    .line 488
    .line 489
    iget-object v0, v8, LvO4;->m:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LKug;

    .line 492
    .line 493
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LrFk;

    .line 498
    .line 499
    check-cast v9, LFBk;

    .line 500
    .line 501
    iget-object v2, v9, LFBk;->a:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v3, LpFk;

    .line 504
    .line 505
    check-cast v7, Lio/reactivex/rxjava3/core/Completable;

    .line 506
    .line 507
    const v4, 0x7f130f22

    .line 508
    .line 509
    .line 510
    invoke-direct {v3, v4, v7}, LpFk;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    sget-object v4, Lqyk;->f:Lqyk;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v4, Lqyk;->y0:LNCc;

    .line 523
    .line 524
    iget-object v5, v9, LFBk;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v0, v2, v5, v3, v4}, LrFk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNCc;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_d
    check-cast v8, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v8}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LJI0;

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    check-cast v9, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 541
    .line 542
    check-cast v7, Lbi9;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, LJI0;->b:Landroid/net/Uri;

    .line 548
    .line 549
    const-string v2, ""

    .line 550
    .line 551
    if-nez v0, :cond_e

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_e
    invoke-static {v0}, Ld26;->S(Landroid/net/Uri;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_f

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_f
    move-object v2, v0

    .line 562
    :goto_4
    new-instance v0, LSaf;

    .line 563
    .line 564
    invoke-direct {v0, v2, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_10
    return-void

    .line 571
    :pswitch_e
    check-cast v8, LQJd;

    .line 572
    .line 573
    check-cast v9, LYWe;

    .line 574
    .line 575
    iget-object v0, v9, LYWe;->a:LwXe;

    .line 576
    .line 577
    check-cast v7, Lr7k;

    .line 578
    .line 579
    iget-object v2, v7, Lr7k;->e:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    if-eqz v2, :cond_11

    .line 584
    .line 585
    iget-object v3, v8, LQJd;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Lnak;

    .line 588
    .line 589
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lfqj;

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_11
    move-object v2, v6

    .line 597
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    if-eqz v2, :cond_12

    .line 601
    .line 602
    iget-object v6, v2, Lfqj;->Z:[B

    .line 603
    .line 604
    :cond_12
    move-object v9, v6

    .line 605
    if-eqz v9, :cond_14

    .line 606
    .line 607
    array-length v3, v9

    .line 608
    if-nez v3, :cond_13

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    :cond_13
    xor-int/lit8 v3, v4, 0x1

    .line 612
    .line 613
    if-eqz v3, :cond_14

    .line 614
    .line 615
    new-instance v3, LVWe;

    .line 616
    .line 617
    iget-object v11, v2, Lfqj;->g:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v12, v2, Lfqj;->f:Ljava/lang/String;

    .line 620
    .line 621
    sget-object v7, Lyn4;->d:Lyn4;

    .line 622
    .line 623
    sget-object v13, LRAj;->c:LRAj;

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    invoke-static/range {v7 .. v13}, LnJn;->a(Lyn4;Ljava/lang/String;[BLDkj;Ljava/lang/String;Ljava/lang/String;LRAj;)Landroid/net/Uri;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    const/4 v14, 0x0

    .line 636
    const/16 v15, 0x3e

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    move-object v10, v3

    .line 641
    invoke-direct/range {v10 .. v15}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 642
    .line 643
    .line 644
    sget-object v2, LwXe;->P:LKbf;

    .line 645
    .line 646
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_14
    return-void

    .line 650
    :pswitch_f
    check-cast v8, LN4k;

    .line 651
    .line 652
    move-object v12, v9

    .line 653
    check-cast v12, Ljava/lang/String;

    .line 654
    .line 655
    check-cast v7, Landroid/net/Uri;

    .line 656
    .line 657
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    const-string v0, "snap-id"

    .line 661
    .line 662
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v2, "comment-id"

    .line 667
    .line 668
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_15

    .line 673
    .line 674
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    goto :goto_6

    .line 679
    :cond_15
    move-object v2, v6

    .line 680
    :goto_6
    if-eqz v2, :cond_18

    .line 681
    .line 682
    if-eqz v0, :cond_18

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_16

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_16
    const-string v3, "parent-comment-id"

    .line 692
    .line 693
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-eqz v3, :cond_17

    .line 698
    .line 699
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    goto :goto_7

    .line 704
    :cond_17
    move-object v3, v6

    .line 705
    :goto_7
    new-instance v4, LUE3;

    .line 706
    .line 707
    invoke-direct {v4, v0, v2, v3}, LUE3;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 708
    .line 709
    .line 710
    move-object v13, v4

    .line 711
    goto :goto_9

    .line 712
    :cond_18
    :goto_8
    move-object v13, v6

    .line 713
    :goto_9
    const-string v0, "notif-type"

    .line 714
    .line 715
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_19

    .line 720
    .line 721
    new-instance v2, LjCe;

    .line 722
    .line 723
    invoke-direct {v2, v0, v6}, LjCe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object v14, v2

    .line 727
    goto :goto_a

    .line 728
    :cond_19
    move-object v14, v6

    .line 729
    :goto_a
    new-instance v19, LG8k;

    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    const/16 v16, 0x10

    .line 733
    .line 734
    const/4 v11, 0x5

    .line 735
    move-object/from16 v10, v19

    .line 736
    .line 737
    invoke-direct/range {v10 .. v16}, LG8k;-><init>(ILjava/lang/String;LUE3;LjCe;ZI)V

    .line 738
    .line 739
    .line 740
    sget-object v16, LK7k;->y0:LK7k;

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v21, 0x16

    .line 745
    .line 746
    iget-object v15, v8, LN4k;->a:Lb66;

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    invoke-static/range {v15 .. v21}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_10
    check-cast v8, LEdd;

    .line 757
    .line 758
    iget-object v0, v8, LEdd;->c:LFs0;

    .line 759
    .line 760
    iget-object v0, v8, LEdd;->f:LKug;

    .line 761
    .line 762
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lzcd;

    .line 767
    .line 768
    iget-object v2, v8, LEdd;->b:Lns0;

    .line 769
    .line 770
    check-cast v9, LIbd;

    .line 771
    .line 772
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v0, LUcd;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v2, v3}, LR0;->n(LUcd;Lns0;Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_11
    check-cast v8, LIZi;

    .line 786
    .line 787
    iget-object v0, v8, LIZi;->h:Lc77;

    .line 788
    .line 789
    new-instance v2, LBZf;

    .line 790
    .line 791
    check-cast v9, Ljava/lang/String;

    .line 792
    .line 793
    check-cast v7, LIZi;

    .line 794
    .line 795
    const/16 v3, 0x9

    .line 796
    .line 797
    invoke-direct {v2, v3, v8, v9, v7}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    sget-object v2, LJZi;->a:Lns0;

    .line 805
    .line 806
    iget-object v3, v8, LIZi;->e:LvC7;

    .line 807
    .line 808
    invoke-virtual {v3, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_12
    check-cast v8, Ln6a;

    .line 813
    .line 814
    check-cast v9, Ljava/lang/String;

    .line 815
    .line 816
    check-cast v7, Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    new-instance v0, LI1b;

    .line 822
    .line 823
    invoke-direct {v0}, LI1b;-><init>()V

    .line 824
    .line 825
    .line 826
    const-string v2, "group"

    .line 827
    .line 828
    iput-object v2, v0, LI1b;->f:Ljava/lang/String;

    .line 829
    .line 830
    iput-object v7, v0, LI1b;->g:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v9}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, LI1b;->h:Ljava/lang/String;

    .line 837
    .line 838
    sget-object v2, Lr6a;->b:Lr6a;

    .line 839
    .line 840
    iget-object v2, v2, Lr6a;->a:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v2, v0, LI1b;->i:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v2, v8, Ln6a;->d:Loj1;

    .line 845
    .line 846
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_13
    check-cast v9, Lubh;

    .line 851
    .line 852
    iget-object v0, v9, Lubh;->p:LCbl;

    .line 853
    .line 854
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LK0k;

    .line 859
    .line 860
    check-cast v7, Lv78;

    .line 861
    .line 862
    invoke-interface {v0, v7}, LK0k;->b(Lv78;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_14
    check-cast v8, LKwi;

    .line 867
    .line 868
    check-cast v9, LCni;

    .line 869
    .line 870
    iget-object v0, v9, LCni;->c:LLne;

    .line 871
    .line 872
    move-object v11, v7

    .line 873
    check-cast v11, Ljava/util/List;

    .line 874
    .line 875
    iget-object v2, v8, LKwi;->k:LPwn;

    .line 876
    .line 877
    instance-of v3, v2, Lhoi;

    .line 878
    .line 879
    if-eqz v3, :cond_1a

    .line 880
    .line 881
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_d

    .line 885
    .line 886
    :cond_1a
    instance-of v3, v2, Lfoi;

    .line 887
    .line 888
    if-eqz v3, :cond_1b

    .line 889
    .line 890
    goto/16 :goto_d

    .line 891
    .line 892
    :cond_1b
    instance-of v3, v2, Lgoi;

    .line 893
    .line 894
    iget-object v5, v8, LKwi;->h:LToi;

    .line 895
    .line 896
    if-eqz v3, :cond_1c

    .line 897
    .line 898
    check-cast v2, Lgoi;

    .line 899
    .line 900
    iget-object v3, v2, Lgoi;->a:LNCc;

    .line 901
    .line 902
    invoke-virtual {v0, v3}, LLne;->s(LNCc;)Z

    .line 903
    .line 904
    .line 905
    new-instance v3, LZni;

    .line 906
    .line 907
    iget-object v6, v8, LKwi;->l1:LGri;

    .line 908
    .line 909
    iget-object v10, v6, LGri;->a:Ljava/util/List;

    .line 910
    .line 911
    iget-object v12, v5, LToi;->a:LUpi;

    .line 912
    .line 913
    invoke-virtual {v8}, LKwi;->b()Z

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    iget-boolean v6, v8, LKwi;->V0:Z

    .line 918
    .line 919
    iget-boolean v7, v8, LKwi;->X0:Z

    .line 920
    .line 921
    iget-object v15, v5, LToi;->Q:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v5, v2, Lgoi;->a:LNCc;

    .line 924
    .line 925
    move-object v9, v3

    .line 926
    move-object v14, v5

    .line 927
    move/from16 v16, v6

    .line 928
    .line 929
    move/from16 v17, v7

    .line 930
    .line 931
    invoke-direct/range {v9 .. v17}, LZni;-><init>(Ljava/util/List;Ljava/util/List;LUpi;ZLNCc;Ljava/lang/String;ZZ)V

    .line 932
    .line 933
    .line 934
    new-instance v6, LSKf;

    .line 935
    .line 936
    iget-boolean v2, v2, Lgoi;->b:Z

    .line 937
    .line 938
    invoke-direct {v6, v5, v2, v4, v3}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v6}, LLne;->F(LCme;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_d

    .line 945
    .line 946
    :cond_1c
    if-nez v2, :cond_27

    .line 947
    .line 948
    iget-object v2, v8, LKwi;->l1:LGri;

    .line 949
    .line 950
    iget-object v2, v2, LGri;->a:Ljava/util/List;

    .line 951
    .line 952
    move-object v3, v2

    .line 953
    check-cast v3, Ljava/lang/Iterable;

    .line 954
    .line 955
    new-instance v7, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    if-eqz v9, :cond_1e

    .line 969
    .line 970
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    instance-of v10, v9, LuNf;

    .line 975
    .line 976
    if-eqz v10, :cond_1d

    .line 977
    .line 978
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto :goto_b

    .line 982
    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-ne v3, v2, :cond_1f

    .line 991
    .line 992
    new-instance v2, LSKf;

    .line 993
    .line 994
    sget-object v3, LiQ1;->y0:LiQ1;

    .line 995
    .line 996
    new-instance v6, LZni;

    .line 997
    .line 998
    iget-object v7, v8, LKwi;->l1:LGri;

    .line 999
    .line 1000
    iget-object v10, v7, LGri;->a:Ljava/util/List;

    .line 1001
    .line 1002
    iget-object v12, v5, LToi;->a:LUpi;

    .line 1003
    .line 1004
    iget-object v15, v5, LToi;->Q:Ljava/lang/String;

    .line 1005
    .line 1006
    const/16 v17, 0x0

    .line 1007
    .line 1008
    const/4 v13, 0x0

    .line 1009
    const/4 v14, 0x0

    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    move-object v9, v6

    .line 1013
    invoke-direct/range {v9 .. v17}, LZni;-><init>(Ljava/util/List;Ljava/util/List;LUpi;ZLNCc;Ljava/lang/String;ZZ)V

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v2, v3, v4, v4, v6}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_c

    .line 1020
    :cond_1f
    iget-object v2, v8, LKwi;->l1:LGri;

    .line 1021
    .line 1022
    iget-object v2, v2, LGri;->a:Ljava/util/List;

    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/Iterable;

    .line 1025
    .line 1026
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_23

    .line 1035
    .line 1036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    move-object v4, v3

    .line 1041
    check-cast v4, Lhti;

    .line 1042
    .line 1043
    instance-of v5, v4, LWrm;

    .line 1044
    .line 1045
    if-eqz v5, :cond_21

    .line 1046
    .line 1047
    move-object v5, v4

    .line 1048
    check-cast v5, LWrm;

    .line 1049
    .line 1050
    iget-object v5, v5, LWrm;->g:LNCc;

    .line 1051
    .line 1052
    if-nez v5, :cond_22

    .line 1053
    .line 1054
    :cond_21
    instance-of v5, v4, LnRd;

    .line 1055
    .line 1056
    if-eqz v5, :cond_20

    .line 1057
    .line 1058
    check-cast v4, LnRd;

    .line 1059
    .line 1060
    iget-object v4, v4, LnRd;->g:LNCc;

    .line 1061
    .line 1062
    if-eqz v4, :cond_20

    .line 1063
    .line 1064
    :cond_22
    move-object v6, v3

    .line 1065
    :cond_23
    check-cast v6, Lhti;

    .line 1066
    .line 1067
    if-eqz v6, :cond_26

    .line 1068
    .line 1069
    instance-of v2, v6, LWrm;

    .line 1070
    .line 1071
    if-eqz v2, :cond_24

    .line 1072
    .line 1073
    new-instance v2, LSKf;

    .line 1074
    .line 1075
    check-cast v6, LWrm;

    .line 1076
    .line 1077
    const/4 v9, 0x0

    .line 1078
    const/16 v12, 0x8

    .line 1079
    .line 1080
    iget-object v8, v6, LWrm;->g:LNCc;

    .line 1081
    .line 1082
    const/4 v10, 0x0

    .line 1083
    const/4 v11, 0x0

    .line 1084
    move-object v7, v2

    .line 1085
    invoke-direct/range {v7 .. v12}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_c

    .line 1089
    :cond_24
    instance-of v2, v6, LnRd;

    .line 1090
    .line 1091
    if-eqz v2, :cond_25

    .line 1092
    .line 1093
    new-instance v2, LSKf;

    .line 1094
    .line 1095
    check-cast v6, LnRd;

    .line 1096
    .line 1097
    const/4 v9, 0x0

    .line 1098
    const/16 v12, 0x8

    .line 1099
    .line 1100
    iget-object v8, v6, LnRd;->g:LNCc;

    .line 1101
    .line 1102
    const/4 v10, 0x0

    .line 1103
    const/4 v11, 0x0

    .line 1104
    move-object v7, v2

    .line 1105
    invoke-direct/range {v7 .. v12}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :cond_26
    new-instance v2, LNKf;

    .line 1116
    .line 1117
    sget-object v3, LTj9;->y0:LTj9;

    .line 1118
    .line 1119
    invoke-direct {v2, v3}, LNKf;-><init>(LNCc;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_c
    invoke-virtual {v0, v2}, LLne;->F(LCme;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_27
    :goto_d
    return-void

    .line 1126
    :pswitch_15
    check-cast v8, LU7l;

    .line 1127
    .line 1128
    iget-object v0, v8, LU7l;->c:LFs0;

    .line 1129
    .line 1130
    check-cast v9, LQY3;

    .line 1131
    .line 1132
    invoke-virtual {v9}, LQY3;->dispose()V

    .line 1133
    .line 1134
    .line 1135
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1136
    .line 1137
    invoke-interface {v7}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_16
    check-cast v8, LYRl;

    .line 1142
    .line 1143
    iget-object v0, v8, LYRl;->d:Lr9g;

    .line 1144
    .line 1145
    instance-of v2, v0, Lo9g;

    .line 1146
    .line 1147
    if-eqz v2, :cond_28

    .line 1148
    .line 1149
    goto :goto_e

    .line 1150
    :cond_28
    instance-of v2, v0, Lk9g;

    .line 1151
    .line 1152
    if-eqz v2, :cond_29

    .line 1153
    .line 1154
    :goto_e
    const/4 v2, 0x1

    .line 1155
    goto :goto_f

    .line 1156
    :cond_29
    instance-of v2, v0, Ln9g;

    .line 1157
    .line 1158
    :goto_f
    xor-int/2addr v2, v5

    .line 1159
    check-cast v9, LFKm;

    .line 1160
    .line 1161
    iput-boolean v2, v9, LQ8g;->c:Z

    .line 1162
    .line 1163
    instance-of v2, v0, Lp9g;

    .line 1164
    .line 1165
    if-eqz v2, :cond_2a

    .line 1166
    .line 1167
    :goto_10
    const/4 v0, 0x1

    .line 1168
    goto :goto_11

    .line 1169
    :cond_2a
    instance-of v2, v0, Lj9g;

    .line 1170
    .line 1171
    if-eqz v2, :cond_2b

    .line 1172
    .line 1173
    goto :goto_10

    .line 1174
    :cond_2b
    instance-of v0, v0, Lq9g;

    .line 1175
    .line 1176
    if-eqz v0, :cond_2c

    .line 1177
    .line 1178
    iget-object v0, v8, LYRl;->i:Ljava/util/Set;

    .line 1179
    .line 1180
    invoke-static {v0}, Lkld;->d(Ljava/util/Set;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_2c

    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :cond_2c
    const/4 v0, 0x0

    .line 1188
    :goto_11
    iput-boolean v0, v9, LFKm;->k:Z

    .line 1189
    .line 1190
    check-cast v7, LbD;

    .line 1191
    .line 1192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v8, LYRl;->d:Lr9g;

    .line 1196
    .line 1197
    instance-of v2, v0, Lo9g;

    .line 1198
    .line 1199
    if-eqz v2, :cond_2f

    .line 1200
    .line 1201
    invoke-virtual {v8}, LYRl;->b()Ljava/util/ArrayList;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_2e

    .line 1210
    .line 1211
    :cond_2d
    const/4 v2, 0x1

    .line 1212
    goto :goto_12

    .line 1213
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    :pswitch_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_2d

    .line 1222
    .line 1223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, LIbd;

    .line 1228
    .line 1229
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    packed-switch v3, :pswitch_data_1

    .line 1240
    .line 1241
    .line 1242
    :cond_2f
    :pswitch_18
    const/4 v2, 0x0

    .line 1243
    :goto_12
    iput-boolean v2, v9, LFKm;->m:Z

    .line 1244
    .line 1245
    iget-object v2, v8, LYRl;->k:LTi3;

    .line 1246
    .line 1247
    iput-object v2, v9, LFKm;->s:LTi3;

    .line 1248
    .line 1249
    sget-object v2, Lf1n;->a:Lf1n;

    .line 1250
    .line 1251
    iget-object v3, v8, LYRl;->j:Lf1n;

    .line 1252
    .line 1253
    if-eq v3, v2, :cond_30

    .line 1254
    .line 1255
    const/4 v2, 0x1

    .line 1256
    goto :goto_13

    .line 1257
    :cond_30
    const/4 v2, 0x0

    .line 1258
    :goto_13
    iput-boolean v2, v9, LQ8g;->g:Z

    .line 1259
    .line 1260
    iput-object v3, v9, LQ8g;->h:Lf1n;

    .line 1261
    .line 1262
    invoke-virtual {v8}, LYRl;->a()LIbd;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    if-eqz v2, :cond_31

    .line 1267
    .line 1268
    instance-of v2, v0, Lq9g;

    .line 1269
    .line 1270
    if-eqz v2, :cond_31

    .line 1271
    .line 1272
    const/4 v2, 0x1

    .line 1273
    goto :goto_14

    .line 1274
    :cond_31
    const/4 v2, 0x0

    .line 1275
    :goto_14
    iput-boolean v2, v9, LFKm;->l:Z

    .line 1276
    .line 1277
    new-instance v2, LMjj;

    .line 1278
    .line 1279
    invoke-virtual {v8}, LYRl;->a()LIbd;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    if-eqz v3, :cond_32

    .line 1284
    .line 1285
    instance-of v0, v0, Ln9g;

    .line 1286
    .line 1287
    if-eqz v0, :cond_32

    .line 1288
    .line 1289
    const/4 v4, 0x1

    .line 1290
    :cond_32
    invoke-direct {v2, v4}, LMjj;-><init>(Z)V

    .line 1291
    .line 1292
    .line 1293
    iput-object v2, v9, LFKm;->r:LMjj;

    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_19
    check-cast v8, LrAa;

    .line 1297
    .line 1298
    iget-object v0, v8, LrAa;->d:Lzcd;

    .line 1299
    .line 1300
    check-cast v9, Lns0;

    .line 1301
    .line 1302
    check-cast v7, Ljed;

    .line 1303
    .line 1304
    invoke-virtual {v7}, Ljed;->a()Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v0, LUcd;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0, v9, v2}, LR0;->n(LUcd;Lns0;Ljava/util/List;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_1a
    check-cast v8, LHWf;

    .line 1318
    .line 1319
    iget-object v0, v8, LHWf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1320
    .line 1321
    new-instance v2, LBWf;

    .line 1322
    .line 1323
    check-cast v9, Ljava/lang/String;

    .line 1324
    .line 1325
    check-cast v7, LDtk;

    .line 1326
    .line 1327
    invoke-direct {v2, v9, v7}, LBWf;-><init>(Ljava/lang/String;LDtk;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_1b
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 1335
    .line 1336
    check-cast v9, LFSg;

    .line 1337
    .line 1338
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 1339
    .line 1340
    .line 1341
    check-cast v7, LQlg;

    .line 1342
    .line 1343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_1c
    check-cast v8, Lu6m;

    .line 1348
    .line 1349
    check-cast v9, Lz7m;

    .line 1350
    .line 1351
    check-cast v7, Lphg;

    .line 1352
    .line 1353
    sget-object v0, LrAj;->a:LqAj;

    .line 1354
    .line 1355
    const-string v10, "view manager init"

    .line 1356
    .line 1357
    invoke-virtual {v0, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    :try_start_0
    iput-object v9, v8, Lu6m;->w:Lz7m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1361
    .line 1362
    iget-object v15, v8, Lu6m;->l:LD7m;

    .line 1363
    .line 1364
    iget-object v10, v8, Lu6m;->a:Landroid/content/Context;

    .line 1365
    .line 1366
    iget-object v11, v8, Lu6m;->g:Ljava/util/Set;

    .line 1367
    .line 1368
    iget-object v12, v8, Lu6m;->d:Ljava/util/Set;

    .line 1369
    .line 1370
    iget-object v14, v8, Lu6m;->r:LqCg;

    .line 1371
    .line 1372
    iget-object v13, v8, Lu6m;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1373
    .line 1374
    :try_start_1
    iget-object v5, v8, Lu6m;->i:LY5m;

    .line 1375
    .line 1376
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1377
    .line 1378
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v6, v8, Lu6m;->h:Ljava/util/Map;

    .line 1382
    .line 1383
    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v6, LVYg;->g:LVYg;

    .line 1387
    .line 1388
    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v6, LHig;

    .line 1392
    .line 1393
    invoke-direct {v6, v9, v14, v5, v2}, LHig;-><init>(Lz7m;LqCg;LH78;Ljava/util/LinkedHashMap;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v13, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1397
    .line 1398
    .line 1399
    new-instance v2, LHPm;

    .line 1400
    .line 1401
    invoke-static {v12, v11}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    invoke-direct {v2, v6, v5}, LHPm;-><init>(LH51;Ljava/util/Collection;)V

    .line 1406
    .line 1407
    .line 1408
    iput-object v2, v8, Lu6m;->t:LHPm;

    .line 1409
    .line 1410
    invoke-virtual {v14}, LqCg;->k()Lc77;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1419
    .line 1420
    invoke-direct {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1424
    .line 1425
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1426
    .line 1427
    .line 1428
    invoke-direct {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v10, LST3;

    .line 1435
    .line 1436
    invoke-direct {v10, v2, v5, v6, v4}, LST3;-><init>(LHPm;Lc77;Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v2, v8, Lu6m;->b:Ldwl;

    .line 1440
    .line 1441
    iget-object v4, v9, Lz7m;->b:Ljava/lang/String;

    .line 1442
    .line 1443
    iget-object v5, v9, Lz7m;->a:Lqta;

    .line 1444
    .line 1445
    invoke-static {v12, v11}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v26

    .line 1449
    iget-object v6, v8, Lu6m;->t:LHPm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1450
    .line 1451
    const-string v11, "viewFactory"

    .line 1452
    .line 1453
    if-eqz v6, :cond_3f

    .line 1454
    .line 1455
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    new-instance v12, LYig;

    .line 1459
    .line 1460
    iget-object v3, v2, Ldwl;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    move-object/from16 v21, v3

    .line 1463
    .line 1464
    check-cast v21, LuP7;

    .line 1465
    .line 1466
    iget-object v3, v2, Ldwl;->c:Ljava/lang/Object;

    .line 1467
    .line 1468
    move-object/from16 v25, v3

    .line 1469
    .line 1470
    check-cast v25, LPSf;

    .line 1471
    .line 1472
    iget-object v3, v2, Ldwl;->d:Ljava/lang/Object;

    .line 1473
    .line 1474
    move-object/from16 v28, v3

    .line 1475
    .line 1476
    check-cast v28, LKug;

    .line 1477
    .line 1478
    iget-object v2, v2, Ldwl;->e:Ljava/lang/Object;

    .line 1479
    .line 1480
    move-object/from16 v29, v2

    .line 1481
    .line 1482
    check-cast v29, LKug;

    .line 1483
    .line 1484
    move-object/from16 v20, v12

    .line 1485
    .line 1486
    move-object/from16 v22, v6

    .line 1487
    .line 1488
    move-object/from16 v23, v4

    .line 1489
    .line 1490
    move-object/from16 v24, v5

    .line 1491
    .line 1492
    move-object/from16 v27, v10

    .line 1493
    .line 1494
    invoke-direct/range {v20 .. v29}, LYig;-><init>(LuP7;LHPm;Ljava/lang/String;Lqta;LPSf;Ljava/util/Set;LST3;LKug;LKug;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1498
    .line 1499
    .line 1500
    iput-object v12, v8, Lu6m;->v:LYig;

    .line 1501
    .line 1502
    iget-object v2, v8, Lu6m;->c:Ly7m;

    .line 1503
    .line 1504
    if-eqz v2, :cond_34

    .line 1505
    .line 1506
    const-string v3, "preload views"

    .line 1507
    .line 1508
    invoke-virtual {v0, v3}, LqAj;->i(Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    iget-object v5, v8, Lu6m;->v:LYig;

    .line 1513
    .line 1514
    if-eqz v5, :cond_33

    .line 1515
    .line 1516
    invoke-virtual {v5, v2}, LYig;->a(Ly7m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1521
    .line 1522
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v2, LZ5m;

    .line 1526
    .line 1527
    const/4 v6, 0x3

    .line 1528
    invoke-direct {v2, v3, v4, v6}, LZ5m;-><init>(Ljava/lang/String;II)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1532
    .line 1533
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v2, Ls6m;->a:Ls6m;

    .line 1537
    .line 1538
    new-instance v4, Lt6m;

    .line 1539
    .line 1540
    const/4 v5, 0x0

    .line 1541
    invoke-direct {v4, v8, v5}, Lt6m;-><init>(Lu6m;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3, v2, v4, v13}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1545
    .line 1546
    .line 1547
    goto :goto_15

    .line 1548
    :catchall_0
    move-exception v0

    .line 1549
    goto/16 :goto_1c

    .line 1550
    .line 1551
    :cond_33
    const-string v0, "profilePreloadManager"

    .line 1552
    .line 1553
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    const/4 v0, 0x0

    .line 1557
    throw v0

    .line 1558
    :cond_34
    :goto_15
    new-instance v2, LNIe;

    .line 1559
    .line 1560
    iget-object v3, v8, Lu6m;->t:LHPm;

    .line 1561
    .line 1562
    if-eqz v3, :cond_3e

    .line 1563
    .line 1564
    iget-object v4, v8, Lu6m;->i:LY5m;

    .line 1565
    .line 1566
    invoke-virtual {v14}, LqCg;->e()Lc77;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v23

    .line 1570
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v24

    .line 1574
    const/16 v26, 0x0

    .line 1575
    .line 1576
    const/16 v27, 0xf0

    .line 1577
    .line 1578
    const/16 v25, 0x0

    .line 1579
    .line 1580
    move-object/from16 v20, v2

    .line 1581
    .line 1582
    move-object/from16 v21, v3

    .line 1583
    .line 1584
    move-object/from16 v22, v4

    .line 1585
    .line 1586
    invoke-direct/range {v20 .. v27}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 1587
    .line 1588
    .line 1589
    iput-object v2, v8, Lu6m;->u:LNIe;

    .line 1590
    .line 1591
    const/4 v3, 0x0

    .line 1592
    invoke-virtual {v2, v3}, LtSg;->s(Z)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1596
    .line 1597
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    iget-object v3, v8, Lu6m;->f:Lwhb;

    .line 1601
    .line 1602
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    check-cast v3, Ljava/util/Map;

    .line 1607
    .line 1608
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    check-cast v3, Ljava/lang/Iterable;

    .line 1617
    .line 1618
    new-instance v4, Ljava/util/ArrayList;

    .line 1619
    .line 1620
    const/16 v5, 0xa

    .line 1621
    .line 1622
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    if-eqz v6, :cond_35

    .line 1638
    .line 1639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    check-cast v6, Ljava/util/Map$Entry;

    .line 1644
    .line 1645
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v10

    .line 1649
    check-cast v10, LKug;

    .line 1650
    .line 1651
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    check-cast v10, Lyjg;

    .line 1656
    .line 1657
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    goto :goto_16

    .line 1668
    :cond_35
    iget-object v3, v8, Lu6m;->e:Lwhb;

    .line 1669
    .line 1670
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    check-cast v3, Ljava/util/Set;

    .line 1675
    .line 1676
    invoke-static {v3, v4}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    new-instance v4, Ljava/util/ArrayList;

    .line 1681
    .line 1682
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    :cond_36
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v6

    .line 1693
    if-eqz v6, :cond_37

    .line 1694
    .line 1695
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    move-object v10, v6

    .line 1700
    check-cast v10, Lyjg;

    .line 1701
    .line 1702
    invoke-interface {v10}, Lyjg;->X2()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v10

    .line 1706
    if-eqz v10, :cond_36

    .line 1707
    .line 1708
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    goto :goto_17

    .line 1712
    :cond_37
    new-instance v3, LK7g;

    .line 1713
    .line 1714
    const/16 v6, 0xf

    .line 1715
    .line 1716
    invoke-direct {v3, v6, v2}, LK7g;-><init>(ILjava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v4, v3}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    iget-object v4, v8, Lu6m;->k:LO4j;

    .line 1724
    .line 1725
    iget-object v6, v15, LD7m;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1726
    .line 1727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1731
    .line 1732
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    iput-object v6, v4, LO4j;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1737
    .line 1738
    new-instance v4, LzX3;

    .line 1739
    .line 1740
    iget-object v6, v8, Lu6m;->i:LY5m;

    .line 1741
    .line 1742
    iget-object v10, v8, Lu6m;->n:LM5m;

    .line 1743
    .line 1744
    iget-object v12, v8, Lu6m;->t:LHPm;

    .line 1745
    .line 1746
    if-eqz v12, :cond_3d

    .line 1747
    .line 1748
    iget-object v11, v8, Lu6m;->k:LO4j;

    .line 1749
    .line 1750
    iget-object v5, v8, Lu6m;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 1751
    .line 1752
    iget-object v1, v8, Lu6m;->j:LPig;

    .line 1753
    .line 1754
    invoke-virtual {v1}, LPig;->b()Lb3m;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v25

    .line 1758
    move-object/from16 v19, v4

    .line 1759
    .line 1760
    move-object/from16 v20, v6

    .line 1761
    .line 1762
    move-object/from16 v21, v10

    .line 1763
    .line 1764
    move-object/from16 v22, v12

    .line 1765
    .line 1766
    move-object/from16 v23, v11

    .line 1767
    .line 1768
    move-object/from16 v24, v5

    .line 1769
    .line 1770
    invoke-direct/range {v19 .. v25}, LzX3;-><init>(LH78;LM5m;LHPm;LN4j;Lio/reactivex/rxjava3/core/Observable;Lb3m;)V

    .line 1771
    .line 1772
    .line 1773
    const-string v1, "init RV sections"

    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    move-object v6, v3

    .line 1780
    check-cast v6, Ljava/lang/Iterable;

    .line 1781
    .line 1782
    new-instance v12, Ljava/util/ArrayList;

    .line 1783
    .line 1784
    const/16 v10, 0xa

    .line 1785
    .line 1786
    invoke-static {v6, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v10

    .line 1790
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1801
    const-string v17, "recyclerViewAdapter"

    .line 1802
    .line 1803
    if-eqz v10, :cond_3b

    .line 1804
    .line 1805
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v10

    .line 1809
    move-object v11, v10

    .line 1810
    check-cast v11, Lyjg;

    .line 1811
    .line 1812
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v10

    .line 1816
    check-cast v10, Leng;

    .line 1817
    .line 1818
    if-eqz v10, :cond_39

    .line 1819
    .line 1820
    iget-object v10, v10, Leng;->b:Ljava/util/List;

    .line 1821
    .line 1822
    if-nez v10, :cond_38

    .line 1823
    .line 1824
    goto :goto_1a

    .line 1825
    :cond_38
    :goto_19
    move-object/from16 v19, v10

    .line 1826
    .line 1827
    goto :goto_1b

    .line 1828
    :cond_39
    :goto_1a
    sget-object v10, LDog;->g:LDog;

    .line 1829
    .line 1830
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v10

    .line 1834
    goto :goto_19

    .line 1835
    :goto_1b
    new-instance v10, LtRa;

    .line 1836
    .line 1837
    move-object/from16 v20, v2

    .line 1838
    .line 1839
    iget-object v2, v8, Lu6m;->r:LqCg;

    .line 1840
    .line 1841
    move-object/from16 v21, v10

    .line 1842
    .line 1843
    move-object/from16 v10, v21

    .line 1844
    .line 1845
    move-object/from16 v22, v11

    .line 1846
    .line 1847
    move-object v11, v4

    .line 1848
    move-object/from16 v23, v4

    .line 1849
    .line 1850
    move-object v4, v12

    .line 1851
    move-object v12, v9

    .line 1852
    move-object/from16 v24, v6

    .line 1853
    .line 1854
    move-object v6, v13

    .line 1855
    move-object/from16 v13, v22

    .line 1856
    .line 1857
    move-object/from16 v22, v14

    .line 1858
    .line 1859
    move-object v14, v2

    .line 1860
    move-object v2, v15

    .line 1861
    move-object/from16 v15, v19

    .line 1862
    .line 1863
    invoke-direct/range {v10 .. v15}, LtRa;-><init>(LzX3;Lz7m;Lyjg;LqCg;Ljava/util/List;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v10, v8, Lu6m;->u:LNIe;

    .line 1867
    .line 1868
    if-eqz v10, :cond_3a

    .line 1869
    .line 1870
    move-object/from16 v11, v21

    .line 1871
    .line 1872
    invoke-virtual {v10, v11}, LNIe;->u(LtIe;)V

    .line 1873
    .line 1874
    .line 1875
    iput-object v7, v11, LtRa;->g:Lphg;

    .line 1876
    .line 1877
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-object v15, v2

    .line 1884
    move-object v12, v4

    .line 1885
    move-object v13, v6

    .line 1886
    move-object/from16 v2, v20

    .line 1887
    .line 1888
    move-object/from16 v14, v22

    .line 1889
    .line 1890
    move-object/from16 v4, v23

    .line 1891
    .line 1892
    move-object/from16 v6, v24

    .line 1893
    .line 1894
    goto :goto_18

    .line 1895
    :cond_3a
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    const/4 v0, 0x0

    .line 1899
    throw v0

    .line 1900
    :cond_3b
    move-object v6, v13

    .line 1901
    move-object/from16 v22, v14

    .line 1902
    .line 1903
    move-object v2, v15

    .line 1904
    invoke-virtual {v0, v1, v5}, LqAj;->d(Ljava/lang/String;I)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v1, v2, LD7m;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1908
    .line 1909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1913
    .line 1914
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    invoke-virtual/range {v22 .. v22}, LqCg;->q()Lc77;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1923
    .line 1924
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v1, Lf6f;

    .line 1928
    .line 1929
    const/16 v2, 0xd

    .line 1930
    .line 1931
    invoke-direct {v1, v3, v2}, Lf6f;-><init>(Ljava/util/List;I)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v2, Lt6m;

    .line 1935
    .line 1936
    const/4 v3, 0x1

    .line 1937
    invoke-direct {v2, v8, v3}, Lt6m;-><init>(Lu6m;I)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1945
    .line 1946
    .line 1947
    iget-object v1, v8, Lu6m;->u:LNIe;

    .line 1948
    .line 1949
    if-eqz v1, :cond_3c

    .line 1950
    .line 1951
    invoke-virtual {v1, v6}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v0}, LqAj;->b()V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    :cond_3c
    :try_start_4
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    const/4 v0, 0x0

    .line 1962
    throw v0

    .line 1963
    :cond_3d
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    const/4 v0, 0x0

    .line 1967
    throw v0

    .line 1968
    :cond_3e
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    const/4 v0, 0x0

    .line 1972
    throw v0

    .line 1973
    :cond_3f
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v0, 0x0

    .line 1977
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1978
    :goto_1c
    sget-object v1, LrAj;->b:Ludl;

    .line 1979
    .line 1980
    if-eqz v1, :cond_40

    .line 1981
    .line 1982
    invoke-interface {v1}, Ludl;->b()V

    .line 1983
    .line 1984
    .line 1985
    :cond_40
    throw v0

    .line 1986
    :pswitch_1d
    check-cast v8, LUeg;

    .line 1987
    .line 1988
    check-cast v9, Landroid/view/View;

    .line 1989
    .line 1990
    check-cast v7, LNCc;

    .line 1991
    .line 1992
    invoke-static {v8, v9, v7}, LUeg;->a(LUeg;Landroid/view/View;LNCc;)V

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    nop

    .line 1997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method
