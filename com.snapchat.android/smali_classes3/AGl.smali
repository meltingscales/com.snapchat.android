.class public final LAGl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAGl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LAGl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LAGl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 78

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LAGl;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LzV6;

    .line 17
    .line 18
    iget-object v0, v0, LzV6;->C:LFs0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LzV6;

    .line 24
    .line 25
    iget-object v0, v0, LzV6;->C:LFs0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lncn;

    .line 31
    .line 32
    iget-object v2, v0, Lncn;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v1, LAGl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, v0, Lncn;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0

    .line 49
    :pswitch_2
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, LAGl;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "#subscribeAndCallback#success"

    .line 65
    .line 66
    invoke-static {v2, v3, v4}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, LrAj;->a:LqAj;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LqAj;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v2, v0

    .line 84
    sget-object v0, LrAj;->b:Ludl;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Ludl;->b()V

    .line 89
    .line 90
    .line 91
    :cond_0
    throw v2

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :pswitch_3
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LfZ3;

    .line 96
    .line 97
    iget-object v0, v0, LfZ3;->d:LzJ7;

    .line 98
    .line 99
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v0, LzJ7;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lx2a;

    .line 106
    .line 107
    sget-object v3, LaZ3;->g:LaZ3;

    .line 108
    .line 109
    const-string v4, "job_id"

    .line 110
    .line 111
    invoke-static {v3, v4, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/app/Application;

    .line 122
    .line 123
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, La20;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LAcj;

    .line 134
    .line 135
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Leb;

    .line 138
    .line 139
    iget-object v2, v2, Leb;->a:Lwcj;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LAcj;->I(Lwcj;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LAcj;

    .line 148
    .line 149
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lrb;

    .line 152
    .line 153
    iget-boolean v2, v2, Lrb;->g:Z

    .line 154
    .line 155
    invoke-virtual {v0, v2}, LAcj;->H(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LAGl;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LT04;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LAJj;

    .line 177
    .line 178
    invoke-virtual {v0}, LAJj;->h()Li9i;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v3, v1, LAGl;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Li9i;

    .line 185
    .line 186
    if-ne v2, v3, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0, v7}, LAJj;->u(Li9i;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :pswitch_9
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lz5a;

    .line 195
    .line 196
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lz5a;->onOpenGroupChat(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LVal;

    .line 207
    .line 208
    iget-object v0, v0, LVal;->j:LFs0;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LVal;

    .line 214
    .line 215
    iget-object v4, v0, LVal;->l:LMal;

    .line 216
    .line 217
    iget-wide v5, v4, LMal;->c:J

    .line 218
    .line 219
    iget-object v7, v1, LAGl;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-long v7, v7

    .line 228
    add-long/2addr v5, v7

    .line 229
    iput-wide v5, v4, LMal;->c:J

    .line 230
    .line 231
    iget-object v0, v0, LVal;->l:LMal;

    .line 232
    .line 233
    iget-wide v4, v0, LMal;->d:J

    .line 234
    .line 235
    add-long/2addr v4, v2

    .line 236
    iput-wide v4, v0, LMal;->d:J

    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_c
    new-instance v0, Lwcj;

    .line 240
    .line 241
    iget-object v2, v1, LAGl;->b:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v9, v2

    .line 244
    check-cast v9, Ljava/util/List;

    .line 245
    .line 246
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LIE6;

    .line 249
    .line 250
    iget-object v3, v2, LIE6;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Landroid/content/Context;

    .line 253
    .line 254
    const v4, 0x7f130066

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/4 v11, 0x0

    .line 262
    const/16 v14, 0x1c

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    move-object v8, v0

    .line 267
    invoke-direct/range {v8 .. v14}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 268
    .line 269
    .line 270
    new-instance v3, LAcj;

    .line 271
    .line 272
    iget-object v4, v2, LIE6;->f:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v9, v4

    .line 275
    check-cast v9, Landroid/content/Context;

    .line 276
    .line 277
    iget-object v4, v2, LIE6;->e:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v10, v4

    .line 280
    check-cast v10, LLne;

    .line 281
    .line 282
    iget-object v4, v2, LIE6;->h:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, LKug;

    .line 285
    .line 286
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-object v11, v4

    .line 291
    check-cast v11, LJUa;

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    const/16 v15, 0x30

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    move-object v8, v3

    .line 298
    move-object v12, v0

    .line 299
    invoke-direct/range {v8 .. v15}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, LIE6;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LLne;

    .line 305
    .line 306
    sget-object v2, Lg9;->g:LLme;

    .line 307
    .line 308
    invoke-virtual {v0, v3, v2, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_d
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LBSj;

    .line 315
    .line 316
    iget-object v0, v0, LBSj;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v0, v1, LAGl;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LQY3;

    .line 321
    .line 322
    invoke-virtual {v0}, LQY3;->dispose()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_e
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LMaf;

    .line 329
    .line 330
    invoke-virtual {v0}, LMaf;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iget-object v3, v1, LAGl;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LWjf;

    .line 337
    .line 338
    if-eqz v2, :cond_3

    .line 339
    .line 340
    iget-object v0, v3, LWjf;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 341
    .line 342
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, LWjf;->b()V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_3
    iget-object v2, v3, LWjf;->Y:LFs0;

    .line 352
    .line 353
    invoke-virtual {v0}, LMaf;->e()V

    .line 354
    .line 355
    .line 356
    :goto_1
    return-void

    .line 357
    :pswitch_f
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LL7i;

    .line 360
    .line 361
    iget-object v0, v0, LL7i;->f:LFs0;

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_10
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LAVi;

    .line 367
    .line 368
    iget-object v0, v0, LAVi;->O0:LFs0;

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    .line 372
    .line 373
    iget-object v2, v1, LAGl;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "android.intent.action.VIEW"

    .line 382
    .line 383
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LRL3;

    .line 389
    .line 390
    iget-object v2, v2, LRL3;->a:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_12
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lu1j;

    .line 399
    .line 400
    iget-object v2, v0, Lu1j;->n:LFs0;

    .line 401
    .line 402
    iget-object v2, v0, Lu1j;->j:Li1j;

    .line 403
    .line 404
    if-eqz v2, :cond_4

    .line 405
    .line 406
    invoke-virtual {v2, v6}, Li1j;->b(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lnt8;

    .line 412
    .line 413
    invoke-static {v0, v2}, Lu1j;->a(Lu1j;Lnt8;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lu1j;->h:LMO3;

    .line 417
    .line 418
    invoke-virtual {v2}, LMO3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, LGLg;

    .line 423
    .line 424
    const/16 v4, 0x10

    .line 425
    .line 426
    invoke-direct {v3, v4, v0}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v2, v7, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v0, v0, Lu1j;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_4
    const-string v0, "showcaseFavoritesDataCoordinator"

    .line 440
    .line 441
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v7

    .line 445
    :pswitch_13
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LIK0;

    .line 448
    .line 449
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LEK0;

    .line 452
    .line 453
    iget-object v2, v2, LEK0;->k:LNIe;

    .line 454
    .line 455
    if-eqz v2, :cond_5

    .line 456
    .line 457
    check-cast v0, LPJ3;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, LPJ3;->W0(LNIe;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_5
    const-string v0, "adapter"

    .line 464
    .line 465
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v7

    .line 469
    :pswitch_14
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lrri;

    .line 472
    .line 473
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LFPi;

    .line 476
    .line 477
    sget v3, Lbti;->a:I

    .line 478
    .line 479
    new-instance v3, LNpl;

    .line 480
    .line 481
    sget-object v9, Lw08;->a:Lw08;

    .line 482
    .line 483
    iget-object v4, v2, LFPi;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v3, v4, v9, v9}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    new-instance v4, LToi;

    .line 489
    .line 490
    move-object v10, v4

    .line 491
    sget-object v11, LUpi;->L1:LUpi;

    .line 492
    .line 493
    const/16 v71, 0x0

    .line 494
    .line 495
    const/16 v72, 0x0

    .line 496
    .line 497
    const/16 v73, 0x0

    .line 498
    .line 499
    const/16 v74, 0x0

    .line 500
    .line 501
    const/16 v75, 0x0

    .line 502
    .line 503
    const/16 v76, -0x10

    .line 504
    .line 505
    const v77, 0x1fffffff

    .line 506
    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v20, 0x0

    .line 521
    .line 522
    const-wide/16 v21, 0x0

    .line 523
    .line 524
    const-wide/16 v23, 0x0

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    const/16 v29, 0x0

    .line 535
    .line 536
    const-wide/16 v30, 0x0

    .line 537
    .line 538
    const/16 v32, 0x0

    .line 539
    .line 540
    const/16 v33, 0x0

    .line 541
    .line 542
    const/16 v34, 0x0

    .line 543
    .line 544
    const/16 v35, 0x0

    .line 545
    .line 546
    const/16 v36, 0x0

    .line 547
    .line 548
    const/16 v37, 0x0

    .line 549
    .line 550
    const/16 v38, 0x0

    .line 551
    .line 552
    const/16 v39, 0x0

    .line 553
    .line 554
    const/16 v40, 0x0

    .line 555
    .line 556
    const/16 v41, 0x0

    .line 557
    .line 558
    const/16 v42, 0x0

    .line 559
    .line 560
    const/16 v43, 0x0

    .line 561
    .line 562
    const/16 v44, 0x0

    .line 563
    .line 564
    const/16 v45, 0x0

    .line 565
    .line 566
    const/16 v46, 0x0

    .line 567
    .line 568
    const/16 v47, 0x0

    .line 569
    .line 570
    const/16 v48, 0x0

    .line 571
    .line 572
    const/16 v49, 0x0

    .line 573
    .line 574
    const/16 v50, 0x0

    .line 575
    .line 576
    const/16 v51, 0x0

    .line 577
    .line 578
    const/16 v52, 0x0

    .line 579
    .line 580
    const/16 v53, 0x0

    .line 581
    .line 582
    const/16 v54, 0x0

    .line 583
    .line 584
    const/16 v55, 0x0

    .line 585
    .line 586
    const/16 v56, 0x0

    .line 587
    .line 588
    const/16 v57, 0x0

    .line 589
    .line 590
    const-wide/16 v58, 0x0

    .line 591
    .line 592
    const/16 v60, 0x0

    .line 593
    .line 594
    const/16 v61, 0x0

    .line 595
    .line 596
    const/16 v62, 0x0

    .line 597
    .line 598
    const/16 v63, 0x0

    .line 599
    .line 600
    const/16 v64, 0x0

    .line 601
    .line 602
    const/16 v65, 0x0

    .line 603
    .line 604
    const/16 v66, 0x0

    .line 605
    .line 606
    const/16 v67, 0x0

    .line 607
    .line 608
    const/16 v68, 0x0

    .line 609
    .line 610
    const/16 v69, 0x0

    .line 611
    .line 612
    const/16 v70, 0x0

    .line 613
    .line 614
    invoke-direct/range {v10 .. v77}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v3, v4}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    new-instance v4, Lnri;

    .line 622
    .line 623
    move-object v10, v4

    .line 624
    const/16 v32, 0x0

    .line 625
    .line 626
    const/16 v28, 0x0

    .line 627
    .line 628
    const/16 v33, 0x0

    .line 629
    .line 630
    const/16 v34, 0x0

    .line 631
    .line 632
    const/16 v36, -0x3

    .line 633
    .line 634
    const/16 v37, 0xfff

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v12, 0x0

    .line 638
    const/4 v13, 0x0

    .line 639
    const/4 v14, 0x0

    .line 640
    const/4 v15, 0x0

    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/16 v18, 0x0

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    const/16 v24, 0x0

    .line 656
    .line 657
    const/16 v26, 0x0

    .line 658
    .line 659
    const/16 v27, 0x0

    .line 660
    .line 661
    const/16 v30, 0x0

    .line 662
    .line 663
    const/16 v31, 0x0

    .line 664
    .line 665
    invoke-direct/range {v10 .. v37}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 666
    .line 667
    .line 668
    check-cast v3, LJwi;

    .line 669
    .line 670
    iput-object v4, v3, LJwi;->k:Lnri;

    .line 671
    .line 672
    new-instance v4, LGri;

    .line 673
    .line 674
    iget-object v5, v2, LFPi;->b:Landroid/net/Uri;

    .line 675
    .line 676
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 681
    .line 682
    invoke-direct {v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    const v26, 0x1fffc

    .line 688
    .line 689
    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v12, 0x0

    .line 692
    const/4 v13, 0x0

    .line 693
    const/4 v14, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    move-object v8, v4

    .line 714
    invoke-direct/range {v8 .. v26}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 715
    .line 716
    .line 717
    iput-object v4, v3, LJwi;->h:LGri;

    .line 718
    .line 719
    iget-object v2, v2, LFPi;->c:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v2, v3, LJwi;->J:Ljava/lang/String;

    .line 722
    .line 723
    sget-object v2, LxId;->j:LxId;

    .line 724
    .line 725
    iput-object v2, v3, LJwi;->g:LxId;

    .line 726
    .line 727
    sget-object v2, LFwi;->e:LFwi;

    .line 728
    .line 729
    iput-object v2, v3, LJwi;->f:LFwi;

    .line 730
    .line 731
    new-instance v2, Lhoi;

    .line 732
    .line 733
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v2, v3, LJwi;->n:LPwn;

    .line 737
    .line 738
    invoke-virtual {v3}, LJwi;->a()LKwi;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v0, v2, v7}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_15
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LUy3;

    .line 749
    .line 750
    iget-object v0, v0, LUy3;->a:LLne;

    .line 751
    .line 752
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Lry3;

    .line 755
    .line 756
    sget-object v3, LUx3;->i:LLme;

    .line 757
    .line 758
    invoke-virtual {v0, v2, v3, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_16
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lrx3;

    .line 765
    .line 766
    iget-object v0, v0, Lrx3;->e:LJA3;

    .line 767
    .line 768
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Ljava/lang/String;

    .line 771
    .line 772
    if-nez v2, :cond_6

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    goto :goto_2

    .line 778
    :cond_6
    iget-object v0, v0, LJA3;->a:Ljava/util/HashSet;

    .line 779
    .line 780
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :goto_2
    return-void

    .line 784
    :pswitch_17
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Liy3;

    .line 787
    .line 788
    iget-object v0, v0, Liy3;->h:LVx3;

    .line 789
    .line 790
    iget-object v8, v1, LAGl;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v8, LWx3;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iget-wide v9, v8, LWx3;->a:J

    .line 798
    .line 799
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    iget-object v12, v0, LVx3;->d:Lcom/snap/ui/view/SnapFontTextView;

    .line 804
    .line 805
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    sget-object v11, LUx3;->f:LUx3;

    .line 809
    .line 810
    invoke-virtual {v11}, Lrs0;->b()LGlk;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    iget-object v13, v0, LVx3;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 815
    .line 816
    iget-object v14, v8, LWx3;->h:LJI0;

    .line 817
    .line 818
    const/16 v15, 0x2e

    .line 819
    .line 820
    invoke-static {v13, v14, v7, v12, v15}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 821
    .line 822
    .line 823
    iget-object v7, v0, LVx3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 824
    .line 825
    iget-object v12, v8, LWx3;->c:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    iget v7, v8, LWx3;->b:I

    .line 831
    .line 832
    iput v7, v0, LVx3;->X:I

    .line 833
    .line 834
    iput-wide v9, v0, LVx3;->k:J

    .line 835
    .line 836
    iget v7, v8, LWx3;->f:I

    .line 837
    .line 838
    iput v7, v0, LVx3;->Y:I

    .line 839
    .line 840
    cmp-long v12, v2, v9

    .line 841
    .line 842
    if-gtz v12, :cond_7

    .line 843
    .line 844
    const-wide/16 v2, 0x4

    .line 845
    .line 846
    cmp-long v12, v9, v2

    .line 847
    .line 848
    if-gez v12, :cond_7

    .line 849
    .line 850
    const/4 v2, 0x5

    .line 851
    if-lt v7, v2, :cond_7

    .line 852
    .line 853
    const/4 v2, 0x1

    .line 854
    goto :goto_3

    .line 855
    :cond_7
    const/4 v2, 0x0

    .line 856
    :goto_3
    iput-boolean v2, v0, LVx3;->y0:Z

    .line 857
    .line 858
    iget-object v2, v8, LWx3;->d:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v2}, LbJn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v11}, Lrs0;->b()LGlk;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    iget-object v7, v0, LVx3;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 869
    .line 870
    invoke-virtual {v7, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 871
    .line 872
    .line 873
    iget-boolean v2, v8, LWx3;->e:Z

    .line 874
    .line 875
    const/16 v3, 0x8

    .line 876
    .line 877
    if-eqz v2, :cond_8

    .line 878
    .line 879
    const/4 v7, 0x0

    .line 880
    goto :goto_4

    .line 881
    :cond_8
    const/16 v7, 0x8

    .line 882
    .line 883
    :goto_4
    iget-object v9, v0, LVx3;->h:Landroid/widget/ImageView;

    .line 884
    .line 885
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    if-eqz v2, :cond_9

    .line 889
    .line 890
    goto :goto_5

    .line 891
    :cond_9
    const/16 v4, 0x8

    .line 892
    .line 893
    :goto_5
    iget-object v2, v0, LVx3;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 894
    .line 895
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    iget-object v2, v8, LWx3;->g:Lk5c;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    iget-object v3, v0, LVx3;->a:Landroid/view/View;

    .line 905
    .line 906
    if-eqz v2, :cond_d

    .line 907
    .line 908
    if-eq v2, v6, :cond_c

    .line 909
    .line 910
    if-eq v2, v5, :cond_b

    .line 911
    .line 912
    const/4 v4, 0x3

    .line 913
    if-ne v2, v4, :cond_a

    .line 914
    .line 915
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const v4, 0x7f08027f

    .line 924
    .line 925
    .line 926
    :goto_6
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    goto :goto_7

    .line 931
    :cond_a
    new-instance v0, LVDc;

    .line 932
    .line 933
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const v4, 0x7f080280

    .line 946
    .line 947
    .line 948
    goto :goto_6

    .line 949
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const v4, 0x7f080281

    .line 958
    .line 959
    .line 960
    goto :goto_6

    .line 961
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const v4, 0x7f080282

    .line 970
    .line 971
    .line 972
    goto :goto_6

    .line 973
    :goto_7
    iput-object v2, v0, LVx3;->A0:Landroid/graphics/drawable/Drawable;

    .line 974
    .line 975
    const/4 v2, 0x0

    .line 976
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    .line 977
    .line 978
    .line 979
    new-instance v2, LFf2;

    .line 980
    .line 981
    const/16 v4, 0x16

    .line 982
    .line 983
    invoke-direct {v2, v4, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_18
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, [B

    .line 993
    .line 994
    invoke-static {v0}, LL94;->a([B)LL94;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, Lpl3;

    .line 1001
    .line 1002
    iget-object v3, v0, LL94;->b:[Lj94;

    .line 1003
    .line 1004
    array-length v3, v3

    .line 1005
    if-nez v3, :cond_e

    .line 1006
    .line 1007
    const/4 v4, 0x1

    .line 1008
    :cond_e
    xor-int/lit8 v3, v4, 0x1

    .line 1009
    .line 1010
    if-eqz v3, :cond_f

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lpl3;->a()Lel3;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget-object v0, v0, LL94;->b:[Lj94;

    .line 1017
    .line 1018
    check-cast v2, Ljl3;

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljl3;->p()LJI8;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, Ljava/lang/Iterable;

    .line 1032
    .line 1033
    invoke-static {v4}, Lp2m;->m0(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    iget-object v3, v3, LJI8;->p:LGfc;

    .line 1038
    .line 1039
    iget-object v3, v3, LIfc;->a:Lhgc;

    .line 1040
    .line 1041
    invoke-virtual {v3, v4}, Lhgc;->putAll(Ljava/util/Map;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljl3;->l()Le94;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v2, v0}, Le94;->j([Lj94;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_f
    return-void

    .line 1052
    :pswitch_19
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LIQ0;

    .line 1055
    .line 1056
    iget-object v0, v0, LIQ0;->a:Landroid/content/ContentResolver;

    .line 1057
    .line 1058
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, LaW8;

    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    const-string v2, "?"

    .line 1069
    .line 1070
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v1, LAGl;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Ljava/util/List;

    .line 1076
    .line 1077
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    sub-int/2addr v3, v6

    .line 1082
    const-string v5, ",?"

    .line 1083
    .line 1084
    invoke-static {v3, v5}, LBYk;->A1(ILjava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    const-string v3, "_id IN ("

    .line 1096
    .line 1097
    const/16 v5, 0x29

    .line 1098
    .line 1099
    invoke-static {v3, v0, v5}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-object v3, v1, LAGl;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, LIQ0;

    .line 1106
    .line 1107
    invoke-virtual {v3, v0}, LIQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v3, v3, LIQ0;->b:LJQ0;

    .line 1112
    .line 1113
    check-cast v2, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    new-instance v5, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    const/16 v6, 0xa

    .line 1118
    .line 1119
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-eqz v6, :cond_10

    .line 1135
    .line 1136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    check-cast v6, Ljava/lang/Number;

    .line 1141
    .line 1142
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v6

    .line 1146
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_8

    .line 1154
    :cond_10
    new-array v2, v4, [Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, [Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-virtual {v3}, LJQ0;->e()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-nez v4, :cond_11

    .line 1167
    .line 1168
    goto :goto_9

    .line 1169
    :cond_11
    iget-object v4, v3, LJQ0;->i:Landroid/content/ContentResolver;

    .line 1170
    .line 1171
    iget-object v3, v3, LJQ0;->f:Landroid/net/Uri;

    .line 1172
    .line 1173
    invoke-virtual {v4, v3, v0, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    :goto_9
    return-void

    .line 1177
    :pswitch_1b
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LTh2;

    .line 1180
    .line 1181
    iget-object v2, v0, LTh2;->p:LFs0;

    .line 1182
    .line 1183
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1184
    .line 1185
    iget-object v3, v0, LTh2;->c:LKh2;

    .line 1186
    .line 1187
    check-cast v3, LXg2;

    .line 1188
    .line 1189
    invoke-virtual {v3}, LXg2;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    iget-object v0, v0, LTh2;->j:LKh2;

    .line 1194
    .line 1195
    check-cast v0, LXg2;

    .line 1196
    .line 1197
    invoke-virtual {v0}, LXg2;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1211
    .line 1212
    invoke-static {v0, v2}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_1c
    iget-object v0, v1, LAGl;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LIGl;

    .line 1219
    .line 1220
    iget-object v0, v0, LIGl;->e:Lioe;

    .line 1221
    .line 1222
    iget-object v2, v1, LAGl;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, LwPf;

    .line 1225
    .line 1226
    invoke-interface {v0, v2}, Lioe;->c(LwPf;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    nop

    .line 1231
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
