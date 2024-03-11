.class public final Lpi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lpi;->d:I

    iput-object p3, p0, Lpi;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lpi;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lpi;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lpi;->d:I

    iput-object p2, p0, Lpi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpi;->h:Ljava/lang/Object;

    iput-object p4, p0, Lpi;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lpi;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lgcb;Ljava/lang/String;Z[B)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Lpi;->d:I

    .line 4
    iput-object p1, p0, Lpi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpi;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lpi;->e:Z

    iput-object p4, p0, Lpi;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lpi;->d:I

    iput-boolean p1, p0, Lpi;->e:Z

    iput-object p2, p0, Lpi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lpi;->g:Ljava/lang/Object;

    iput-object p4, p0, Lpi;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, LZ8;->a:LZ8;

    .line 4
    .line 5
    iget v1, v0, Lpi;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lpi;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lpi;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lpi;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v14, v0, Lpi;->e:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    if-nez v14, :cond_0

    .line 22
    .line 23
    check-cast v6, Lgae;

    .line 24
    .line 25
    check-cast v7, LJS1;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lgae;->r0(LJS1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v7, LJS1;

    .line 32
    .line 33
    check-cast v5, LKS1;

    .line 34
    .line 35
    invoke-interface {v5}, LKS1;->g()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {v7, v1}, LJS1;->B1(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, LJS1;->play()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_1
    move-object v15, v6

    .line 47
    check-cast v15, LKod;

    .line 48
    .line 49
    instance-of v1, v15, LOx8;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v6, v15

    .line 54
    check-cast v6, LOx8;

    .line 55
    .line 56
    iget-object v9, v6, LOx8;->d:LTs9;

    .line 57
    .line 58
    invoke-static {v9}, LOGn;->q(LTs9;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    iget-object v9, v6, LOx8;->i:Ljava/util/List;

    .line 65
    .line 66
    move-object v10, v9

    .line 67
    check-cast v10, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    xor-int/2addr v10, v4

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    new-instance v10, LYmj;

    .line 77
    .line 78
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    check-cast v17, Ljava/lang/String;

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v32, 0x7ff8

    .line 89
    .line 90
    iget-object v2, v6, LOx8;->b:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    invoke-direct/range {v16 .. v32}, LYmj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLYkd;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LsWl;ZLjava/util/List;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LSaf;

    .line 124
    .line 125
    invoke-direct {v2, v10, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v2, LSaf;

    .line 130
    .line 131
    invoke-direct {v2, v15, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v6, v2, LSaf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, LKod;

    .line 137
    .line 138
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v9, v2

    .line 141
    check-cast v9, LOx8;

    .line 142
    .line 143
    check-cast v7, LV48;

    .line 144
    .line 145
    iget-object v13, v7, LV48;->c:LH78;

    .line 146
    .line 147
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    iget-object v6, v9, LOx8;->d:LTs9;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move-object v6, v8

    .line 157
    :goto_2
    iget-object v12, v7, LV48;->k:LKug;

    .line 158
    .line 159
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lrbi;

    .line 164
    .line 165
    invoke-interface {v10}, Lrbi;->j()LMai;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v7, v7, LV48;->e:Li1e;

    .line 170
    .line 171
    invoke-interface {v7}, Li1e;->i()Lpji;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v5, Ls0f;

    .line 176
    .line 177
    invoke-static {v5}, LXKn;->f(Ls0f;)Lhp4;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    move-object v1, v15

    .line 184
    check-cast v1, LOx8;

    .line 185
    .line 186
    iget-object v5, v1, LOx8;->g:Ljava/lang/String;

    .line 187
    .line 188
    instance-of v7, v5, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v7, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object v5, v8

    .line 194
    :goto_3
    iget-object v1, v1, LOx8;->h:Ljava/lang/Long;

    .line 195
    .line 196
    move-object/from16 v18, v9

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    long-to-int v1, v8

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    if-eq v1, v4, :cond_5

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    if-eq v1, v4, :cond_4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-string v1, "COLLAGE"

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    const-string v1, "MASHUP"

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const-string v1, "TYPE_UNSET"

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 223
    :goto_5
    if-eqz v5, :cond_8

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    new-instance v4, LS2d;

    .line 228
    .line 229
    invoke-direct {v4, v5, v1}, LS2d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    :goto_6
    const/16 v17, 0x0

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move-object/from16 v18, v9

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_7
    new-instance v9, LYpi;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/16 v19, 0xd20

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    move-object v1, v9

    .line 250
    move-object/from16 v4, v18

    .line 251
    .line 252
    move-object v8, v10

    .line 253
    move-object v10, v9

    .line 254
    move-object v9, v11

    .line 255
    move-object v11, v10

    .line 256
    move-object/from16 v10, v16

    .line 257
    .line 258
    move-object/from16 v33, v11

    .line 259
    .line 260
    move-object/from16 v11, v20

    .line 261
    .line 262
    move-object/from16 v16, v12

    .line 263
    .line 264
    move-object/from16 v12, v17

    .line 265
    .line 266
    move-object v0, v13

    .line 267
    move/from16 v13, v19

    .line 268
    .line 269
    invoke-direct/range {v1 .. v13}, LYpi;-><init>(Ljava/util/List;LZ8;LKod;Ljava/lang/String;LTs9;ZLMai;Lpji;Lhp4;Ljava/util/List;LS2d;I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v33

    .line 273
    .line 274
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    if-nez v14, :cond_a

    .line 278
    .line 279
    invoke-interface/range {v16 .. v16}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lrbi;

    .line 284
    .line 285
    iget-object v1, v15, LKod;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, LJai;->R2:LJai;

    .line 292
    .line 293
    invoke-interface {v0, v1, v2}, Lrbi;->l(Ljava/util/List;LJai;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    return-void

    .line 297
    :pswitch_2
    move-object v0, v6

    .line 298
    check-cast v0, LV48;

    .line 299
    .line 300
    iget-object v9, v0, LV48;->c:LH78;

    .line 301
    .line 302
    new-instance v10, Ltrd;

    .line 303
    .line 304
    move-object v11, v7

    .line 305
    check-cast v11, LKod;

    .line 306
    .line 307
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v5, LTs9;

    .line 312
    .line 313
    sget-object v7, Ly08;->a:Ly08;

    .line 314
    .line 315
    iget-object v1, v0, LV48;->l:LKug;

    .line 316
    .line 317
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LQCi;

    .line 322
    .line 323
    invoke-interface {v1}, LQCi;->f()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const/4 v6, 0x0

    .line 328
    move-object v1, v10

    .line 329
    move-object v4, v11

    .line 330
    invoke-direct/range {v1 .. v8}, Ltrd;-><init>(Ljava/util/List;LZ8;LKod;LTs9;Lpji;Ljava/util/Map;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v9, v10}, LH78;->a(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, LV48;->k:LKug;

    .line 337
    .line 338
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lrbi;

    .line 343
    .line 344
    if-eqz v14, :cond_b

    .line 345
    .line 346
    iget-object v1, v11, LKod;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, LJai;->G2:LJai;

    .line 353
    .line 354
    :goto_8
    invoke-interface {v0, v1, v2}, Lrbi;->l(Ljava/util/List;LJai;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_b
    iget-object v1, v11, LKod;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v2, LJai;->P2:LJai;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :goto_9
    return-void

    .line 368
    :pswitch_3
    check-cast v6, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;

    .line 369
    .line 370
    check-cast v5, Ljava/lang/CharSequence;

    .line 371
    .line 372
    check-cast v7, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, v6, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->D0:Landroid/widget/TextView;

    .line 375
    .line 376
    const-string v1, "lensNameView"

    .line 377
    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v6, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->D0:Landroid/widget/TextView;

    .line 384
    .line 385
    if-eqz v0, :cond_16

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    if-eqz v7, :cond_13

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_c
    iget-object v0, v6, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->E0:Landroid/widget/TextView;

    .line 400
    .line 401
    const-string v1, "lensAuthorView"

    .line 402
    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v6, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->E0:Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v6, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->H0:Landroid/widget/ImageView;

    .line 416
    .line 417
    const-string v1, "subtitleAttributionIcon"

    .line 418
    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    if-eqz v14, :cond_e

    .line 425
    .line 426
    iget-object v0, v6, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->H0:Landroid/widget/ImageView;

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    const v1, 0x7f080451

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    throw v0

    .line 442
    :cond_e
    const/4 v0, 0x0

    .line 443
    iget-object v2, v6, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->H0:Landroid/widget/ImageView;

    .line 444
    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    const v1, 0x7f08044d

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_f
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_10
    const/4 v0, 0x0

    .line 459
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_11
    const/4 v0, 0x0

    .line 464
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_12
    const/4 v0, 0x0

    .line 469
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_13
    :goto_a
    iget-object v0, v6, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->G0:Landroid/widget/ImageView;

    .line 474
    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    :goto_b
    iget-object v0, v6, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->C0:Landroid/widget/ImageView;

    .line 481
    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    const/16 v1, 0x8

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v4}, Landroid/view/View;->setActivated(Z)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_14
    const-string v0, "iconOverlay"

    .line 494
    .line 495
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    throw v0

    .line 500
    :cond_15
    const/4 v0, 0x0

    .line 501
    const-string v1, "titleAttributionIcon"

    .line 502
    .line 503
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_16
    const/4 v0, 0x0

    .line 508
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_17
    const/4 v0, 0x0

    .line 513
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :pswitch_4
    if-eqz v14, :cond_18

    .line 518
    .line 519
    move-object v0, v6

    .line 520
    check-cast v0, LNE3;

    .line 521
    .line 522
    iget-object v1, v0, LNE3;->j:LKH3;

    .line 523
    .line 524
    invoke-virtual {v1}, LKH3;->f()Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LKE3;

    .line 533
    .line 534
    move-object v2, v7

    .line 535
    check-cast v2, LBI3;

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, LNE3;->a(LKE3;LBI3;)V

    .line 538
    .line 539
    .line 540
    :cond_18
    check-cast v6, LNE3;

    .line 541
    .line 542
    check-cast v5, LKE3;

    .line 543
    .line 544
    check-cast v7, LBI3;

    .line 545
    .line 546
    sget-object v12, LhF3;->g:LhF3;

    .line 547
    .line 548
    iget-object v13, v6, LNE3;->e:LiI3;

    .line 549
    .line 550
    new-instance v0, LAz;

    .line 551
    .line 552
    iget-object v1, v6, LNE3;->a:LdK3;

    .line 553
    .line 554
    iget-object v2, v1, LdK3;->a:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v9, v2

    .line 557
    check-cast v9, LBSj;

    .line 558
    .line 559
    iget-object v1, v1, LdK3;->b:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v10, v1

    .line 562
    check-cast v10, LKH3;

    .line 563
    .line 564
    move-object v8, v0

    .line 565
    move-object v11, v5

    .line 566
    invoke-direct/range {v8 .. v13}, LAz;-><init>(LBSj;LKH3;LKE3;LhF3;LiI3;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, LAz;->j()Lio/reactivex/rxjava3/core/Completable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sget-object v1, LhLi;->b:LhLi;

    .line 574
    .line 575
    iget-object v2, v6, LNE3;->h:LJF3;

    .line 576
    .line 577
    const-string v3, "Error pinning comment"

    .line 578
    .line 579
    invoke-static {v2, v3, v1}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, LME3;

    .line 584
    .line 585
    const/4 v3, 0x3

    .line 586
    invoke-direct {v2, v6, v5, v7, v3}, LME3;-><init>(LNE3;LKE3;LBI3;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v1, v6, LNE3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_5
    check-cast v6, Ljs2;

    .line 600
    .line 601
    sget-object v0, Ljs2;->b:Ljs2;

    .line 602
    .line 603
    if-ne v6, v0, :cond_19

    .line 604
    .line 605
    move-object v0, v7

    .line 606
    check-cast v0, LUR8;

    .line 607
    .line 608
    iget-object v0, v0, LUR8;->a:LuR8;

    .line 609
    .line 610
    check-cast v0, LhS8;

    .line 611
    .line 612
    invoke-virtual {v0}, LhS8;->c()V

    .line 613
    .line 614
    .line 615
    :cond_19
    check-cast v7, LUR8;

    .line 616
    .line 617
    check-cast v5, LZR8;

    .line 618
    .line 619
    invoke-static {v5}, LTzn;->i(LZR8;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v7, v0, v14}, LUR8;->a(LUR8;ZZ)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_6
    check-cast v6, Lri;

    .line 628
    .line 629
    if-eqz v14, :cond_1b

    .line 630
    .line 631
    iget-object v0, v6, Lri;->a:LVk;

    .line 632
    .line 633
    check-cast v7, Ljava/lang/String;

    .line 634
    .line 635
    iget-object v1, v0, LVk;->a:Lwq;

    .line 636
    .line 637
    check-cast v1, Lxq;

    .line 638
    .line 639
    invoke-virtual {v1, v7}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_1a

    .line 644
    .line 645
    iget-object v1, v1, LMg;->f:Lej;

    .line 646
    .line 647
    if-eqz v1, :cond_1a

    .line 648
    .line 649
    iget-object v0, v0, LVk;->b:LLr3;

    .line 650
    .line 651
    check-cast v0, LHKg;

    .line 652
    .line 653
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v1, Lej;->k:Ljava/lang/Long;

    .line 658
    .line 659
    :cond_1a
    check-cast v5, Lqn;

    .line 660
    .line 661
    iget-object v0, v6, Lri;->b:Lxl;

    .line 662
    .line 663
    check-cast v0, Lwl;

    .line 664
    .line 665
    sget-object v1, LDp;->a:LDp;

    .line 666
    .line 667
    iget-object v0, v0, Lwl;->l:LjT4;

    .line 668
    .line 669
    invoke-virtual {v0, v5, v1, v7}, LjT4;->g(Lqn;LDp;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1b
    iget-object v0, v6, Lri;->a:LVk;

    .line 674
    .line 675
    check-cast v7, Ljava/lang/String;

    .line 676
    .line 677
    iget-object v1, v0, LVk;->a:Lwq;

    .line 678
    .line 679
    check-cast v1, Lxq;

    .line 680
    .line 681
    invoke-virtual {v1, v7}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_1c

    .line 686
    .line 687
    iget-object v2, v1, LMg;->g:LDp;

    .line 688
    .line 689
    sget-object v3, LUk;->a:[I

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    aget v2, v3, v2

    .line 696
    .line 697
    const/4 v3, 0x6

    .line 698
    if-ne v2, v3, :cond_1c

    .line 699
    .line 700
    iget-object v1, v1, LMg;->f:Lej;

    .line 701
    .line 702
    if-eqz v1, :cond_1c

    .line 703
    .line 704
    iget-object v0, v0, LVk;->b:LLr3;

    .line 705
    .line 706
    check-cast v0, LHKg;

    .line 707
    .line 708
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v1, Lej;->k:Ljava/lang/Long;

    .line 713
    .line 714
    :cond_1c
    check-cast v5, Lqn;

    .line 715
    .line 716
    iget-object v0, v6, Lri;->b:Lxl;

    .line 717
    .line 718
    check-cast v0, Lwl;

    .line 719
    .line 720
    iget-object v1, v0, Lwl;->a:Lwq;

    .line 721
    .line 722
    check-cast v1, Lxq;

    .line 723
    .line 724
    invoke-virtual {v1, v7}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_1d

    .line 729
    .line 730
    iget-object v1, v1, LMg;->g:LDp;

    .line 731
    .line 732
    iget-object v0, v0, Lwl;->l:LjT4;

    .line 733
    .line 734
    invoke-virtual {v0, v5, v1, v7}, LjT4;->g(Lqn;LDp;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_1d
    :goto_c
    return-void

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lpi;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lpi;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Lpi;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lpi;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lpi;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v5, LnBk;

    .line 25
    .line 26
    iget-object v1, v5, LnBk;->a:Ltzk;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ltzk;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v3, LIyk;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v5, LnBk;->a:Ltzk;

    .line 44
    .line 45
    invoke-static {v4, v3, v0, v2}, Ltzk;->b(Ltzk;LIyk;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lpi;->b()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast v5, Lgcb;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "EC"

    .line 59
    .line 60
    const-string v1, "AndroidKeyStore"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v3, [B

    .line 69
    .line 70
    invoke-static {v4}, LNa6;->C(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Ljava/security/spec/ECGenParameterSpec;

    .line 75
    .line 76
    const-string v6, "secp256r1"

    .line 77
    .line 78
    invoke-direct {v4, v6}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, LNa6;->f(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljava/security/spec/ECGenParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "SHA-256"

    .line 86
    .line 87
    filled-new-array {v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v4}, Lfcb;->n(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lfcb;->l(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v3}, LJ67;->k(Landroid/security/keystore/KeyGenParameterSpec$Builder;[B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 104
    .line 105
    iget-object v4, v5, Lgcb;->b:LUek;

    .line 106
    .line 107
    invoke-virtual {v4}, LUek;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "CN="

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3}, Lfcb;->m(Landroid/security/keystore/KeyGenParameterSpec$Builder;Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v4, 0x1f

    .line 127
    .line 128
    if-lt v3, v4, :cond_0

    .line 129
    .line 130
    invoke-static {v1, v2}, LKk4;->u(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-static {v1}, LNa6;->i(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_2
    invoke-virtual {p0}, Lpi;->b()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    invoke-virtual {p0}, Lpi;->b()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_4
    invoke-virtual {p0}, Lpi;->b()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_5
    check-cast v5, LdJ8;

    .line 158
    .line 159
    invoke-interface {v5}, LmGh;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "FlashCache"

    .line 164
    .line 165
    const-string v6, "getFileReadOnly"

    .line 166
    .line 167
    invoke-static {v1, v6, v0}, LT73;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    check-cast v3, LnR8;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v0, LrAj;->a:LqAj;

    .line 175
    .line 176
    const-string v1, "<*>"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v3}, LnR8;->d()LnI8;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, LMI8;

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-direct {v3, v6, v2}, LMI8;-><init>(IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5, v4, v3}, LlGh;->q(LmGh;Ljava/lang/String;LMI8;)LaKg;

    .line 192
    .line 193
    .line 194
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v0}, LqAj;->b()V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    sget-object v1, LrAj;->b:Ludl;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-interface {v1}, Ludl;->b()V

    .line 205
    .line 206
    .line 207
    :cond_1
    throw v0

    .line 208
    :pswitch_6
    invoke-virtual {p0}, Lpi;->b()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_7
    invoke-virtual {p0}, Lpi;->b()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_8
    invoke-virtual {p0}, Lpi;->b()V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
