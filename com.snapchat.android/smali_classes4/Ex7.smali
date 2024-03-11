.class public final LEx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHx7;

.field public final synthetic c:LcKa;


# direct methods
.method public synthetic constructor <init>(LHx7;LcKa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEx7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEx7;->b:LHx7;

    .line 7
    .line 8
    iput-object p2, p0, LEx7;->c:LcKa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, LEx7;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LEx7;->c:LcKa;

    .line 8
    .line 9
    iget-object v5, v0, LEx7;->b:LHx7;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, LSaf;

    .line 17
    .line 18
    iget-object v6, v2, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LfOk;

    .line 21
    .line 22
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v5, v5, LHx7;->b:LeOk;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, LfOk;->a()LgDk;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v7, v7, LgDk;->a:LuSd;

    .line 40
    .line 41
    invoke-interface {v7}, LuSd;->c()LqE2;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, v4, LcKa;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "local_message"

    .line 52
    .line 53
    const-string v10, "local_title"

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    iget-object v5, v5, LeOk;->a:LCbl;

    .line 57
    .line 58
    iget-object v12, v4, LcKa;->j:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v13, "notificationId"

    .line 61
    .line 62
    const-string v14, "notification"

    .line 63
    .line 64
    if-eq v7, v1, :cond_9

    .line 65
    .line 66
    const/4 v15, 0x2

    .line 67
    if-ne v7, v15, :cond_8

    .line 68
    .line 69
    check-cast v6, LHxg;

    .line 70
    .line 71
    sget-object v7, Lrn7;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v14, "compositeStoryId"

    .line 82
    .line 83
    iget-object v15, v6, LHxg;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7, v13, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v6, v6, LHxg;->d:LlT7;

    .line 98
    .line 99
    iget-object v8, v6, LlT7;->p:Lawl;

    .line 100
    .line 101
    iget-object v13, v8, Lawl;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v8, Lawl;->g:LfCa;

    .line 104
    .line 105
    if-eqz v14, :cond_0

    .line 106
    .line 107
    invoke-virtual {v14}, LfCa;->a()[B

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    move-object/from16 v20, v14

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object/from16 v20, v11

    .line 115
    .line 116
    :goto_0
    iget-object v15, v8, Lawl;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v8, Lawl;->c:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v17, 0x168

    .line 122
    .line 123
    const/16 v18, 0x168

    .line 124
    .line 125
    const/16 v19, 0x2

    .line 126
    .line 127
    move-object/from16 v16, v8

    .line 128
    .line 129
    invoke-static/range {v13 .. v20}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v10, :cond_1

    .line 142
    .line 143
    new-instance v13, LdOk;

    .line 144
    .line 145
    invoke-direct {v13, v10, v9}, LdOk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v13, v11

    .line 150
    :goto_1
    if-eqz v13, :cond_2

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object v13, v11

    .line 156
    :goto_2
    const-string v9, "title"

    .line 157
    .line 158
    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "subtitle"

    .line 163
    .line 164
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    new-instance v12, LdOk;

    .line 171
    .line 172
    invoke-direct {v12, v9, v10}, LdOk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object v12, v11

    .line 177
    :goto_3
    if-eqz v12, :cond_4

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move-object v12, v11

    .line 183
    :goto_4
    iget-object v2, v6, LlT7;->u:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v13, :cond_5

    .line 186
    .line 187
    new-instance v13, LdOk;

    .line 188
    .line 189
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Landroid/content/res/Resources;

    .line 194
    .line 195
    new-array v9, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v2, v9, v3

    .line 198
    .line 199
    const v3, 0x7f132ccc

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v13, v3, v11}, LdOk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    if-nez v12, :cond_7

    .line 210
    .line 211
    new-instance v12, LdOk;

    .line 212
    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    const-string v2, ""

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/content/res/Resources;

    .line 222
    .line 223
    const v5, 0x7f132cc4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v12, v2, v3}, LdOk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-static {v4}, LIKf;->F(LcKa;)LDBe;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, v12, LdOk;->a:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v3, v2, LDBe;->d:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v12, LdOk;->b:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v3, v2, LDBe;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v8}, LDBe;->d(Landroid/net/Uri;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v13, LdOk;->a:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v3, v2, LDBe;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, v13, LdOk;->b:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v3, v2, LDBe;->b:Ljava/lang/String;

    .line 255
    .line 256
    const-wide/16 v23, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x6

    .line 261
    .line 262
    move-object/from16 v21, v2

    .line 263
    .line 264
    move-object/from16 v22, v8

    .line 265
    .line 266
    invoke-static/range {v21 .. v26}, LDBe;->e(LDBe;Landroid/net/Uri;JLjava/util/List;I)V

    .line 267
    .line 268
    .line 269
    iput-boolean v1, v2, LDBe;->A:Z

    .line 270
    .line 271
    iput-boolean v1, v2, LDBe;->z:Z

    .line 272
    .line 273
    iput-object v7, v2, LDBe;->q:Landroid/net/Uri;

    .line 274
    .line 275
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v2, "card type not supported"

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_9
    check-cast v6, LNzg;

    .line 290
    .line 291
    sget-object v2, Lxm7;->c:Lxm7;

    .line 292
    .line 293
    iget-object v7, v4, LcKa;->b:LlFe;

    .line 294
    .line 295
    if-ne v7, v2, :cond_a

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    const/4 v2, 0x0

    .line 300
    :goto_5
    instance-of v7, v7, Lxm7;

    .line 301
    .line 302
    sget-object v15, Lrn7;->a:Landroid/net/Uri;

    .line 303
    .line 304
    invoke-virtual {v15}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v15, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    move-object/from16 v16, v4

    .line 313
    .line 314
    iget-wide v3, v6, LNzg;->a:J

    .line 315
    .line 316
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v4, "story_row_id"

    .line 321
    .line 322
    invoke-virtual {v14, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3, v13, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "is_main"

    .line 331
    .line 332
    invoke-static {v2, v3, v4}, LVlk;->k(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v3, v6, LNzg;->d:LFzg;

    .line 337
    .line 338
    iget-object v4, v3, LFzg;->a:LUzg;

    .line 339
    .line 340
    iget-object v4, v4, LUzg;->c:Lawl;

    .line 341
    .line 342
    iget-object v4, v4, Lawl;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v12, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v6, :cond_b

    .line 357
    .line 358
    new-instance v9, LdOk;

    .line 359
    .line 360
    invoke-direct {v9, v6, v8}, LdOk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    move-object v9, v11

    .line 365
    :goto_6
    if-nez v9, :cond_f

    .line 366
    .line 367
    iget-object v6, v3, LFzg;->a:LUzg;

    .line 368
    .line 369
    iget-object v6, v6, LUzg;->b:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, v3, LFzg;->d:Lqyg;

    .line 372
    .line 373
    iget-boolean v8, v3, Lqyg;->g:Z

    .line 374
    .line 375
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Landroid/content/res/Resources;

    .line 380
    .line 381
    if-eqz v8, :cond_c

    .line 382
    .line 383
    const v8, 0x7f132cce

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_c
    const v8, 0x7f132ccd

    .line 388
    .line 389
    .line 390
    :goto_7
    iget-object v3, v3, Lqyg;->e:Ljava/lang/String;

    .line 391
    .line 392
    new-array v9, v1, [Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    aput-object v3, v9, v10

    .line 396
    .line 397
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v6, :cond_e

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_d

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_d
    new-instance v5, LdOk;

    .line 411
    .line 412
    invoke-direct {v5, v6, v3}, LdOk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_8
    move-object v9, v5

    .line 416
    goto :goto_a

    .line 417
    :cond_e
    :goto_9
    new-instance v5, LdOk;

    .line 418
    .line 419
    invoke-direct {v5, v3, v11}, LdOk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_f
    :goto_a
    invoke-static/range {v16 .. v16}, LIKf;->F(LcKa;)LDBe;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v5, v9, LdOk;->a:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v5, v3, LDBe;->d:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v6, v9, LdOk;->b:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v6, v3, LDBe;->e:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v3, v4}, LDBe;->d(Landroid/net/Uri;)V

    .line 436
    .line 437
    .line 438
    iput-object v5, v3, LDBe;->a:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v6, v3, LDBe;->b:Ljava/lang/String;

    .line 441
    .line 442
    const-wide/16 v19, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x6

    .line 447
    .line 448
    move-object/from16 v17, v3

    .line 449
    .line 450
    move-object/from16 v18, v4

    .line 451
    .line 452
    invoke-static/range {v17 .. v22}, LDBe;->e(LDBe;Landroid/net/Uri;JLjava/util/List;I)V

    .line 453
    .line 454
    .line 455
    if-nez v7, :cond_10

    .line 456
    .line 457
    iput-boolean v1, v3, LDBe;->A:Z

    .line 458
    .line 459
    :cond_10
    iput-boolean v1, v3, LDBe;->z:Z

    .line 460
    .line 461
    iput-object v2, v3, LDBe;->q:Landroid/net/Uri;

    .line 462
    .line 463
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :goto_b
    return-object v1

    .line 468
    :pswitch_0
    move-object/from16 v16, v4

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, LfOk;

    .line 473
    .line 474
    iget-object v2, v5, LHx7;->c:LKug;

    .line 475
    .line 476
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lu44;

    .line 481
    .line 482
    sget-object v3, Len7;->M0:Len7;

    .line 483
    .line 484
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v3, LDx7;->a:LDx7;

    .line 489
    .line 490
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 491
    .line 492
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, LEx7;

    .line 496
    .line 497
    move-object/from16 v6, v16

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-direct {v2, v5, v6, v3}, LEx7;-><init>(LHx7;LcKa;I)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 504
    .line 505
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, LDl7;

    .line 509
    .line 510
    const/16 v4, 0xc

    .line 511
    .line 512
    invoke-direct {v2, v4, v5, v1}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 516
    .line 517
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_1
    move-object v6, v4

    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, LiAe;

    .line 525
    .line 526
    iget-object v2, v5, LHx7;->d:LKug;

    .line 527
    .line 528
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lazk;

    .line 533
    .line 534
    invoke-virtual {v2, v6, v1}, Lazk;->b(LcKa;LiAe;)Lio/reactivex/rxjava3/core/Single;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    return-object v1

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
