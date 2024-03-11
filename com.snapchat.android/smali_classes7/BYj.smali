.class public final LBYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBYj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x7

    .line 5
    iget v3, v1, LBYj;->a:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    iget-object v9, v1, LBYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

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
    packed-switch v3, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 29
    .line 30
    invoke-virtual {v9}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 35
    .line 36
    invoke-virtual {v9}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, LSaf;

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    iget-object v2, v9, LNT0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LJYj;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2, v3, v0}, LJYj;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    return-void

    .line 71
    :pswitch_3
    move-object/from16 v3, p1

    .line 72
    .line 73
    check-cast v3, LAWl;

    .line 74
    .line 75
    iget-object v4, v3, LAWl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LiQj;

    .line 78
    .line 79
    iget-object v5, v3, LAWl;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LSQj;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eq v5, v8, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v5, v0, :cond_3

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    if-eq v5, v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_2
    iget-object v0, v9, LNT0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LJYj;

    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    sget-object v2, LDWj;->F0:LDWj;

    .line 105
    .line 106
    sget v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 107
    .line 108
    invoke-virtual {v9, v0, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->t3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_3
    iget-object v0, v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v5, v3

    .line 137
    check-cast v5, LiQj;

    .line 138
    .line 139
    iget-object v5, v5, LiQj;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, v4, LiQj;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    xor-int/2addr v5, v8

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v9}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_6
    iget-object v3, v3, LAWl;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LlQj;

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    sget v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v3, v3, LlQj;->a:I

    .line 171
    .line 172
    const/16 v5, 0xc

    .line 173
    .line 174
    if-eq v3, v2, :cond_8

    .line 175
    .line 176
    if-ne v3, v5, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v10, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_3
    const/4 v10, 0x1

    .line 182
    :goto_4
    iget-object v11, v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->c1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    iget-object v12, v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 185
    .line 186
    if-ne v3, v0, :cond_a

    .line 187
    .line 188
    iget-object v13, v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g:LLr3;

    .line 189
    .line 190
    check-cast v13, LHKg;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    const-wide/16 v15, 0x1388

    .line 200
    .line 201
    cmp-long v17, v13, v15

    .line 202
    .line 203
    if-gez v17, :cond_9

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_9
    iget-object v13, v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->F0:LSYj;

    .line 208
    .line 209
    iget-object v14, v13, LSYj;->b:LQZf;

    .line 210
    .line 211
    iget-object v15, v13, LSYj;->c:Lv8b;

    .line 212
    .line 213
    invoke-virtual {v14, v15}, LQZf;->t(Lv8b;)V

    .line 214
    .line 215
    .line 216
    iget-object v13, v13, LSYj;->a:Landroid/content/Context;

    .line 217
    .line 218
    const-wide/16 v14, 0x15e

    .line 219
    .line 220
    invoke-static {v13, v14, v15}, LkHn;->b(Landroid/content/Context;J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LiQj;->k()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    new-instance v14, LyYj;

    .line 228
    .line 229
    invoke-direct {v14, v9, v13, v7}, LyYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 233
    .line 234
    invoke-direct {v7, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 242
    .line 243
    invoke-direct {v14, v7, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v11}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v7, v4, LiQj;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v13, v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->N0:LiQj;

    .line 252
    .line 253
    if-eqz v13, :cond_b

    .line 254
    .line 255
    iget-object v13, v13, LiQj;->d:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    move-object v13, v6

    .line 259
    :goto_5
    invoke-static {v7, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/16 v13, 0x9

    .line 264
    .line 265
    if-eqz v7, :cond_d

    .line 266
    .line 267
    invoke-static {v3, v2}, LXY0;->a(II)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    iput-object v6, v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->N0:LiQj;

    .line 274
    .line 275
    new-instance v2, LnRj;

    .line 276
    .line 277
    invoke-direct {v2, v4, v0}, LnRj;-><init>(LiQj;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v9, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v9, LNT0;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LJYj;

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    sget-object v2, LDWj;->y0:LDWj;

    .line 290
    .line 291
    invoke-virtual {v9, v0, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->t3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    invoke-static {v3, v5}, LXY0;->b(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    new-instance v0, LnRj;

    .line 302
    .line 303
    invoke-direct {v0, v4, v13}, LnRj;-><init>(LiQj;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v9, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->N0:LiQj;

    .line 310
    .line 311
    :cond_d
    :goto_6
    if-eqz v10, :cond_e

    .line 312
    .line 313
    sget-object v0, LDWj;->z0:LDWj;

    .line 314
    .line 315
    new-instance v2, LDYj;

    .line 316
    .line 317
    invoke-direct {v2, v9, v13}, LDYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 321
    .line 322
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, LqCg;->e()Lc77;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 330
    .line 331
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 339
    .line 340
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lu2f;

    .line 344
    .line 345
    invoke-direct {v2, v8, v9, v0}, Lu2f;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 349
    .line 350
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v11}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 354
    .line 355
    .line 356
    :cond_e
    :goto_7
    return-void

    .line 357
    :pswitch_4
    move-object/from16 v2, p1

    .line 358
    .line 359
    check-cast v2, Ljava/lang/Throwable;

    .line 360
    .line 361
    iput v0, v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->T0:I

    .line 362
    .line 363
    invoke-virtual {v9}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_5
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    packed-switch v3, :pswitch_data_3

    .line 376
    .line 377
    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 381
    .line 382
    invoke-virtual {v9}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :pswitch_6
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 387
    .line 388
    invoke-virtual {v9}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 389
    .line 390
    .line 391
    :cond_f
    :goto_8
    return-void

    .line 392
    :pswitch_7
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lr4f;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LBYj;->b(Lr4f;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_8
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LBYj;->c(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_9
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lr4f;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LBYj;->b(Lr4f;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Lo8m;

    .line 419
    .line 420
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 421
    .line 422
    invoke-virtual {v9}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_b
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, LVdh;

    .line 429
    .line 430
    sget-object v2, Ltmf;->j:Ltmf;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, LVdh;->f(Ltmf;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 439
    .line 440
    invoke-virtual {v0, v2}, LVdh;->d(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_10

    .line 445
    .line 446
    invoke-virtual {v9}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->x3()V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_10
    invoke-virtual {v0}, LVdh;->j()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    iget-object v0, v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->t:Ljmf;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljmf;->p()V

    .line 459
    .line 460
    .line 461
    :cond_11
    :goto_9
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 462
    .line 463
    invoke-virtual {v9}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 464
    .line 465
    .line 466
    :cond_12
    return-void

    .line 467
    :pswitch_c
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, LTYj;

    .line 470
    .line 471
    iget v0, v0, LTYj;->a:I

    .line 472
    .line 473
    iput v0, v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->T0:I

    .line 474
    .line 475
    invoke-virtual {v9}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_d
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, LSaf;

    .line 482
    .line 483
    packed-switch v3, :pswitch_data_4

    .line 484
    .line 485
    .line 486
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 487
    .line 488
    invoke-virtual {v9}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :pswitch_e
    iget-object v2, v9, LNT0;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LJYj;

    .line 495
    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Ljava/lang/String;

    .line 501
    .line 502
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {v2, v3, v0}, LJYj;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    :goto_a
    return-void

    .line 510
    :pswitch_f
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, LxO9;

    .line 513
    .line 514
    iget-object v3, v9, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->h:LDTm;

    .line 515
    .line 516
    iget-object v0, v0, LxO9;->a:Ljava/util/List;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-eqz v10, :cond_14

    .line 526
    .line 527
    sget-object v0, Lw08;->a:Lw08;

    .line 528
    .line 529
    move-object/from16 v19, v9

    .line 530
    .line 531
    goto/16 :goto_1c

    .line 532
    .line 533
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-eqz v11, :cond_2c

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, LCdb;

    .line 553
    .line 554
    iget-object v12, v11, LCdb;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-nez v12, :cond_15

    .line 561
    .line 562
    :goto_c
    move-object/from16 p1, v0

    .line 563
    .line 564
    move-object/from16 v21, v3

    .line 565
    .line 566
    move-object v1, v6

    .line 567
    move-object v13, v1

    .line 568
    move-object/from16 v19, v9

    .line 569
    .line 570
    move-object/from16 v22, v10

    .line 571
    .line 572
    const/16 v20, 0x7

    .line 573
    .line 574
    goto/16 :goto_1b

    .line 575
    .line 576
    :cond_15
    iget-object v12, v3, LDTm;->d:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v13, v12

    .line 579
    check-cast v13, Lxhb;

    .line 580
    .line 581
    invoke-interface {v13}, Lxhb;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    check-cast v13, LePj;

    .line 586
    .line 587
    invoke-virtual {v13}, LePj;->R1()LuQj;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    iget-object v14, v11, LCdb;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v13, v14}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    if-nez v13, :cond_26

    .line 598
    .line 599
    iget-object v13, v11, LCdb;->a:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v14, v3, LDTm;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 604
    .line 605
    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    check-cast v13, Ljava/lang/Long;

    .line 610
    .line 611
    if-nez v13, :cond_16

    .line 612
    .line 613
    const-wide/16 v13, 0x0

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v13

    .line 620
    :goto_d
    iget-object v15, v11, LCdb;->h:Ljava/lang/Long;

    .line 621
    .line 622
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v15

    .line 626
    cmp-long v17, v13, v15

    .line 627
    .line 628
    if-lez v17, :cond_17

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_17
    iget-object v13, v11, LCdb;->d:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-nez v13, :cond_18

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_18
    iget-object v13, v11, LCdb;->j:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    if-nez v13, :cond_19

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_19
    new-instance v13, LvQj;

    .line 650
    .line 651
    invoke-direct {v13}, LvQj;-><init>()V

    .line 652
    .line 653
    .line 654
    iget-object v14, v11, LCdb;->c:Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    invoke-static {v14}, LDTm;->p(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    iput-object v14, v13, LvQj;->b:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v14, v11, LCdb;->d:Ljava/lang/String;

    .line 667
    .line 668
    iput-object v14, v13, LvQj;->c:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v14, v11, LCdb;->f:Ljava/lang/Long;

    .line 671
    .line 672
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 673
    .line 674
    .line 675
    move-result-wide v14

    .line 676
    iput-wide v14, v13, LvQj;->d:J

    .line 677
    .line 678
    check-cast v12, Lxhb;

    .line 679
    .line 680
    invoke-interface {v12}, Lxhb;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    check-cast v12, LePj;

    .line 685
    .line 686
    invoke-virtual {v12}, LePj;->R1()LuQj;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    iget-object v14, v11, LCdb;->a:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v15, v11, LCdb;->b:Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    iget-object v4, v11, LCdb;->c:Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    iget-object v5, v11, LCdb;->e:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v6, v11, LCdb;->h:Ljava/lang/Long;

    .line 707
    .line 708
    move-object/from16 v19, v9

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 711
    .line 712
    .line 713
    move-result-wide v8

    .line 714
    iget-object v6, v11, LCdb;->j:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v7, v11, LCdb;->k:Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    iget-object v2, v11, LCdb;->l:Ljava/lang/Integer;

    .line 723
    .line 724
    if-nez v2, :cond_1a

    .line 725
    .line 726
    move-object/from16 p1, v0

    .line 727
    .line 728
    move-object/from16 v21, v3

    .line 729
    .line 730
    move-object/from16 v22, v10

    .line 731
    .line 732
    const/4 v0, 0x7

    .line 733
    const/16 v20, 0x7

    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_1a
    move-object/from16 p1, v0

    .line 737
    .line 738
    const/16 v20, 0x7

    .line 739
    .line 740
    invoke-static/range {v20 .. v20}, LAfc;->X(I)[I

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move-object/from16 v21, v3

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    :goto_e
    array-length v1, v0

    .line 748
    if-ge v3, v1, :cond_1c

    .line 749
    .line 750
    aget v1, v0, v3

    .line 751
    .line 752
    invoke-static {v1}, LzDf;->d(I)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    move-object/from16 v22, v10

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    if-ne v1, v10, :cond_1b

    .line 763
    .line 764
    aget v0, v0, v3

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 768
    .line 769
    move-object/from16 v10, v22

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_1c
    move-object/from16 v22, v10

    .line 773
    .line 774
    const/4 v0, 0x7

    .line 775
    :goto_f
    sget-object v1, Ly8d;->c:Ly8d;

    .line 776
    .line 777
    sget-object v2, Lx8d;->c:Lx8d;

    .line 778
    .line 779
    const-string v3, "3"

    .line 780
    .line 781
    if-eqz v0, :cond_1e

    .line 782
    .line 783
    invoke-static {v0}, LAfc;->W(I)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    packed-switch v0, :pswitch_data_5

    .line 788
    .line 789
    .line 790
    new-instance v0, LVDc;

    .line 791
    .line 792
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :pswitch_10
    iget-object v0, v11, LCdb;->j:Ljava/lang/String;

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    invoke-static {v0, v3, v10}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1d

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :pswitch_11
    sget-object v1, LC8d;->c:LC8d;

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :pswitch_12
    sget-object v1, Lz8d;->c:Lz8d;

    .line 810
    .line 811
    goto :goto_11

    .line 812
    :pswitch_13
    sget-object v1, LA8d;->c:LA8d;

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :pswitch_14
    sget-object v1, LD8d;->c:LD8d;

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :goto_10
    :pswitch_15
    move-object v1, v2

    .line 819
    :cond_1d
    :goto_11
    :pswitch_16
    iget v0, v1, LE8d;->b:I

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_1e
    iget-object v0, v11, LCdb;->j:Ljava/lang/String;

    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    invoke-static {v0, v3, v10}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1d

    .line 830
    .line 831
    goto :goto_10

    .line 832
    :goto_12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    const-string v1, "1"

    .line 836
    .line 837
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    iget-object v2, v12, LuQj;->e:LKug;

    .line 842
    .line 843
    if-eqz v1, :cond_20

    .line 844
    .line 845
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LePj;

    .line 850
    .line 851
    invoke-virtual {v1}, LePj;->f0()Lu44;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v3, LnOj;->d1:LnOj;

    .line 856
    .line 857
    invoke-interface {v1, v3}, Lu44;->a(Lzb4;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_1f

    .line 862
    .line 863
    sget-object v1, LFMj;->k:LFMj;

    .line 864
    .line 865
    invoke-virtual {v1}, LFMj;->a()[B

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/4 v3, 0x1

    .line 870
    invoke-virtual {v12, v14, v3, v1}, LuQj;->c(Ljava/lang/String;Z[B)V

    .line 871
    .line 872
    .line 873
    new-instance v3, Lxd3;

    .line 874
    .line 875
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, LePj;

    .line 880
    .line 881
    invoke-direct {v3, v14, v2, v1}, Lxd3;-><init>(Ljava/lang/String;LePj;[B)V

    .line 882
    .line 883
    .line 884
    :goto_13
    const/4 v10, 0x1

    .line 885
    goto/16 :goto_16

    .line 886
    .line 887
    :cond_1f
    const/4 v13, 0x0

    .line 888
    goto/16 :goto_17

    .line 889
    .line 890
    :cond_20
    const-string v1, "6"

    .line 891
    .line 892
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_21

    .line 897
    .line 898
    sget-object v1, LFMj;->j:LFMj;

    .line 899
    .line 900
    invoke-virtual {v1}, LFMj;->a()[B

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/4 v10, 0x1

    .line 905
    invoke-virtual {v12, v14, v10, v1}, LuQj;->c(Ljava/lang/String;Z[B)V

    .line 906
    .line 907
    .line 908
    new-instance v3, Ldfa;

    .line 909
    .line 910
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, LePj;

    .line 915
    .line 916
    invoke-direct {v3, v14, v2, v1}, Ldfa;-><init>(Ljava/lang/String;LePj;[B)V

    .line 917
    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_21
    const/4 v10, 0x1

    .line 921
    const-string v1, "5"

    .line 922
    .line 923
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_22

    .line 928
    .line 929
    sget-object v1, LFMj;->i:LFMj;

    .line 930
    .line 931
    invoke-virtual {v1}, LFMj;->a()[B

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v12, v14, v10, v1}, LuQj;->c(Ljava/lang/String;Z[B)V

    .line 936
    .line 937
    .line 938
    new-instance v3, Llte;

    .line 939
    .line 940
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, LePj;

    .line 945
    .line 946
    invoke-direct {v3, v14, v2, v1}, Llte;-><init>(Ljava/lang/String;LePj;[B)V

    .line 947
    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_22
    const-string v1, "4"

    .line 951
    .line 952
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_24

    .line 957
    .line 958
    const-string v1, "4.2"

    .line 959
    .line 960
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_23

    .line 965
    .line 966
    sget-object v1, LFMj;->g:LFMj;

    .line 967
    .line 968
    :goto_14
    invoke-virtual {v1}, LFMj;->a()[B

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const/4 v10, 0x1

    .line 973
    goto :goto_15

    .line 974
    :cond_23
    sget-object v1, LFMj;->f:LFMj;

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :goto_15
    invoke-virtual {v12, v14, v10, v1}, LuQj;->c(Ljava/lang/String;Z[B)V

    .line 978
    .line 979
    .line 980
    new-instance v3, LnDc;

    .line 981
    .line 982
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, LePj;

    .line 987
    .line 988
    invoke-direct {v3, v14, v2, v1}, LnDc;-><init>(Ljava/lang/String;LePj;[B)V

    .line 989
    .line 990
    .line 991
    goto :goto_16

    .line 992
    :cond_24
    const/4 v10, 0x1

    .line 993
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_1f

    .line 998
    .line 999
    sget-object v1, LFMj;->e:LFMj;

    .line 1000
    .line 1001
    invoke-virtual {v1}, LFMj;->a()[B

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v12, v14, v10, v1}, LuQj;->c(Ljava/lang/String;Z[B)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v3, LDdb;

    .line 1009
    .line 1010
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, LePj;

    .line 1015
    .line 1016
    invoke-direct {v3, v14, v2, v1}, LDdb;-><init>(Ljava/lang/String;LePj;[B)V

    .line 1017
    .line 1018
    .line 1019
    :goto_16
    instance-of v1, v3, Lxd3;

    .line 1020
    .line 1021
    xor-int/2addr v1, v10

    .line 1022
    if-nez v1, :cond_25

    .line 1023
    .line 1024
    const-string v1, ""

    .line 1025
    .line 1026
    iput-object v1, v13, LvQj;->b:Ljava/lang/String;

    .line 1027
    .line 1028
    :cond_25
    invoke-virtual {v3, v15}, LiQj;->r0(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v4}, LiQj;->s0(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v5}, LiQj;->v0(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v6}, LiQj;->w0(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v13}, LiQj;->z0(LvQj;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v8, v9}, LiQj;->x0(J)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v7}, LiQj;->k0(Z)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v0}, LiQj;->A0(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v12, v3}, LuQj;->l(LiQj;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v13, v3

    .line 1056
    :goto_17
    const/4 v1, 0x0

    .line 1057
    goto/16 :goto_1b

    .line 1058
    .line 1059
    :cond_26
    move-object/from16 p1, v0

    .line 1060
    .line 1061
    move-object/from16 v21, v3

    .line 1062
    .line 1063
    move-object/from16 v19, v9

    .line 1064
    .line 1065
    move-object/from16 v22, v10

    .line 1066
    .line 1067
    const/16 v20, 0x7

    .line 1068
    .line 1069
    iget-object v0, v13, LiQj;->a:LePj;

    .line 1070
    .line 1071
    invoke-virtual {v0}, LePj;->r1()LkPj;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iget-object v1, v13, LiQj;->d:Ljava/lang/String;

    .line 1082
    .line 1083
    const/4 v2, 0x1

    .line 1084
    invoke-virtual {v0, v1, v2}, LLej;->h(Ljava/lang/String;Z)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v13}, LiQj;->D()LvQj;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-eqz v0, :cond_28

    .line 1092
    .line 1093
    iget-object v1, v11, LCdb;->f:Ljava/lang/Long;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v1

    .line 1099
    iget-wide v3, v0, LvQj;->d:J

    .line 1100
    .line 1101
    cmp-long v0, v1, v3

    .line 1102
    .line 1103
    if-lez v0, :cond_28

    .line 1104
    .line 1105
    new-instance v0, LvQj;

    .line 1106
    .line 1107
    invoke-direct {v0}, LvQj;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    instance-of v1, v13, Lxd3;

    .line 1111
    .line 1112
    const/4 v2, 0x1

    .line 1113
    xor-int/2addr v1, v2

    .line 1114
    if-eqz v1, :cond_27

    .line 1115
    .line 1116
    iget-object v1, v11, LCdb;->c:Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    invoke-static {v1}, LDTm;->p(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iput-object v1, v0, LvQj;->b:Ljava/lang/String;

    .line 1127
    .line 1128
    const/4 v1, 0x0

    .line 1129
    goto :goto_18

    .line 1130
    :cond_27
    const/4 v1, 0x0

    .line 1131
    iput-object v1, v0, LvQj;->b:Ljava/lang/String;

    .line 1132
    .line 1133
    :goto_18
    iget-object v2, v11, LCdb;->d:Ljava/lang/String;

    .line 1134
    .line 1135
    iput-object v2, v0, LvQj;->c:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v2, v11, LCdb;->f:Ljava/lang/Long;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v2

    .line 1143
    iput-wide v2, v0, LvQj;->d:J

    .line 1144
    .line 1145
    move-object v2, v12

    .line 1146
    check-cast v2, Lxhb;

    .line 1147
    .line 1148
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, LePj;

    .line 1153
    .line 1154
    invoke-virtual {v2}, LePj;->R1()LuQj;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iget-object v3, v11, LCdb;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v2, v3, v0}, LuQj;->m(Ljava/lang/String;LvQj;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_19

    .line 1164
    :cond_28
    const/4 v1, 0x0

    .line 1165
    :goto_19
    iget-object v0, v11, LCdb;->g:Ljava/lang/String;

    .line 1166
    .line 1167
    sget-object v2, LWaf;->d:LWaf;

    .line 1168
    .line 1169
    if-nez v0, :cond_29

    .line 1170
    .line 1171
    goto :goto_1a

    .line 1172
    :cond_29
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1173
    .line 1174
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, LWaf;->valueOf(Ljava/lang/String;)LWaf;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1182
    goto :goto_1a

    .line 1183
    :catch_0
    nop

    .line 1184
    :goto_1a
    sget-object v0, LWaf;->c:LWaf;

    .line 1185
    .line 1186
    if-ne v2, v0, :cond_2a

    .line 1187
    .line 1188
    iget-object v0, v11, LCdb;->h:Ljava/lang/Long;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v2

    .line 1194
    invoke-virtual {v13}, LiQj;->A()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v4

    .line 1198
    cmp-long v0, v2, v4

    .line 1199
    .line 1200
    if-lez v0, :cond_2a

    .line 1201
    .line 1202
    check-cast v12, Lxhb;

    .line 1203
    .line 1204
    invoke-interface {v12}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, LePj;

    .line 1209
    .line 1210
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iget-object v2, v11, LCdb;->a:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v0, v2}, LuQj;->o(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_2a
    :goto_1b
    if-eqz v13, :cond_2b

    .line 1220
    .line 1221
    move-object/from16 v0, v22

    .line 1222
    .line 1223
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-object v10, v0

    .line 1227
    move-object v6, v1

    .line 1228
    move-object/from16 v9, v19

    .line 1229
    .line 1230
    move-object/from16 v3, v21

    .line 1231
    .line 1232
    const/4 v2, 0x7

    .line 1233
    const/4 v7, 0x0

    .line 1234
    const/4 v8, 0x1

    .line 1235
    move-object/from16 v1, p0

    .line 1236
    .line 1237
    move-object/from16 v0, p1

    .line 1238
    .line 1239
    goto/16 :goto_b

    .line 1240
    .line 1241
    :cond_2b
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    move-object v6, v1

    .line 1244
    move-object/from16 v9, v19

    .line 1245
    .line 1246
    move-object/from16 v3, v21

    .line 1247
    .line 1248
    move-object/from16 v10, v22

    .line 1249
    .line 1250
    const/4 v2, 0x7

    .line 1251
    const/4 v7, 0x0

    .line 1252
    const/4 v8, 0x1

    .line 1253
    move-object/from16 v1, p0

    .line 1254
    .line 1255
    goto/16 :goto_b

    .line 1256
    .line 1257
    :cond_2c
    move-object/from16 v19, v9

    .line 1258
    .line 1259
    move-object v0, v10

    .line 1260
    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_2d

    .line 1265
    .line 1266
    invoke-static/range {v19 .. v19}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->l3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {v19 .. v19}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 1270
    .line 1271
    .line 1272
    :cond_2d
    return-void

    .line 1273
    :pswitch_17
    move-object v1, v6

    .line 1274
    move-object/from16 v19, v9

    .line 1275
    .line 1276
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Lojh;

    .line 1279
    .line 1280
    iget-object v0, v0, Lojh;->a:LLhh;

    .line 1281
    .line 1282
    if-eqz v0, :cond_40

    .line 1283
    .line 1284
    iget-object v2, v0, LLhh;->a:LKhh;

    .line 1285
    .line 1286
    invoke-virtual {v2}, LKhh;->c()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_40

    .line 1291
    .line 1292
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    if-eqz v0, :cond_40

    .line 1295
    .line 1296
    move-object/from16 v2, v19

    .line 1297
    .line 1298
    iget-object v3, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->Z:LKug;

    .line 1299
    .line 1300
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, LWAi;

    .line 1305
    .line 1306
    check-cast v0, LShh;

    .line 1307
    .line 1308
    invoke-virtual {v0}, LShh;->a()Ljava/io/InputStream;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget-object v4, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->b1:Ljava/lang/reflect/Type;

    .line 1313
    .line 1314
    invoke-virtual {v3, v0, v4}, LWAi;->e(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    invoke-virtual {v3}, LePj;->R1()LuQj;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-virtual {v3}, LuQj;->h()Ljava/util/ArrayList;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    new-instance v4, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    :cond_2e
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_2f

    .line 1346
    .line 1347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    move-object v6, v5

    .line 1352
    check-cast v6, LiQj;

    .line 1353
    .line 1354
    iget-object v7, v2, LNT0;->d:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v7, LJYj;

    .line 1357
    .line 1358
    if-eqz v7, :cond_2e

    .line 1359
    .line 1360
    invoke-interface {v7, v6}, LJYj;->L(LiQj;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    const/4 v7, 0x1

    .line 1365
    if-ne v6, v7, :cond_2e

    .line 1366
    .line 1367
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    goto :goto_1d

    .line 1371
    :cond_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-eqz v3, :cond_30

    .line 1376
    .line 1377
    goto/16 :goto_27

    .line 1378
    .line 1379
    :cond_30
    const/4 v3, 0x0

    .line 1380
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    check-cast v5, LiQj;

    .line 1385
    .line 1386
    invoke-virtual {v5}, LiQj;->x()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    iget-object v5, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->B0:LwZg;

    .line 1391
    .line 1392
    iget-object v5, v5, LwZg;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-static {v5}, LwZg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    const/4 v6, 0x2

    .line 1399
    iget-object v7, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->i:LNXj;

    .line 1400
    .line 1401
    if-eqz v5, :cond_33

    .line 1402
    .line 1403
    new-instance v8, LjWg;

    .line 1404
    .line 1405
    const-string v9, "\\."

    .line 1406
    .line 1407
    invoke-direct {v8, v9}, LjWg;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v9, 0x0

    .line 1411
    invoke-virtual {v8, v9, v5}, LjWg;->f(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v8

    .line 1419
    if-lt v8, v6, :cond_33

    .line 1420
    .line 1421
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v10

    .line 1430
    check-cast v10, Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    const/16 v9, 0x2e

    .line 1436
    .line 1437
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    const/4 v9, 0x1

    .line 1441
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    check-cast v5, Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    new-instance v8, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v5}, Llkn;->k(Ljava/lang/String;)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v9

    .line 1466
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    :cond_31
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v11

    .line 1478
    if-eqz v11, :cond_32

    .line 1479
    .line 1480
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v11

    .line 1484
    check-cast v11, Ljava/util/Map$Entry;

    .line 1485
    .line 1486
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v12

    .line 1490
    check-cast v12, Ljava/lang/String;

    .line 1491
    .line 1492
    const-string v13, "v"

    .line 1493
    .line 1494
    const/4 v14, 0x0

    .line 1495
    invoke-static {v12, v13, v14}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v12

    .line 1499
    if-nez v12, :cond_31

    .line 1500
    .line 1501
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v12

    .line 1505
    check-cast v12, Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-static {v12}, Llkn;->k(Ljava/lang/String;)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v12

    .line 1511
    cmp-long v14, v12, v9

    .line 1512
    .line 1513
    if-gtz v14, :cond_31

    .line 1514
    .line 1515
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v11

    .line 1519
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    goto :goto_1e

    .line 1523
    :cond_32
    sget-object v5, LMXj;->a:LMXj;

    .line 1524
    .line 1525
    invoke-static {v8, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v8

    .line 1537
    if-eqz v8, :cond_33

    .line 1538
    .line 1539
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v8

    .line 1543
    check-cast v8, Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v7, v8, v6}, LNXj;->a(Ljava/lang/String;I)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1f

    .line 1549
    :cond_33
    if-eqz v3, :cond_34

    .line 1550
    .line 1551
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_34

    .line 1556
    .line 1557
    const/4 v5, 0x1

    .line 1558
    invoke-virtual {v7, v3, v5}, LNXj;->a(Ljava/lang/String;I)V

    .line 1559
    .line 1560
    .line 1561
    :cond_34
    invoke-virtual {v7}, LNXj;->b()Ljava/util/ArrayList;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    new-instance v5, Ljava/util/ArrayList;

    .line 1566
    .line 1567
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    :cond_35
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v8

    .line 1578
    if-eqz v8, :cond_3d

    .line 1579
    .line 1580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    check-cast v8, Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    if-eqz v9, :cond_35

    .line 1591
    .line 1592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v9

    .line 1596
    invoke-virtual {v7}, LNXj;->c()LQZj;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v11

    .line 1600
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    const-string v12, "SELECT is_active from spectacles_update_event where update_version = ?"

    .line 1604
    .line 1605
    const/4 v13, 0x1

    .line 1606
    invoke-static {v13, v12}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12

    .line 1610
    invoke-virtual {v12, v13, v8}, LNnh;->bindString(ILjava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v11, v11, LQZj;->a:LKnh;

    .line 1614
    .line 1615
    invoke-virtual {v11}, LKnh;->b()V

    .line 1616
    .line 1617
    .line 1618
    const/4 v14, 0x0

    .line 1619
    invoke-static {v11, v12, v14}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v11

    .line 1623
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v15

    .line 1627
    if-eqz v15, :cond_36

    .line 1628
    .line 1629
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1633
    if-eqz v15, :cond_36

    .line 1634
    .line 1635
    const/4 v14, 0x1

    .line 1636
    goto :goto_21

    .line 1637
    :catchall_0
    move-exception v0

    .line 1638
    goto/16 :goto_25

    .line 1639
    .line 1640
    :cond_36
    const/4 v14, 0x0

    .line 1641
    :goto_21
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v12}, LNnh;->release()V

    .line 1645
    .line 1646
    .line 1647
    if-nez v14, :cond_37

    .line 1648
    .line 1649
    :goto_22
    const-wide/16 v14, 0x0

    .line 1650
    .line 1651
    goto :goto_20

    .line 1652
    :cond_37
    invoke-virtual {v7}, LNXj;->c()LQZj;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v11

    .line 1656
    invoke-virtual {v11, v8}, LQZj;->b(Ljava/lang/String;)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v11

    .line 1660
    const-wide/16 v14, 0x0

    .line 1661
    .line 1662
    cmp-long v18, v11, v14

    .line 1663
    .line 1664
    if-lez v18, :cond_38

    .line 1665
    .line 1666
    invoke-virtual {v7}, LNXj;->c()LQZj;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v11

    .line 1670
    invoke-virtual {v11, v8}, LQZj;->b(Ljava/lang/String;)J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v11

    .line 1674
    sub-long v11, v9, v11

    .line 1675
    .line 1676
    const-wide/32 v14, 0x240c8400

    .line 1677
    .line 1678
    .line 1679
    cmp-long v18, v11, v14

    .line 1680
    .line 1681
    if-lez v18, :cond_38

    .line 1682
    .line 1683
    invoke-virtual {v7}, LNXj;->c()LQZj;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    invoke-virtual {v9, v8}, LQZj;->c(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_22

    .line 1691
    :cond_38
    invoke-virtual {v7}, LNXj;->c()LQZj;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v11

    .line 1695
    invoke-virtual {v11, v8}, LQZj;->a(Ljava/lang/String;)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v11

    .line 1699
    const-wide/16 v14, 0x0

    .line 1700
    .line 1701
    cmp-long v16, v11, v14

    .line 1702
    .line 1703
    if-lez v16, :cond_39

    .line 1704
    .line 1705
    invoke-virtual {v7}, LNXj;->c()LQZj;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v11

    .line 1709
    invoke-virtual {v11, v8}, LQZj;->a(Ljava/lang/String;)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v11

    .line 1713
    sub-long/2addr v9, v11

    .line 1714
    const-wide/32 v11, 0x48190800

    .line 1715
    .line 1716
    .line 1717
    cmp-long v16, v9, v11

    .line 1718
    .line 1719
    if-lez v16, :cond_39

    .line 1720
    .line 1721
    invoke-virtual {v7}, LNXj;->c()LQZj;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    invoke-virtual {v9, v8}, LQZj;->c(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_20

    .line 1729
    .line 1730
    :cond_39
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v9

    .line 1734
    const/4 v10, 0x0

    .line 1735
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v11

    .line 1739
    check-cast v11, LiQj;

    .line 1740
    .line 1741
    invoke-virtual {v11}, LiQj;->z()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v10

    .line 1745
    invoke-static {v10, v9}, LNXj;->d(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v10

    .line 1749
    if-eqz v10, :cond_3a

    .line 1750
    .line 1751
    invoke-virtual {v2, v8, v9}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->n3(Ljava/lang/String;Lcom/google/gson/JsonObject;)LGXj;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v10

    .line 1755
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    :cond_3a
    const-string v10, "additionalNotes"

    .line 1759
    .line 1760
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v9

    .line 1764
    if-eqz v9, :cond_3b

    .line 1765
    .line 1766
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v9

    .line 1770
    goto :goto_23

    .line 1771
    :cond_3b
    move-object v9, v1

    .line 1772
    :goto_23
    if-eqz v9, :cond_35

    .line 1773
    .line 1774
    invoke-virtual {v9}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v9

    .line 1778
    :cond_3c
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v10

    .line 1782
    if-eqz v10, :cond_35

    .line 1783
    .line 1784
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v10

    .line 1788
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 1789
    .line 1790
    const/4 v11, 0x0

    .line 1791
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v12

    .line 1795
    check-cast v12, LiQj;

    .line 1796
    .line 1797
    invoke-virtual {v12}, LiQj;->z()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v11

    .line 1801
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v12

    .line 1805
    invoke-static {v11, v12}, LNXj;->d(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v11

    .line 1809
    if-eqz v11, :cond_3c

    .line 1810
    .line 1811
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v10

    .line 1815
    invoke-virtual {v2, v8, v10}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->n3(Ljava/lang/String;Lcom/google/gson/JsonObject;)LGXj;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v10

    .line 1819
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    goto :goto_24

    .line 1823
    :goto_25
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v12}, LNnh;->release()V

    .line 1827
    .line 1828
    .line 1829
    throw v0

    .line 1830
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 1831
    .line 1832
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-nez v1, :cond_40

    .line 1840
    .line 1841
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    const/4 v3, 0x0

    .line 1850
    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    check-cast v1, Ljava/util/Collection;

    .line 1855
    .line 1856
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    :cond_3e
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-eqz v3, :cond_3f

    .line 1868
    .line 1869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    check-cast v3, LGXj;

    .line 1874
    .line 1875
    iget-object v3, v3, LGXj;->d:Ljava/lang/String;

    .line 1876
    .line 1877
    if-eqz v3, :cond_3e

    .line 1878
    .line 1879
    new-instance v4, LyYj;

    .line 1880
    .line 1881
    invoke-direct {v4, v2, v3, v6}, LyYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;Ljava/lang/String;I)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1885
    .line 1886
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v4, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 1890
    .line 1891
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1896
    .line 1897
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v3, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1901
    .line 1902
    invoke-static {v5, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1903
    .line 1904
    .line 1905
    goto :goto_26

    .line 1906
    :cond_3f
    iput-object v0, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->P0:Ljava/util/List;

    .line 1907
    .line 1908
    iget-object v1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->o1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1909
    .line 1910
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 1914
    .line 1915
    .line 1916
    :cond_40
    :goto_27
    return-void

    .line 1917
    :pswitch_18
    move-object/from16 v0, p1

    .line 1918
    .line 1919
    check-cast v0, Ljava/lang/String;

    .line 1920
    .line 1921
    move-object/from16 v1, p0

    .line 1922
    .line 1923
    invoke-virtual {v1, v0}, LBYj;->c(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_6
    .end packed-switch

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_e
    .end packed-switch

    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final b(Lr4f;)V
    .locals 4

    .line 1
    iget v0, p0, LBYj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->s3()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->x3()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LIre;

    .line 46
    .line 47
    invoke-interface {p1}, LIre;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 54
    .line 55
    iget-object p1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->H0:LcRj;

    .line 56
    .line 57
    invoke-virtual {p1}, LcRj;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, LXRj;->Y:LXRj;

    .line 62
    .line 63
    new-instance v2, LBYj;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LBYj;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LBYj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, LNT0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, LJYj;

    .line 16
    .line 17
    if-eqz v5, :cond_7

    .line 18
    .line 19
    iget-object v6, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    .line 20
    .line 21
    iget-object v7, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->P0:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->k:LEjc;

    .line 24
    .line 25
    invoke-interface {v3}, LEjc;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->o3()Lr4f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LePj;->u()LYH1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LYH1;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->q3()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v10, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 61
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v11, 0x1c

    .line 64
    .line 65
    if-lt v3, v11, :cond_3

    .line 66
    .line 67
    iget-object v11, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    .line 68
    .line 69
    check-cast v11, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    xor-int/2addr v11, v2

    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    iget-object v11, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->Q0:Landroid/net/wifi/WifiManager;

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-ne v11, v2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v11, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    const/4 v11, 0x0

    .line 92
    :goto_3
    iget-object v12, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->O0:Ljava/util/List;

    .line 93
    .line 94
    check-cast v12, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    xor-int/2addr v12, v2

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    iget-object v12, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->R0:LCbl;

    .line 104
    .line 105
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, LzVj;

    .line 110
    .line 111
    iget-object v12, v12, LzVj;->b:Ljmf;

    .line 112
    .line 113
    const/16 v13, 0x21

    .line 114
    .line 115
    if-lt v3, v13, :cond_5

    .line 116
    .line 117
    const-string v3, "android.permission.NEARBY_WIFI_DEVICES"

    .line 118
    .line 119
    invoke-virtual {v12, v3}, Ljmf;->m(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 v12, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    const/4 v12, 0x0

    .line 132
    :goto_5
    iget v13, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->T0:I

    .line 133
    .line 134
    move-object/from16 v14, p1

    .line 135
    .line 136
    invoke-interface/range {v5 .. v14}, LJYj;->C(Ljava/util/List;Ljava/util/List;ZZZZZILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    :pswitch_0
    iget-object v3, v4, LNT0;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LJYj;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    check-cast v3, LtYj;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v5, 0x7f132baf

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v6, 0x7f132bb0

    .line 164
    .line 165
    .line 166
    new-array v7, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, v7, v1

    .line 169
    .line 170
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v18, LNCc;

    .line 175
    .line 176
    sget-object v6, LeSj;->f:LeSj;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const-string v7, "spectacles_already_updating_error"

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x1

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v17, 0x1ff4

    .line 191
    .line 192
    move-object/from16 v5, v18

    .line 193
    .line 194
    invoke-direct/range {v5 .. v17}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Laf7;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v3}, LtYj;->k1()LLne;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/16 v13, 0xf0

    .line 211
    .line 212
    move-object v5, v14

    .line 213
    move-object/from16 v8, v18

    .line 214
    .line 215
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v14, Laf7;->k:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v14, Laf7;->l:Ljava/lang/CharSequence;

    .line 221
    .line 222
    sget-object v1, LYOj;->J0:LYOj;

    .line 223
    .line 224
    const/16 v4, 0x8

    .line 225
    .line 226
    const v5, 0x7f131ed2

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v5, v1, v2, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Laf7;->b()Lcf7;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v3}, LtYj;->k1()LLne;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v3, 0x0

    .line 241
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 242
    .line 243
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
