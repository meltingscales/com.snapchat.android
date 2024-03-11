.class public final LMHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMHi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMHi;->b:Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 7
    .line 8
    iput-object p2, p0, LMHi;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LMHi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LMHi;->b(LSaf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LSaf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LMHi;->b(LSaf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LMHi;->a:I

    .line 6
    .line 7
    const/16 v5, 0xe

    .line 8
    .line 9
    const/16 v6, 0xd

    .line 10
    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    const/16 v8, 0xb

    .line 14
    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x3

    .line 18
    iget-object v11, v0, LMHi;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    iget-object v3, v0, LMHi;->b:Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LLem;

    .line 32
    .line 33
    iput-boolean v15, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->G0:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v2, v1, LLem;->d:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v14

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v13, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v12, :cond_6

    .line 63
    .line 64
    :goto_2
    iget-object v1, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->Y:Lwhb;

    .line 65
    .line 66
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LNva;

    .line 71
    .line 72
    iget-object v2, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->A0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v2, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->C0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v13, 0x0

    .line 91
    :goto_3
    invoke-virtual {v1, v13}, LNva;->d(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v11, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->C0:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v1, Lnva;->t4:Lnva;

    .line 97
    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v4, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->j:LHu8;

    .line 103
    .line 104
    check-cast v4, LB5l;

    .line 105
    .line 106
    invoke-virtual {v4, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->h:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v1}, Lekn;->h(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->n3()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v10, :cond_a

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget v2, v1, LLem;->a:I

    .line 131
    .line 132
    if-ne v2, v10, :cond_8

    .line 133
    .line 134
    iget-object v1, v1, LLem;->b:LSh8;

    .line 135
    .line 136
    check-cast v1, LxP2;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move-object v1, v14

    .line 140
    :goto_5
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget v1, v1, LxP2;->a:I

    .line 143
    .line 144
    if-ne v1, v12, :cond_9

    .line 145
    .line 146
    iget-object v1, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->X:Lwhb;

    .line 147
    .line 148
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v4, v1

    .line 153
    check-cast v4, Lydf;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v9, 0xc

    .line 157
    .line 158
    const v5, 0x7f1328bc

    .line 159
    .line 160
    .line 161
    const v6, 0x7f130efd

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    invoke-static/range {v4 .. v9}, Lydf;->a(Lydf;IIZZI)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->J0:LqCg;

    .line 170
    .line 171
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LKHi;

    .line 184
    .line 185
    invoke-direct {v1, v3, v10}, LKHi;-><init>(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LKHi;

    .line 189
    .line 190
    const/4 v5, 0x4

    .line 191
    invoke-direct {v2, v3, v5}, LKHi;-><init>(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v2, 0x6

    .line 199
    invoke-static {v3, v1, v3, v14, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_9
    :goto_6
    invoke-static {v3, v14}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->j3(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :cond_a
    :goto_7
    if-nez v2, :cond_b

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ne v4, v9, :cond_c

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_c
    :goto_8
    if-nez v2, :cond_d

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ne v4, v8, :cond_e

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_e
    :goto_9
    if-nez v2, :cond_f

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-ne v4, v7, :cond_10

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_10
    :goto_a
    if-nez v2, :cond_11

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-ne v4, v6, :cond_12

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_12
    :goto_b
    if-nez v2, :cond_13

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ne v4, v5, :cond_14

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_14
    :goto_c
    if-nez v2, :cond_15

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/16 v5, 0xf

    .line 267
    .line 268
    if-ne v4, v5, :cond_16

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_16
    :goto_d
    if-nez v2, :cond_17

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/16 v4, 0x10

    .line 279
    .line 280
    if-ne v2, v4, :cond_9

    .line 281
    .line 282
    :goto_e
    if-eqz v1, :cond_9

    .line 283
    .line 284
    invoke-virtual {v1}, LLem;->a()Lr68;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    iget-object v14, v1, Lr68;->b:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_f
    invoke-virtual {v3}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->n3()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_0
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LLem;

    .line 300
    .line 301
    iput-boolean v15, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->I0:Z

    .line 302
    .line 303
    if-eqz v1, :cond_18

    .line 304
    .line 305
    iget v2, v1, LLem;->d:I

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_10

    .line 312
    :cond_18
    move-object v2, v14

    .line 313
    :goto_10
    if-nez v2, :cond_19

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v4, v13, :cond_1a

    .line 321
    .line 322
    const-string v1, ""

    .line 323
    .line 324
    iput-object v1, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->E0:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v1, LNCc;

    .line 327
    .line 328
    sget-object v17, Lsva;->f:Lsva;

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v28, 0x1ff4

    .line 333
    .line 334
    const-string v18, "update_info"

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x1

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    invoke-direct/range {v16 .. v28}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Laf7;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/16 v12, 0xf0

    .line 361
    .line 362
    iget-object v5, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->h:Landroid/content/Context;

    .line 363
    .line 364
    iget-object v6, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->t:LLne;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    move-object v4, v2

    .line 370
    move-object v7, v1

    .line 371
    invoke-direct/range {v4 .. v12}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 372
    .line 373
    .line 374
    const v4, 0x7f130ff7

    .line 375
    .line 376
    .line 377
    iget-object v5, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->h:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iput-object v4, v2, Laf7;->k:Ljava/lang/String;

    .line 384
    .line 385
    const v4, 0x7f130ffb

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iput-object v4, v2, Laf7;->l:Ljava/lang/CharSequence;

    .line 393
    .line 394
    new-instance v4, Luga;

    .line 395
    .line 396
    const/16 v5, 0x10

    .line 397
    .line 398
    invoke-direct {v4, v5, v3, v1}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const v1, 0x7f131ed2

    .line 402
    .line 403
    .line 404
    const/16 v5, 0x8

    .line 405
    .line 406
    invoke-static {v2, v1, v4, v15, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v2, v3, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->t:LLne;

    .line 414
    .line 415
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 416
    .line 417
    invoke-virtual {v2, v1, v4, v14}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->n3()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1c

    .line 424
    .line 425
    :cond_1a
    :goto_11
    if-nez v2, :cond_1b

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-ne v4, v12, :cond_1c

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1c
    :goto_12
    if-nez v2, :cond_1d

    .line 436
    .line 437
    goto :goto_14

    .line 438
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-ne v4, v10, :cond_1f

    .line 443
    .line 444
    :cond_1e
    :goto_13
    invoke-static {v3, v11}, Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;->j3(Lcom/snap/identity/ui/settings/email/SettingsEmailPresenter;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1c

    .line 448
    .line 449
    :cond_1f
    :goto_14
    if-nez v2, :cond_20

    .line 450
    .line 451
    goto :goto_15

    .line 452
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-ne v4, v9, :cond_21

    .line 457
    .line 458
    goto :goto_1b

    .line 459
    :cond_21
    :goto_15
    if-nez v2, :cond_22

    .line 460
    .line 461
    goto :goto_16

    .line 462
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-ne v4, v8, :cond_23

    .line 467
    .line 468
    goto :goto_1b

    .line 469
    :cond_23
    :goto_16
    if-nez v2, :cond_24

    .line 470
    .line 471
    goto :goto_17

    .line 472
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-ne v4, v7, :cond_25

    .line 477
    .line 478
    goto :goto_1b

    .line 479
    :cond_25
    :goto_17
    if-nez v2, :cond_26

    .line 480
    .line 481
    goto :goto_18

    .line 482
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-ne v4, v6, :cond_27

    .line 487
    .line 488
    goto :goto_1b

    .line 489
    :cond_27
    :goto_18
    if-nez v2, :cond_28

    .line 490
    .line 491
    goto :goto_19

    .line 492
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-ne v4, v5, :cond_29

    .line 497
    .line 498
    goto :goto_1b

    .line 499
    :cond_29
    :goto_19
    if-nez v2, :cond_2a

    .line 500
    .line 501
    goto :goto_1a

    .line 502
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/16 v5, 0xf

    .line 507
    .line 508
    if-ne v4, v5, :cond_2b

    .line 509
    .line 510
    goto :goto_1b

    .line 511
    :cond_2b
    :goto_1a
    if-nez v2, :cond_2c

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/16 v4, 0x10

    .line 519
    .line 520
    if-ne v2, v4, :cond_1e

    .line 521
    .line 522
    :goto_1b
    if-eqz v1, :cond_2d

    .line 523
    .line 524
    invoke-virtual {v1}, LLem;->a()Lr68;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_2d

    .line 529
    .line 530
    iget-object v14, v1, Lr68;->b:Ljava/lang/String;

    .line 531
    .line 532
    :cond_2d
    if-nez v14, :cond_2e

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_2e
    move-object v11, v14

    .line 536
    goto :goto_13

    .line 537
    :goto_1c
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
