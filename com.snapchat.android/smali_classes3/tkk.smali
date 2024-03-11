.class public final Ltkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU9c;Landroid/view/View;JLlSm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltkk;->a:I

    .line 3
    iput-object p1, p0, Ltkk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltkk;->d:Ljava/lang/Object;

    iput-wide p3, p0, Ltkk;->b:J

    iput-object p5, p0, Ltkk;->e:Ljava/lang/Object;

    iput-object p6, p0, Ltkk;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Ltkk;->a:I

    iput-object p1, p0, Ltkk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltkk;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltkk;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltkk;->f:Ljava/lang/Object;

    iput-wide p5, p0, Ltkk;->b:J

    return-void
.end method

.method public constructor <init>(Lukk;JLjava/util/concurrent/atomic/AtomicLong;Lokk;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltkk;->a:I

    .line 6
    iput-object p1, p0, Ltkk;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ltkk;->b:J

    iput-object p4, p0, Ltkk;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltkk;->e:Ljava/lang/Object;

    iput-object p6, p0, Ltkk;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltkk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ltkk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Ljam;

    .line 21
    .line 22
    iget-object v1, v4, Ljam;->h:LYnc;

    .line 23
    .line 24
    iget-object v10, v4, Ljam;->b:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v11, Lham;

    .line 27
    .line 28
    iget-object v3, v0, Ltkk;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v3, v0, Ltkk;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v3, v0, Ltkk;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lonc;

    .line 42
    .line 43
    iget-wide v8, v0, Ltkk;->b:J

    .line 44
    .line 45
    move-object v3, v11

    .line 46
    invoke-direct/range {v3 .. v9}, Lham;-><init>(Ljam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lonc;J)V

    .line 47
    .line 48
    .line 49
    iput-object v11, v1, LYnc;->d:Lham;

    .line 50
    .line 51
    iget-object v3, v1, LYnc;->e:LCbl;

    .line 52
    .line 53
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/app/KeyguardManager;

    .line 58
    .line 59
    new-instance v4, LXnc;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1, v10}, LXnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v10, v4}, Lg0a;->D(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, LgPc;

    .line 71
    .line 72
    iget-object v1, v0, Ltkk;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LwVg;

    .line 75
    .line 76
    iget-boolean v2, v1, LwVg;->a:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    iput-boolean v3, v1, LwVg;->a:Z

    .line 81
    .line 82
    iget-object v1, v0, Ltkk;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ltwf;

    .line 85
    .line 86
    iget-object v2, v1, Ltwf;->g:LCbl;

    .line 87
    .line 88
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LJWg;

    .line 93
    .line 94
    sget-object v3, LDOc;->Q0:LDOc;

    .line 95
    .line 96
    const-string v4, "android"

    .line 97
    .line 98
    invoke-static {v3, v4, v4}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v0, Ltkk;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lxzf;

    .line 105
    .line 106
    iget-boolean v4, v4, Lxzf;->b:Z

    .line 107
    .line 108
    const-string v5, "requiredRequest"

    .line 109
    .line 110
    invoke-static {v3, v5, v4}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v0, Ltkk;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ledb;

    .line 117
    .line 118
    iget-object v5, v4, Ledb;->f:LLUc;

    .line 119
    .line 120
    const-string v6, "UNKNOWN"

    .line 121
    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_1

    .line 129
    .line 130
    :cond_0
    move-object v5, v6

    .line 131
    :cond_1
    const-string v7, "mapSourceType"

    .line 132
    .line 133
    check-cast v3, Ltf7;

    .line 134
    .line 135
    invoke-virtual {v3, v7, v5}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v4, Ledb;->e:LQVc;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move-object v6, v4

    .line 151
    :cond_3
    :goto_0
    const-string v4, "mapStoryType"

    .line 152
    .line 153
    invoke-virtual {v3, v4, v6}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v1, v1, Ltwf;->b:LLr3;

    .line 158
    .line 159
    check-cast v1, LHKg;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iget-wide v6, v0, Ltkk;->b:J

    .line 169
    .line 170
    sub-long/2addr v4, v6

    .line 171
    invoke-interface {v2, v3, v4, v5}, LJWg;->d(LMWg;J)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, LAWl;

    .line 178
    .line 179
    iget-object v4, v1, LAWl;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LT9c;

    .line 182
    .line 183
    iget-object v5, v1, LAWl;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LSaf;

    .line 186
    .line 187
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v6, v5, LSaf;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v13, v5

    .line 202
    check-cast v13, LJ6h;

    .line 203
    .line 204
    iget-object v5, v0, Ltkk;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, LU9c;

    .line 207
    .line 208
    iget-object v7, v0, Ltkk;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Landroid/view/View;

    .line 211
    .line 212
    iget-object v8, v0, Ltkk;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, LlSm;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v9, v0, Ltkk;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const v10, 0x7f0b0bf5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Landroid/widget/TextView;

    .line 235
    .line 236
    iget-boolean v11, v4, LT9c;->e:Z

    .line 237
    .line 238
    iget-object v12, v5, LU9c;->b:Landroid/content/Context;

    .line 239
    .line 240
    iget-boolean v14, v4, LT9c;->h:Z

    .line 241
    .line 242
    if-eqz v14, :cond_5

    .line 243
    .line 244
    if-eqz v11, :cond_5

    .line 245
    .line 246
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const v2, 0x7f1318fe

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_1

    .line 258
    :cond_5
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v15, 0x7f1318ed

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_1
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const v2, 0x7f0b0bec

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-interface {v8}, LlSm;->J()Ljp4;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10}, Ljp4;->d()LJ9c;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    move-object/from16 p1, v9

    .line 290
    .line 291
    iget-wide v9, v10, LJ9c;->e:J

    .line 292
    .line 293
    iget-boolean v15, v4, LT9c;->d:Z

    .line 294
    .line 295
    const-string v17, ""

    .line 296
    .line 297
    if-eqz v15, :cond_6

    .line 298
    .line 299
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const v10, 0x7f13191e

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    move-object/from16 v25, v4

    .line 311
    .line 312
    move-object/from16 v18, v13

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_6
    if-nez v11, :cond_7

    .line 317
    .line 318
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const v10, 0x7f131902

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_7
    iget-boolean v11, v4, LT9c;->f:Z

    .line 327
    .line 328
    if-nez v11, :cond_8

    .line 329
    .line 330
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const v10, 0x7f131a52

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    iget-boolean v11, v4, LT9c;->g:Z

    .line 339
    .line 340
    if-nez v11, :cond_9

    .line 341
    .line 342
    if-eqz v14, :cond_a

    .line 343
    .line 344
    :cond_9
    move-object/from16 v25, v4

    .line 345
    .line 346
    move-object/from16 v18, v13

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_a
    move-object v15, v4

    .line 351
    iget-wide v3, v0, Ltkk;->b:J

    .line 352
    .line 353
    sub-long/2addr v9, v3

    .line 354
    const-wide/16 v3, 0x0

    .line 355
    .line 356
    cmp-long v18, v9, v3

    .line 357
    .line 358
    if-gez v18, :cond_b

    .line 359
    .line 360
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const v4, 0x7f1318e9

    .line 365
    .line 366
    .line 367
    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    move-object/from16 v18, v13

    .line 372
    .line 373
    move-object/from16 v25, v15

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_b
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 388
    .line 389
    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v21

    .line 393
    sub-long v9, v9, v21

    .line 394
    .line 395
    const-wide/16 v19, 0x0

    .line 396
    .line 397
    cmp-long v11, v3, v19

    .line 398
    .line 399
    if-gtz v11, :cond_c

    .line 400
    .line 401
    cmp-long v21, v9, v19

    .line 402
    .line 403
    if-gtz v21, :cond_c

    .line 404
    .line 405
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const v4, 0x7f1318ea

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_c
    move-object/from16 v25, v15

    .line 414
    .line 415
    new-instance v15, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    if-lez v11, :cond_d

    .line 421
    .line 422
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    long-to-int v0, v3

    .line 427
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v18, v13

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    new-array v13, v4, [Ljava/lang/Object;

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    aput-object v3, v13, v16

    .line 439
    .line 440
    const v3, 0x7f110071

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v3, v0, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :goto_4
    const-wide/16 v19, 0x0

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_d
    move-object/from16 v18, v13

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :goto_5
    cmp-long v0, v9, v19

    .line 460
    .line 461
    if-lez v0, :cond_e

    .line 462
    .line 463
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-array v9, v4, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v3, v9, v16

    .line 474
    .line 475
    const v3, 0x7f1318eb

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const-string v20, " "

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v24, 0x3e

    .line 498
    .line 499
    move-object/from16 v19, v15

    .line 500
    .line 501
    invoke-static/range {v19 .. v24}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/4 v4, 0x1

    .line 506
    new-array v9, v4, [Ljava/lang/Object;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    aput-object v3, v9, v4

    .line 510
    .line 511
    const v3, 0x7f1318ec

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    goto :goto_7

    .line 519
    :goto_6
    move-object/from16 v9, v17

    .line 520
    .line 521
    :goto_7
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    const v0, 0x7f0b0cdc

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 532
    .line 533
    const v2, 0x7f0b0c7a

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Landroid/widget/ImageView;

    .line 541
    .line 542
    const v3, 0x7f0b0217

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v4, v25

    .line 556
    .line 557
    iget-object v7, v4, LT9c;->j:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v9, v4, LT9c;->i:Lo99;

    .line 560
    .line 561
    const/16 v10, 0x8

    .line 562
    .line 563
    if-eqz v9, :cond_14

    .line 564
    .line 565
    if-nez v14, :cond_14

    .line 566
    .line 567
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const v11, 0x7f070664

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    int-to-double v13, v6

    .line 579
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v8}, LlSm;->i()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-nez v2, :cond_f

    .line 594
    .line 595
    move-object/from16 v2, v17

    .line 596
    .line 597
    :cond_f
    invoke-interface {v8}, LlSm;->U()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-nez v3, :cond_10

    .line 602
    .line 603
    move-object/from16 v3, v17

    .line 604
    .line 605
    :cond_10
    iget-boolean v6, v4, LT9c;->c:Z

    .line 606
    .line 607
    if-eqz v6, :cond_11

    .line 608
    .line 609
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const v8, 0x7f131aff

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    goto :goto_8

    .line 621
    :cond_11
    invoke-interface {v8}, LlSm;->c()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    :goto_8
    if-nez v7, :cond_12

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_12
    move-object/from16 v17, v7

    .line 629
    .line 630
    :goto_9
    iget-object v7, v9, Lo99;->A0:Lank;

    .line 631
    .line 632
    iget-object v7, v7, Lank;->c:Lepk;

    .line 633
    .line 634
    iget-object v7, v7, Lepk;->b:Ljava/lang/String;

    .line 635
    .line 636
    new-instance v8, LNkk;

    .line 637
    .line 638
    move-object/from16 v18, v8

    .line 639
    .line 640
    move-wide/from16 v19, v13

    .line 641
    .line 642
    move-wide/from16 v21, v13

    .line 643
    .line 644
    move-wide/from16 v23, v13

    .line 645
    .line 646
    move-wide/from16 v25, v13

    .line 647
    .line 648
    invoke-direct/range {v18 .. v26}, LNkk;-><init>(DDDD)V

    .line 649
    .line 650
    .line 651
    sget-object v27, LJLj;->b:LJLj;

    .line 652
    .line 653
    new-instance v15, LUkk;

    .line 654
    .line 655
    iget-object v4, v4, LT9c;->i:Lo99;

    .line 656
    .line 657
    const/16 v30, 0x1

    .line 658
    .line 659
    const/16 v31, 0x0

    .line 660
    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    const/16 v28, 0x0

    .line 664
    .line 665
    const/16 v29, 0x1

    .line 666
    .line 667
    move-object/from16 v18, v15

    .line 668
    .line 669
    move-object/from16 v19, v2

    .line 670
    .line 671
    move-object/from16 v20, v3

    .line 672
    .line 673
    move-object/from16 v21, v4

    .line 674
    .line 675
    move-object/from16 v22, v6

    .line 676
    .line 677
    move-object/from16 v23, v17

    .line 678
    .line 679
    move-object/from16 v24, v7

    .line 680
    .line 681
    move-object/from16 v26, v8

    .line 682
    .line 683
    invoke-direct/range {v18 .. v31}, LUkk;-><init>(Ljava/lang/String;Ljava/lang/String;Lo99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLNkk;LJLj;Ljava/lang/String;ZZZ)V

    .line 684
    .line 685
    .line 686
    if-eqz v1, :cond_13

    .line 687
    .line 688
    iget-object v1, v5, LU9c;->c:LQkk;

    .line 689
    .line 690
    iget-object v2, v5, LU9c;->e:LqCg;

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    move-object v14, v0

    .line 695
    move-object/from16 v16, v1

    .line 696
    .line 697
    move-object/from16 v17, v2

    .line 698
    .line 699
    move-object/from16 v18, p1

    .line 700
    .line 701
    invoke-virtual/range {v14 .. v19}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c(LSkk;LQkk;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwlk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    move-object/from16 v9, p1

    .line 706
    .line 707
    invoke-static {v0, v9}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_13
    iget-object v1, v5, LU9c;->c:LQkk;

    .line 712
    .line 713
    iget-object v2, v5, LU9c;->e:LqCg;

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-virtual {v0, v15, v1, v2, v3}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b(LSkk;LQkk;LqCg;Lwlk;)V

    .line 717
    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_14
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    if-eqz v7, :cond_16

    .line 731
    .line 732
    if-eqz v6, :cond_15

    .line 733
    .line 734
    sget-object v9, LMt8;->Z:LMt8;

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    const/4 v12, 0x0

    .line 738
    const-string v8, "10220700"

    .line 739
    .line 740
    const/4 v10, 0x0

    .line 741
    const/16 v14, 0x38

    .line 742
    .line 743
    move-object/from16 v13, v18

    .line 744
    .line 745
    invoke-static/range {v7 .. v14}, Ld26;->k(Ljava/lang/String;Ljava/lang/String;LMt8;LxWl;LH81;ILJ6h;I)Landroid/net/Uri;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_a

    .line 750
    :cond_15
    sget-object v21, LMt8;->Z:LMt8;

    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const-string v20, "10220700"

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    const/16 v25, 0x78

    .line 761
    .line 762
    move-object/from16 v19, v7

    .line 763
    .line 764
    invoke-static/range {v19 .. v25}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_a
    sget-object v1, Lzua;->K0:Lzua;

    .line 769
    .line 770
    invoke-virtual {v1}, Lzua;->f()LGlk;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v3, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_16
    const v0, 0x7f080952

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 782
    .line 783
    .line 784
    :goto_b
    return-void

    .line 785
    :pswitch_2
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, LfZ5;

    .line 788
    .line 789
    new-instance v1, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, LfZ5;->a:LHfi;

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :cond_17
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_18

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    move-object v3, v2

    .line 811
    check-cast v3, LgDk;

    .line 812
    .line 813
    iget-object v3, v3, LgDk;->a:LuSd;

    .line 814
    .line 815
    invoke-interface {v3}, LuSd;->k()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_17

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_18
    move-object/from16 v2, p0

    .line 826
    .line 827
    iget-object v0, v2, Ltkk;->d:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LDe7;

    .line 830
    .line 831
    new-instance v3, Ljava/util/ArrayList;

    .line 832
    .line 833
    const/16 v4, 0xa

    .line 834
    .line 835
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_19

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, LgDk;

    .line 857
    .line 858
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_19
    invoke-virtual {v0, v3}, LDe7;->s(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    new-instance v5, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    :cond_1a
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-eqz v6, :cond_1b

    .line 880
    .line 881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    move-object v7, v6

    .line 886
    check-cast v7, LgDk;

    .line 887
    .line 888
    iget-object v7, v7, LgDk;->a:LuSd;

    .line 889
    .line 890
    iget-object v8, v0, LDe7;->k:LIJk;

    .line 891
    .line 892
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-static {v7}, LIJk;->a(LuSd;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_1a

    .line 904
    .line 905
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_1b
    iget-object v1, v2, Ltkk;->e:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-static {v5, v1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Ljava/lang/Iterable;

    .line 922
    .line 923
    invoke-static {v1}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    new-instance v5, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_1c

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, LHKa;

    .line 951
    .line 952
    iget-object v6, v4, LHKa;->b:Ljava/lang/Object;

    .line 953
    .line 954
    move-object v7, v6

    .line 955
    check-cast v7, LgDk;

    .line 956
    .line 957
    iget-object v6, v7, LgDk;->a:LuSd;

    .line 958
    .line 959
    invoke-interface {v6}, LuSd;->d()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    move-object v10, v6

    .line 968
    check-cast v10, LCe7;

    .line 969
    .line 970
    iget-wide v11, v2, Ltkk;->b:J

    .line 971
    .line 972
    iget v8, v4, LHKa;->a:I

    .line 973
    .line 974
    const/high16 v9, 0x3f800000    # 1.0f

    .line 975
    .line 976
    invoke-static/range {v7 .. v12}, LDe7;->t(LgDk;IFLCe7;J)LSaf;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, LABk;

    .line 983
    .line 984
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_1c
    iget-object v0, v0, LDe7;->f:LsSf;

    .line 989
    .line 990
    iget-object v1, v2, Ltkk;->f:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, LAei;

    .line 993
    .line 994
    invoke-virtual {v0, v1, v5}, LsSf;->c(LAei;Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_3
    move-object v2, v0

    .line 999
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_4
    move-object v2, v0

    .line 1005
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Llkk;

    .line 1008
    .line 1009
    iget-object v0, v2, Ltkk;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lukk;

    .line 1012
    .line 1013
    iget-object v0, v0, Lukk;->c:LLr3;

    .line 1014
    .line 1015
    check-cast v0, LHKg;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v2, Ltkk;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v0

    .line 1031
    iget-wide v3, v2, Ltkk;->b:J

    .line 1032
    .line 1033
    sub-long/2addr v0, v3

    .line 1034
    iget-object v3, v2, Ltkk;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, Lukk;

    .line 1037
    .line 1038
    iget-object v3, v3, Lukk;->c:LLr3;

    .line 1039
    .line 1040
    check-cast v3, LHKg;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v3

    .line 1049
    iget-object v5, v2, Ltkk;->d:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v5

    .line 1057
    sub-long/2addr v3, v5

    .line 1058
    iget-object v5, v2, Ltkk;->e:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v5, Lokk;

    .line 1061
    .line 1062
    long-to-double v0, v0

    .line 1063
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    div-double/2addr v0, v6

    .line 1069
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iput-object v0, v5, Lokk;->h:Ljava/lang/Double;

    .line 1074
    .line 1075
    iget-object v0, v2, Ltkk;->e:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lokk;

    .line 1078
    .line 1079
    long-to-double v3, v3

    .line 1080
    div-double/2addr v3, v6

    .line 1081
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    iput-object v1, v0, Lokk;->k:Ljava/lang/Double;

    .line 1086
    .line 1087
    iget-object v0, v2, Ltkk;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lukk;

    .line 1090
    .line 1091
    iget-object v0, v0, Lukk;->d:LFs0;

    .line 1092
    .line 1093
    return-void

    .line 1094
    nop

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
