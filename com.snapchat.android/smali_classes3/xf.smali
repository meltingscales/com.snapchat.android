.class public final Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGf;


# direct methods
.method public synthetic constructor <init>(LGf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxf;->b:LGf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxf;->a:I

    .line 4
    .line 5
    const-string v4, "eventDispatcher"

    .line 6
    .line 7
    const-string v5, "page"

    .line 8
    .line 9
    iget-object v6, v0, Lxf;->b:LGf;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$UatAttachmentTriggerEvent;

    .line 18
    .line 19
    iget-object v4, v6, LGf;->b:LvO4;

    .line 20
    .line 21
    iget-object v4, v4, LvO4;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lpdh;

    .line 24
    .line 25
    iget-object v8, v6, LGf;->d:LwXe;

    .line 26
    .line 27
    if-eqz v8, :cond_b

    .line 28
    .line 29
    iget-object v5, v6, LGf;->g:LMbf;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v9, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvent;->b:Lsp4;

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    iget-object v9, v9, Lsp4;->a:Lct4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v9, v7

    .line 42
    :goto_0
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iget-object v10, v9, Lct4;->a:LN48;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v10, v7

    .line 48
    :goto_1
    sget-object v15, LN48;->j:LN48;

    .line 49
    .line 50
    if-ne v10, v15, :cond_2

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v10, 0x0

    .line 55
    :goto_2
    invoke-static {v8}, LlCn;->f(LMbf;)Lqn;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    sget-object v12, Lpk;->s:LKbf;

    .line 62
    .line 63
    invoke-virtual {v8, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v11, v11, Lqn;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v11, :cond_4

    .line 72
    .line 73
    :cond_3
    const-string v11, "unknown"

    .line 74
    .line 75
    :cond_4
    sget-object v12, Lpk;->l:LKbf;

    .line 76
    .line 77
    invoke-virtual {v8, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, LSs;

    .line 82
    .line 83
    sget-object v13, Lpk;->w:LKbf;

    .line 84
    .line 85
    invoke-virtual {v8, v13}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    sget-object v14, Lpk;->Z0:LKbf;

    .line 90
    .line 91
    invoke-virtual {v8, v14}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LRO4;

    .line 96
    .line 97
    iget-object v14, v4, Lpdh;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Lx2a;

    .line 100
    .line 101
    sget-object v3, LZC;->a6:LZC;

    .line 102
    .line 103
    const-string v2, "ad_product"

    .line 104
    .line 105
    invoke-static {v3, v2, v11}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "ad_type"

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v2, v3, v11}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-string v11, "is_dpa"

    .line 123
    .line 124
    invoke-virtual {v2, v11, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v3, "cta_type"

    .line 128
    .line 129
    invoke-virtual {v2, v3, v8}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 130
    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    iget-object v3, v9, Lct4;->a:LN48;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v3, v7

    .line 138
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v8, "att_trigger_type"

    .line 143
    .line 144
    invoke-virtual {v2, v8, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 148
    .line 149
    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    sget-object v18, LIv0;->s:LKbf;

    .line 153
    .line 154
    iget-object v2, v6, LGf;->a:Landroid/content/Context;

    .line 155
    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    iget-object v3, v4, Lpdh;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LfVd;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-wide v11, v9, Lct4;->d:J

    .line 166
    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    iget-object v10, v9, Lct4;->b:LSaf;

    .line 170
    .line 171
    const/16 v17, 0x4

    .line 172
    .line 173
    move-object v9, v10

    .line 174
    move-object v3, v15

    .line 175
    move-object v15, v2

    .line 176
    move-object/from16 v16, v5

    .line 177
    .line 178
    invoke-static/range {v9 .. v18}, LfVd;->C(LSaf;LSaf;JJLandroid/content/Context;LMbf;ILKbf;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    move-object v3, v15

    .line 183
    iget-object v4, v4, Lpdh;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, LfVd;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v4, v9, Lct4;->b:LSaf;

    .line 191
    .line 192
    iget-object v8, v9, Lct4;->c:LSaf;

    .line 193
    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    move-object v10, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object v10, v8

    .line 199
    :goto_4
    iget-wide v11, v9, Lct4;->d:J

    .line 200
    .line 201
    iget-wide v13, v9, Lct4;->e:J

    .line 202
    .line 203
    const/16 v17, 0x2

    .line 204
    .line 205
    move-object v9, v4

    .line 206
    move-object v15, v2

    .line 207
    move-object/from16 v16, v5

    .line 208
    .line 209
    invoke-static/range {v9 .. v18}, LfVd;->C(LSaf;LSaf;JJLandroid/content/Context;LMbf;ILKbf;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move-object v3, v15

    .line 214
    :goto_5
    iget-object v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvent;->b:Lsp4;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    iget-object v1, v1, Lsp4;->a:Lct4;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    iget-object v7, v1, Lct4;->a:LN48;

    .line 223
    .line 224
    :cond_9
    if-ne v7, v3, :cond_a

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const/4 v2, 0x0

    .line 229
    :goto_6
    invoke-virtual {v6, v2}, LGf;->c(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v7

    .line 237
    :pswitch_0
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;

    .line 240
    .line 241
    sget-object v2, LGf;->x:Ljava/util/List;

    .line 242
    .line 243
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;->h:LOMl;

    .line 244
    .line 245
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    iget-object v2, v6, LGf;->b:LvO4;

    .line 252
    .line 253
    iget-object v2, v2, LvO4;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LfVd;

    .line 256
    .line 257
    iget-object v3, v6, LGf;->g:LMbf;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v2, v6, LGf;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v1, v2, v3}, LfVd;->D(Lcom/snap/opera/events/ViewerEvents$TouchActionDetails;Landroid/content/Context;LMbf;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    return-void

    .line 268
    :pswitch_1
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;

    .line 271
    .line 272
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->d:LX;

    .line 281
    .line 282
    iget-object v8, v3, LX;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    new-instance v14, LwWi;

    .line 289
    .line 290
    iget-object v9, v3, LX;->c:[B

    .line 291
    .line 292
    iget-object v10, v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->e:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v12, v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->f:Ljava/lang/String;

    .line 295
    .line 296
    move-object v8, v14

    .line 297
    move-object v11, v2

    .line 298
    invoke-direct/range {v8 .. v13}, LwWi;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v6, LGf;->b:LvO4;

    .line 302
    .line 303
    iget-object v8, v8, LvO4;->o:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, LXsn;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v9, Lx40;

    .line 311
    .line 312
    invoke-direct {v9}, Lx40;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v3, LX;->a:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v3, v9, Lx40;->g:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    iput-object v3, v9, Lx40;->f:Ljava/lang/Boolean;

    .line 322
    .line 323
    iput-object v3, v9, Lx40;->h:Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-object v3, v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->e:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v3, v9, Lx40;->i:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;->f:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v1, v9, Lx40;->j:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v1, v8, LXsn;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LLr3;

    .line 336
    .line 337
    check-cast v1, LHKg;

    .line 338
    .line 339
    invoke-static {v1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v9, Lx40;->k:Ljava/lang/Long;

    .line 344
    .line 345
    iput-object v2, v9, Lx40;->l:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, v8, LXsn;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Loj1;

    .line 350
    .line 351
    invoke-interface {v1, v9}, LY78;->h(Lz78;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v6, LGf;->e:LI78;

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArShoppingExperienceClickedTrackEvent;

    .line 359
    .line 360
    iget-object v3, v6, LGf;->d:LwXe;

    .line 361
    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    invoke-direct {v2, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArShoppingExperienceClickedTrackEvent;-><init>(LwXe;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v6, LGf;->b:LvO4;

    .line 371
    .line 372
    iget v2, v1, LvO4;->a:I

    .line 373
    .line 374
    packed-switch v2, :pswitch_data_1

    .line 375
    .line 376
    .line 377
    iget-object v1, v1, LvO4;->k:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LKug;

    .line 380
    .line 381
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ly8f;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :pswitch_2
    iget-object v1, v1, LvO4;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ly8f;

    .line 391
    .line 392
    :goto_7
    new-instance v2, LuWi;

    .line 393
    .line 394
    invoke-direct {v2, v14}, LuWi;-><init>(Lwyn;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v7

    .line 405
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v7

    .line 409
    :pswitch_3
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;

    .line 412
    .line 413
    iget-wide v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$DpaFocusedItemChangedEvent;->b:J

    .line 414
    .line 415
    iput-wide v1, v6, LGf;->s:J

    .line 416
    .line 417
    long-to-double v1, v1

    .line 418
    const/4 v3, 0x1

    .line 419
    int-to-double v3, v3

    .line 420
    add-double/2addr v1, v3

    .line 421
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v2, v6, LGf;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_4
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;

    .line 434
    .line 435
    iget-boolean v1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ContextFullScreenVisibility;->b:Z

    .line 436
    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    iget-object v1, v6, LGf;->e:LI78;

    .line 440
    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$AdContextMenuOpened;

    .line 444
    .line 445
    iget-object v3, v6, LGf;->d:LwXe;

    .line 446
    .line 447
    if-eqz v3, :cond_f

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$AdContextMenuOpened;-><init>(LwXe;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_f
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v7

    .line 460
    :cond_10
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v7

    .line 464
    :cond_11
    :goto_8
    return-void

    .line 465
    :pswitch_5
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;

    .line 468
    .line 469
    iget-object v2, v6, LGf;->d:LwXe;

    .line 470
    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    iget-object v1, v1, Lcom/snap/ads/api/AdOperaViewerEvents$AdExternalViewSwipeEvent;->b:LwXe;

    .line 474
    .line 475
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_15

    .line 480
    .line 481
    iget-boolean v1, v6, LGf;->k:Z

    .line 482
    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    iget-object v1, v6, LGf;->e:LI78;

    .line 486
    .line 487
    if-eqz v1, :cond_14

    .line 488
    .line 489
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 490
    .line 491
    iget-object v3, v6, LGf;->d:LwXe;

    .line 492
    .line 493
    if-eqz v3, :cond_13

    .line 494
    .line 495
    sget-object v4, LGPm;->e:LGPm;

    .line 496
    .line 497
    invoke-direct {v2, v3, v4}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LwXe;LGPm;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    const/4 v1, 0x0

    .line 504
    goto :goto_9

    .line 505
    :cond_13
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v7

    .line 509
    :cond_14
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v7

    .line 513
    :goto_9
    invoke-virtual {v6, v1}, LGf;->d(Z)V

    .line 514
    .line 515
    .line 516
    :cond_15
    return-void

    .line 517
    :cond_16
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v7

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
