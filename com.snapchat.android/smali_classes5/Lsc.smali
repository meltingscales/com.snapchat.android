.class public final LLsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLsc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LLsc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LB0;->a:LB0;

    .line 4
    .line 5
    iget v2, v0, LLsc;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, LLsc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LLhh;

    .line 21
    .line 22
    new-instance v2, LSaf;

    .line 23
    .line 24
    check-cast v8, LD20;

    .line 25
    .line 26
    invoke-direct {v2, v8, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LLD0;

    .line 33
    .line 34
    check-cast v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 35
    .line 36
    iput-boolean v7, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->O0:Z

    .line 37
    .line 38
    new-array v2, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    iget-object v3, v1, LLD0;->g:Ljava/util/List;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LV4i;

    .line 70
    .line 71
    iget-object v10, v4, LV4i;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v4, LV4i;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v8, v4, v10}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->m3(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 88
    .line 89
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    aput-object v3, v2, v6

    .line 93
    .line 94
    iget-object v3, v1, LLD0;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->j:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v9, 0x7f070ab2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v9, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->H0:LCbl;

    .line 110
    .line 111
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, LC71;

    .line 116
    .line 117
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v10, LBsc;->f:LBsc;

    .line 122
    .line 123
    invoke-virtual {v10}, LBsc;->f()LGlk;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    new-instance v11, LLdh;

    .line 128
    .line 129
    invoke-direct {v11}, LLdh;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v4, v4, v6}, LLdh;->f(IIZ)V

    .line 133
    .line 134
    .line 135
    new-instance v4, LMdh;

    .line 136
    .line 137
    invoke-direct {v4, v11}, LMdh;-><init>(LLdh;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v3, v10, v4}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->E0:LqCg;

    .line 145
    .line 146
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v9, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 160
    .line 161
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, LKsc;

    .line 165
    .line 166
    invoke-direct {v3, v8, v5}, LKsc;-><init>(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 170
    .line 171
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, LME4;->c:LME4;

    .line 175
    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 177
    .line 178
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 182
    .line 183
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 184
    .line 185
    .line 186
    aput-object v3, v2, v7

    .line 187
    .line 188
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_1
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    check-cast v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 213
    .line 214
    iget-object v3, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->A0:LLr3;

    .line 215
    .line 216
    check-cast v3, LHKg;

    .line 217
    .line 218
    invoke-static {v3, v1, v2}, LTI8;->d(LHKg;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    const-wide/32 v3, 0x240c8400

    .line 223
    .line 224
    .line 225
    cmp-long v5, v1, v3

    .line 226
    .line 227
    if-lez v5, :cond_1

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_2
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lysc;

    .line 243
    .line 244
    check-cast v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 245
    .line 246
    invoke-static {v8}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->j3(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Lysc;->e:LR68;

    .line 250
    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    iget-boolean v1, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->O0:Z

    .line 254
    .line 255
    iget v2, v2, LR68;->b:I

    .line 256
    .line 257
    const/16 v3, 0x8

    .line 258
    .line 259
    const v4, 0x7f131ed2

    .line 260
    .line 261
    .line 262
    const v9, 0x7f131044

    .line 263
    .line 264
    .line 265
    if-eq v2, v7, :cond_3

    .line 266
    .line 267
    if-eq v2, v5, :cond_2

    .line 268
    .line 269
    :goto_1
    invoke-virtual {v8}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->r3()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    new-instance v2, Laf7;

    .line 274
    .line 275
    sget-object v13, LBsc;->h:LNCc;

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v18, 0xf0

    .line 280
    .line 281
    iget-object v11, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->j:Landroid/content/Context;

    .line 282
    .line 283
    iget-object v12, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->i:LLne;

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move-object v10, v2

    .line 290
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v9}, Laf7;->s(I)V

    .line 294
    .line 295
    .line 296
    const v5, 0x7f132c35

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Laf7;->i(I)V

    .line 300
    .line 301
    .line 302
    new-instance v5, LTsc;

    .line 303
    .line 304
    invoke-direct {v5, v1, v8, v6}, LTsc;-><init>(ZLcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v4, v5, v6, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v8, v1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->p3(Lcf7;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_3
    new-instance v2, Laf7;

    .line 319
    .line 320
    sget-object v13, LBsc;->h:LNCc;

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v18, 0xf0

    .line 325
    .line 326
    iget-object v11, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->j:Landroid/content/Context;

    .line 327
    .line 328
    iget-object v12, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->i:LLne;

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    move-object v10, v2

    .line 335
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v9}, Laf7;->s(I)V

    .line 339
    .line 340
    .line 341
    const v5, 0x7f132fb7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5}, Laf7;->i(I)V

    .line 345
    .line 346
    .line 347
    new-instance v5, LTsc;

    .line 348
    .line 349
    invoke-direct {v5, v1, v8, v7}, LTsc;-><init>(ZLcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v4, v5, v6, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v8, v1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->p3(Lcf7;)V

    .line 360
    .line 361
    .line 362
    :cond_4
    :goto_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_5
    iget-boolean v2, v1, Lysc;->f:Z

    .line 367
    .line 368
    if-eqz v2, :cond_6

    .line 369
    .line 370
    invoke-virtual {v8, v1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->q3(Lysc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_6
    iget-boolean v2, v1, Lysc;->a:Z

    .line 375
    .line 376
    if-eqz v2, :cond_9

    .line 377
    .line 378
    iget-object v2, v1, Lysc;->b:Landroid/net/Uri;

    .line 379
    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    iget-object v4, v8, LNT0;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, LWsc;

    .line 385
    .line 386
    if-eqz v4, :cond_7

    .line 387
    .line 388
    check-cast v4, LVsc;

    .line 389
    .line 390
    iget-object v4, v4, LVsc;->I0:LCbl;

    .line 391
    .line 392
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljib;

    .line 397
    .line 398
    if-eqz v4, :cond_7

    .line 399
    .line 400
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_7

    .line 405
    .line 406
    const v5, 0x7f0b0c45

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 414
    .line 415
    sget-object v7, LBsc;->f:LBsc;

    .line 416
    .line 417
    invoke-virtual {v7}, LBsc;->f()LGlk;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v5, v2, v7}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    const v2, 0x7f0b0c44

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v5, Lnj;

    .line 435
    .line 436
    const/16 v6, 0x9

    .line 437
    .line 438
    invoke-direct {v5, v6, v8, v1, v4}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Y:Lwhb;

    .line 445
    .line 446
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LHu8;

    .line 451
    .line 452
    sget-object v2, LAsc;->b:LAsc;

    .line 453
    .line 454
    iget-object v4, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->A0:LLr3;

    .line 455
    .line 456
    check-cast v4, LHKg;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v2, v4}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v1, LB5l;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, LB5l;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v2, LLE4;->d:LLE4;

    .line 480
    .line 481
    sget-object v4, LME4;->g:LME4;

    .line 482
    .line 483
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v2, 0x6

    .line 488
    invoke-static {v8, v1, v8, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 489
    .line 490
    .line 491
    :cond_7
    sget-object v3, Lo8m;->a:Lo8m;

    .line 492
    .line 493
    :cond_8
    if-nez v3, :cond_4

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_9
    invoke-virtual {v8, v1}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->q3(Lysc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_3
    return-object v1

    .line 502
    :pswitch_3
    move-object/from16 v2, p1

    .line 503
    .line 504
    check-cast v2, LLhh;

    .line 505
    .line 506
    iget-object v5, v2, LLhh;->a:LKhh;

    .line 507
    .line 508
    invoke-virtual {v5}, LKhh;->c()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    sget-object v13, Lw08;->a:Lw08;

    .line 513
    .line 514
    if-eqz v9, :cond_d

    .line 515
    .line 516
    iget-object v2, v2, LLhh;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Luwc;

    .line 519
    .line 520
    if-eqz v2, :cond_c

    .line 521
    .line 522
    check-cast v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 523
    .line 524
    iget-object v3, v2, Luwc;->b:Ljava/util/Map;

    .line 525
    .line 526
    if-eqz v3, :cond_a

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    :cond_a
    sget v3, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->R0:I

    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    check-cast v13, Ljava/lang/Iterable;

    .line 538
    .line 539
    new-instance v3, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-static {v13, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_b

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, LQcb;

    .line 563
    .line 564
    iget-object v6, v5, LQcb;->b:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v5, v5, LQcb;->d:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v8, v5, v6}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->m3(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_b
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 581
    .line 582
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 583
    .line 584
    .line 585
    new-instance v3, LSaf;

    .line 586
    .line 587
    new-instance v5, LKUf;

    .line 588
    .line 589
    invoke-direct {v5, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v3, v5, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto :goto_6

    .line 600
    :cond_c
    new-instance v2, LSaf;

    .line 601
    .line 602
    invoke-direct {v2, v1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 606
    .line 607
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_d
    new-instance v4, LR68;

    .line 612
    .line 613
    invoke-direct {v4}, LR68;-><init>()V

    .line 614
    .line 615
    .line 616
    iput v6, v4, LR68;->b:I

    .line 617
    .line 618
    iget v9, v4, LR68;->a:I

    .line 619
    .line 620
    or-int/2addr v9, v7

    .line 621
    iput v9, v4, LR68;->a:I

    .line 622
    .line 623
    iget-object v2, v2, LLhh;->c:LShh;

    .line 624
    .line 625
    if-eqz v2, :cond_f

    .line 626
    .line 627
    invoke-virtual {v2}, LShh;->c()[B

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    array-length v9, v2

    .line 632
    if-nez v9, :cond_e

    .line 633
    .line 634
    const/4 v6, 0x1

    .line 635
    :cond_e
    xor-int/2addr v6, v7

    .line 636
    if-eqz v6, :cond_f

    .line 637
    .line 638
    :try_start_0
    new-instance v6, LR68;

    .line 639
    .line 640
    invoke-direct {v6}, LR68;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-static {v6, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, LR68;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    .line 649
    move-object v4, v2

    .line 650
    :catch_0
    :cond_f
    check-cast v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 651
    .line 652
    sget v2, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->R0:I

    .line 653
    .line 654
    invoke-virtual {v8}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->n3()Lrsc;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    iget-object v2, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->Q0:LQGe;

    .line 659
    .line 660
    if-eqz v2, :cond_11

    .line 661
    .line 662
    iget-object v2, v2, LQGe;->j:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v2, :cond_10

    .line 665
    .line 666
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    move-object v14, v2

    .line 671
    goto :goto_5

    .line 672
    :cond_10
    move-object v14, v13

    .line 673
    :goto_5
    iget v2, v4, LR68;->b:I

    .line 674
    .line 675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    iget v2, v5, LKhh;->c:I

    .line 680
    .line 681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v16

    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/4 v11, 0x0

    .line 688
    const/4 v12, 0x0

    .line 689
    invoke-virtual/range {v10 .. v17}, Lrsc;->c(ZZLjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, LSaf;

    .line 693
    .line 694
    new-instance v3, LKUf;

    .line 695
    .line 696
    invoke-direct {v3, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v2, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 703
    .line 704
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :goto_6
    return-object v1

    .line 708
    :cond_11
    const-string v1, "oAuthParams"

    .line 709
    .line 710
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v3

    .line 714
    :pswitch_4
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 719
    .line 720
    .line 721
    move-result-wide v1

    .line 722
    check-cast v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 723
    .line 724
    iget-object v3, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->A0:LLr3;

    .line 725
    .line 726
    check-cast v3, LHKg;

    .line 727
    .line 728
    invoke-static {v3, v1, v2}, LTI8;->d(LHKg;J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v1

    .line 732
    const-wide v3, 0x7528ad000L

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    cmp-long v5, v1, v3

    .line 738
    .line 739
    if-lez v5, :cond_12

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    return-object v1

    .line 747
    :pswitch_5
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, LNn4;

    .line 750
    .line 751
    check-cast v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 752
    .line 753
    sget v2, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->R0:I

    .line 754
    .line 755
    iget-object v2, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->I0:LCbl;

    .line 756
    .line 757
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_6
    move-object/from16 v2, p1

    .line 768
    .line 769
    check-cast v2, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_13

    .line 776
    .line 777
    new-instance v2, LSaf;

    .line 778
    .line 779
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 785
    .line 786
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto :goto_7

    .line 790
    :cond_13
    check-cast v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 791
    .line 792
    iget-object v1, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->j:Landroid/content/Context;

    .line 793
    .line 794
    const v3, 0x7f13195c

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget-object v3, LBje;->X:LBje;

    .line 802
    .line 803
    invoke-static {v1, v3}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    sget-object v1, LBsc;->f:LBsc;

    .line 808
    .line 809
    invoke-virtual {v1}, LBsc;->f()LGlk;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    new-array v14, v6, [LeV1;

    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    const/16 v15, 0x38

    .line 817
    .line 818
    iget-object v9, v8, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->z0:Ldhj;

    .line 819
    .line 820
    const/4 v12, 0x0

    .line 821
    invoke-static/range {v9 .. v15}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    new-instance v3, LLsc;

    .line 826
    .line 827
    invoke-direct {v3, v7, v8}, LLsc;-><init>(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 834
    .line 835
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 836
    .line 837
    .line 838
    sget-object v1, LOsc;->b:LOsc;

    .line 839
    .line 840
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 841
    .line 842
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, LNp3;

    .line 846
    .line 847
    const/16 v4, 0x17

    .line 848
    .line 849
    invoke-direct {v1, v4, v2}, LNp3;-><init>(IZ)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 853
    .line 854
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 855
    .line 856
    .line 857
    move-object v1, v2

    .line 858
    :goto_7
    return-object v1

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
