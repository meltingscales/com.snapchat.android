.class final LRv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LSv5;

.field public final b:I


# direct methods
.method public constructor <init>(LSv5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRv5;->a:LSv5;

    .line 5
    .line 6
    iput p2, p0, LRv5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v2, 0x2d

    .line 5
    .line 6
    const-string v4, "aws.api.snapchat.com"

    .line 7
    .line 8
    iget-object v5, v1, LRv5;->a:LSv5;

    .line 9
    .line 10
    iget v6, v1, LRv5;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v0, v5, LSv5;->h:Lpy0;

    .line 22
    .line 23
    check-cast v0, Loa5;

    .line 24
    .line 25
    invoke-virtual {v0}, Loa5;->f0()LUB0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v5, LSv5;->h:Lpy0;

    .line 31
    .line 32
    check-cast v0, Loa5;

    .line 33
    .line 34
    invoke-virtual {v0}, Loa5;->J0()LVB0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, v5, LSv5;->b:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->W1()LEC4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, v5, LSv5;->b:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v6, v5, LSv5;->b:Ldz4;

    .line 58
    .line 59
    check-cast v6, LOF5;

    .line 60
    .line 61
    invoke-virtual {v6}, LOF5;->t2()LD4m;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v5, LSv5;->y:LJug;

    .line 66
    .line 67
    check-cast v7, LRv5;

    .line 68
    .line 69
    invoke-virtual {v7}, LRv5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lzth;

    .line 74
    .line 75
    iget-object v8, v5, LSv5;->k:LJug;

    .line 76
    .line 77
    check-cast v8, LRv5;

    .line 78
    .line 79
    invoke-virtual {v8}, LRv5;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LC4i;

    .line 84
    .line 85
    iget-object v5, v5, LSv5;->b:Ldz4;

    .line 86
    .line 87
    move-object v8, v5

    .line 88
    check-cast v8, LOF5;

    .line 89
    .line 90
    invoke-virtual {v8}, LOF5;->T2()Luuh;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v5, LOF5;

    .line 95
    .line 96
    invoke-virtual {v5}, LOF5;->j3()LRom;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v9, LaB7;

    .line 101
    .line 102
    sget-object v10, Lsva;->f:Lsva;

    .line 103
    .line 104
    const-string v11, "UpdateBirthdateService"

    .line 105
    .line 106
    invoke-static {v10, v10, v11}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, LTI8;->f(Lns0;)Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-direct {v9, v10}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, LL9a;

    .line 118
    .line 119
    invoke-direct {v10}, LL9a;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, v10, LL9a;->a:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v10, LL9a;->b:Ljava/lang/Long;

    .line 135
    .line 136
    check-cast v5, LmBj;

    .line 137
    .line 138
    invoke-virtual {v5}, LmBj;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v10, LL9a;->d:Ljava/lang/String;

    .line 143
    .line 144
    iput-boolean v0, v10, LL9a;->h:Z

    .line 145
    .line 146
    new-instance v0, Lvzj;

    .line 147
    .line 148
    invoke-direct {v0, v7, v8}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v11, v10, v0, v9}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, LN1m;

    .line 156
    .line 157
    invoke-direct {v2, v0}, LN1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_5
    new-instance v0, LVdm;

    .line 162
    .line 163
    iget-object v4, v5, LSv5;->U:LJug;

    .line 164
    .line 165
    iget-object v2, v5, LSv5;->l:LJug;

    .line 166
    .line 167
    iget-object v6, v5, LSv5;->B:LJug;

    .line 168
    .line 169
    iget-object v7, v5, LSv5;->V:LJug;

    .line 170
    .line 171
    iget-object v3, v5, LSv5;->k:LJug;

    .line 172
    .line 173
    check-cast v3, LRv5;

    .line 174
    .line 175
    invoke-virtual {v3}, LRv5;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v8, v3

    .line 180
    check-cast v8, LC4i;

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    move-object v5, v2

    .line 184
    invoke-direct/range {v3 .. v8}, LVdm;-><init>(LJug;LKug;LKug;LKug;LC4i;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_6
    new-instance v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;

    .line 189
    .line 190
    iget-object v10, v5, LSv5;->W:LJug;

    .line 191
    .line 192
    iget-object v2, v5, LSv5;->l:LJug;

    .line 193
    .line 194
    check-cast v2, LRv5;

    .line 195
    .line 196
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v11, v2

    .line 201
    check-cast v11, LwBj;

    .line 202
    .line 203
    iget-object v2, v5, LSv5;->s:LJug;

    .line 204
    .line 205
    check-cast v2, LRv5;

    .line 206
    .line 207
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v12, v2

    .line 212
    check-cast v12, LLne;

    .line 213
    .line 214
    iget-object v2, v5, LSv5;->m:LJug;

    .line 215
    .line 216
    check-cast v2, LRv5;

    .line 217
    .line 218
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v13, v2

    .line 223
    check-cast v13, Landroid/content/Context;

    .line 224
    .line 225
    iget-object v2, v5, LSv5;->b:Ldz4;

    .line 226
    .line 227
    check-cast v2, LOF5;

    .line 228
    .line 229
    invoke-virtual {v2}, LOF5;->m2()LHu8;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    iget-object v2, v5, LSv5;->p:LJug;

    .line 234
    .line 235
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    iget-object v2, v5, LSv5;->r:LJug;

    .line 240
    .line 241
    check-cast v2, LRv5;

    .line 242
    .line 243
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v16, v2

    .line 248
    .line 249
    check-cast v16, Lu44;

    .line 250
    .line 251
    iget-object v2, v5, LSv5;->u:LJug;

    .line 252
    .line 253
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    iget-object v2, v5, LSv5;->k:LJug;

    .line 258
    .line 259
    check-cast v2, LRv5;

    .line 260
    .line 261
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    check-cast v18, LC4i;

    .line 268
    .line 269
    iget-object v2, v5, LSv5;->X:LJug;

    .line 270
    .line 271
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    iget-object v2, v5, LSv5;->Y:LJug;

    .line 276
    .line 277
    iget-object v3, v5, LSv5;->Z:LJug;

    .line 278
    .line 279
    iget-object v4, v5, LSv5;->E:LJug;

    .line 280
    .line 281
    check-cast v4, LRv5;

    .line 282
    .line 283
    invoke-virtual {v4}, LRv5;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v22, v4

    .line 288
    .line 289
    check-cast v22, LLr3;

    .line 290
    .line 291
    move-object v9, v0

    .line 292
    move-object/from16 v20, v2

    .line 293
    .line 294
    move-object/from16 v21, v3

    .line 295
    .line 296
    invoke-direct/range {v9 .. v22}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;-><init>(LKug;LwBj;LLne;Landroid/content/Context;LHu8;Lwhb;Lu44;Lwhb;LC4i;Lwhb;LKug;LKug;LLr3;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_7
    iget-object v0, v5, LSv5;->b:Ldz4;

    .line 301
    .line 302
    check-cast v0, LOF5;

    .line 303
    .line 304
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_8
    iget-object v0, v5, LSv5;->b:Ldz4;

    .line 310
    .line 311
    check-cast v0, LOF5;

    .line 312
    .line 313
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_9
    new-instance v0, Lxva;

    .line 319
    .line 320
    iget-object v2, v5, LSv5;->f:LL3e;

    .line 321
    .line 322
    check-cast v2, LrF5;

    .line 323
    .line 324
    iget-object v2, v2, LrF5;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_a
    iget-object v0, v5, LSv5;->d:Lvva;

    .line 331
    .line 332
    check-cast v0, LOv5;

    .line 333
    .line 334
    invoke-virtual {v0}, LOv5;->B8()Lyua;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_b
    new-instance v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 340
    .line 341
    iget-object v2, v5, LSv5;->m:LJug;

    .line 342
    .line 343
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v2, v5, LSv5;->O:LJug;

    .line 348
    .line 349
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v2, v5, LSv5;->k:LJug;

    .line 354
    .line 355
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v2, v5, LSv5;->s:LJug;

    .line 360
    .line 361
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget-object v2, v5, LSv5;->P:LJug;

    .line 366
    .line 367
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 368
    .line 369
    .line 370
    iget-object v2, v5, LSv5;->p:LJug;

    .line 371
    .line 372
    check-cast v2, LRv5;

    .line 373
    .line 374
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v8, v2

    .line 379
    check-cast v8, LNva;

    .line 380
    .line 381
    iget-object v2, v5, LSv5;->r:LJug;

    .line 382
    .line 383
    check-cast v2, LRv5;

    .line 384
    .line 385
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lu44;

    .line 390
    .line 391
    iget-object v9, v5, LSv5;->G:LJug;

    .line 392
    .line 393
    iget-object v10, v5, LSv5;->Q:LJug;

    .line 394
    .line 395
    iget-object v11, v5, LSv5;->R:LJug;

    .line 396
    .line 397
    iget-object v12, v5, LSv5;->y:LJug;

    .line 398
    .line 399
    iget-object v2, v5, LSv5;->i:LJug;

    .line 400
    .line 401
    check-cast v2, LRv5;

    .line 402
    .line 403
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object v13, v2

    .line 408
    check-cast v13, LJUa;

    .line 409
    .line 410
    move-object v2, v0

    .line 411
    move-object v5, v6

    .line 412
    move-object v6, v7

    .line 413
    move-object v7, v8

    .line 414
    move-object v8, v9

    .line 415
    move-object v9, v10

    .line 416
    move-object v10, v11

    .line 417
    move-object v11, v12

    .line 418
    move-object v12, v13

    .line 419
    invoke-direct/range {v2 .. v12}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;-><init>(Lwhb;Lwhb;Lwhb;Lwhb;LNva;LKug;LKug;LKug;LKug;LJUa;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_c
    iget-object v0, v5, LSv5;->e:Lawa;

    .line 424
    .line 425
    check-cast v0, LYv5;

    .line 426
    .line 427
    iget-object v0, v0, LYv5;->c:LJug;

    .line 428
    .line 429
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LTn6;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_d
    new-instance v0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;

    .line 437
    .line 438
    iget-object v2, v5, LSv5;->l:LJug;

    .line 439
    .line 440
    check-cast v2, LRv5;

    .line 441
    .line 442
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v3, v2

    .line 447
    check-cast v3, LwBj;

    .line 448
    .line 449
    iget-object v2, v5, LSv5;->m:LJug;

    .line 450
    .line 451
    check-cast v2, LRv5;

    .line 452
    .line 453
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v4, v2

    .line 458
    check-cast v4, Landroid/content/Context;

    .line 459
    .line 460
    iget-object v2, v5, LSv5;->M:LJug;

    .line 461
    .line 462
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-object v2, v5, LSv5;->k:LJug;

    .line 467
    .line 468
    check-cast v2, LRv5;

    .line 469
    .line 470
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object v7, v2

    .line 475
    check-cast v7, LC4i;

    .line 476
    .line 477
    iget-object v2, v5, LSv5;->r:LJug;

    .line 478
    .line 479
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    move-object v2, v0

    .line 484
    move-object v5, v6

    .line 485
    move-object v6, v7

    .line 486
    move-object v7, v8

    .line 487
    invoke-direct/range {v2 .. v7}, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;-><init>(LwBj;Landroid/content/Context;Lwhb;LC4i;Lwhb;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_e
    new-instance v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;

    .line 492
    .line 493
    iget-object v2, v5, LSv5;->l:LJug;

    .line 494
    .line 495
    check-cast v2, LRv5;

    .line 496
    .line 497
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, LwBj;

    .line 502
    .line 503
    iget-object v3, v5, LSv5;->m:LJug;

    .line 504
    .line 505
    check-cast v3, LRv5;

    .line 506
    .line 507
    invoke-virtual {v3}, LRv5;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Landroid/content/Context;

    .line 512
    .line 513
    iget-object v4, v5, LSv5;->k:LJug;

    .line 514
    .line 515
    check-cast v4, LRv5;

    .line 516
    .line 517
    invoke-virtual {v4}, LRv5;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, LC4i;

    .line 522
    .line 523
    invoke-direct {v0, v2, v3, v4}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisDetailPresenter;-><init>(LwBj;Landroid/content/Context;LC4i;)V

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_f
    iget-object v0, v5, LSv5;->g:LaJd;

    .line 528
    .line 529
    invoke-interface {v0}, LaJd;->E6()LW60;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_10
    iget-object v0, v5, LSv5;->d:Lvva;

    .line 535
    .line 536
    check-cast v0, LOv5;

    .line 537
    .line 538
    invoke-virtual {v0}, LOv5;->z8()LXh9;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_11
    new-instance v0, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;

    .line 544
    .line 545
    iget-object v2, v5, LSv5;->l:LJug;

    .line 546
    .line 547
    check-cast v2, LRv5;

    .line 548
    .line 549
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-object v3, v2

    .line 554
    check-cast v3, LwBj;

    .line 555
    .line 556
    iget-object v2, v5, LSv5;->m:LJug;

    .line 557
    .line 558
    check-cast v2, LRv5;

    .line 559
    .line 560
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object v4, v2

    .line 565
    check-cast v4, Landroid/content/Context;

    .line 566
    .line 567
    iget-object v2, v5, LSv5;->I:LJug;

    .line 568
    .line 569
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    iget-object v2, v5, LSv5;->s:LJug;

    .line 574
    .line 575
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iget-object v2, v5, LSv5;->t:LJug;

    .line 580
    .line 581
    check-cast v2, LRv5;

    .line 582
    .line 583
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object v8, v2

    .line 588
    check-cast v8, Luva;

    .line 589
    .line 590
    iget-object v2, v5, LSv5;->k:LJug;

    .line 591
    .line 592
    check-cast v2, LRv5;

    .line 593
    .line 594
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object v9, v2

    .line 599
    check-cast v9, LC4i;

    .line 600
    .line 601
    iget-object v2, v5, LSv5;->n:LJug;

    .line 602
    .line 603
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    iget-object v11, v5, LSv5;->r:LJug;

    .line 608
    .line 609
    iget-object v12, v5, LSv5;->J:LJug;

    .line 610
    .line 611
    move-object v2, v0

    .line 612
    move-object v5, v6

    .line 613
    move-object v6, v7

    .line 614
    move-object v7, v8

    .line 615
    move-object v8, v9

    .line 616
    move-object v9, v10

    .line 617
    move-object v10, v11

    .line 618
    move-object v11, v12

    .line 619
    invoke-direct/range {v2 .. v11}, Lcom/snap/identity/ui/settings/customemojis/SettingsCustomizeEmojisPresenter;-><init>(LwBj;Landroid/content/Context;Lwhb;Lwhb;Luva;LC4i;Lwhb;LKug;LKug;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_12
    iget-object v0, v5, LSv5;->b:Ldz4;

    .line 624
    .line 625
    check-cast v0, LOF5;

    .line 626
    .line 627
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_13
    iget-object v0, v5, LSv5;->b:Ldz4;

    .line 633
    .line 634
    check-cast v0, LOF5;

    .line 635
    .line 636
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_14
    new-instance v0, LUek;

    .line 642
    .line 643
    iget-object v2, v5, LSv5;->f:LL3e;

    .line 644
    .line 645
    check-cast v2, LrF5;

    .line 646
    .line 647
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 648
    .line 649
    invoke-direct {v0, v2}, LUek;-><init>(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_15
    iget-object v0, v5, LSv5;->b:Ldz4;

    .line 654
    .line 655
    check-cast v0, LOF5;

    .line 656
    .line 657
    invoke-virtual {v0}, LOF5;->N1()LNn3;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_16
    new-instance v0, Lzna;

    .line 663
    .line 664
    iget-object v2, v5, LSv5;->f:LL3e;

    .line 665
    .line 666
    check-cast v2, LrF5;

    .line 667
    .line 668
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 669
    .line 670
    iget-object v3, v5, LSv5;->b:Ldz4;

    .line 671
    .line 672
    check-cast v3, LOF5;

    .line 673
    .line 674
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-direct {v0, v2, v3}, Lzna;-><init>(Landroid/content/Context;LRom;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_17
    iget-object v0, v5, LSv5;->b:Ldz4;

    .line 683
    .line 684
    check-cast v0, LOF5;

    .line 685
    .line 686
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v2, v5, LSv5;->y:LJug;

    .line 691
    .line 692
    check-cast v2, LRv5;

    .line 693
    .line 694
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lzth;

    .line 699
    .line 700
    iget-object v3, v5, LSv5;->k:LJug;

    .line 701
    .line 702
    check-cast v3, LRv5;

    .line 703
    .line 704
    invoke-virtual {v3}, LRv5;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, LC4i;

    .line 709
    .line 710
    iget-object v3, v5, LSv5;->b:Ldz4;

    .line 711
    .line 712
    move-object v4, v3

    .line 713
    check-cast v4, LOF5;

    .line 714
    .line 715
    invoke-virtual {v4}, LOF5;->T2()Luuh;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v3, LOF5;

    .line 720
    .line 721
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3, v0, v4, v2}, LE68;->L(LRom;LD4m;Luuh;Lzth;)Ly0m;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_18
    iget-object v0, v5, LSv5;->b:Ldz4;

    .line 731
    .line 732
    check-cast v0, LOF5;

    .line 733
    .line 734
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_19
    iget-object v6, v5, LSv5;->b:Ldz4;

    .line 740
    .line 741
    check-cast v6, LOF5;

    .line 742
    .line 743
    invoke-virtual {v6}, LOF5;->t2()LD4m;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    iget-object v7, v5, LSv5;->y:LJug;

    .line 748
    .line 749
    check-cast v7, LRv5;

    .line 750
    .line 751
    invoke-virtual {v7}, LRv5;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Lzth;

    .line 756
    .line 757
    iget-object v8, v5, LSv5;->k:LJug;

    .line 758
    .line 759
    check-cast v8, LRv5;

    .line 760
    .line 761
    invoke-virtual {v8}, LRv5;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    check-cast v8, LC4i;

    .line 766
    .line 767
    iget-object v5, v5, LSv5;->b:Ldz4;

    .line 768
    .line 769
    move-object v8, v5

    .line 770
    check-cast v8, LOF5;

    .line 771
    .line 772
    invoke-virtual {v8}, LOF5;->T2()Luuh;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v5, LOF5;

    .line 777
    .line 778
    invoke-virtual {v5}, LOF5;->j3()LRom;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    new-instance v9, LaB7;

    .line 783
    .line 784
    sget-object v10, Lsva;->f:Lsva;

    .line 785
    .line 786
    const-string v11, "AccountEmailSerivce:Settings"

    .line 787
    .line 788
    invoke-static {v10, v10, v11}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    invoke-static {v10}, LTI8;->f(Lns0;)Lc77;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    invoke-direct {v9, v10}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 797
    .line 798
    .line 799
    new-instance v10, LL9a;

    .line 800
    .line 801
    invoke-direct {v10}, LL9a;-><init>()V

    .line 802
    .line 803
    .line 804
    iput-object v4, v10, LL9a;->a:Ljava/lang/String;

    .line 805
    .line 806
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 807
    .line 808
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v2

    .line 812
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iput-object v2, v10, LL9a;->b:Ljava/lang/Long;

    .line 817
    .line 818
    check-cast v5, LmBj;

    .line 819
    .line 820
    invoke-virtual {v5}, LmBj;->d()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iput-object v2, v10, LL9a;->d:Ljava/lang/String;

    .line 825
    .line 826
    iput-boolean v0, v10, LL9a;->h:Z

    .line 827
    .line 828
    new-instance v0, Lvzj;

    .line 829
    .line 830
    invoke-direct {v0, v7, v8}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 831
    .line 832
    .line 833
    const-string v2, "AccountEmailService"

    .line 834
    .line 835
    invoke-virtual {v6, v2, v10, v0, v9}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v2, Ln0m;

    .line 840
    .line 841
    invoke-direct {v2, v0}, Ln0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 842
    .line 843
    .line 844
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 845
    .line 846
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_1a
    new-instance v0, LA4;

    .line 851
    .line 852
    iget-object v2, v5, LSv5;->r:LJug;

    .line 853
    .line 854
    check-cast v2, LRv5;

    .line 855
    .line 856
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    move-object v4, v2

    .line 861
    check-cast v4, Lu44;

    .line 862
    .line 863
    iget-object v2, v5, LSv5;->z:LJug;

    .line 864
    .line 865
    iget-object v6, v5, LSv5;->A:LJug;

    .line 866
    .line 867
    iget-object v3, v5, LSv5;->B:LJug;

    .line 868
    .line 869
    check-cast v3, LRv5;

    .line 870
    .line 871
    invoke-virtual {v3}, LRv5;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    move-object v7, v3

    .line 876
    check-cast v7, Lzna;

    .line 877
    .line 878
    iget-object v8, v5, LSv5;->C:LJug;

    .line 879
    .line 880
    iget-object v9, v5, LSv5;->D:LJug;

    .line 881
    .line 882
    iget-object v10, v5, LSv5;->k:LJug;

    .line 883
    .line 884
    iget-object v11, v5, LSv5;->n:LJug;

    .line 885
    .line 886
    iget-object v12, v5, LSv5;->E:LJug;

    .line 887
    .line 888
    iget-object v13, v5, LSv5;->F:LJug;

    .line 889
    .line 890
    move-object v3, v0

    .line 891
    move-object v5, v2

    .line 892
    invoke-direct/range {v3 .. v13}, LA4;-><init>(Lu44;LJug;LJug;Lzna;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_1b
    new-instance v0, LPX7;

    .line 897
    .line 898
    iget-object v2, v5, LSv5;->l:LJug;

    .line 899
    .line 900
    invoke-direct {v0, v2}, LPX7;-><init>(LJug;)V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_1c
    iget-object v0, v5, LSv5;->b:Ldz4;

    .line 905
    .line 906
    check-cast v0, LOF5;

    .line 907
    .line 908
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_1d
    iget-object v0, v5, LSv5;->d:Lvva;

    .line 914
    .line 915
    check-cast v0, LOv5;

    .line 916
    .line 917
    invoke-virtual {v0}, LOv5;->m8()LYf4;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_1e
    iget-object v0, v5, LSv5;->e:Lawa;

    .line 923
    .line 924
    check-cast v0, LYv5;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v0, Luva;

    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_1f
    new-instance v0, Lydf;

    .line 936
    .line 937
    iget-object v2, v5, LSv5;->t:LJug;

    .line 938
    .line 939
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iget-object v3, v5, LSv5;->s:LJug;

    .line 944
    .line 945
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-direct {v0, v2, v3}, Lydf;-><init>(Lwhb;Lwhb;)V

    .line 950
    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_20
    iget-object v0, v5, LSv5;->a:LTcj;

    .line 954
    .line 955
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_21
    iget-object v0, v5, LSv5;->b:Ldz4;

    .line 961
    .line 962
    check-cast v0, LOF5;

    .line 963
    .line 964
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :pswitch_22
    new-instance v0, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 970
    .line 971
    iget-object v2, v5, LSv5;->l:LJug;

    .line 972
    .line 973
    check-cast v2, LRv5;

    .line 974
    .line 975
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    move-object v3, v2

    .line 980
    check-cast v3, LwBj;

    .line 981
    .line 982
    iget-object v2, v5, LSv5;->m:LJug;

    .line 983
    .line 984
    check-cast v2, LRv5;

    .line 985
    .line 986
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    move-object v4, v2

    .line 991
    check-cast v4, Landroid/content/Context;

    .line 992
    .line 993
    iget-object v2, v5, LSv5;->r:LJug;

    .line 994
    .line 995
    check-cast v2, LRv5;

    .line 996
    .line 997
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    move-object v6, v2

    .line 1002
    check-cast v6, Lu44;

    .line 1003
    .line 1004
    iget-object v2, v5, LSv5;->b:Ldz4;

    .line 1005
    .line 1006
    move-object v7, v2

    .line 1007
    check-cast v7, LOF5;

    .line 1008
    .line 1009
    invoke-virtual {v7}, LOF5;->m2()LHu8;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    check-cast v2, LOF5;

    .line 1014
    .line 1015
    invoke-virtual {v2}, LOF5;->L2()LtQf;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    iget-object v2, v5, LSv5;->s:LJug;

    .line 1020
    .line 1021
    check-cast v2, LRv5;

    .line 1022
    .line 1023
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    move-object v9, v2

    .line 1028
    check-cast v9, LLne;

    .line 1029
    .line 1030
    iget-object v2, v5, LSv5;->u:LJug;

    .line 1031
    .line 1032
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    iget-object v2, v5, LSv5;->p:LJug;

    .line 1037
    .line 1038
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    iget-object v12, v5, LSv5;->v:LJug;

    .line 1043
    .line 1044
    iget-object v13, v5, LSv5;->w:LJug;

    .line 1045
    .line 1046
    iget-object v14, v5, LSv5;->x:LJug;

    .line 1047
    .line 1048
    iget-object v15, v5, LSv5;->G:LJug;

    .line 1049
    .line 1050
    iget-object v2, v5, LSv5;->k:LJug;

    .line 1051
    .line 1052
    check-cast v2, LRv5;

    .line 1053
    .line 1054
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    move-object/from16 v16, v2

    .line 1059
    .line 1060
    check-cast v16, LC4i;

    .line 1061
    .line 1062
    move-object v2, v0

    .line 1063
    move-object v5, v6

    .line 1064
    move-object v6, v7

    .line 1065
    move-object v7, v8

    .line 1066
    move-object v8, v9

    .line 1067
    move-object v9, v10

    .line 1068
    move-object v10, v11

    .line 1069
    move-object v11, v12

    .line 1070
    move-object v12, v13

    .line 1071
    move-object v13, v14

    .line 1072
    move-object v14, v15

    .line 1073
    move-object/from16 v15, v16

    .line 1074
    .line 1075
    invoke-direct/range {v2 .. v15}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;-><init>(LwBj;Landroid/content/Context;Lu44;LHu8;LtQf;LLne;Lwhb;Lwhb;LKug;LKug;LKug;LKug;LC4i;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_23
    iget-object v0, v5, LSv5;->b:Ldz4;

    .line 1080
    .line 1081
    check-cast v0, LOF5;

    .line 1082
    .line 1083
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0

    .line 1088
    :pswitch_24
    iget-object v0, v5, LSv5;->b:Ldz4;

    .line 1089
    .line 1090
    check-cast v0, LOF5;

    .line 1091
    .line 1092
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0

    .line 1097
    :pswitch_25
    new-instance v0, LNva;

    .line 1098
    .line 1099
    iget-object v2, v5, LSv5;->n:LJug;

    .line 1100
    .line 1101
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    iget-object v3, v5, LSv5;->o:LJug;

    .line 1106
    .line 1107
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-direct {v0, v2, v3}, LNva;-><init>(Lwhb;Lwhb;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_26
    iget-object v0, v5, LSv5;->a:LTcj;

    .line 1116
    .line 1117
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :pswitch_27
    iget-object v0, v5, LSv5;->c:LXom;

    .line 1123
    .line 1124
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_28
    new-instance v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;

    .line 1130
    .line 1131
    iget-object v2, v5, LSv5;->l:LJug;

    .line 1132
    .line 1133
    check-cast v2, LRv5;

    .line 1134
    .line 1135
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    move-object v3, v2

    .line 1140
    check-cast v3, LwBj;

    .line 1141
    .line 1142
    iget-object v2, v5, LSv5;->m:LJug;

    .line 1143
    .line 1144
    check-cast v2, LRv5;

    .line 1145
    .line 1146
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    move-object v4, v2

    .line 1151
    check-cast v4, Landroid/content/Context;

    .line 1152
    .line 1153
    iget-object v2, v5, LSv5;->d:Lvva;

    .line 1154
    .line 1155
    check-cast v2, LOv5;

    .line 1156
    .line 1157
    invoke-virtual {v2}, LOv5;->t8()Laa9;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    iget-object v2, v5, LSv5;->p:LJug;

    .line 1162
    .line 1163
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    iget-object v2, v5, LSv5;->k:LJug;

    .line 1168
    .line 1169
    check-cast v2, LRv5;

    .line 1170
    .line 1171
    :try_start_0
    invoke-virtual {v2}, LRv5;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    move-object v8, v2

    .line 1176
    check-cast v8, LC4i;

    .line 1177
    .line 1178
    move-object v2, v0

    .line 1179
    move-object v5, v6

    .line 1180
    move-object v6, v7

    .line 1181
    move-object v7, v8

    .line 1182
    invoke-direct/range {v2 .. v7}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNamePresenter;-><init>(LwBj;Landroid/content/Context;Laa9;Lwhb;LC4i;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :catchall_0
    move-exception v0

    .line 1187
    move-object v2, v0

    .line 1188
    throw v2

    .line 1189
    :pswitch_29
    iget-object v0, v5, LSv5;->b:Ldz4;

    .line 1190
    .line 1191
    check-cast v0, LOF5;

    .line 1192
    .line 1193
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    return-object v0

    .line 1198
    :pswitch_2a
    iget-object v0, v5, LSv5;->a:LTcj;

    .line 1199
    .line 1200
    invoke-interface {v0}, LTcj;->a2()LoJj;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :pswitch_2b
    iget-object v0, v5, LSv5;->a:LTcj;

    .line 1206
    .line 1207
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    nop

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
