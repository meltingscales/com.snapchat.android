.class public final LFt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


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
    iput p1, p0, LFt4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFt4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    sget-object v3, Lmun;->b:LKbf;

    .line 8
    .line 9
    iget v4, v1, LFt4;->a:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v1, LFt4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;

    .line 23
    .line 24
    check-cast v11, LWLk;

    .line 25
    .line 26
    iget-boolean v2, v11, LWLk;->E0:Z

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/snap/stories/management/storymanagement/ui/StoryManagementLayerViewController$VisibilityChanged;->c:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v11}, LBWe;->O0()LvWe;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, LvWe;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v9}, LWLk;->m1(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v11}, LBWe;->J0()LI78;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;

    .line 50
    .line 51
    iget-object v4, v11, LBWe;->t:LwXe;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lcom/snap/opera/events/ViewerEvents$RequestVideoPlayerResume;-><init>(LwXe;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, LI78;->c(Ly78;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, LBWe;->O0()LvWe;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, LvWe;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v10}, LWLk;->m1(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v2, v11, LH2k;->A0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v12, v2

    .line 72
    check-cast v12, LSLk;

    .line 73
    .line 74
    const/16 v27, 0x0

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const v30, 0x3ffff

    .line 104
    .line 105
    .line 106
    move/from16 v29, v0

    .line 107
    .line 108
    invoke-static/range {v12 .. v30}, LSLk;->a(LSLk;ZLjava/lang/String;Ljava/lang/CharSequence;ZLJI0;IZZZLjava/lang/String;ZLRLk;LQLk;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;ZI)LSLk;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v11, v2}, LH2k;->g1(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, v11, LWLk;->E0:Z

    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :pswitch_0
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 119
    .line 120
    check-cast v11, LArd;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LwXe;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    instance-of v3, v2, LGxd;

    .line 132
    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    check-cast v2, LGxd;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v2, v8

    .line 139
    :goto_1
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v8, v2, LGxd;->g:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    sget-object v2, Ldwd;->i:LxSe;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 146
    .line 147
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iget-object v0, v11, LArd;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v11, v10}, LArd;->a(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget-object v2, Ldwd;->j:LxSe;

    .line 166
    .line 167
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v11, LArd;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v11, v9}, LArd;->a(Z)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    return-void

    .line 185
    :pswitch_1
    check-cast v0, Lcom/snap/contextcards/api/opera/ContextChatItemEvents;

    .line 186
    .line 187
    instance-of v2, v0, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCTAClicked;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    sget-object v0, Ld03;->c:Ld03;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    instance-of v2, v0, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnSaveCompleted;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    sget-object v0, Ld03;->a:Ld03;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    instance-of v2, v0, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$OnUnSaveCompleted;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    sget-object v0, Ld03;->b:Ld03;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    instance-of v0, v0, Lcom/snap/contextcards/api/opera/ContextChatItemEvents$DisableSavingEvent;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    sget-object v0, Ld03;->e:Ld03;

    .line 213
    .line 214
    :goto_3
    check-cast v11, LRX2;

    .line 215
    .line 216
    iget-object v2, v11, LRX2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    return-void

    .line 222
    :pswitch_2
    check-cast v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$CtaControllerInitialized;

    .line 223
    .line 224
    const-string v2, "PromotedCta"

    .line 225
    .line 226
    iget-object v0, v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$CtaControllerInitialized;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    check-cast v11, LOBg;

    .line 235
    .line 236
    iget-object v0, v11, LOBg;->d:Lbv4;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Lbv4;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    iget-object v0, v11, LOBg;->d:Lbv4;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v2, v0, Lbv4;->f:LZu4;

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    iget-object v2, v2, LZu4;->d:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    move-object v2, v8

    .line 259
    :goto_4
    if-eqz v0, :cond_c

    .line 260
    .line 261
    iget-object v3, v0, Lbv4;->f:LZu4;

    .line 262
    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    iget-object v3, v3, LZu4;->b:Ljs4;

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    iget-object v3, v3, Ljs4;->S0:LKr4;

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    iget-object v3, v3, LKr4;->b:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    move-object v3, v8

    .line 277
    :goto_5
    if-eqz v2, :cond_e

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    iget-object v4, v11, LOBg;->a:LKBg;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-object v5, v0, Lbv4;->f:LZu4;

    .line 286
    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    iget-object v5, v5, LZu4;->b:Ljs4;

    .line 290
    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    iget-object v5, v5, Ljs4;->S0:LKr4;

    .line 294
    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    iget v5, v5, LKr4;->e:I

    .line 298
    .line 299
    if-ne v5, v10, :cond_d

    .line 300
    .line 301
    new-instance v0, LHBg;

    .line 302
    .line 303
    invoke-direct {v0, v2, v3, v8, v10}, LHBg;-><init>(Ljava/lang/String;Ljava/lang/String;Lm99;Z)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v0}, LKBg;->a(LJBg;)LJBg;

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    if-eqz v0, :cond_e

    .line 311
    .line 312
    iget-object v0, v0, Lbv4;->f:LZu4;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-object v0, v0, LZu4;->l:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    iget-object v5, v11, LOBg;->b:Lq69;

    .line 321
    .line 322
    check-cast v5, LYd9;

    .line 323
    .line 324
    invoke-virtual {v5, v0}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v5, LHBg;

    .line 329
    .line 330
    invoke-direct {v5, v2, v3, v0, v10}, LHBg;-><init>(Ljava/lang/String;Ljava/lang/String;Lm99;Z)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v5}, LKBg;->a(LJBg;)LJBg;

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_6
    return-void

    .line 337
    :pswitch_3
    check-cast v0, Lcom/snap/profilesavedmedia/ui/opera/PsmSaveUnsaveMenuItemEvent;

    .line 338
    .line 339
    check-cast v11, Lkmg;

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v2, LSaf;

    .line 345
    .line 346
    iget-object v3, v0, Lcom/snap/profilesavedmedia/ui/opera/PsmSaveUnsaveMenuItemEvent;->b:LwXe;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/snap/profilesavedmedia/ui/opera/PsmSaveUnsaveMenuItemEvent;->c:LxSe;

    .line 349
    .line 350
    invoke-direct {v2, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v11, Lkmg;->I0:LSaf;

    .line 354
    .line 355
    invoke-virtual {v11}, Li9;->P0()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_4
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LFt4;->b(Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_5
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LFt4;->b(Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_6
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$InlineVideoMinimizeRequested;

    .line 372
    .line 373
    check-cast v11, LASa;

    .line 374
    .line 375
    iget-object v0, v11, LASa;->z0:Landroid/view/View;

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-virtual {v11, v0}, LASa;->d(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    return-void

    .line 383
    :pswitch_7
    check-cast v11, LPYe;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    instance-of v4, v0, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 389
    .line 390
    if-eqz v4, :cond_12

    .line 391
    .line 392
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 393
    .line 394
    iget-object v2, v0, Lcom/snap/opera/events/ViewerEvents$Paged;->d:LFg7;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eq v2, v10, :cond_10

    .line 401
    .line 402
    if-eq v2, v6, :cond_10

    .line 403
    .line 404
    goto/16 :goto_15

    .line 405
    .line 406
    :cond_10
    invoke-virtual {v11}, LPYe;->d()Lx6a;

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LwXe;

    .line 410
    .line 411
    invoke-static {v0}, LE6a;->f(LwXe;)LH5a;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_11

    .line 416
    .line 417
    invoke-virtual {v2}, LH5a;->a()LSTe;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    :cond_11
    if-eqz v8, :cond_37

    .line 422
    .line 423
    invoke-virtual {v8, v0}, LSTe;->n(LwXe;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_15

    .line 427
    .line 428
    :cond_12
    instance-of v4, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    .line 429
    .line 430
    iget-object v12, v11, LPYe;->a:LFYe;

    .line 431
    .line 432
    if-eqz v4, :cond_18

    .line 433
    .line 434
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;

    .line 435
    .line 436
    iget-object v2, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->c:LFg7;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eq v4, v7, :cond_13

    .line 443
    .line 444
    if-eq v4, v5, :cond_13

    .line 445
    .line 446
    goto/16 :goto_15

    .line 447
    .line 448
    :cond_13
    iget-object v4, v11, LPYe;->i:LGVe;

    .line 449
    .line 450
    if-eqz v4, :cond_37

    .line 451
    .line 452
    check-cast v4, LPVe;

    .line 453
    .line 454
    invoke-virtual {v4}, LPVe;->n()LhYe;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, LR0f;->c()LwXe;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-nez v4, :cond_14

    .line 463
    .line 464
    goto/16 :goto_15

    .line 465
    .line 466
    :cond_14
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v5, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->b:LjYe;

    .line 471
    .line 472
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_15

    .line 477
    .line 478
    goto/16 :goto_15

    .line 479
    .line 480
    :cond_15
    invoke-virtual {v11}, LPYe;->d()Lx6a;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LE6a;

    .line 485
    .line 486
    invoke-static {v4}, LE6a;->f(LwXe;)LH5a;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v4, :cond_16

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_16
    iget-object v4, v4, LH5a;->d:LjYe;

    .line 494
    .line 495
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_17

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_17
    new-instance v6, LB6a;

    .line 503
    .line 504
    invoke-direct {v6, v4, v5, v2}, LB6a;-><init>(LjYe;LjYe;LFg7;)V

    .line 505
    .line 506
    .line 507
    iput-object v6, v3, LE6a;->e:LB6a;

    .line 508
    .line 509
    :goto_7
    new-instance v3, LIYe;

    .line 510
    .line 511
    iget-object v4, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->d:LGPm;

    .line 512
    .line 513
    iget-boolean v0, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToGroup;->e:Z

    .line 514
    .line 515
    invoke-direct {v3, v2, v4, v0}, LIYe;-><init>(LFg7;LGPm;Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, LFYe;->a()LvTe;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    new-array v2, v10, [Ljava/lang/Object;

    .line 523
    .line 524
    aput-object v3, v2, v9

    .line 525
    .line 526
    check-cast v0, LxTe;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, LxTe;->c([Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_15

    .line 532
    .line 533
    :cond_18
    instance-of v3, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;

    .line 534
    .line 535
    if-eqz v3, :cond_1e

    .line 536
    .line 537
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;

    .line 538
    .line 539
    iget-object v2, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->c:LFg7;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eq v3, v10, :cond_19

    .line 546
    .line 547
    if-eq v3, v6, :cond_19

    .line 548
    .line 549
    goto/16 :goto_15

    .line 550
    .line 551
    :cond_19
    iget-object v3, v11, LPYe;->i:LGVe;

    .line 552
    .line 553
    if-eqz v3, :cond_37

    .line 554
    .line 555
    check-cast v3, LPVe;

    .line 556
    .line 557
    invoke-virtual {v3}, LPVe;->n()LhYe;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, LR0f;->c()LwXe;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-nez v3, :cond_1a

    .line 566
    .line 567
    goto/16 :goto_15

    .line 568
    .line 569
    :cond_1a
    invoke-virtual {v11}, LPYe;->d()Lx6a;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, LE6a;

    .line 574
    .line 575
    invoke-static {v3}, LE6a;->f(LwXe;)LH5a;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-nez v5, :cond_1b

    .line 580
    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :cond_1b
    invoke-virtual {v5}, LH5a;->a()LSTe;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iget-object v7, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->b:LPTe;

    .line 588
    .line 589
    if-eqz v6, :cond_1c

    .line 590
    .line 591
    invoke-virtual {v6, v7}, LSTe;->f(LPTe;)LwXe;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    :cond_1c
    if-eqz v8, :cond_37

    .line 596
    .line 597
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_1d

    .line 602
    .line 603
    goto/16 :goto_15

    .line 604
    .line 605
    :cond_1d
    new-instance v6, LC6a;

    .line 606
    .line 607
    iget-object v5, v5, LH5a;->d:LjYe;

    .line 608
    .line 609
    invoke-direct {v6, v5, v3, v2, v7}, LC6a;-><init>(LjYe;LwXe;LFg7;LPTe;)V

    .line 610
    .line 611
    .line 612
    iput-object v6, v4, LE6a;->f:LC6a;

    .line 613
    .line 614
    new-instance v3, LIYe;

    .line 615
    .line 616
    iget-object v0, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$RequestNavigationToPageInGroup;->d:LGPm;

    .line 617
    .line 618
    invoke-direct {v3, v2, v0, v10}, LIYe;-><init>(LFg7;LGPm;Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12}, LFYe;->a()LvTe;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-array v2, v10, [Ljava/lang/Object;

    .line 626
    .line 627
    aput-object v3, v2, v9

    .line 628
    .line 629
    check-cast v0, LxTe;

    .line 630
    .line 631
    invoke-virtual {v0, v2}, LxTe;->c([Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_15

    .line 635
    .line 636
    :cond_1e
    instance-of v3, v0, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 637
    .line 638
    if-eqz v3, :cond_22

    .line 639
    .line 640
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 641
    .line 642
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->d:Ljava/util/List;

    .line 643
    .line 644
    check-cast v0, Ljava/lang/Iterable;

    .line 645
    .line 646
    new-instance v2, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :cond_1f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_20

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    instance-of v4, v3, LIYe;

    .line 666
    .line 667
    if-eqz v4, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :cond_21
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_37

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, LIYe;

    .line 688
    .line 689
    iget-object v3, v11, LPYe;->i:LGVe;

    .line 690
    .line 691
    if-eqz v3, :cond_21

    .line 692
    .line 693
    iget-object v4, v2, LIYe;->a:LFg7;

    .line 694
    .line 695
    iget-object v5, v2, LIYe;->b:LGPm;

    .line 696
    .line 697
    iget-boolean v2, v2, LIYe;->c:Z

    .line 698
    .line 699
    invoke-virtual {v3, v4, v5, v2}, LGVe;->e(LFg7;LGPm;Z)Z

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_22
    instance-of v3, v0, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 704
    .line 705
    if-eqz v3, :cond_24

    .line 706
    .line 707
    iget-object v0, v11, LPYe;->r:Ljava/util/ArrayList;

    .line 708
    .line 709
    iput-object v8, v11, LPYe;->r:Ljava/util/ArrayList;

    .line 710
    .line 711
    if-nez v0, :cond_23

    .line 712
    .line 713
    sget-object v0, Lw08;->a:Lw08;

    .line 714
    .line 715
    :cond_23
    check-cast v0, Ljava/lang/Iterable;

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_37

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Ljava/lang/Runnable;

    .line 732
    .line 733
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_24
    instance-of v3, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaViewerIsClosing;

    .line 738
    .line 739
    if-eqz v3, :cond_25

    .line 740
    .line 741
    iget-object v0, v11, LPYe;->i:LGVe;

    .line 742
    .line 743
    if-eqz v0, :cond_37

    .line 744
    .line 745
    const-string v2, "viewerClosing"

    .line 746
    .line 747
    invoke-virtual {v0, v2, v10}, LGVe;->d(Ljava/lang/String;Z)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_15

    .line 751
    .line 752
    :cond_25
    instance-of v3, v0, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 753
    .line 754
    if-eqz v3, :cond_2e

    .line 755
    .line 756
    sget v0, LXXe;->h0:I

    .line 757
    .line 758
    const/4 v3, -0x1

    .line 759
    if-eq v0, v3, :cond_26

    .line 760
    .line 761
    const-string v4, "Opera:moveNext"

    .line 762
    .line 763
    invoke-virtual {v2, v4, v0}, LqAj;->d(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    :cond_26
    sput v3, LXXe;->h0:I

    .line 767
    .line 768
    invoke-virtual {v12}, LFYe;->dispose()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11}, LPYe;->c()Lq5c;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LA6a;

    .line 776
    .line 777
    iget-object v0, v0, LA6a;->e:LtXl;

    .line 778
    .line 779
    invoke-virtual {v0}, LtXl;->p()Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Ljava/lang/Iterable;

    .line 784
    .line 785
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_28

    .line 794
    .line 795
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, LH5a;

    .line 800
    .line 801
    iget-object v5, v4, LH5a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 802
    .line 803
    invoke-static {v5, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_27

    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_27
    iput v10, v4, LH5a;->e:I

    .line 811
    .line 812
    iget-object v5, v4, LH5a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 813
    .line 814
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    iput-object v5, v4, LH5a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_28
    iget-object v2, v0, LtXl;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, LsPg;

    .line 827
    .line 828
    iget-object v4, v2, LsPg;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, Ljava/util/List;

    .line 831
    .line 832
    move-object v5, v4

    .line 833
    check-cast v5, Ljava/lang/Iterable;

    .line 834
    .line 835
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_29

    .line 844
    .line 845
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, LwG0;

    .line 850
    .line 851
    iput v6, v7, LwG0;->a:I

    .line 852
    .line 853
    iget-object v10, v2, LsPg;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v10, Ljava/util/WeakHashMap;

    .line 856
    .line 857
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-interface {v10, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_29
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, LsPg;->d()Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_2a

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, LwG0;

    .line 885
    .line 886
    iput v3, v4, LwG0;->b:I

    .line 887
    .line 888
    iput v9, v4, LwG0;->c:I

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_2a
    invoke-virtual {v0}, LtXl;->w()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v12}, LFYe;->b()LI78;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v2, v11, LPYe;->o:LFt4;

    .line 899
    .line 900
    invoke-virtual {v0, v2}, LI78;->d(LV78;)V

    .line 901
    .line 902
    .line 903
    iput-object v8, v11, LPYe;->i:LGVe;

    .line 904
    .line 905
    iget-object v0, v11, LPYe;->e:LAUe;

    .line 906
    .line 907
    iget-object v0, v0, LAUe;->q:Lhp4;

    .line 908
    .line 909
    iget-object v2, v11, LPYe;->g:LkC4;

    .line 910
    .line 911
    iget-object v3, v2, LkC4;->c:Ljava/util/LinkedHashMap;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    :cond_2b
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_2d

    .line 926
    .line 927
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Ljava/util/Map$Entry;

    .line 932
    .line 933
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/lang/String;

    .line 938
    .line 939
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, LjC4;

    .line 944
    .line 945
    const/16 v6, 0x40

    .line 946
    .line 947
    invoke-static {v6, v5}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    iget v6, v4, LjC4;->b:I

    .line 952
    .line 953
    if-lez v6, :cond_2c

    .line 954
    .line 955
    iget v7, v4, LjC4;->c:I

    .line 956
    .line 957
    mul-int/lit8 v7, v7, 0x64

    .line 958
    .line 959
    div-int/2addr v7, v6

    .line 960
    goto :goto_f

    .line 961
    :cond_2c
    const/4 v7, 0x0

    .line 962
    :goto_f
    sget-object v6, LXWe;->N0:LXWe;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    const-string v10, "VIEW_SOURCE"

    .line 969
    .line 970
    invoke-static {v6, v10, v8}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    const-string v8, "LAYER_TYPE"

    .line 975
    .line 976
    invoke-virtual {v6, v8, v5}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    int-to-long v12, v7

    .line 981
    iget-object v7, v11, LPYe;->c:LJWg;

    .line 982
    .line 983
    invoke-interface {v7, v6, v12, v13}, LJWg;->b(LMWg;J)V

    .line 984
    .line 985
    .line 986
    sget-object v6, LXWe;->L0:LXWe;

    .line 987
    .line 988
    iget v12, v4, LjC4;->d:I

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    invoke-static {v6, v10, v13}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-virtual {v6, v8, v5}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    int-to-long v12, v12

    .line 1003
    invoke-interface {v7, v6, v12, v13}, LJWg;->b(LMWg;J)V

    .line 1004
    .line 1005
    .line 1006
    iget v6, v4, LjC4;->e:I

    .line 1007
    .line 1008
    if-lez v6, :cond_2b

    .line 1009
    .line 1010
    sget-object v6, LXWe;->M0:LXWe;

    .line 1011
    .line 1012
    iget-wide v12, v4, LjC4;->f:J

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v6, v10, v4}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v4, v8, v5}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-interface {v7, v4, v12, v13}, LJWg;->d(LMWg;J)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_2d
    iget-object v0, v2, LkC4;->c:Ljava/util/LinkedHashMap;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_37

    .line 1045
    .line 1046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Ljava/util/Map$Entry;

    .line 1051
    .line 1052
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, LjC4;

    .line 1063
    .line 1064
    goto :goto_10

    .line 1065
    :cond_2e
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 1066
    .line 1067
    if-eqz v2, :cond_2f

    .line 1068
    .line 1069
    iput-boolean v10, v11, LPYe;->q:Z

    .line 1070
    .line 1071
    invoke-virtual {v11}, LPYe;->h()V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_15

    .line 1075
    .line 1076
    :cond_2f
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 1077
    .line 1078
    if-eqz v2, :cond_32

    .line 1079
    .line 1080
    iget-object v0, v11, LPYe;->t:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v11, LPYe;->u:Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1096
    .line 1097
    .line 1098
    check-cast v2, Ljava/lang/Iterable;

    .line 1099
    .line 1100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_30

    .line 1109
    .line 1110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, LHYe;

    .line 1115
    .line 1116
    invoke-virtual {v11, v2}, LPYe;->i(LHYe;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_11

    .line 1120
    :cond_30
    check-cast v3, Ljava/lang/Iterable;

    .line 1121
    .line 1122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_31

    .line 1131
    .line 1132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, LBYe;

    .line 1137
    .line 1138
    invoke-virtual {v11}, LPYe;->e()LqCg;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    new-instance v4, LJYe;

    .line 1147
    .line 1148
    invoke-direct {v4, v2, v11}, LJYe;-><init>(LBYe;LPYe;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    iget-object v3, v12, LFYe;->f:LfUe;

    .line 1156
    .line 1157
    invoke-static {v2, v3, v8}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_12

    .line 1161
    :cond_31
    invoke-virtual {v11}, LPYe;->d()Lx6a;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LE6a;

    .line 1166
    .line 1167
    iput-object v8, v0, LE6a;->f:LC6a;

    .line 1168
    .line 1169
    goto/16 :goto_15

    .line 1170
    .line 1171
    :cond_32
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$OpenGroup;

    .line 1172
    .line 1173
    if-eqz v2, :cond_33

    .line 1174
    .line 1175
    invoke-virtual {v11}, LPYe;->d()Lx6a;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LE6a;

    .line 1180
    .line 1181
    iput-object v8, v0, LE6a;->e:LB6a;

    .line 1182
    .line 1183
    goto/16 :goto_15

    .line 1184
    .line 1185
    :cond_33
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;

    .line 1186
    .line 1187
    if-eqz v2, :cond_34

    .line 1188
    .line 1189
    iget-object v0, v11, LPYe;->v:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1196
    .line 1197
    .line 1198
    check-cast v2, Ljava/lang/Iterable;

    .line 1199
    .line 1200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-eqz v2, :cond_37

    .line 1209
    .line 1210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Ljava/lang/Runnable;

    .line 1215
    .line 1216
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_34
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$RequestAvailableGroupList;

    .line 1221
    .line 1222
    if-eqz v2, :cond_36

    .line 1223
    .line 1224
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestAvailableGroupList;

    .line 1225
    .line 1226
    invoke-virtual {v11}, LPYe;->c()Lq5c;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, LA6a;

    .line 1231
    .line 1232
    invoke-virtual {v0}, LA6a;->d()Ljava/util/ArrayList;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    new-instance v2, Ljava/util/ArrayList;

    .line 1237
    .line 1238
    const/16 v3, 0xa

    .line 1239
    .line 1240
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_35

    .line 1256
    .line 1257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, LSaf;

    .line 1262
    .line 1263
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, LjYe;

    .line 1266
    .line 1267
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    goto :goto_14

    .line 1271
    :cond_35
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$AvailableGroupList;

    .line 1272
    .line 1273
    invoke-direct {v0, v2}, Lcom/snap/opera/events/ViewerEvents$AvailableGroupList;-><init>(Ljava/util/ArrayList;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v12}, LFYe;->b()LI78;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v2, v0}, LI78;->c(Ly78;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_15

    .line 1284
    :cond_36
    instance-of v2, v0, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 1285
    .line 1286
    if-eqz v2, :cond_37

    .line 1287
    .line 1288
    check-cast v0, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 1289
    .line 1290
    iget-object v2, v11, LPYe;->p:Lk9a;

    .line 1291
    .line 1292
    if-nez v2, :cond_37

    .line 1293
    .line 1294
    iget-object v0, v0, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;->b:Lk9a;

    .line 1295
    .line 1296
    iput-object v0, v11, LPYe;->p:Lk9a;

    .line 1297
    .line 1298
    invoke-virtual {v11}, LPYe;->h()V

    .line 1299
    .line 1300
    .line 1301
    :cond_37
    :goto_15
    return-void

    .line 1302
    :pswitch_8
    check-cast v11, LYfb;

    .line 1303
    .line 1304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 1308
    .line 1309
    if-eqz v2, :cond_39

    .line 1310
    .line 1311
    move-object v2, v0

    .line 1312
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 1313
    .line 1314
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;->d:Ljava/util/List;

    .line 1315
    .line 1316
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    :cond_38
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-eqz v3, :cond_39

    .line 1325
    .line 1326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    instance-of v4, v3, LVfb;

    .line 1331
    .line 1332
    if-eqz v4, :cond_38

    .line 1333
    .line 1334
    check-cast v3, LVfb;

    .line 1335
    .line 1336
    iget-object v3, v3, LVfb;->a:Lkotlin/jvm/functions/Function1;

    .line 1337
    .line 1338
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    goto :goto_16

    .line 1342
    :cond_39
    return-void

    .line 1343
    :pswitch_9
    check-cast v11, LwVe;

    .line 1344
    .line 1345
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    instance-of v3, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;

    .line 1349
    .line 1350
    iget-object v12, v11, LwVe;->n:Lb0f;

    .line 1351
    .line 1352
    if-eqz v3, :cond_3c

    .line 1353
    .line 1354
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    iput-object v3, v11, LwVe;->w:LwXe;

    .line 1359
    .line 1360
    if-eqz v12, :cond_5b

    .line 1361
    .line 1362
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v13

    .line 1366
    iget-wide v3, v0, Ly78;->a:J

    .line 1367
    .line 1368
    const-string v0, "opera:onFirstPageStarted"

    .line 1369
    .line 1370
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    :try_start_0
    iput-object v13, v12, Lb0f;->K0:LwXe;

    .line 1374
    .line 1375
    sget-object v14, LCDf;->c:LCDf;

    .line 1376
    .line 1377
    iget-object v0, v12, Lb0f;->Y:LWZe;

    .line 1378
    .line 1379
    invoke-interface {v0}, LWZe;->m()LwBf;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v15

    .line 1383
    iget-wide v5, v12, Lb0f;->y0:J

    .line 1384
    .line 1385
    iget-object v0, v12, Lb0f;->B0:LN48;

    .line 1386
    .line 1387
    iget-object v7, v12, Lb0f;->C0:LQ48;

    .line 1388
    .line 1389
    if-nez v7, :cond_3a

    .line 1390
    .line 1391
    sget-object v7, LQ48;->b:LQ48;

    .line 1392
    .line 1393
    :cond_3a
    move-object/from16 v21, v7

    .line 1394
    .line 1395
    goto :goto_17

    .line 1396
    :catchall_0
    move-exception v0

    .line 1397
    goto :goto_18

    .line 1398
    :goto_17
    move-wide/from16 v16, v5

    .line 1399
    .line 1400
    move-wide/from16 v18, v3

    .line 1401
    .line 1402
    move-object/from16 v20, v0

    .line 1403
    .line 1404
    invoke-virtual/range {v12 .. v21}, Lb0f;->R0(LwXe;LCDf;LwBf;JJLN48;LQ48;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2}, LqAj;->b()V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_1b

    .line 1411
    .line 1412
    :goto_18
    sget-object v2, LrAj;->b:Ludl;

    .line 1413
    .line 1414
    if-eqz v2, :cond_3b

    .line 1415
    .line 1416
    invoke-interface {v2}, Ludl;->b()V

    .line 1417
    .line 1418
    .line 1419
    :cond_3b
    throw v0

    .line 1420
    :cond_3c
    instance-of v2, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 1421
    .line 1422
    if-eqz v2, :cond_3e

    .line 1423
    .line 1424
    sget-object v2, LLfb;->A0:LLfb;

    .line 1425
    .line 1426
    move-object v3, v0

    .line 1427
    check-cast v3, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 1428
    .line 1429
    iget-wide v4, v3, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->c:J

    .line 1430
    .line 1431
    invoke-virtual {v11, v2, v4, v5}, LwVe;->j(LLfb;J)V

    .line 1432
    .line 1433
    .line 1434
    sget-object v2, LLfb;->B0:LLfb;

    .line 1435
    .line 1436
    iget-wide v4, v3, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->d:J

    .line 1437
    .line 1438
    invoke-virtual {v11, v2, v4, v5}, LwVe;->j(LLfb;J)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 1446
    .line 1447
    iget-object v4, v11, LwVe;->w:LwXe;

    .line 1448
    .line 1449
    if-eqz v4, :cond_3d

    .line 1450
    .line 1451
    iget-object v8, v4, LwXe;->e:Ljava/lang/String;

    .line 1452
    .line 1453
    :cond_3d
    invoke-static {v2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_5b

    .line 1458
    .line 1459
    if-eqz v12, :cond_5b

    .line 1460
    .line 1461
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v13

    .line 1465
    iget-wide v14, v3, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->c:J

    .line 1466
    .line 1467
    iget-wide v2, v3, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->d:J

    .line 1468
    .line 1469
    move-wide/from16 v16, v2

    .line 1470
    .line 1471
    invoke-virtual/range {v12 .. v17}, Lb0f;->J0(LwXe;JJ)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_1b

    .line 1475
    .line 1476
    :cond_3e
    instance-of v2, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 1477
    .line 1478
    iget-object v3, v11, LwVe;->l:LnFn;

    .line 1479
    .line 1480
    if-eqz v2, :cond_41

    .line 1481
    .line 1482
    sget-object v2, LLfb;->C0:LLfb;

    .line 1483
    .line 1484
    move-object v4, v0

    .line 1485
    check-cast v4, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 1486
    .line 1487
    iget-wide v5, v4, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->c:J

    .line 1488
    .line 1489
    invoke-virtual {v11, v2, v5, v6}, LwVe;->j(LLfb;J)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v2, LLfb;->D0:LLfb;

    .line 1493
    .line 1494
    iget-wide v5, v4, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->d:J

    .line 1495
    .line 1496
    invoke-virtual {v11, v2, v5, v6}, LwVe;->j(LLfb;J)V

    .line 1497
    .line 1498
    .line 1499
    if-eqz v3, :cond_3f

    .line 1500
    .line 1501
    sget-object v2, LTfb;->e:LTfb;

    .line 1502
    .line 1503
    invoke-virtual {v3, v2}, LnFn;->b(LTfb;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 1511
    .line 1512
    iget-object v3, v11, LwVe;->w:LwXe;

    .line 1513
    .line 1514
    if-eqz v3, :cond_40

    .line 1515
    .line 1516
    iget-object v8, v3, LwXe;->e:Ljava/lang/String;

    .line 1517
    .line 1518
    :cond_40
    invoke-static {v2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-eqz v2, :cond_5b

    .line 1523
    .line 1524
    if-eqz v12, :cond_5b

    .line 1525
    .line 1526
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v13

    .line 1530
    iget-wide v14, v4, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->c:J

    .line 1531
    .line 1532
    iget-wide v2, v4, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->d:J

    .line 1533
    .line 1534
    move-wide/from16 v16, v2

    .line 1535
    .line 1536
    invoke-virtual/range {v12 .. v17}, Lb0f;->r(LwXe;JJ)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_1b

    .line 1540
    .line 1541
    :cond_41
    instance-of v2, v0, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupResolverCreateStart;

    .line 1542
    .line 1543
    if-eqz v2, :cond_42

    .line 1544
    .line 1545
    sget-object v2, LLfb;->Y:LLfb;

    .line 1546
    .line 1547
    :goto_19
    iget-wide v3, v0, Ly78;->a:J

    .line 1548
    .line 1549
    invoke-virtual {v11, v2, v3, v4}, LwVe;->j(LLfb;J)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_1b

    .line 1553
    .line 1554
    :cond_42
    instance-of v2, v0, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupResolverCreateEnd;

    .line 1555
    .line 1556
    if-eqz v2, :cond_43

    .line 1557
    .line 1558
    sget-object v2, LLfb;->Z:LLfb;

    .line 1559
    .line 1560
    goto :goto_19

    .line 1561
    :cond_43
    instance-of v2, v0, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionStart;

    .line 1562
    .line 1563
    if-eqz v2, :cond_44

    .line 1564
    .line 1565
    sget-object v2, LLfb;->t:LLfb;

    .line 1566
    .line 1567
    goto :goto_19

    .line 1568
    :cond_44
    instance-of v2, v0, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupItemResolutionEnd;

    .line 1569
    .line 1570
    if-eqz v2, :cond_45

    .line 1571
    .line 1572
    sget-object v2, LLfb;->X:LLfb;

    .line 1573
    .line 1574
    goto :goto_19

    .line 1575
    :cond_45
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 1576
    .line 1577
    if-eqz v2, :cond_46

    .line 1578
    .line 1579
    sget-object v2, LLfb;->Q0:LLfb;

    .line 1580
    .line 1581
    goto :goto_19

    .line 1582
    :cond_46
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$OpenViewerCompleted;

    .line 1583
    .line 1584
    if-eqz v2, :cond_47

    .line 1585
    .line 1586
    sget-object v2, LLfb;->R0:LLfb;

    .line 1587
    .line 1588
    goto :goto_19

    .line 1589
    :cond_47
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 1590
    .line 1591
    if-eqz v2, :cond_49

    .line 1592
    .line 1593
    iget-object v0, v11, LwVe;->d:LFYe;

    .line 1594
    .line 1595
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    iget-object v2, v11, LwVe;->D:LFt4;

    .line 1600
    .line 1601
    invoke-virtual {v0, v2}, LI78;->d(LV78;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v11, LwVe;->u:Lshb;

    .line 1605
    .line 1606
    if-eqz v0, :cond_48

    .line 1607
    .line 1608
    invoke-virtual {v0, v9}, Lshb;->suppressLayout(Z)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    .line 1613
    .line 1614
    :cond_48
    iput-object v8, v11, LwVe;->u:Lshb;

    .line 1615
    .line 1616
    iput-object v8, v11, LwVe;->w:LwXe;

    .line 1617
    .line 1618
    iput-boolean v9, v11, LwVe;->x:Z

    .line 1619
    .line 1620
    iput-boolean v9, v11, LwVe;->v:Z

    .line 1621
    .line 1622
    goto/16 :goto_1b

    .line 1623
    .line 1624
    :cond_49
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 1625
    .line 1626
    if-eqz v2, :cond_4b

    .line 1627
    .line 1628
    sget-object v2, LLfb;->T0:LLfb;

    .line 1629
    .line 1630
    iget-wide v3, v0, Ly78;->a:J

    .line 1631
    .line 1632
    invoke-virtual {v11, v2, v3, v4}, LwVe;->j(LLfb;J)V

    .line 1633
    .line 1634
    .line 1635
    iput-boolean v10, v11, LwVe;->v:Z

    .line 1636
    .line 1637
    iget-boolean v0, v11, LwVe;->x:Z

    .line 1638
    .line 1639
    if-eqz v0, :cond_5b

    .line 1640
    .line 1641
    iget-object v0, v11, LwVe;->u:Lshb;

    .line 1642
    .line 1643
    if-eqz v0, :cond_4a

    .line 1644
    .line 1645
    :goto_1a
    invoke-virtual {v0, v9}, Lshb;->suppressLayout(Z)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    .line 1650
    .line 1651
    :cond_4a
    iput-object v8, v11, LwVe;->u:Lshb;

    .line 1652
    .line 1653
    goto/16 :goto_1b

    .line 1654
    .line 1655
    :cond_4b
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 1656
    .line 1657
    if-eqz v2, :cond_4d

    .line 1658
    .line 1659
    iput-boolean v9, v11, LwVe;->v:Z

    .line 1660
    .line 1661
    iget-object v0, v11, LwVe;->u:Lshb;

    .line 1662
    .line 1663
    if-nez v0, :cond_4c

    .line 1664
    .line 1665
    goto/16 :goto_1b

    .line 1666
    .line 1667
    :cond_4c
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_1b

    .line 1671
    .line 1672
    :cond_4d
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 1673
    .line 1674
    if-eqz v2, :cond_4e

    .line 1675
    .line 1676
    sget-object v2, LLfb;->U0:LLfb;

    .line 1677
    .line 1678
    goto/16 :goto_19

    .line 1679
    .line 1680
    :cond_4e
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;

    .line 1681
    .line 1682
    if-eqz v2, :cond_4f

    .line 1683
    .line 1684
    sget-object v2, LLfb;->V0:LLfb;

    .line 1685
    .line 1686
    goto/16 :goto_19

    .line 1687
    .line 1688
    :cond_4f
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 1689
    .line 1690
    sget-object v4, LLfb;->c1:LLfb;

    .line 1691
    .line 1692
    if-eqz v2, :cond_52

    .line 1693
    .line 1694
    iget-wide v5, v0, Ly78;->a:J

    .line 1695
    .line 1696
    invoke-virtual {v11, v4, v5, v6}, LwVe;->j(LLfb;J)V

    .line 1697
    .line 1698
    .line 1699
    if-eqz v3, :cond_50

    .line 1700
    .line 1701
    sget-object v0, LTfb;->h:LTfb;

    .line 1702
    .line 1703
    invoke-virtual {v3, v0}, LnFn;->b(LTfb;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_50
    iput-boolean v10, v11, LwVe;->x:Z

    .line 1707
    .line 1708
    iget-boolean v0, v11, LwVe;->v:Z

    .line 1709
    .line 1710
    if-nez v0, :cond_51

    .line 1711
    .line 1712
    goto :goto_1b

    .line 1713
    :cond_51
    iget-object v0, v11, LwVe;->u:Lshb;

    .line 1714
    .line 1715
    if-eqz v0, :cond_4a

    .line 1716
    .line 1717
    goto :goto_1a

    .line 1718
    :cond_52
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 1719
    .line 1720
    if-eqz v2, :cond_58

    .line 1721
    .line 1722
    move-object v2, v0

    .line 1723
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 1724
    .line 1725
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;->d:Llw4;

    .line 1726
    .line 1727
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-eqz v2, :cond_57

    .line 1732
    .line 1733
    if-eq v2, v10, :cond_56

    .line 1734
    .line 1735
    if-eq v2, v7, :cond_55

    .line 1736
    .line 1737
    if-eq v2, v6, :cond_54

    .line 1738
    .line 1739
    if-eq v2, v5, :cond_53

    .line 1740
    .line 1741
    goto :goto_1b

    .line 1742
    :cond_53
    sget-object v2, LLfb;->d1:LLfb;

    .line 1743
    .line 1744
    goto/16 :goto_19

    .line 1745
    .line 1746
    :cond_54
    iget-wide v2, v0, Ly78;->a:J

    .line 1747
    .line 1748
    invoke-virtual {v11, v4, v2, v3}, LwVe;->j(LLfb;J)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_1b

    .line 1752
    :cond_55
    sget-object v2, LLfb;->Y0:LLfb;

    .line 1753
    .line 1754
    goto/16 :goto_19

    .line 1755
    .line 1756
    :cond_56
    sget-object v2, LLfb;->X0:LLfb;

    .line 1757
    .line 1758
    goto/16 :goto_19

    .line 1759
    .line 1760
    :cond_57
    sget-object v2, LLfb;->W0:LLfb;

    .line 1761
    .line 1762
    goto/16 :goto_19

    .line 1763
    .line 1764
    :cond_58
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 1765
    .line 1766
    if-eqz v2, :cond_59

    .line 1767
    .line 1768
    sget-object v2, LLfb;->a1:LLfb;

    .line 1769
    .line 1770
    goto/16 :goto_19

    .line 1771
    .line 1772
    :cond_59
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 1773
    .line 1774
    if-eqz v2, :cond_5a

    .line 1775
    .line 1776
    sget-object v2, LLfb;->b1:LLfb;

    .line 1777
    .line 1778
    goto/16 :goto_19

    .line 1779
    .line 1780
    :cond_5a
    instance-of v2, v0, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 1781
    .line 1782
    if-eqz v2, :cond_5b

    .line 1783
    .line 1784
    sget-object v2, LLfb;->Z0:LLfb;

    .line 1785
    .line 1786
    goto/16 :goto_19

    .line 1787
    .line 1788
    :cond_5b
    :goto_1b
    return-void

    .line 1789
    :pswitch_a
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 1790
    .line 1791
    sget-object v2, Ljun;->a:LKbf;

    .line 1792
    .line 1793
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 1794
    .line 1795
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    sget-object v2, LkYe;->b:LkYe;

    .line 1800
    .line 1801
    if-ne v0, v2, :cond_5c

    .line 1802
    .line 1803
    const/4 v9, 0x1

    .line 1804
    :cond_5c
    check-cast v11, LDVe;

    .line 1805
    .line 1806
    if-eqz v9, :cond_5d

    .line 1807
    .line 1808
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1809
    .line 1810
    goto :goto_1c

    .line 1811
    :cond_5d
    const/4 v0, 0x0

    .line 1812
    :goto_1c
    check-cast v11, LKUe;

    .line 1813
    .line 1814
    iget v2, v11, LKUe;->b:I

    .line 1815
    .line 1816
    packed-switch v2, :pswitch_data_1

    .line 1817
    .line 1818
    .line 1819
    goto :goto_1d

    .line 1820
    :pswitch_b
    iget-object v2, v11, LKUe;->c:LBVe;

    .line 1821
    .line 1822
    check-cast v2, LLUe;

    .line 1823
    .line 1824
    invoke-virtual {v2, v0}, LLUe;->d1(F)V

    .line 1825
    .line 1826
    .line 1827
    :goto_1d
    return-void

    .line 1828
    :pswitch_c
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 1829
    .line 1830
    packed-switch v4, :pswitch_data_2

    .line 1831
    .line 1832
    .line 1833
    check-cast v11, LZnh;

    .line 1834
    .line 1835
    iget-object v2, v11, LZnh;->M0:LcXe;

    .line 1836
    .line 1837
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 1838
    .line 1839
    invoke-virtual {v2, v0}, LcXe;->b(Z)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_1e

    .line 1843
    :pswitch_d
    check-cast v11, LtP8;

    .line 1844
    .line 1845
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 1846
    .line 1847
    iput-boolean v0, v11, LtP8;->F0:Z

    .line 1848
    .line 1849
    iget-object v2, v11, LtP8;->G0:LcXe;

    .line 1850
    .line 1851
    invoke-virtual {v2, v0}, LcXe;->b(Z)V

    .line 1852
    .line 1853
    .line 1854
    :goto_1e
    return-void

    .line 1855
    :pswitch_e
    check-cast v0, Lcom/snap/opera/events/VideoEvents$OverlayBlobSwitched;

    .line 1856
    .line 1857
    check-cast v11, LCT0;

    .line 1858
    .line 1859
    iget v0, v0, Lcom/snap/opera/events/VideoEvents$OverlayBlobSwitched;->c:I

    .line 1860
    .line 1861
    invoke-virtual {v11, v0}, LCT0;->n1(I)V

    .line 1862
    .line 1863
    .line 1864
    return-void

    .line 1865
    :pswitch_f
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 1866
    .line 1867
    check-cast v11, LWGh;

    .line 1868
    .line 1869
    iget-object v2, v11, LWGh;->m1:LZYe;

    .line 1870
    .line 1871
    if-nez v2, :cond_5e

    .line 1872
    .line 1873
    goto :goto_1f

    .line 1874
    :cond_5e
    iget-object v0, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;->b:LReh;

    .line 1875
    .line 1876
    invoke-virtual {v2, v0}, LZYe;->b(LReh;)V

    .line 1877
    .line 1878
    .line 1879
    :goto_1f
    return-void

    .line 1880
    :pswitch_10
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 1881
    .line 1882
    if-eqz v2, :cond_5f

    .line 1883
    .line 1884
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 1885
    .line 1886
    check-cast v11, LwGh;

    .line 1887
    .line 1888
    iget-object v2, v11, LlS0;->I0:LcXe;

    .line 1889
    .line 1890
    if-eqz v2, :cond_61

    .line 1891
    .line 1892
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 1893
    .line 1894
    invoke-virtual {v2, v0}, LcXe;->b(Z)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_20

    .line 1898
    :cond_5f
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 1899
    .line 1900
    if-eqz v2, :cond_60

    .line 1901
    .line 1902
    check-cast v11, LwGh;

    .line 1903
    .line 1904
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    new-instance v0, LuGh;

    .line 1908
    .line 1909
    invoke-direct {v0, v11, v9}, LuGh;-><init>(LwGh;I)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v2, v11, LJgb;->f:LJWe;

    .line 1913
    .line 1914
    invoke-virtual {v2, v0}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_20

    .line 1918
    :cond_60
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 1919
    .line 1920
    if-eqz v2, :cond_61

    .line 1921
    .line 1922
    check-cast v11, LwGh;

    .line 1923
    .line 1924
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 1925
    .line 1926
    iget v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;->c:I

    .line 1927
    .line 1928
    iput v0, v11, LwGh;->S0:I

    .line 1929
    .line 1930
    iput v0, v11, LwGh;->R0:I

    .line 1931
    .line 1932
    :cond_61
    :goto_20
    return-void

    .line 1933
    :pswitch_11
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 1934
    .line 1935
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;->c:Lh9f;

    .line 1936
    .line 1937
    iget v0, v0, Lh9f;->a:I

    .line 1938
    .line 1939
    invoke-static {v0}, LAfc;->W(I)I

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-eqz v0, :cond_63

    .line 1944
    .line 1945
    if-eq v0, v10, :cond_62

    .line 1946
    .line 1947
    if-eq v0, v7, :cond_63

    .line 1948
    .line 1949
    goto :goto_21

    .line 1950
    :cond_62
    check-cast v11, LPpg;

    .line 1951
    .line 1952
    invoke-virtual {v11}, LPpg;->h1()V

    .line 1953
    .line 1954
    .line 1955
    iget-object v0, v11, LPpg;->C0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1956
    .line 1957
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1958
    .line 1959
    .line 1960
    sget-object v2, LnUe;->e:Lus0;

    .line 1961
    .line 1962
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1963
    .line 1964
    iget-object v3, v11, LPpg;->E0:LNl4;

    .line 1965
    .line 1966
    const-wide/16 v4, 0x10

    .line 1967
    .line 1968
    const/4 v7, 0x0

    .line 1969
    invoke-static/range {v2 .. v7}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    iput-object v0, v11, LPpg;->C0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1974
    .line 1975
    goto :goto_21

    .line 1976
    :cond_63
    check-cast v11, LPpg;

    .line 1977
    .line 1978
    iget-object v0, v11, LPpg;->C0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1979
    .line 1980
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1981
    .line 1982
    .line 1983
    :goto_21
    return-void

    .line 1984
    :pswitch_12
    check-cast v0, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;

    .line 1985
    .line 1986
    check-cast v11, Ll0f;

    .line 1987
    .line 1988
    iget-boolean v0, v0, Lcom/snap/opera/layer/OperaTapBackOverlayLayer$Events$EnableTapBackLayer;->b:Z

    .line 1989
    .line 1990
    iput-boolean v0, v11, Ll0f;->z0:Z

    .line 1991
    .line 1992
    return-void

    .line 1993
    :pswitch_13
    instance-of v2, v0, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 1994
    .line 1995
    if-eqz v2, :cond_64

    .line 1996
    .line 1997
    check-cast v11, Lz6d;

    .line 1998
    .line 1999
    iget-object v0, v11, Lz6d;->D0:LQWe;

    .line 2000
    .line 2001
    iget-object v2, v0, LQWe;->a:Landroid/view/View;

    .line 2002
    .line 2003
    const-wide/16 v3, 0xbb8

    .line 2004
    .line 2005
    invoke-virtual {v0, v3, v4}, LQWe;->b(J)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v0, v11, LBWe;->i:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, Lu6d;

    .line 2014
    .line 2015
    iget-object v2, v11, Lz6d;->D0:LQWe;

    .line 2016
    .line 2017
    iget-object v2, v2, LQWe;->g:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 2018
    .line 2019
    iget-object v2, v2, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->b:Lcom/snap/opera/view/media/VideoSeekBarView;

    .line 2020
    .line 2021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2022
    .line 2023
    .line 2024
    iget-boolean v0, v0, Lu6d;->a:Z

    .line 2025
    .line 2026
    iput-boolean v0, v2, Lcom/snap/opera/view/media/VideoSeekBarView;->F0:Z

    .line 2027
    .line 2028
    goto/16 :goto_24

    .line 2029
    .line 2030
    :cond_64
    instance-of v2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 2031
    .line 2032
    const-wide/16 v3, 0x0

    .line 2033
    .line 2034
    if-eqz v2, :cond_65

    .line 2035
    .line 2036
    check-cast v11, Lz6d;

    .line 2037
    .line 2038
    iput-boolean v10, v11, Lz6d;->A0:Z

    .line 2039
    .line 2040
    iget-object v2, v11, Lz6d;->D0:LQWe;

    .line 2041
    .line 2042
    iget-wide v5, v2, LQWe;->c:J

    .line 2043
    .line 2044
    cmp-long v7, v5, v3

    .line 2045
    .line 2046
    if-nez v7, :cond_6c

    .line 2047
    .line 2048
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 2049
    .line 2050
    iget-wide v3, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;->c:J

    .line 2051
    .line 2052
    iput-wide v3, v2, LQWe;->c:J

    .line 2053
    .line 2054
    iget-object v0, v2, LQWe;->g:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 2055
    .line 2056
    iput-wide v3, v0, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->e:J

    .line 2057
    .line 2058
    goto/16 :goto_24

    .line 2059
    .line 2060
    :cond_65
    instance-of v2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 2061
    .line 2062
    if-eqz v2, :cond_66

    .line 2063
    .line 2064
    check-cast v11, Lz6d;

    .line 2065
    .line 2066
    iput-boolean v9, v11, Lz6d;->A0:Z

    .line 2067
    .line 2068
    iget-object v0, v11, Lz6d;->D0:LQWe;

    .line 2069
    .line 2070
    iput-boolean v10, v0, LQWe;->i:Z

    .line 2071
    .line 2072
    iget-object v2, v0, LQWe;->e:Landroid/widget/ImageButton;

    .line 2073
    .line 2074
    invoke-virtual {v2, v10}, Landroid/view/View;->setSelected(Z)V

    .line 2075
    .line 2076
    .line 2077
    :goto_22
    invoke-virtual {v0, v3, v4}, LQWe;->b(J)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_24

    .line 2081
    :cond_66
    instance-of v2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 2082
    .line 2083
    if-eqz v2, :cond_67

    .line 2084
    .line 2085
    check-cast v11, Lz6d;

    .line 2086
    .line 2087
    iput-boolean v10, v11, Lz6d;->A0:Z

    .line 2088
    .line 2089
    iget-object v0, v11, Lz6d;->D0:LQWe;

    .line 2090
    .line 2091
    iput-boolean v9, v0, LQWe;->i:Z

    .line 2092
    .line 2093
    iget-object v2, v0, LQWe;->e:Landroid/widget/ImageButton;

    .line 2094
    .line 2095
    invoke-virtual {v2, v9}, Landroid/view/View;->setSelected(Z)V

    .line 2096
    .line 2097
    .line 2098
    :goto_23
    invoke-static {v0}, LQIn;->b(LQWe;)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_24

    .line 2102
    :cond_67
    instance-of v2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 2103
    .line 2104
    if-eqz v2, :cond_68

    .line 2105
    .line 2106
    check-cast v11, Lz6d;

    .line 2107
    .line 2108
    iput-boolean v9, v11, Lz6d;->A0:Z

    .line 2109
    .line 2110
    goto :goto_24

    .line 2111
    :cond_68
    instance-of v2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 2112
    .line 2113
    if-eqz v2, :cond_69

    .line 2114
    .line 2115
    check-cast v11, Lz6d;

    .line 2116
    .line 2117
    iget-object v2, v11, Lz6d;->D0:LQWe;

    .line 2118
    .line 2119
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 2120
    .line 2121
    iget-wide v3, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 2122
    .line 2123
    long-to-int v5, v3

    .line 2124
    iget-wide v6, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 2125
    .line 2126
    long-to-int v0, v6

    .line 2127
    invoke-virtual {v2, v5, v0}, LQWe;->c(II)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v0, v11, Lz6d;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2131
    .line 2132
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_24

    .line 2136
    :cond_69
    instance-of v2, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 2137
    .line 2138
    if-eqz v2, :cond_6a

    .line 2139
    .line 2140
    check-cast v11, Lz6d;

    .line 2141
    .line 2142
    iput-boolean v9, v11, Lz6d;->A0:Z

    .line 2143
    .line 2144
    iget-object v0, v11, Lz6d;->D0:LQWe;

    .line 2145
    .line 2146
    goto :goto_22

    .line 2147
    :cond_6a
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 2148
    .line 2149
    if-eqz v2, :cond_6b

    .line 2150
    .line 2151
    check-cast v11, Lz6d;

    .line 2152
    .line 2153
    iget-object v0, v11, Lz6d;->D0:LQWe;

    .line 2154
    .line 2155
    goto :goto_22

    .line 2156
    :cond_6b
    instance-of v0, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 2157
    .line 2158
    if-eqz v0, :cond_6c

    .line 2159
    .line 2160
    check-cast v11, Lz6d;

    .line 2161
    .line 2162
    iget-object v0, v11, Lz6d;->D0:LQWe;

    .line 2163
    .line 2164
    goto :goto_23

    .line 2165
    :cond_6c
    :goto_24
    return-void

    .line 2166
    :pswitch_14
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 2167
    .line 2168
    packed-switch v4, :pswitch_data_3

    .line 2169
    .line 2170
    .line 2171
    check-cast v11, LZnh;

    .line 2172
    .line 2173
    iget-object v2, v11, LZnh;->M0:LcXe;

    .line 2174
    .line 2175
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 2176
    .line 2177
    invoke-virtual {v2, v0}, LcXe;->b(Z)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_25

    .line 2181
    :pswitch_15
    check-cast v11, LtP8;

    .line 2182
    .line 2183
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;->c:Z

    .line 2184
    .line 2185
    iput-boolean v0, v11, LtP8;->F0:Z

    .line 2186
    .line 2187
    iget-object v2, v11, LtP8;->G0:LcXe;

    .line 2188
    .line 2189
    invoke-virtual {v2, v0}, LcXe;->b(Z)V

    .line 2190
    .line 2191
    .line 2192
    :goto_25
    return-void

    .line 2193
    :pswitch_16
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 2194
    .line 2195
    invoke-virtual {v1, v0}, LFt4;->b(Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;)V

    .line 2196
    .line 2197
    .line 2198
    return-void

    .line 2199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
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

    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch

    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch
.end method

.method public final b(Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;)V
    .locals 6

    .line 1
    iget v0, p0, LFt4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFt4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZ5g;

    .line 9
    .line 10
    iget-object v0, v1, LH2k;->A0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LW5g;

    .line 13
    .line 14
    iget-object v0, v1, LBWe;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LN5g;

    .line 17
    .line 18
    new-instance v2, LW5g;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;->c:Z

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, LW5g;-><init>(LN5g;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LH2k;->g1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    check-cast v1, LR5g;

    .line 30
    .line 31
    iget-object v0, v1, LR5g;->y0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LW5g;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;->c:Z

    .line 36
    .line 37
    invoke-static {v0, p1}, LW5g;->a(LW5g;Z)LW5g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, LR5g;->P0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    check-cast v1, LGt4;

    .line 46
    .line 47
    iget-object v0, v1, LGt4;->J0:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;->c:Z

    .line 50
    .line 51
    iget-object v2, v1, LGt4;->K0:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, "showAnimator"

    .line 55
    .line 56
    const-string v5, "hideAnimator"

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, v1, LGt4;->L0:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, v1, LGt4;->L0:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
