.class public final LTMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVMj;


# direct methods
.method public synthetic constructor <init>(LVMj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTMj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTMj;->b:LVMj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTMj;->a:I

    .line 4
    .line 5
    const/16 v4, 0xf

    .line 6
    .line 7
    const-string v5, "snapchat://memories/.*"

    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/16 v7, 0x9

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "snapchat://notification/spectacles/settings.*"

    .line 15
    .line 16
    const-string v10, "snapchat://notification/cheerios/settings.*"

    .line 17
    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x1

    .line 20
    iget-object v13, v0, LTMj;->b:LVMj;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v13, LVMj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    xor-int/2addr v1, v12

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, LgTl;

    .line 43
    .line 44
    iget-object v2, v1, LgTl;->b:LfTl;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v2, v11, :cond_b

    .line 51
    .line 52
    sget-object v3, LdI;->b:LdI;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    const-string v11, "spectacles_transfer"

    .line 56
    .line 57
    iget-object v14, v1, LgTl;->a:LiQj;

    .line 58
    .line 59
    iget-object v15, v1, LgTl;->d:LdI;

    .line 60
    .line 61
    if-eq v2, v4, :cond_4

    .line 62
    .line 63
    if-eq v2, v7, :cond_1

    .line 64
    .line 65
    if-eq v2, v6, :cond_0

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    iget-object v2, v1, LgTl;->j:LZUj;

    .line 70
    .line 71
    if-eqz v2, :cond_c

    .line 72
    .line 73
    iget-object v3, v13, LVMj;->m:LCbl;

    .line 74
    .line 75
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LMCa;

    .line 80
    .line 81
    iget-object v1, v1, LgTl;->e:LtH1;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_c

    .line 88
    .line 89
    invoke-virtual {v2}, LZUj;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_c

    .line 94
    .line 95
    iget-object v1, v13, LVMj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    iget-object v1, v13, LVMj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    if-eq v15, v3, :cond_2

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    iget-object v1, v13, LVMj;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, 0x7f1316dd

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v3, v14, Lxd3;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    new-instance v3, LSaf;

    .line 132
    .line 133
    const v4, 0x7f130913

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v3, v10, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    new-instance v3, LSaf;

    .line 145
    .line 146
    const v4, 0x7f1316de

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v3, v9, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v1, v3, LSaf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, LVMj;->d()LDBe;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-object v3, v4, LDBe;->d:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v4, LDBe;->e:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v3, v4, LDBe;->a:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, v4, LDBe;->b:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v11, v4, LDBe;->H:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v2, LCVj;->e:LCVj;

    .line 179
    .line 180
    iput-object v2, v4, LDBe;->I:LlFe;

    .line 181
    .line 182
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v4, LDBe;->q:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v13, LVMj;->b:LKug;

    .line 193
    .line 194
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LXBe;

    .line 199
    .line 200
    invoke-interface {v2, v1}, LXBe;->c(LFBe;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_4
    iget-object v1, v13, LVMj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-lez v1, :cond_c

    .line 212
    .line 213
    iget-object v1, v13, LVMj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v2, v13, LVMj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_5
    iget-object v2, v13, LVMj;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v14, :cond_6

    .line 236
    .line 237
    const v1, 0x7f132f33

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-virtual {v14}, LiQj;->D()LvQj;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v6, v13, LVMj;->d:LDTm;

    .line 250
    .line 251
    invoke-virtual {v6, v4, v8}, LDTm;->o(LvQj;Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    invoke-static {v4}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_8

    .line 266
    .line 267
    :cond_7
    const-string v4, ""

    .line 268
    .line 269
    :cond_8
    if-ne v15, v3, :cond_9

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/4 v7, 0x2

    .line 276
    new-array v7, v7, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v6, v7, v8

    .line 279
    .line 280
    aput-object v4, v7, v12

    .line 281
    .line 282
    const v4, 0x7f110097

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_1

    .line 290
    :cond_9
    const v6, 0x7f110099

    .line 291
    .line 292
    .line 293
    new-array v7, v12, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v4, v7, v8

    .line 296
    .line 297
    invoke-virtual {v2, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_1
    if-ne v15, v3, :cond_a

    .line 302
    .line 303
    sget-object v2, LCVj;->d:LCVj;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    sget-object v2, LCVj;->f:LCVj;

    .line 307
    .line 308
    :goto_2
    invoke-static {}, LVMj;->d()LDBe;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v1, v3, LDBe;->d:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v1, v3, LDBe;->a:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v2, v3, LDBe;->I:LlFe;

    .line 317
    .line 318
    iput-object v11, v3, LDBe;->H:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v3, LDBe;->q:Landroid/net/Uri;

    .line 325
    .line 326
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v13, LVMj;->b:LKug;

    .line 331
    .line 332
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LXBe;

    .line 337
    .line 338
    invoke-interface {v2, v1}, LXBe;->c(LFBe;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    iget-object v1, v13, LVMj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_3
    return-void

    .line 348
    :pswitch_1
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, LeP8;

    .line 351
    .line 352
    iget-object v2, v1, LeP8;->b:LdP8;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const-string v3, "spectacles_firmware_update"

    .line 359
    .line 360
    iget-object v1, v1, LeP8;->a:LiQj;

    .line 361
    .line 362
    if-eq v2, v6, :cond_10

    .line 363
    .line 364
    if-eq v2, v4, :cond_10

    .line 365
    .line 366
    const/16 v4, 0x15

    .line 367
    .line 368
    if-eq v2, v4, :cond_d

    .line 369
    .line 370
    const/16 v4, 0x17

    .line 371
    .line 372
    if-eq v2, v4, :cond_10

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_d
    iget-object v2, v13, LVMj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_e

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_e
    instance-of v1, v1, Lxd3;

    .line 387
    .line 388
    iget-object v2, v13, LVMj;->a:Landroid/content/Context;

    .line 389
    .line 390
    if-eqz v1, :cond_f

    .line 391
    .line 392
    new-instance v1, LSaf;

    .line 393
    .line 394
    const v4, 0x7f130970

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v1, v10, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_f
    new-instance v1, LSaf;

    .line 406
    .line 407
    const v4, 0x7f132fa6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v1, v9, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_4
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {}, LVMj;->d()LDBe;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iput-object v1, v4, LDBe;->d:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v1, v4, LDBe;->a:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v3, v4, LDBe;->H:Ljava/lang/String;

    .line 434
    .line 435
    sget-object v1, LCVj;->g:LCVj;

    .line 436
    .line 437
    iput-object v1, v4, LDBe;->I:LlFe;

    .line 438
    .line 439
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v4, LDBe;->q:Landroid/net/Uri;

    .line 444
    .line 445
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v2, v13, LVMj;->b:LKug;

    .line 450
    .line 451
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LXBe;

    .line 456
    .line 457
    invoke-interface {v2, v1}, LXBe;->c(LFBe;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_10
    iget-object v2, v13, LVMj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_11

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_11
    instance-of v1, v1, Lxd3;

    .line 471
    .line 472
    iget-object v2, v13, LVMj;->a:Landroid/content/Context;

    .line 473
    .line 474
    if-eqz v1, :cond_12

    .line 475
    .line 476
    new-instance v1, LSaf;

    .line 477
    .line 478
    const v4, 0x7f1308f7

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v1, v10, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_12
    new-instance v1, LSaf;

    .line 490
    .line 491
    const v4, 0x7f131c3c

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v1, v9, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :goto_5
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {}, LVMj;->d()LDBe;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iput-object v1, v4, LDBe;->d:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v1, v4, LDBe;->a:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v3, v4, LDBe;->H:Ljava/lang/String;

    .line 518
    .line 519
    sget-object v1, LCVj;->h:LCVj;

    .line 520
    .line 521
    iput-object v1, v4, LDBe;->I:LlFe;

    .line 522
    .line 523
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iput-object v1, v4, LDBe;->q:Landroid/net/Uri;

    .line 528
    .line 529
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v2, v13, LVMj;->b:LKug;

    .line 534
    .line 535
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, LXBe;

    .line 540
    .line 541
    invoke-interface {v2, v1}, LXBe;->c(LFBe;)V

    .line 542
    .line 543
    .line 544
    :goto_6
    return-void

    .line 545
    :pswitch_2
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, LaP8;

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    iget-wide v14, v13, LVMj;->q:J

    .line 554
    .line 555
    sub-long v14, v4, v14

    .line 556
    .line 557
    const/16 v6, 0x7530

    .line 558
    .line 559
    int-to-long v2, v6

    .line 560
    cmp-long v6, v14, v2

    .line 561
    .line 562
    if-ltz v6, :cond_1b

    .line 563
    .line 564
    iget-object v2, v1, LaP8;->c:Lcom/google/protobuf/nano/MessageNano;

    .line 565
    .line 566
    instance-of v3, v2, LF68;

    .line 567
    .line 568
    if-eqz v3, :cond_13

    .line 569
    .line 570
    move-object v3, v2

    .line 571
    check-cast v3, LF68;

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_13
    const/4 v3, 0x0

    .line 575
    :goto_7
    if-eqz v3, :cond_14

    .line 576
    .line 577
    iget v3, v3, LF68;->b:I

    .line 578
    .line 579
    move/from16 v16, v3

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_14
    const/16 v16, -0x1

    .line 583
    .line 584
    :goto_8
    iget-object v1, v1, LaP8;->a:LiQj;

    .line 585
    .line 586
    instance-of v3, v1, Lxd3;

    .line 587
    .line 588
    const v6, 0x7f132bb9

    .line 589
    .line 590
    .line 591
    iget-object v8, v13, LVMj;->a:Landroid/content/Context;

    .line 592
    .line 593
    if-eqz v3, :cond_15

    .line 594
    .line 595
    new-instance v3, LSaf;

    .line 596
    .line 597
    packed-switch v16, :pswitch_data_1

    .line 598
    .line 599
    .line 600
    :pswitch_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-direct {v3, v9, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :pswitch_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    const v9, 0x7f1308c8

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    const v9, 0x7f1308c9

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-direct {v3, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :pswitch_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const v9, 0x7f130923

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    const v9, 0x7f130924

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-direct {v3, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :pswitch_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const v9, 0x7f13091f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    const v9, 0x7f130920

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-direct {v3, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :pswitch_7
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    const v9, 0x7f130908

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    const v9, 0x7f130909

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-direct {v3, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :pswitch_8
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const v9, 0x7f130925

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    const v9, 0x7f130926

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-direct {v3, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_9
    new-instance v6, LAWl;

    .line 751
    .line 752
    iget-object v8, v3, LSaf;->a:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-direct {v6, v10, v8, v3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_b

    .line 760
    .line 761
    :cond_15
    new-instance v3, LSaf;

    .line 762
    .line 763
    packed-switch v16, :pswitch_data_2

    .line 764
    .line 765
    .line 766
    :pswitch_9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-direct {v3, v10, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_a

    .line 786
    .line 787
    :pswitch_a
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    const v10, 0x7f132b32

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    const v10, 0x7f132b33

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-direct {v3, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_a

    .line 813
    :pswitch_b
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    const v10, 0x7f132b58

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    const v10, 0x7f132b59

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-direct {v3, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_a

    .line 839
    :pswitch_c
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    const v10, 0x7f132b56

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    const v10, 0x7f132b57

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-direct {v3, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_a

    .line 865
    :pswitch_d
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    const v10, 0x7f132b52

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    const v10, 0x7f132b53

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-direct {v3, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto :goto_a

    .line 891
    :pswitch_e
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    const v10, 0x7f132b5a

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    const v10, 0x7f132b5b

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-direct {v3, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :goto_a
    new-instance v6, LAWl;

    .line 917
    .line 918
    iget-object v8, v3, LSaf;->a:Ljava/lang/Object;

    .line 919
    .line 920
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 921
    .line 922
    invoke-direct {v6, v9, v8, v3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :goto_b
    iget-object v3, v6, LAWl;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, Ljava/lang/String;

    .line 928
    .line 929
    iget-object v8, v6, LAWl;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v8, Ljava/lang/String;

    .line 932
    .line 933
    iget-object v6, v6, LAWl;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v6, Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {}, LVMj;->d()LDBe;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    iput-object v6, v9, LDBe;->d:Ljava/lang/String;

    .line 942
    .line 943
    iput-object v8, v9, LDBe;->b:Ljava/lang/String;

    .line 944
    .line 945
    sget-object v6, LCVj;->i:LCVj;

    .line 946
    .line 947
    iput-object v6, v9, LDBe;->I:LlFe;

    .line 948
    .line 949
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    iput-object v3, v9, LDBe;->q:Landroid/net/Uri;

    .line 954
    .line 955
    invoke-virtual {v9}, LDBe;->a()LFBe;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    iget-object v6, v13, LVMj;->b:LKug;

    .line 960
    .line 961
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, LXBe;

    .line 966
    .line 967
    invoke-interface {v6, v3}, LXBe;->c(LFBe;)V

    .line 968
    .line 969
    .line 970
    check-cast v2, LF68;

    .line 971
    .line 972
    new-instance v3, LDVj;

    .line 973
    .line 974
    invoke-direct {v3}, LDVj;-><init>()V

    .line 975
    .line 976
    .line 977
    iget v6, v2, LF68;->b:I

    .line 978
    .line 979
    packed-switch v6, :pswitch_data_3

    .line 980
    .line 981
    .line 982
    :pswitch_f
    goto/16 :goto_e

    .line 983
    .line 984
    :pswitch_10
    sget-object v6, LEVj;->g:LEVj;

    .line 985
    .line 986
    goto :goto_c

    .line 987
    :pswitch_11
    sget-object v6, LEVj;->d:LEVj;

    .line 988
    .line 989
    goto :goto_c

    .line 990
    :pswitch_12
    sget-object v6, LEVj;->c:LEVj;

    .line 991
    .line 992
    goto :goto_c

    .line 993
    :pswitch_13
    sget-object v6, LEVj;->f:LEVj;

    .line 994
    .line 995
    goto :goto_c

    .line 996
    :pswitch_14
    sget-object v6, LEVj;->e:LEVj;

    .line 997
    .line 998
    :goto_c
    iput-object v6, v3, LDVj;->k:LEVj;

    .line 999
    .line 1000
    iget-object v6, v1, LiQj;->d:Ljava/lang/String;

    .line 1001
    .line 1002
    iput-object v6, v3, LiZj;->f:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-virtual {v1}, LiQj;->x()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    iput-object v6, v3, LiZj;->g:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v1}, LiQj;->z()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    iput-object v6, v3, LiZj;->h:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v1}, LiQj;->y()LgTj;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-eqz v1, :cond_16

    .line 1021
    .line 1022
    iput-object v1, v3, LiZj;->i:LgTj;

    .line 1023
    .line 1024
    :cond_16
    iget-object v1, v2, LF68;->c:LXll;

    .line 1025
    .line 1026
    if-eqz v1, :cond_17

    .line 1027
    .line 1028
    iget v6, v1, LXll;->c:I

    .line 1029
    .line 1030
    int-to-long v8, v6

    .line 1031
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    iput-object v6, v3, LDVj;->l:Ljava/lang/Long;

    .line 1036
    .line 1037
    iget v6, v1, LXll;->b:F

    .line 1038
    .line 1039
    float-to-long v8, v6

    .line 1040
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    iput-object v6, v3, LDVj;->m:Ljava/lang/Long;

    .line 1045
    .line 1046
    iget v6, v1, LXll;->f:I

    .line 1047
    .line 1048
    int-to-long v8, v6

    .line 1049
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    iput-object v6, v3, LDVj;->n:Ljava/lang/Long;

    .line 1054
    .line 1055
    iget v6, v1, LXll;->e:I

    .line 1056
    .line 1057
    int-to-long v8, v6

    .line 1058
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    iput-object v6, v3, LDVj;->o:Ljava/lang/Long;

    .line 1063
    .line 1064
    iget v1, v1, LXll;->d:I

    .line 1065
    .line 1066
    int-to-long v8, v1

    .line 1067
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iput-object v1, v3, LDVj;->p:Ljava/lang/Long;

    .line 1072
    .line 1073
    :cond_17
    iget v1, v2, LF68;->a:I

    .line 1074
    .line 1075
    and-int/2addr v1, v11

    .line 1076
    if-eqz v1, :cond_18

    .line 1077
    .line 1078
    iget v1, v2, LF68;->f:I

    .line 1079
    .line 1080
    int-to-long v8, v1

    .line 1081
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    iput-object v1, v3, LDVj;->r:Ljava/lang/Long;

    .line 1086
    .line 1087
    :cond_18
    iget v1, v2, LF68;->a:I

    .line 1088
    .line 1089
    and-int/2addr v1, v12

    .line 1090
    if-eqz v1, :cond_19

    .line 1091
    .line 1092
    iget v1, v2, LF68;->d:I

    .line 1093
    .line 1094
    int-to-long v8, v1

    .line 1095
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    iput-object v1, v3, LDVj;->q:Ljava/lang/Long;

    .line 1100
    .line 1101
    :cond_19
    iget v1, v2, LF68;->b:I

    .line 1102
    .line 1103
    if-ne v1, v7, :cond_1a

    .line 1104
    .line 1105
    sget-object v1, LlSj;->b:LlSj;

    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :cond_1a
    const/4 v1, 0x0

    .line 1109
    :goto_d
    iput-object v1, v3, LDVj;->s:LlSj;

    .line 1110
    .line 1111
    iget-object v1, v13, LVMj;->h:LKug;

    .line 1112
    .line 1113
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Loj1;

    .line 1118
    .line 1119
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_e
    iput-wide v4, v13, LVMj;->q:J

    .line 1123
    .line 1124
    :cond_1b
    return-void

    .line 1125
    :pswitch_15
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Ljava/lang/Number;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-lez v1, :cond_1d

    .line 1134
    .line 1135
    iget-object v2, v13, LVMj;->a:Landroid/content/Context;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    new-array v6, v12, [Ljava/lang/Object;

    .line 1146
    .line 1147
    aput-object v4, v6, v8

    .line 1148
    .line 1149
    const v4, 0x7f1100c3

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    const v3, 0x7f13232c

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-static {}, LVMj;->d()LDBe;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    iput-object v1, v3, LDBe;->d:Ljava/lang/String;

    .line 1172
    .line 1173
    iput-object v2, v3, LDBe;->e:Ljava/lang/String;

    .line 1174
    .line 1175
    const-string v1, "cheerios"

    .line 1176
    .line 1177
    const-string v2, "content"

    .line 1178
    .line 1179
    const-string v4, "small"

    .line 1180
    .line 1181
    const-string v6, "raw"

    .line 1182
    .line 1183
    filled-new-array {v1, v2, v4, v6}, [Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    :goto_f
    if-ge v8, v11, :cond_1c

    .line 1196
    .line 1197
    aget-object v4, v1, v8

    .line 1198
    .line 1199
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1200
    .line 1201
    .line 1202
    add-int/2addr v8, v12

    .line 1203
    goto :goto_f

    .line 1204
    :cond_1c
    const-string v1, "base_url_param"

    .line 1205
    .line 1206
    const-string v4, "https://cf-st.sc-cdn.net/d/NFAEXiJo1vxPlpG6T7m0o?bo=EhQaABoAMgIEfUgCUAhaBAj0hwFgAQ%3D%3D&uc=8"

    .line 1207
    .line 1208
    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-virtual {v3, v1}, LDBe;->d(Landroid/net/Uri;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v1, LYWj;->a:LYWj;

    .line 1220
    .line 1221
    iput-object v1, v3, LDBe;->I:LlFe;

    .line 1222
    .line 1223
    const-string v1, "spectacles_import"

    .line 1224
    .line 1225
    iput-object v1, v3, LDBe;->H:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    iput-object v1, v3, LDBe;->q:Landroid/net/Uri;

    .line 1232
    .line 1233
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    iget-object v2, v13, LVMj;->b:LKug;

    .line 1238
    .line 1239
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, LXBe;

    .line 1244
    .line 1245
    invoke-interface {v2, v1}, LXBe;->c(LFBe;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_1d
    return-void

    .line 1249
    :pswitch_16
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, Lrp8;

    .line 1252
    .line 1253
    iget-object v1, v1, Lrp8;->a:Ljava/lang/Integer;

    .line 1254
    .line 1255
    if-eqz v1, :cond_20

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    invoke-virtual {v13}, LVMj;->c()LePj;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v2}, LePj;->R1()LuQj;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v2}, LuQj;->e()LiQj;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    if-eqz v2, :cond_1e

    .line 1274
    .line 1275
    invoke-virtual {v13}, LVMj;->c()LePj;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-virtual {v3}, LePj;->a2()LDRj;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    new-instance v5, LF68;

    .line 1284
    .line 1285
    invoke-direct {v5}, LF68;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    iput v1, v5, LF68;->b:I

    .line 1289
    .line 1290
    new-instance v1, LXll;

    .line 1291
    .line 1292
    invoke-direct {v1}, LXll;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    const/4 v6, -0x1

    .line 1296
    iput v6, v1, LXll;->c:I

    .line 1297
    .line 1298
    iget v7, v1, LXll;->a:I

    .line 1299
    .line 1300
    const/high16 v8, -0x40800000    # -1.0f

    .line 1301
    .line 1302
    iput v8, v1, LXll;->b:F

    .line 1303
    .line 1304
    iput v6, v1, LXll;->f:I

    .line 1305
    .line 1306
    iput v6, v1, LXll;->e:I

    .line 1307
    .line 1308
    iput v6, v1, LXll;->d:I

    .line 1309
    .line 1310
    or-int/2addr v4, v7

    .line 1311
    iput v4, v1, LXll;->a:I

    .line 1312
    .line 1313
    iput v6, v5, LF68;->f:I

    .line 1314
    .line 1315
    iget v4, v5, LF68;->a:I

    .line 1316
    .line 1317
    iput v6, v5, LF68;->d:I

    .line 1318
    .line 1319
    or-int/lit8 v4, v4, 0x5

    .line 1320
    .line 1321
    iput v4, v5, LF68;->a:I

    .line 1322
    .line 1323
    iput-object v1, v5, LF68;->c:LXll;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, LoRj;

    .line 1329
    .line 1330
    const/16 v4, 0x8

    .line 1331
    .line 1332
    invoke-direct {v1, v2, v5, v4}, LoRj;-><init>(LiQj;LSh8;I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v3, v1}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v3, Lo8m;->a:Lo8m;

    .line 1339
    .line 1340
    goto :goto_10

    .line 1341
    :cond_1e
    const/4 v3, 0x0

    .line 1342
    :goto_10
    if-nez v3, :cond_1f

    .line 1343
    .line 1344
    const-string v1, "Please pair and connect a device to fake error reports"

    .line 1345
    .line 1346
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_1f
    iget-object v1, v13, LVMj;->f:LmZ9;

    .line 1350
    .line 1351
    invoke-virtual {v1}, LmZ9;->a()LqQf;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    sget-object v2, LnOj;->O0:LnOj;

    .line 1356
    .line 1357
    sget-object v3, Lrp8;->b:Lrp8;

    .line 1358
    .line 1359
    invoke-virtual {v1, v2, v3}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, LqQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    iget-object v2, v13, LVMj;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1367
    .line 1368
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1369
    .line 1370
    .line 1371
    :cond_20
    return-void

    .line 1372
    nop

    .line 1373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_a
    .end packed-switch

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
