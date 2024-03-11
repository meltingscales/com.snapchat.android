.class public final synthetic LHTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/aifactory/sdk/view/ReelPresenter;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/sdk/view/ReelPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHTg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHTg;->b:Lapp/aifactory/sdk/view/ReelPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget v3, v0, LHTg;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v0, LHTg;->b:Lapp/aifactory/sdk/view/ReelPresenter;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 17
    .line 18
    iget-object v2, v6, Lapp/aifactory/sdk/view/ReelPresenter;->d:LvUg;

    .line 19
    .line 20
    check-cast v2, LzUg;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LzUg;->j(Lapp/aifactory/base/models/dto/ReenactmentKey;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    check-cast v3, Le2g;

    .line 29
    .line 30
    invoke-static {v6, v5}, Lk1l;->l(Lhqc;I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v7, v6, Lapp/aifactory/sdk/view/ReelPresenter;->Z:LCel;

    .line 35
    .line 36
    iget-object v8, v6, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 37
    .line 38
    iget-object v9, v6, Lapp/aifactory/sdk/view/ReelPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LNTg;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    instance-of v5, v3, LY1g;

    .line 61
    .line 62
    iget-object v10, v6, Lapp/aifactory/sdk/view/ReelPresenter;->I0:LGFf;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v5, v3, La2g;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v5, v3, LZ1g;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v5, v3, Lc2g;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    instance-of v5, v3, Lb2g;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    instance-of v5, v3, Ld2g;

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v10}, LGFf;->b()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :cond_7
    instance-of v5, v3, LX1g;

    .line 97
    .line 98
    iget-object v11, v6, Lapp/aifactory/sdk/view/ReelPresenter;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 99
    .line 100
    iget-object v12, v6, Lapp/aifactory/sdk/view/ReelPresenter;->c:LpUg;

    .line 101
    .line 102
    if-eqz v5, :cond_14

    .line 103
    .line 104
    iget-object v5, v6, Lapp/aifactory/sdk/view/ReelPresenter;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v2}, Lk1l;->l(Lhqc;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v3, LX1g;

    .line 119
    .line 120
    iget-object v2, v3, LX1g;->d:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 121
    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_2
    iget-object v5, v3, LX1g;->a:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LNTg;

    .line 138
    .line 139
    if-nez v7, :cond_a

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    new-instance v13, LgBa;

    .line 143
    .line 144
    invoke-direct {v13, v5, v1}, LgBa;-><init>(Ljava/util/List;I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    check-cast v7, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 148
    .line 149
    invoke-virtual {v7, v13, v12}, Lapp/aifactory/sdk/view/ReelViewHolder;->H(LlBa;LpUg;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    iget-object v5, v3, LX1g;->b:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v5, :cond_13

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LNTg;

    .line 162
    .line 163
    if-nez v7, :cond_c

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    new-instance v13, LfBa;

    .line 167
    .line 168
    iget-object v14, v3, LX1g;->c:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 169
    .line 170
    invoke-direct {v13, v5, v1, v14}, LfBa;-><init>(Ljava/util/List;ILapp/aifactory/sdk/api/model/ReenactmentCacheType;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    iput-boolean v4, v10, LGFf;->a:Z

    .line 175
    .line 176
    invoke-virtual {v10, v4}, LGFf;->c(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LNTg;

    .line 184
    .line 185
    if-nez v1, :cond_d

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_d
    check-cast v1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lapp/aifactory/sdk/view/ReelViewHolder;->E(Z)V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    move-object v7, v5

    .line 198
    goto :goto_5

    .line 199
    :cond_e
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getMusicTrack()Lapp/aifactory/base/models/dto/MusicTrack;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :goto_5
    if-nez v7, :cond_10

    .line 204
    .line 205
    if-nez v2, :cond_f

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_f
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getMusicReportTrack()Lapp/aifactory/base/models/dto/MusicTrack;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_6

    .line 213
    :cond_10
    move-object v5, v7

    .line 214
    :goto_6
    const v2, 0x7f0b0dfa

    .line 215
    .line 216
    .line 217
    iget-object v7, v1, LQSg;->a:Landroid/view/View;

    .line 218
    .line 219
    if-nez v5, :cond_11

    .line 220
    .line 221
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_11
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    const/high16 v7, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Landroid/text/SpannableString;

    .line 245
    .line 246
    new-instance v7, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/MusicTrack;->getAuthor()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/16 v9, 0x20

    .line 259
    .line 260
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/MusicTrack;->getTitle()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/MusicTrack;->getTitle()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    sub-int/2addr v7, v9

    .line 290
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 291
    .line 292
    iget-object v10, v1, Lapp/aifactory/sdk/view/ReelViewHolder;->Q0:LCbl;

    .line 293
    .line 294
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const/16 v13, 0x21

    .line 312
    .line 313
    invoke-virtual {v2, v9, v7, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Lapp/aifactory/sdk/view/ReelViewHolder;->M0:LKae;

    .line 317
    .line 318
    check-cast v1, LLae;

    .line 319
    .line 320
    iget v7, v1, LLae;->a:I

    .line 321
    .line 322
    iget-object v9, v1, LLae;->b:Landroid/view/View;

    .line 323
    .line 324
    packed-switch v7, :pswitch_data_1

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :pswitch_1
    const v7, 0x7f0b0dfc

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 336
    .line 337
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/MusicTrack;->getCoverImagePath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget v1, v1, LLae;->a:I

    .line 345
    .line 346
    packed-switch v1, :pswitch_data_2

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :pswitch_2
    const v1, 0x7f0b0df9

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 358
    .line 359
    new-instance v5, Ljava/io/File;

    .line 360
    .line 361
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, LKOm;

    .line 365
    .line 366
    invoke-direct {v2}, LKOm;-><init>()V

    .line 367
    .line 368
    .line 369
    const v7, 0x7f0808b2

    .line 370
    .line 371
    .line 372
    iput v7, v2, LKOm;->i:I

    .line 373
    .line 374
    iput v7, v2, LKOm;->k:I

    .line 375
    .line 376
    iput-boolean v4, v2, LKOm;->q:Z

    .line 377
    .line 378
    new-instance v4, LLOm;

    .line 379
    .line 380
    invoke-direct {v4, v2}, LLOm;-><init>(LKOm;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v4, Lmv1;->g:LGlk;

    .line 391
    .line 392
    invoke-virtual {v1, v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 393
    .line 394
    .line 395
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    iget-object v4, v12, LpUg;->c:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v17, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 406
    .line 407
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    iget-wide v9, v6, Lapp/aifactory/sdk/view/ReelPresenter;->G0:J

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    iget-object v13, v6, Lapp/aifactory/sdk/view/ReelPresenter;->j:LSfi;

    .line 416
    .line 417
    iget v15, v6, Lapp/aifactory/sdk/view/ReelPresenter;->X:I

    .line 418
    .line 419
    iget-object v5, v3, LX1g;->e:Lapp/aifactory/sdk/api/model/CacheType;

    .line 420
    .line 421
    move-object/from16 v16, v4

    .line 422
    .line 423
    move-wide/from16 v19, v9

    .line 424
    .line 425
    move-wide/from16 v21, v1

    .line 426
    .line 427
    move-object/from16 v23, v5

    .line 428
    .line 429
    invoke-virtual/range {v13 .. v24}, LSfi;->b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;

    .line 433
    .line 434
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    iget-object v15, v6, Lapp/aifactory/sdk/view/ReelPresenter;->F0:Ljava/lang/String;

    .line 439
    .line 440
    iget-wide v7, v6, Lapp/aifactory/sdk/view/ReelPresenter;->G0:J

    .line 441
    .line 442
    sub-long v18, v1, v7

    .line 443
    .line 444
    sget-object v5, Lapp/aifactory/sdk/api/model/CacheType;->CACHE_MISS:Lapp/aifactory/sdk/api/model/CacheType;

    .line 445
    .line 446
    iget-object v3, v3, LX1g;->e:Lapp/aifactory/sdk/api/model/CacheType;

    .line 447
    .line 448
    if-eq v3, v5, :cond_12

    .line 449
    .line 450
    sget-object v3, Lapp/aifactory/sdk/api/model/LoadingSource;->CACHE:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 451
    .line 452
    :goto_9
    move-object/from16 v22, v3

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_12
    sget-object v3, Lapp/aifactory/sdk/api/model/LoadingSource;->UNKNOWN:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :goto_a
    iget v3, v6, Lapp/aifactory/sdk/view/ReelPresenter;->X:I

    .line 459
    .line 460
    iget-object v5, v6, Lapp/aifactory/sdk/view/ReelPresenter;->Y:Ljava/lang/String;

    .line 461
    .line 462
    move-object v13, v4

    .line 463
    move-wide/from16 v16, v1

    .line 464
    .line 465
    move/from16 v20, v3

    .line 466
    .line 467
    move-object/from16 v21, v5

    .line 468
    .line 469
    invoke-direct/range {v13 .. v22}, Lapp/aifactory/sdk/api/model/ScenarioLoadingCompletedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;)V

    .line 470
    .line 471
    .line 472
    :goto_b
    invoke-interface {v11, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v2, "images is not provider in PreviewReenactmentModel.Finished"

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v1

    .line 489
    :cond_14
    instance-of v1, v3, LW1g;

    .line 490
    .line 491
    if-eqz v1, :cond_18

    .line 492
    .line 493
    invoke-virtual {v10}, LGFf;->b()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LNTg;

    .line 501
    .line 502
    if-nez v1, :cond_15

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_15
    move-object v2, v3

    .line 506
    check-cast v2, LW1g;

    .line 507
    .line 508
    iget-object v2, v2, LW1g;->a:Ljava/lang/Throwable;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lapp/aifactory/sdk/view/ReelViewHolder;->G(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    check-cast v3, LW1g;

    .line 524
    .line 525
    iget-object v4, v3, LW1g;->a:Ljava/lang/Throwable;

    .line 526
    .line 527
    instance-of v5, v4, LJt3;

    .line 528
    .line 529
    if-nez v5, :cond_17

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    instance-of v4, v4, LJt3;

    .line 536
    .line 537
    if-eqz v4, :cond_16

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_16
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    iget-object v4, v12, LpUg;->c:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v17, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 547
    .line 548
    :goto_d
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 549
    .line 550
    .line 551
    move-result v18

    .line 552
    iget-wide v9, v6, Lapp/aifactory/sdk/view/ReelPresenter;->G0:J

    .line 553
    .line 554
    sget-object v23, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    iget-object v13, v6, Lapp/aifactory/sdk/view/ReelPresenter;->j:LSfi;

    .line 559
    .line 560
    iget v15, v6, Lapp/aifactory/sdk/view/ReelPresenter;->X:I

    .line 561
    .line 562
    move-object/from16 v16, v4

    .line 563
    .line 564
    move-wide/from16 v19, v9

    .line 565
    .line 566
    move-wide/from16 v21, v1

    .line 567
    .line 568
    invoke-virtual/range {v13 .. v24}, LSfi;->b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_17
    :goto_e
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    iget-object v4, v12, LpUg;->c:Ljava/lang/String;

    .line 577
    .line 578
    sget-object v17, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->CODEC_ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :goto_f
    new-instance v4, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;

    .line 582
    .line 583
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    iget-object v15, v6, Lapp/aifactory/sdk/view/ReelPresenter;->F0:Ljava/lang/String;

    .line 588
    .line 589
    iget-wide v7, v6, Lapp/aifactory/sdk/view/ReelPresenter;->G0:J

    .line 590
    .line 591
    sub-long v18, v1, v7

    .line 592
    .line 593
    sget-object v22, Lapp/aifactory/sdk/api/model/LoadingSource;->UNKNOWN:Lapp/aifactory/sdk/api/model/LoadingSource;

    .line 594
    .line 595
    iget-object v5, v6, Lapp/aifactory/sdk/view/ReelPresenter;->Y:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v3, v3, LW1g;->a:Ljava/lang/Throwable;

    .line 598
    .line 599
    iget v6, v6, Lapp/aifactory/sdk/view/ReelPresenter;->X:I

    .line 600
    .line 601
    move-object v13, v4

    .line 602
    move-wide/from16 v16, v1

    .line 603
    .line 604
    move/from16 v20, v6

    .line 605
    .line 606
    move-object/from16 v21, v5

    .line 607
    .line 608
    move-object/from16 v23, v3

    .line 609
    .line 610
    invoke-direct/range {v13 .. v23}, Lapp/aifactory/sdk/api/model/ScenarioLoadingFailedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Lapp/aifactory/sdk/api/model/LoadingSource;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_18
    :goto_10
    return-void

    .line 616
    :pswitch_3
    move-object/from16 v2, p1

    .line 617
    .line 618
    check-cast v2, Landroid/graphics/Bitmap;

    .line 619
    .line 620
    iget-object v3, v6, Lapp/aifactory/sdk/view/ReelPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, LNTg;

    .line 627
    .line 628
    if-nez v3, :cond_19

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_19
    check-cast v3, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 632
    .line 633
    invoke-static {v3, v5}, Lk1l;->l(Lhqc;I)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_1a

    .line 638
    .line 639
    iget-object v4, v3, Lapp/aifactory/sdk/view/ReelViewHolder;->K0:LCel;

    .line 640
    .line 641
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    :cond_1a
    invoke-virtual {v3}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iget-object v4, v3, Lq49;->a:Landroid/widget/ImageView;

    .line 649
    .line 650
    if-nez v4, :cond_1b

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_1b
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 654
    .line 655
    .line 656
    :goto_11
    iget-object v2, v3, Lq49;->a:Landroid/widget/ImageView;

    .line 657
    .line 658
    if-nez v2, :cond_1c

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_1c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    :goto_12
    return-void

    .line 665
    :pswitch_4
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Landroid/graphics/Bitmap;

    .line 668
    .line 669
    new-instance v2, Landroid/graphics/Canvas;

    .line 670
    .line 671
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v6, Lapp/aifactory/sdk/view/ReelPresenter;->B0:LYoh;

    .line 675
    .line 676
    invoke-interface {v1, v2}, LYoh;->draw(Landroid/graphics/Canvas;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_5
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, LSaf;

    .line 683
    .line 684
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v8, v3

    .line 687
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 688
    .line 689
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lop9;

    .line 692
    .line 693
    invoke-static {v6, v5}, Lk1l;->l(Lhqc;I)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iget-object v14, v6, Lapp/aifactory/sdk/view/ReelPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 698
    .line 699
    if-eqz v3, :cond_1e

    .line 700
    .line 701
    iget-object v3, v6, Lapp/aifactory/sdk/view/ReelPresenter;->Z:LCel;

    .line 702
    .line 703
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, LNTg;

    .line 714
    .line 715
    if-nez v3, :cond_1d

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 719
    .line 720
    .line 721
    :cond_1e
    :goto_13
    instance-of v3, v1, Lnp9;

    .line 722
    .line 723
    if-eqz v3, :cond_1f

    .line 724
    .line 725
    goto/16 :goto_16

    .line 726
    .line 727
    :cond_1f
    instance-of v3, v1, Lmp9;

    .line 728
    .line 729
    iget-object v15, v6, Lapp/aifactory/sdk/view/ReelPresenter;->I0:LGFf;

    .line 730
    .line 731
    if-eqz v3, :cond_25

    .line 732
    .line 733
    iget-object v3, v6, Lapp/aifactory/sdk/view/ReelPresenter;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 734
    .line 735
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 736
    .line 737
    .line 738
    iget-boolean v3, v6, Lapp/aifactory/sdk/view/ReelPresenter;->D0:Z

    .line 739
    .line 740
    if-eqz v3, :cond_22

    .line 741
    .line 742
    iget-boolean v3, v6, Lapp/aifactory/sdk/view/ReelPresenter;->E0:Z

    .line 743
    .line 744
    if-eqz v3, :cond_22

    .line 745
    .line 746
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LNTg;

    .line 751
    .line 752
    if-nez v3, :cond_20

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_20
    new-instance v9, LhBa;

    .line 756
    .line 757
    check-cast v1, Lmp9;

    .line 758
    .line 759
    iget-object v6, v1, Lmp9;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 760
    .line 761
    iget v7, v1, Lmp9;->b:I

    .line 762
    .line 763
    iget v1, v1, Lmp9;->c:I

    .line 764
    .line 765
    invoke-direct {v9, v6, v7, v1}, LhBa;-><init>(Lio/reactivex/rxjava3/core/Observable;II)V

    .line 766
    .line 767
    .line 768
    check-cast v3, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 769
    .line 770
    invoke-static {v3, v5}, Lk1l;->l(Lhqc;I)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_21

    .line 775
    .line 776
    iget-object v1, v3, Lapp/aifactory/sdk/view/ReelViewHolder;->K0:LCel;

    .line 777
    .line 778
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    :cond_21
    const v1, 0x7f0b1137

    .line 785
    .line 786
    .line 787
    iget-object v5, v3, LQSg;->a:Landroid/view/View;

    .line 788
    .line 789
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Landroid/widget/ProgressBar;

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    const v1, 0x7f0b0802

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Landroid/widget/ImageView;

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Lapp/aifactory/sdk/view/ReelViewHolder;->D()Lq49;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v2, LEFf;

    .line 815
    .line 816
    const/16 v13, 0x38

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    const/4 v10, 0x2

    .line 820
    const/4 v12, 0x0

    .line 821
    move-object v7, v2

    .line 822
    invoke-direct/range {v7 .. v13}, LEFf;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LlBa;IIZI)V

    .line 823
    .line 824
    .line 825
    iput-object v2, v1, Lq49;->y0:LEFf;

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_22
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, LNTg;

    .line 833
    .line 834
    if-nez v2, :cond_23

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_23
    new-instance v3, LhBa;

    .line 838
    .line 839
    check-cast v1, Lmp9;

    .line 840
    .line 841
    iget-object v5, v1, Lmp9;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 842
    .line 843
    iget v7, v1, Lmp9;->b:I

    .line 844
    .line 845
    iget v1, v1, Lmp9;->c:I

    .line 846
    .line 847
    invoke-direct {v3, v5, v7, v1}, LhBa;-><init>(Lio/reactivex/rxjava3/core/Observable;II)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v6, Lapp/aifactory/sdk/view/ReelPresenter;->c:LpUg;

    .line 851
    .line 852
    check-cast v2, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 853
    .line 854
    invoke-virtual {v2, v3, v1}, Lapp/aifactory/sdk/view/ReelViewHolder;->H(LlBa;LpUg;)V

    .line 855
    .line 856
    .line 857
    :goto_14
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, LNTg;

    .line 862
    .line 863
    if-nez v1, :cond_24

    .line 864
    .line 865
    goto :goto_15

    .line 866
    :cond_24
    check-cast v1, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 867
    .line 868
    invoke-virtual {v1, v4}, Lapp/aifactory/sdk/view/ReelViewHolder;->E(Z)V

    .line 869
    .line 870
    .line 871
    :goto_15
    iput-boolean v4, v15, LGFf;->a:Z

    .line 872
    .line 873
    invoke-virtual {v15, v4}, LGFf;->c(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_25
    instance-of v2, v1, Llp9;

    .line 878
    .line 879
    if-eqz v2, :cond_27

    .line 880
    .line 881
    invoke-virtual {v15}, LGFf;->b()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, LNTg;

    .line 889
    .line 890
    if-nez v2, :cond_26

    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_26
    check-cast v1, Llp9;

    .line 894
    .line 895
    iget-object v1, v1, Llp9;->a:Ljava/lang/Throwable;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v2, Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 902
    .line 903
    invoke-virtual {v2, v1}, Lapp/aifactory/sdk/view/ReelViewHolder;->G(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :goto_16
    return-void

    .line 907
    :cond_27
    new-instance v1, LVDc;

    .line 908
    .line 909
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 910
    .line 911
    .line 912
    throw v1

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
