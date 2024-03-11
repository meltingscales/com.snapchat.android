.class public abstract LR0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public B:Z

.field public final C:LQ0f;

.field public final a:LkCl;

.field public final b:Lcom/snap/openview/viewgroup/OpenLayout;

.field public final c:LgUl;

.field public final d:LLg7;

.field public final e:LBYm;

.field public final f:LJO;

.field public final g:LLr3;

.field public final h:LzVe;

.field public final i:LhXe;

.field public final j:LATe;

.field public final k:Landroid/content/Context;

.field public final l:LI78;

.field public final m:LV0f;

.field public n:LLT8;

.field public o:Ljava/util/List;

.field public p:Z

.field public q:Z

.field public final r:Lcoe;

.field public s:Lnw4;

.field public t:LGPm;

.field public u:LFg7;

.field public final v:F

.field public w:Z

.field public x:Z

.field public final y:LdUe;

.field public z:LiZe;


# direct methods
.method public constructor <init>(LkCl;Lcom/snap/openview/viewgroup/OpenLayout;LgUl;Loh7;LBYm;LJO;LLr3;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LR0f;->a:LkCl;

    .line 17
    .line 18
    iput-object v2, v0, LR0f;->b:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 19
    .line 20
    iput-object v3, v0, LR0f;->c:LgUl;

    .line 21
    .line 22
    iput-object v4, v0, LR0f;->d:LLg7;

    .line 23
    .line 24
    iput-object v10, v0, LR0f;->e:LBYm;

    .line 25
    .line 26
    move-object/from16 v5, p6

    .line 27
    .line 28
    iput-object v5, v0, LR0f;->f:LJO;

    .line 29
    .line 30
    move-object/from16 v5, p7

    .line 31
    .line 32
    iput-object v5, v0, LR0f;->g:LLr3;

    .line 33
    .line 34
    iget-object v5, v1, LkCl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v12, v5

    .line 37
    check-cast v12, LATe;

    .line 38
    .line 39
    iput-object v12, v0, LR0f;->j:LATe;

    .line 40
    .line 41
    iget-object v11, v12, LATe;->b:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v11, v0, LR0f;->k:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v9, v12, LATe;->e:LI78;

    .line 46
    .line 47
    iput-object v9, v0, LR0f;->l:LI78;

    .line 48
    .line 49
    new-instance v5, LV0f;

    .line 50
    .line 51
    iget-object v6, v12, LATe;->l:LxWe;

    .line 52
    .line 53
    iget-object v7, v12, LATe;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, LV0f;-><init>(LxWe;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v0, LR0f;->m:LV0f;

    .line 59
    .line 60
    sget-object v5, Lw08;->a:Lw08;

    .line 61
    .line 62
    iput-object v5, v0, LR0f;->o:Ljava/util/List;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    iput-boolean v8, v0, LR0f;->p:Z

    .line 66
    .line 67
    iput-boolean v8, v0, LR0f;->q:Z

    .line 68
    .line 69
    sget-object v5, Lnw4;->e:Lnw4;

    .line 70
    .line 71
    iput-object v5, v0, LR0f;->s:Lnw4;

    .line 72
    .line 73
    sget-object v5, LB7d;->N0:LB7d;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v5, "OperaViewer"

    .line 79
    .line 80
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    sget-object v5, LFs0;->a:LFs0;

    .line 84
    .line 85
    new-instance v5, LP0f;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, LhYe;

    .line 89
    .line 90
    invoke-direct {v5, v7}, LP0f;-><init>(LhYe;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LQ0f;

    .line 94
    .line 95
    invoke-direct {v6, v7}, LQ0f;-><init>(LhYe;)V

    .line 96
    .line 97
    .line 98
    iput-object v6, v0, LR0f;->C:LQ0f;

    .line 99
    .line 100
    iget-boolean v15, v12, LATe;->U:Z

    .line 101
    .line 102
    new-instance v13, Lcoe;

    .line 103
    .line 104
    if-eqz v15, :cond_0

    .line 105
    .line 106
    iget-boolean v14, v12, LATe;->V:Z

    .line 107
    .line 108
    invoke-direct {v13, v8, v14}, Lcoe;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    move-object v14, v13

    .line 112
    const/4 v8, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-boolean v14, v12, LATe;->W:Z

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct {v13, v8, v14}, Lcoe;-><init>(IZ)V

    .line 118
    .line 119
    .line 120
    move-object v14, v13

    .line 121
    :goto_0
    iput-object v14, v0, LR0f;->r:Lcoe;

    .line 122
    .line 123
    new-instance v13, LL0f;

    .line 124
    .line 125
    new-instance v8, LO0f;

    .line 126
    .line 127
    move-object/from16 v20, v6

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-direct {v8, v7, v6}, LO0f;-><init>(LhYe;I)V

    .line 131
    .line 132
    .line 133
    sget-object v17, LGPm;->b:LGPm;

    .line 134
    .line 135
    sget-object v19, LK0f;->b:LK0f;

    .line 136
    .line 137
    const/16 v18, 0x2

    .line 138
    .line 139
    move-object v6, v13

    .line 140
    move-object/from16 v21, v9

    .line 141
    .line 142
    move-object/from16 v22, v14

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v14, v7

    .line 146
    move/from16 v23, v15

    .line 147
    .line 148
    move-object v15, v11

    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    invoke-direct/range {v13 .. v19}, LL0f;-><init>(LhYe;Landroid/content/Context;LO0f;LGPm;ILK0f;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, LL0f;

    .line 155
    .line 156
    new-instance v15, LO0f;

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    invoke-direct {v15, v7, v14}, LO0f;-><init>(LhYe;I)V

    .line 160
    .line 161
    .line 162
    sget-object v17, LGPm;->c:LGPm;

    .line 163
    .line 164
    sget-object v19, LK0f;->a:LK0f;

    .line 165
    .line 166
    const/16 v18, 0x1

    .line 167
    .line 168
    move-object v13, v8

    .line 169
    const/16 v24, 0x1

    .line 170
    .line 171
    move-object v14, v7

    .line 172
    move-object/from16 v16, v15

    .line 173
    .line 174
    move-object v15, v11

    .line 175
    invoke-direct/range {v13 .. v19}, LL0f;-><init>(LhYe;Landroid/content/Context;LO0f;LGPm;ILK0f;)V

    .line 176
    .line 177
    .line 178
    new-instance v15, LL0f;

    .line 179
    .line 180
    new-instance v14, LO0f;

    .line 181
    .line 182
    const/4 v13, 0x3

    .line 183
    invoke-direct {v14, v7, v13}, LO0f;-><init>(LhYe;I)V

    .line 184
    .line 185
    .line 186
    sget-object v17, LGPm;->d:LGPm;

    .line 187
    .line 188
    sget-object v19, LM0f;->a:LM0f;

    .line 189
    .line 190
    const/16 v18, 0x3

    .line 191
    .line 192
    move-object v13, v15

    .line 193
    move-object/from16 v16, v14

    .line 194
    .line 195
    move-object v14, v7

    .line 196
    move-object/from16 v25, v15

    .line 197
    .line 198
    move-object v15, v11

    .line 199
    invoke-direct/range {v13 .. v19}, LL0f;-><init>(LhYe;Landroid/content/Context;LO0f;LGPm;ILM0f;)V

    .line 200
    .line 201
    .line 202
    new-instance v15, LL0f;

    .line 203
    .line 204
    new-instance v14, LO0f;

    .line 205
    .line 206
    invoke-direct {v14, v7, v9}, LO0f;-><init>(LhYe;I)V

    .line 207
    .line 208
    .line 209
    sget-object v17, LGPm;->a:LGPm;

    .line 210
    .line 211
    sget-object v19, LM0f;->b:LM0f;

    .line 212
    .line 213
    const/16 v18, 0x4

    .line 214
    .line 215
    move-object v13, v15

    .line 216
    move-object v9, v14

    .line 217
    move-object v14, v7

    .line 218
    move-object/from16 p6, v12

    .line 219
    .line 220
    move-object v12, v15

    .line 221
    move-object v15, v11

    .line 222
    move-object/from16 v16, v9

    .line 223
    .line 224
    invoke-direct/range {v13 .. v19}, LL0f;-><init>(LhYe;Landroid/content/Context;LO0f;LGPm;ILM0f;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v3, LgUl;->t:Lcom/snap/openview/viewgroup/OpenLayout;

    .line 228
    .line 229
    move/from16 v13, v23

    .line 230
    .line 231
    iput-boolean v13, v3, LgUl;->y:Z

    .line 232
    .line 233
    iget-object v9, v3, LgUl;->i:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v5, Lgw4;

    .line 239
    .line 240
    iget-object v9, v3, LgUl;->a:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v5, v9, v6}, Lgw4;-><init>(Landroid/content/Context;Lfw4;)V

    .line 243
    .line 244
    .line 245
    iput-object v5, v3, LgUl;->u:Lgw4;

    .line 246
    .line 247
    new-instance v5, Lgw4;

    .line 248
    .line 249
    invoke-direct {v5, v9, v8}, Lgw4;-><init>(Landroid/content/Context;Lfw4;)V

    .line 250
    .line 251
    .line 252
    iput-object v5, v3, LgUl;->v:Lgw4;

    .line 253
    .line 254
    new-instance v5, Lgw4;

    .line 255
    .line 256
    move-object/from16 v6, v25

    .line 257
    .line 258
    invoke-direct {v5, v9, v6}, Lgw4;-><init>(Landroid/content/Context;Lfw4;)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v3, LgUl;->w:Lgw4;

    .line 262
    .line 263
    new-instance v5, Lgw4;

    .line 264
    .line 265
    invoke-direct {v5, v9, v12}, Lgw4;-><init>(Landroid/content/Context;Lfw4;)V

    .line 266
    .line 267
    .line 268
    iput-object v5, v3, LgUl;->x:Lgw4;

    .line 269
    .line 270
    iget-object v5, v3, LgUl;->v:Lgw4;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2, v5}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v3, LgUl;->u:Lgw4;

    .line 279
    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v3, LgUl;->w:Lgw4;

    .line 286
    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v3, LgUl;->x:Lgw4;

    .line 293
    .line 294
    if-eqz v5, :cond_5

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LWMl;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v3, LgUl;->q:LBv2;

    .line 300
    .line 301
    invoke-virtual {v2, v5}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LXA7;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v3, LgUl;->r:Lvr3;

    .line 305
    .line 306
    invoke-virtual {v2, v5}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LXA7;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v3, LgUl;->o:LJoh;

    .line 310
    .line 311
    invoke-virtual {v2, v5}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LXA7;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v3, LgUl;->p:Lboh;

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LXA7;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v3, LgUl;->k:LBHh;

    .line 320
    .line 321
    invoke-virtual {v2, v5}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LXA7;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v3, LgUl;->l:LCHh;

    .line 325
    .line 326
    invoke-virtual {v2, v5}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LXA7;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v3, LgUl;->m:LQUl;

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LXA7;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v3, LgUl;->n:LRUl;

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Lcom/snap/openview/viewgroup/OpenLayout;->a(LXA7;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p3 .. p3}, LgUl;->c()V

    .line 340
    .line 341
    .line 342
    iget v3, v10, LBYm;->b:F

    .line 343
    .line 344
    iput v3, v0, LR0f;->v:F

    .line 345
    .line 346
    const/high16 v12, -0x1000000

    .line 347
    .line 348
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 352
    .line 353
    const/4 v6, -0x1

    .line 354
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v5, v1, LkCl;->b:Z

    .line 361
    .line 362
    iput-boolean v5, v4, Loh7;->l1:Z

    .line 363
    .line 364
    new-instance v14, LdUe;

    .line 365
    .line 366
    iget-object v5, v1, LkCl;->d:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v8, v5

    .line 369
    check-cast v8, LATe;

    .line 370
    .line 371
    iget-object v15, v8, LATe;->e:LI78;

    .line 372
    .line 373
    new-instance v5, LjL8;

    .line 374
    .line 375
    const/16 v6, 0x13

    .line 376
    .line 377
    invoke-direct {v5, v6, v7}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v9, LWLf;

    .line 381
    .line 382
    invoke-direct {v9, v5}, LWLf;-><init>(LjL8;)V

    .line 383
    .line 384
    .line 385
    move-object v5, v14

    .line 386
    move-object/from16 p3, v20

    .line 387
    .line 388
    move-object v6, v15

    .line 389
    move-object v12, v7

    .line 390
    move-object v7, v9

    .line 391
    const/4 v9, 0x1

    .line 392
    move-object/from16 v16, v21

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    move-object/from16 v9, p3

    .line 396
    .line 397
    move-object/from16 v10, p5

    .line 398
    .line 399
    move-object/from16 v26, v11

    .line 400
    .line 401
    move v11, v3

    .line 402
    invoke-direct/range {v5 .. v11}, LcUe;-><init>(LI78;LWLf;LATe;LT0f;LBYm;F)V

    .line 403
    .line 404
    .line 405
    new-instance v3, LGq;

    .line 406
    .line 407
    const/16 v5, 0x1a

    .line 408
    .line 409
    invoke-direct {v3, v5, v14}, LGq;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-class v5, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;

    .line 413
    .line 414
    invoke-virtual {v15, v5, v3}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 415
    .line 416
    .line 417
    iput-object v14, v0, LR0f;->y:LdUe;

    .line 418
    .line 419
    new-instance v3, LhXe;

    .line 420
    .line 421
    move-object/from16 v11, p6

    .line 422
    .line 423
    iget-boolean v9, v11, LATe;->n:Z

    .line 424
    .line 425
    iget-boolean v10, v11, LATe;->P:Z

    .line 426
    .line 427
    move-object v5, v3

    .line 428
    move-object/from16 v6, p3

    .line 429
    .line 430
    move-object v7, v14

    .line 431
    move-object/from16 v8, v16

    .line 432
    .line 433
    invoke-direct/range {v5 .. v10}, LhXe;-><init>(LT0f;LdUe;LI78;ZZ)V

    .line 434
    .line 435
    .line 436
    iput-object v3, v0, LR0f;->i:LhXe;

    .line 437
    .line 438
    new-instance v5, LzVe;

    .line 439
    .line 440
    move-object/from16 v6, v22

    .line 441
    .line 442
    invoke-direct {v5, v11, v3, v14, v6}, LzVe;-><init>(LATe;LhXe;LdUe;Leoe;)V

    .line 443
    .line 444
    .line 445
    iput-object v5, v0, LR0f;->h:LzVe;

    .line 446
    .line 447
    new-instance v5, LI0f;

    .line 448
    .line 449
    invoke-direct {v5, v12}, LI0f;-><init>(LhYe;)V

    .line 450
    .line 451
    .line 452
    iput-object v5, v14, Lhh7;->J:LI0f;

    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, LR0f;->d()LzVe;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v14, Lhh7;->u:LHg7;

    .line 459
    .line 460
    iget-object v7, v14, Lhh7;->s:LLg7;

    .line 461
    .line 462
    if-eqz v7, :cond_1

    .line 463
    .line 464
    check-cast v7, Loh7;

    .line 465
    .line 466
    iget-object v7, v7, Loh7;->y0:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_1
    iput-object v4, v14, Lhh7;->s:LLg7;

    .line 472
    .line 473
    iget-object v5, v14, Lhh7;->u:LHg7;

    .line 474
    .line 475
    if-eqz v5, :cond_2

    .line 476
    .line 477
    iget-object v7, v4, Loh7;->y0:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_2
    iget-object v5, v4, Loh7;->z0:Ljava/util/ArrayList;

    .line 483
    .line 484
    iget-object v7, v14, Lhh7;->R:Lfh7;

    .line 485
    .line 486
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget-boolean v5, v14, LcUe;->r0:Z

    .line 490
    .line 491
    if-eqz v5, :cond_3

    .line 492
    .line 493
    iget-object v5, v14, Lhh7;->s:LLg7;

    .line 494
    .line 495
    new-instance v7, LaUe;

    .line 496
    .line 497
    invoke-direct {v7, v14}, LaUe;-><init>(LdUe;)V

    .line 498
    .line 499
    .line 500
    check-cast v5, Loh7;

    .line 501
    .line 502
    iget-object v5, v5, Loh7;->y0:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_3
    new-instance v5, LCJ6;

    .line 508
    .line 509
    move-object/from16 v7, p3

    .line 510
    .line 511
    invoke-direct {v5, v1, v3, v7}, LCJ6;-><init>(LkCl;LhXe;LT0f;)V

    .line 512
    .line 513
    .line 514
    iput-object v5, v14, Lhh7;->t:LGg7;

    .line 515
    .line 516
    iput-object v6, v14, Lhh7;->H:Leoe;

    .line 517
    .line 518
    new-instance v1, LI0f;

    .line 519
    .line 520
    invoke-direct {v1, v12}, LI0f;-><init>(LhYe;)V

    .line 521
    .line 522
    .line 523
    iput-object v1, v14, LcUe;->g0:LI0f;

    .line 524
    .line 525
    sget-object v1, LJ0f;->d:LJ0f;

    .line 526
    .line 527
    iput-object v1, v14, Lhh7;->y:Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    invoke-virtual {v14, v2}, Lhh7;->a(Z)V

    .line 530
    .line 531
    .line 532
    iput-boolean v2, v14, Lhh7;->L:Z

    .line 533
    .line 534
    if-eqz v13, :cond_4

    .line 535
    .line 536
    sget-object v1, LFg7;->c:LFg7;

    .line 537
    .line 538
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Ljava/util/ArrayList;

    .line 543
    .line 544
    check-cast v1, Ljava/util/Collection;

    .line 545
    .line 546
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 547
    .line 548
    .line 549
    iput-object v2, v14, LcUe;->n0:Ljava/util/List;

    .line 550
    .line 551
    :cond_4
    new-instance v1, Landroid/view/View;

    .line 552
    .line 553
    move-object/from16 v2, v26

    .line 554
    .line 555
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    const/16 v2, 0x8

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    const/high16 v2, -0x1000000

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v0, LR0f;->A:Landroid/view/View;

    .line 569
    .line 570
    const v3, 0x7f0b0f35

    .line 571
    .line 572
    .line 573
    move-object/from16 v5, p2

    .line 574
    .line 575
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    new-instance v1, LI0f;

    .line 588
    .line 589
    invoke-direct {v1, v12}, LI0f;-><init>(LhYe;)V

    .line 590
    .line 591
    .line 592
    iput-object v1, v14, Lhh7;->I:LI0f;

    .line 593
    .line 594
    new-instance v1, LGq;

    .line 595
    .line 596
    const/16 v2, 0x18

    .line 597
    .line 598
    invoke-direct {v1, v2, v0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v16

    .line 602
    .line 603
    invoke-virtual {v2, v1}, LI78;->b(LV78;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_5
    const-string v1, "swipeDownStrategy"

    .line 608
    .line 609
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v6

    .line 613
    :cond_6
    const-string v1, "swipeUpStrategy"

    .line 614
    .line 615
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v6

    .line 619
    :cond_7
    const-string v1, "swipeRightStrategy"

    .line 620
    .line 621
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v6

    .line 625
    :cond_8
    const-string v1, "swipeLeftStrategy"

    .line 626
    .line 627
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v6
.end method

.method public static final a(LR0f;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LR0f;->r:Lcoe;

    .line 2
    .line 3
    sget-object v1, LFg7;->c:LFg7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcoe;->a(ILFg7;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LFg7;->e:LFg7;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2}, Lcoe;->a(ILFg7;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, LR0f;->q:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean p0, p0, LR0f;->p:Z

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(LGPm;Z)V
    .locals 2

    .line 1
    new-instance v0, LXtl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LXtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LRYe;->a:LCbl;

    .line 9
    .line 10
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkpg;

    .line 15
    .line 16
    const-string p2, "OperaViewer:close"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, p2, v1, v0}, Lkpg;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, LR0f;->y:LdUe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhh7;->e:LwXe;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "directionalLayoutController"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final d()LzVe;
    .locals 1

    .line 1
    iget-object v0, p0, LR0f;->h:LzVe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inputHandler"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e(LGPm;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, LR0f;->s:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->e:Lnw4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, LR0f;->i:LhXe;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-boolean p2, p2, LhXe;->h:Z

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    const-string p1, "navigationController"

    .line 27
    .line 28
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_3
    iget-object p2, p0, LR0f;->C:LQ0f;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LQ0f;->o(LGPm;)V

    .line 36
    .line 37
    .line 38
    return v3
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lnw4;->b:Lnw4;

    .line 2
    .line 3
    iput-object v0, p0, LR0f;->s:Lnw4;

    .line 4
    .line 5
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 6
    .line 7
    invoke-virtual {p0}, LR0f;->c()LwXe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LwXe;->Q3:LuXe;

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0, v1}, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;-><init>(LwXe;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LR0f;->l:LI78;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LI78;->c(Ly78;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LR0f;->y:LdUe;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lhh7;->E:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lhh7;->H(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LcUe;->X()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lhh7;->k:LwXe;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lhh7;->J()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string v0, "directionalLayoutController"

    .line 45
    .line 46
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method

.method public final g(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0f;->j:LATe;

    .line 2
    .line 3
    iget-boolean v0, v0, LATe;->U:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, LR0f;->p:Z

    .line 9
    .line 10
    iput-boolean p2, p0, LR0f;->q:Z

    .line 11
    .line 12
    iget-object v0, p0, LR0f;->i:LhXe;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean p1, v0, LhXe;->g:Z

    .line 17
    .line 18
    iput-boolean p2, v0, LhXe;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "navigationController"

    .line 22
    .line 23
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final h(LGPm;)V
    .locals 9

    .line 1
    iget-object v0, p0, LR0f;->s:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->e:Lnw4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    sget-object v1, Lnw4;->d:Lnw4;

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    iput-object v1, p0, LR0f;->s:Lnw4;

    .line 12
    .line 13
    iget-object v0, p0, LR0f;->y:LdUe;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v2, v0, Lhh7;->H:Leoe;

    .line 19
    .line 20
    check-cast v2, Lcoe;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, Lcoe;->c(LFg7;LGPm;)Lba8;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v2, v0, Lhh7;->H:Leoe;

    .line 27
    .line 28
    check-cast v2, Lcoe;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, Lcoe;->d(LFg7;LGPm;)Lqa8;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v2, v0, Lhh7;->u:LHg7;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, LHg7;->a:Landroid/graphics/Point;

    .line 39
    .line 40
    move-object v8, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v8, v1

    .line 43
    :goto_0
    iget-boolean v2, v0, Lhh7;->o:Z

    .line 44
    .line 45
    iget-object v3, v0, Lhh7;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhh7;->h()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lhh7;->m:LwXe;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, LXXe;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v4, p1

    .line 71
    invoke-virtual/range {v3 .. v8}, LXXe;->p0(LGPm;Lba8;Lqa8;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, v0, Lhh7;->e:LwXe;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, LXXe;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v4, p1

    .line 93
    invoke-virtual/range {v3 .. v8}, LXXe;->p0(LGPm;Lba8;Lqa8;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v2, v0, Lhh7;->w:LLT8;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LJgb;->v0(LMbf;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    iput v1, v0, Lhh7;->S:I

    .line 103
    .line 104
    iget-object v1, v0, LcUe;->V:LBYm;

    .line 105
    .line 106
    iget v2, v0, LcUe;->W:F

    .line 107
    .line 108
    invoke-virtual {v1, v2}, LBYm;->a(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LcUe;->l0:LWTe;

    .line 112
    .line 113
    iget-object v0, v0, LcUe;->T:LI78;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/snap/opera/events/ViewerEvents$StopViewer;-><init>(LGPm;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LR0f;->l:LI78;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string p1, "directionalLayoutController"

    .line 130
    .line 131
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_7
    :goto_2
    return-void
.end method
