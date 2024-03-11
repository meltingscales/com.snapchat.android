.class public final LHga;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKga;

.field public final synthetic f:LEga;


# direct methods
.method public constructor <init>(LKga;LEga;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LHga;->d:I

    .line 2
    iput-object p2, p0, LHga;->f:LEga;

    iput-object p1, p0, LHga;->e:LKga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LKga;LEga;I)V
    .locals 0

    .line 3
    iput p3, p0, LHga;->d:I

    iput-object p1, p0, LHga;->e:LKga;

    iput-object p2, p0, LHga;->f:LEga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, LHga;->d:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LHga;->e:LKga;

    .line 12
    .line 13
    iget-object v8, v0, LHga;->f:LEga;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v8, LEga;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v5

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7}, LKga;->a()LLne;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lg9;->f:LNCc;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v6, v6, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, LNCc;

    .line 45
    .line 46
    sget-object v10, Lth9;->f:Lth9;

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v21, 0x1ff4

    .line 51
    .line 52
    const-string v11, "HideOrBlockActionSheetProvider"

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Laf7;

    .line 71
    .line 72
    invoke-virtual {v7}, LKga;->a()LLne;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/16 v17, 0xe0

    .line 77
    .line 78
    iget-object v10, v7, LKga;->a:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v9, v4

    .line 84
    move-object v12, v3

    .line 85
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v8, LEga;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-array v9, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v9, v2

    .line 93
    .line 94
    const v3, 0x7f1313d1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v9}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v3, 0x7f1313d0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Laf7;->i(I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LGga;

    .line 107
    .line 108
    invoke-direct {v3, v7, v8, v6}, LGga;-><init>(LKga;LEga;I)V

    .line 109
    .line 110
    .line 111
    const v6, 0x7f1313cf

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v6, v3, v2, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f1313d2

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v25

    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v28, 0x1b

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    move-object/from16 v22, v4

    .line 135
    .line 136
    invoke-static/range {v22 .. v28}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v7}, LKga;->a()LLne;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    iget-object v1, v7, LKga;->c:LKug;

    .line 154
    .line 155
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lx2a;

    .line 160
    .line 161
    iget-object v2, v8, LEga;->f:LJLj;

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-static {v1, v3, v2}, LJvn;->f(Lx2a;ILJLj;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v7, LKga;->d:LKug;

    .line 168
    .line 169
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Laye;

    .line 174
    .line 175
    new-instance v3, LSxe;

    .line 176
    .line 177
    sget-object v12, LYxe;->c:LYxe;

    .line 178
    .line 179
    iget-boolean v15, v8, LEga;->h:Z

    .line 180
    .line 181
    iget-boolean v5, v8, LEga;->i:Z

    .line 182
    .line 183
    iget-object v10, v8, LEga;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v11, v8, LEga;->f:LJLj;

    .line 186
    .line 187
    iget-object v13, v8, LEga;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v14, v8, LEga;->g:LJLj;

    .line 190
    .line 191
    move-object v9, v3

    .line 192
    move/from16 v16, v5

    .line 193
    .line 194
    invoke-direct/range {v9 .. v16}, LSxe;-><init>(Ljava/lang/String;LJLj;LYxe;Ljava/lang/String;LJLj;ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Laye;->a(LSxe;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LFga;->a:[I

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    aget v1, v1, v2

    .line 207
    .line 208
    if-eq v1, v6, :cond_3

    .line 209
    .line 210
    if-eq v1, v4, :cond_2

    .line 211
    .line 212
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->Unknown:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->FriendsFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->Chat:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 219
    .line 220
    :goto_1
    iget-boolean v2, v8, LEga;->h:Z

    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    sget-object v2, Lcom/snap/safety/customreporting/ReportedSubFeature;->LowMutualFriends:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    sget-object v2, Lcom/snap/safety/customreporting/ReportedSubFeature;->NonFriend:Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 228
    .line 229
    :goto_2
    new-instance v3, Lcom/snap/safety/customreporting/ReportEntrypoint;

    .line 230
    .line 231
    invoke-direct {v3, v1, v2}, Lcom/snap/safety/customreporting/ReportEntrypoint;-><init>(Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v7, LKga;->b:LKug;

    .line 235
    .line 236
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ly8f;

    .line 241
    .line 242
    new-instance v2, LSxh;

    .line 243
    .line 244
    new-instance v4, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 245
    .line 246
    const-string v5, ""

    .line 247
    .line 248
    iget-object v6, v8, LEga;->a:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v6, :cond_5

    .line 251
    .line 252
    move-object v6, v5

    .line 253
    :cond_5
    iget-object v8, v8, LEga;->b:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v8, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    move-object v5, v8

    .line 259
    :goto_3
    invoke-direct {v4, v6, v5}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, LaFn;->h(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v3}, Lcom/snap/safety/customreporting/ReportEntrypoint;->a()Lcom/snap/safety/customreporting/ReportedFeature;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v3}, Lcom/snap/safety/customreporting/ReportEntrypoint;->b()Lcom/snap/safety/customreporting/ReportedSubFeature;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    const/4 v13, 0x0

    .line 275
    const/16 v14, 0x8

    .line 276
    .line 277
    move-object v9, v2

    .line 278
    invoke-direct/range {v9 .. v14}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v7, LKga;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 286
    .line 287
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v3, LNCc;

    .line 295
    .line 296
    sget-object v15, Lth9;->f:Lth9;

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v21, 0x1ff4

    .line 301
    .line 302
    const-string v11, "HideOrBlockActionSheetProvider"

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x1

    .line 306
    const/4 v14, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    move-object v9, v3

    .line 318
    move-object v10, v15

    .line 319
    move-object v5, v15

    .line 320
    move-object/from16 v15, v16

    .line 321
    .line 322
    move/from16 v16, v17

    .line 323
    .line 324
    move/from16 v17, v18

    .line 325
    .line 326
    move-object/from16 v18, v20

    .line 327
    .line 328
    move/from16 v20, v22

    .line 329
    .line 330
    invoke-direct/range {v9 .. v21}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 331
    .line 332
    .line 333
    const-string v9, "HideOrBlockActionSheetProvider"

    .line 334
    .line 335
    invoke-static {v5, v5, v9}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v15, Laf7;

    .line 340
    .line 341
    invoke-virtual {v7}, LKga;->a()LLne;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0xe0

    .line 348
    .line 349
    iget-object v10, v7, LKga;->a:Landroid/content/Context;

    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    const/4 v14, 0x0

    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    move-object v9, v15

    .line 356
    move-object v12, v3

    .line 357
    move-object v3, v15

    .line 358
    move-object/from16 v15, v16

    .line 359
    .line 360
    move-object/from16 v16, v18

    .line 361
    .line 362
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 363
    .line 364
    .line 365
    new-array v9, v6, [Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v10, v8, LEga;->c:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v10, :cond_8

    .line 370
    .line 371
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    iget-object v12, v8, LEga;->b:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v11, :cond_7

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    new-array v11, v4, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v10, v11, v2

    .line 383
    .line 384
    aput-object v12, v11, v6

    .line 385
    .line 386
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v6, "%s - %s"

    .line 391
    .line 392
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    goto :goto_4

    .line 397
    :cond_8
    const/4 v12, 0x0

    .line 398
    :goto_4
    aput-object v12, v9, v2

    .line 399
    .line 400
    const v4, 0x7f1313ce

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4, v9}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lavb;

    .line 407
    .line 408
    const/16 v6, 0x15

    .line 409
    .line 410
    invoke-direct {v4, v6, v7, v8, v5}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const v5, 0x7f1313ca

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v5, v4, v2, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 417
    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    const/16 v15, 0x1f

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    move-object v9, v3

    .line 427
    invoke-static/range {v9 .. v15}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v7}, LKga;->a()LLne;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHga;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHga;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LHga;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LHga;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LHga;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
