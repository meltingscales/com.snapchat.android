.class public final Lc5j;
.super LIT0;
.source "SourceFile"

# interfaces
.implements Lgb8;


# instance fields
.field public final b:[LP6h;

.field public final c:LFjn;

.field public final d:Lob8;

.field public final e:La5j;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:LiJ;

.field public final h:LP7j;

.field public final i:LHu0;

.field public final j:LYWk;

.field public final k:LkCl;

.field public final l:LkCl;

.field public final m:J

.field public n:Landroid/media/AudioTrack;

.field public o:Ljava/lang/Object;

.field public p:Landroid/view/Surface;

.field public q:Landroid/view/TextureView;

.field public r:I

.field public s:I

.field public final t:I

.field public u:F

.field public v:Z

.field public w:Ljava/util/List;

.field public x:Z

.field public y:Z

.field public z:LXc7;


# direct methods
.method public constructor <init>(Lfb8;)V
    .locals 36

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, LIT0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v12, LFjn;

    .line 11
    .line 12
    const/4 v10, 0x4

    .line 13
    invoke-direct {v12, v10}, LFjn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v12, v15, Lc5j;->c:LFjn;

    .line 17
    .line 18
    :try_start_0
    iget-object v11, v0, Lfb8;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lfb8;->h:Lb6l;

    .line 25
    .line 26
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, LiJ;

    .line 32
    .line 33
    iput-object v6, v15, Lc5j;->g:LiJ;

    .line 34
    .line 35
    iget-object v9, v0, Lfb8;->j:Lmt0;

    .line 36
    .line 37
    iget v8, v0, Lfb8;->l:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iput-boolean v7, v15, Lc5j;->v:Z

    .line 41
    .line 42
    iget-wide v3, v0, Lfb8;->q:J

    .line 43
    .line 44
    iput-wide v3, v15, Lc5j;->m:J

    .line 45
    .line 46
    new-instance v5, La5j;

    .line 47
    .line 48
    invoke-direct {v5, v15}, La5j;-><init>(Lc5j;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v15, Lc5j;->e:La5j;

    .line 52
    .line 53
    new-instance v4, Lb5j;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v15, Lc5j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    new-instance v3, Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v10, v0, Lfb8;->i:Landroid/os/Looper;

    .line 68
    .line 69
    invoke-direct {v3, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v0, Lfb8;->c:Lb6l;

    .line 73
    .line 74
    invoke-interface {v10}, Lb6l;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    check-cast v16, Ls7h;

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v5

    .line 85
    .line 86
    move-object/from16 v19, v5

    .line 87
    .line 88
    move-object/from16 v20, v5

    .line 89
    .line 90
    move-object/from16 v21, v5

    .line 91
    .line 92
    invoke-interface/range {v16 .. v21}, Ls7h;->a(Landroid/os/Handler;La5j;La5j;La5j;La5j;)[LP6h;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iput-object v10, v15, Lc5j;->b:[LP6h;

    .line 97
    .line 98
    const/high16 v14, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput v14, v15, Lc5j;->u:F

    .line 101
    .line 102
    sget v14, LIum;->a:I

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    if-ge v14, v1, :cond_2

    .line 106
    .line 107
    iget-object v1, v15, Lc5j;->n:Landroid/media/AudioTrack;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iget-object v1, v15, Lc5j;->n:Landroid/media/AudioTrack;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 120
    .line 121
    .line 122
    iput-object v13, v15, Lc5j;->n:Landroid/media/AudioTrack;

    .line 123
    .line 124
    :cond_0
    iget-object v1, v15, Lc5j;->n:Landroid/media/AudioTrack;

    .line 125
    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    new-instance v1, Landroid/media/AudioTrack;

    .line 129
    .line 130
    const/16 v25, 0xfa0

    .line 131
    .line 132
    const/16 v26, 0x4

    .line 133
    .line 134
    const/16 v27, 0x2

    .line 135
    .line 136
    const/16 v28, 0x2

    .line 137
    .line 138
    const/16 v30, 0x0

    .line 139
    .line 140
    const/16 v24, 0x3

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    move-object/from16 v23, v1

    .line 145
    .line 146
    invoke-direct/range {v23 .. v30}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v15, Lc5j;->n:Landroid/media/AudioTrack;

    .line 150
    .line 151
    :cond_1
    iget-object v1, v15, Lc5j;->n:Landroid/media/AudioTrack;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_0
    iput v1, v15, Lc5j;->t:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object v1, v15

    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_2
    const-string v1, "audio"

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/media/AudioManager;

    .line 171
    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_0

    .line 181
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v15, Lc5j;->w:Ljava/util/List;

    .line 186
    .line 187
    iput-boolean v7, v15, Lc5j;->x:Z

    .line 188
    .line 189
    new-instance v1, LFjn;

    .line 190
    .line 191
    const/4 v2, 0x5

    .line 192
    invoke-direct {v1, v2}, LFjn;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/16 v13, 0x8

    .line 196
    .line 197
    new-array v2, v13, [I

    .line 198
    .line 199
    fill-array-data v2, :array_0

    .line 200
    .line 201
    .line 202
    :goto_2
    if-ge v7, v13, :cond_4

    .line 203
    .line 204
    aget v13, v2, v7

    .line 205
    .line 206
    invoke-virtual {v1, v13}, LFjn;->b(I)V

    .line 207
    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    const/16 v13, 0x8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const/16 v16, 0x1

    .line 217
    .line 218
    new-instance v13, LDEf;

    .line 219
    .line 220
    invoke-virtual {v1}, LFjn;->e()LRQ8;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v13, v1}, LDEf;-><init>(LRQ8;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lob8;

    .line 228
    .line 229
    iget-object v1, v0, Lfb8;->e:Lb6l;

    .line 230
    .line 231
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v21, v1

    .line 236
    .line 237
    check-cast v21, LhPl;

    .line 238
    .line 239
    iget-object v1, v0, Lfb8;->d:Lb6l;

    .line 240
    .line 241
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lpkd;

    .line 246
    .line 247
    iget-object v1, v0, Lfb8;->f:Lb6l;

    .line 248
    .line 249
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v23, v1

    .line 254
    .line 255
    check-cast v23, Lxcc;

    .line 256
    .line 257
    iget-object v1, v0, Lfb8;->g:Lb6l;

    .line 258
    .line 259
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v24, v1

    .line 264
    .line 265
    check-cast v24, LYO0;

    .line 266
    .line 267
    iget-boolean v2, v0, Lfb8;->m:Z

    .line 268
    .line 269
    iget-object v1, v0, Lfb8;->n:LBfi;

    .line 270
    .line 271
    move-object/from16 v25, v9

    .line 272
    .line 273
    iget-object v9, v0, Lfb8;->o:LgD6;

    .line 274
    .line 275
    move-object/from16 v27, v11

    .line 276
    .line 277
    move-object/from16 v26, v12

    .line 278
    .line 279
    iget-wide v11, v0, Lfb8;->p:J

    .line 280
    .line 281
    move-object/from16 v28, v13

    .line 282
    .line 283
    iget-object v13, v0, Lfb8;->b:LWgc;

    .line 284
    .line 285
    move/from16 v29, v14

    .line 286
    .line 287
    iget-object v14, v0, Lfb8;->i:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    move-object/from16 v30, v1

    .line 290
    .line 291
    move-object v1, v7

    .line 292
    move/from16 v17, v2

    .line 293
    .line 294
    move-object v2, v10

    .line 295
    move-object v10, v3

    .line 296
    move-object/from16 v3, v21

    .line 297
    .line 298
    move-object/from16 v31, v4

    .line 299
    .line 300
    move-object/from16 v4, v23

    .line 301
    .line 302
    move-object v0, v5

    .line 303
    move-object/from16 v5, v24

    .line 304
    .line 305
    move-object/from16 v19, v0

    .line 306
    .line 307
    move-object v0, v7

    .line 308
    move/from16 v7, v17

    .line 309
    .line 310
    move/from16 v21, v8

    .line 311
    .line 312
    move-object/from16 v8, v30

    .line 313
    .line 314
    move-object/from16 v32, v25

    .line 315
    .line 316
    move-object/from16 v34, v10

    .line 317
    .line 318
    move-object/from16 v33, v27

    .line 319
    .line 320
    move-wide v10, v11

    .line 321
    move-object/from16 v22, v26

    .line 322
    .line 323
    move-object v12, v13

    .line 324
    move-object/from16 v18, v28

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object v13, v14

    .line 329
    move/from16 v35, v29

    .line 330
    .line 331
    move-object/from16 v14, p0

    .line 332
    .line 333
    move-object/from16 v15, v18

    .line 334
    .line 335
    :try_start_1
    invoke-direct/range {v1 .. v15}, Lob8;-><init>([LP6h;LhPl;Lxcc;LYO0;LiJ;ZLBfi;LgD6;JLWgc;Landroid/os/Looper;LHEf;LDEf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    :try_start_2
    iput-object v0, v1, Lc5j;->d:Lob8;

    .line 341
    .line 342
    iget-object v2, v0, Lob8;->i:La6c;

    .line 343
    .line 344
    move-object/from16 v3, v19

    .line 345
    .line 346
    invoke-virtual {v2, v3}, La6c;->a(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lob8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v0, LP7j;

    .line 355
    .line 356
    move-object/from16 v2, v33

    .line 357
    .line 358
    move-object/from16 v4, v34

    .line 359
    .line 360
    invoke-direct {v0, v2, v4, v3}, LP7j;-><init>(Landroid/content/Context;Landroid/os/Handler;La5j;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v1, Lc5j;->h:LP7j;

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-virtual {v0, v5}, LP7j;->y(Z)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LHu0;

    .line 370
    .line 371
    invoke-direct {v0, v2, v4, v3}, LHu0;-><init>(Landroid/content/Context;Landroid/os/Handler;La5j;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v1, Lc5j;->i:LHu0;

    .line 375
    .line 376
    move-object v6, v3

    .line 377
    move-object/from16 v3, p1

    .line 378
    .line 379
    iget-boolean v7, v3, Lfb8;->k:Z

    .line 380
    .line 381
    if-eqz v7, :cond_5

    .line 382
    .line 383
    move-object/from16 v9, v32

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_5
    move-object/from16 v9, v17

    .line 387
    .line 388
    :goto_3
    iget-object v7, v0, LHu0;->d:Lmt0;

    .line 389
    .line 390
    invoke-static {v7, v9}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    const/4 v14, 0x3

    .line 395
    const/4 v8, 0x2

    .line 396
    if-nez v7, :cond_b

    .line 397
    .line 398
    iput-object v9, v0, LHu0;->d:Lmt0;

    .line 399
    .line 400
    if-nez v9, :cond_6

    .line 401
    .line 402
    :goto_4
    const/4 v7, 0x0

    .line 403
    :goto_5
    const/4 v9, 0x1

    .line 404
    goto :goto_8

    .line 405
    :cond_6
    iget v7, v9, Lmt0;->c:I

    .line 406
    .line 407
    packed-switch v7, :pswitch_data_0

    .line 408
    .line 409
    .line 410
    :pswitch_0
    goto :goto_4

    .line 411
    :pswitch_1
    const/16 v7, 0x13

    .line 412
    .line 413
    move/from16 v9, v35

    .line 414
    .line 415
    if-lt v9, v7, :cond_7

    .line 416
    .line 417
    const/4 v7, 0x4

    .line 418
    goto :goto_5

    .line 419
    :cond_7
    const/4 v7, 0x2

    .line 420
    goto :goto_5

    .line 421
    :pswitch_2
    iget v7, v9, Lmt0;->a:I

    .line 422
    .line 423
    const/4 v9, 0x1

    .line 424
    if-ne v7, v9, :cond_8

    .line 425
    .line 426
    :goto_6
    const/4 v7, 0x2

    .line 427
    goto :goto_8

    .line 428
    :cond_8
    :goto_7
    const/4 v7, 0x3

    .line 429
    goto :goto_8

    .line 430
    :pswitch_3
    const/4 v9, 0x1

    .line 431
    goto :goto_7

    .line 432
    :pswitch_4
    const/4 v9, 0x1

    .line 433
    goto :goto_6

    .line 434
    :pswitch_5
    const/4 v9, 0x1

    .line 435
    const/4 v7, 0x1

    .line 436
    :goto_8
    iput v7, v0, LHu0;->f:I

    .line 437
    .line 438
    if-eq v7, v9, :cond_a

    .line 439
    .line 440
    if-nez v7, :cond_9

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_9
    const/4 v0, 0x0

    .line 444
    goto :goto_a

    .line 445
    :cond_a
    :goto_9
    const/4 v0, 0x1

    .line 446
    :goto_a
    const-string v7, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 447
    .line 448
    invoke-static {v7, v0}, Le90;->b(Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_b
    const/4 v9, 0x1

    .line 453
    :goto_b
    iget-object v0, v3, Lfb8;->s:Lfv0;

    .line 454
    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    :goto_c
    move-object/from16 v18, v0

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_c
    new-instance v0, Lsa6;

    .line 461
    .line 462
    invoke-direct {v0, v2}, Lsa6;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_d
    new-instance v0, LYWk;

    .line 467
    .line 468
    iget-object v7, v3, Lfb8;->a:Landroid/content/Context;

    .line 469
    .line 470
    iget-boolean v3, v3, Lfb8;->r:Z

    .line 471
    .line 472
    move-object v15, v0

    .line 473
    move-object/from16 v16, v7

    .line 474
    .line 475
    move-object/from16 v17, v4

    .line 476
    .line 477
    move/from16 v19, v3

    .line 478
    .line 479
    move-object/from16 v20, v6

    .line 480
    .line 481
    invoke-direct/range {v15 .. v20}, LYWk;-><init>(Landroid/content/Context;Landroid/os/Handler;Lfv0;ZLa5j;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v0, LYWk;->d:Lfv0;

    .line 485
    .line 486
    iput-object v0, v1, Lc5j;->j:LYWk;

    .line 487
    .line 488
    move-object/from16 v4, v32

    .line 489
    .line 490
    iget v6, v4, Lmt0;->c:I

    .line 491
    .line 492
    invoke-static {v6}, LIum;->z(I)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v0, v6}, LYWk;->a(I)V

    .line 497
    .line 498
    .line 499
    new-instance v6, LkCl;

    .line 500
    .line 501
    invoke-direct {v6, v2, v9}, LkCl;-><init>(Landroid/content/Context;I)V

    .line 502
    .line 503
    .line 504
    iput-object v6, v1, Lc5j;->k:LkCl;

    .line 505
    .line 506
    invoke-virtual {v6}, LkCl;->d()V

    .line 507
    .line 508
    .line 509
    new-instance v6, LkCl;

    .line 510
    .line 511
    invoke-direct {v6, v2, v8}, LkCl;-><init>(Landroid/content/Context;I)V

    .line 512
    .line 513
    .line 514
    iput-object v6, v1, Lc5j;->l:LkCl;

    .line 515
    .line 516
    invoke-virtual {v6}, LkCl;->d()V

    .line 517
    .line 518
    .line 519
    new-instance v2, LXc7;

    .line 520
    .line 521
    iget v6, v0, LYWk;->f:I

    .line 522
    .line 523
    invoke-interface {v3, v6}, Lfv0;->p(I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    iget v0, v0, LYWk;->f:I

    .line 528
    .line 529
    invoke-interface {v3, v0}, Lfv0;->b(I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-direct {v2, v5, v6, v0}, LXc7;-><init>(III)V

    .line 534
    .line 535
    .line 536
    iput-object v2, v1, Lc5j;->z:LXc7;

    .line 537
    .line 538
    iget v0, v1, Lc5j;->t:I

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/16 v2, 0xa

    .line 545
    .line 546
    invoke-virtual {v1, v9, v2, v0}, Lc5j;->I(IILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget v0, v1, Lc5j;->t:I

    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v1, v8, v2, v0}, Lc5j;->I(IILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v9, v14, v4}, Lc5j;->I(IILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/4 v2, 0x4

    .line 566
    invoke-virtual {v1, v8, v2, v0}, Lc5j;->I(IILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/4 v2, 0x5

    .line 574
    invoke-virtual {v1, v8, v2, v0}, Lc5j;->I(IILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-boolean v0, v1, Lc5j;->v:Z

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/16 v2, 0x9

    .line 584
    .line 585
    invoke-virtual {v1, v9, v2, v0}, Lc5j;->I(IILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x7

    .line 589
    move-object/from16 v2, v31

    .line 590
    .line 591
    invoke-virtual {v1, v8, v0, v2}, Lc5j;->I(IILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x6

    .line 595
    const/16 v3, 0x8

    .line 596
    .line 597
    invoke-virtual {v1, v0, v3, v2}, Lc5j;->I(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v22 .. v22}, LFjn;->k()Z

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    goto :goto_e

    .line 606
    :catchall_2
    move-exception v0

    .line 607
    move-object/from16 v1, p0

    .line 608
    .line 609
    :goto_e
    iget-object v2, v1, Lc5j;->c:LFjn;

    .line 610
    .line 611
    invoke-virtual {v2}, LFjn;->k()Z

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :array_0
    .array-data 4
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static z(Lc5j;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc5j;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc5j;->l:LkCl;

    .line 6
    .line 7
    iget-object v2, p0, Lc5j;->k:LkCl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 33
    .line 34
    iget-object v0, v0, Lob8;->C:LTCf;

    .line 35
    .line 36
    iget-boolean v0, v0, LTCf;->p:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lc5j;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2, v3}, LkCl;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lc5j;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p0}, LkCl;->e(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, LkCl;->e(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, LkCl;->e(Z)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(LkN;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->g:LiJ;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LiJ;->f:La6c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, La6c;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(LFEf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 10
    .line 11
    iget-object v0, v0, Lob8;->i:La6c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, La6c;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(II)V
    .locals 2

    .line 1
    iget v0, p0, Lc5j;->r:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lc5j;->s:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lc5j;->r:I

    .line 10
    .line 11
    iput p2, p0, Lc5j;->s:I

    .line 12
    .line 13
    iget-object v0, p0, Lc5j;->g:LiJ;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LiJ;->i(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc5j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LFEf;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, LFEf;->i(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final D(LeT0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lc5j;->T()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lob8;->I(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc5j;->E()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc5j;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lc5j;->i:LHu0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, LHu0;->d(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lc5j;->S(IIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lc5j;->d:Lob8;

    .line 27
    .line 28
    iget-object v0, v5, Lob8;->C:LTCf;

    .line 29
    .line 30
    iget v1, v0, LTCf;->e:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, LTCf;->e(LZa8;)LTCf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LTCf;->a:Lkzl;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkzl;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    :cond_2
    invoke-virtual {v0, v2}, LTCf;->g(I)LTCf;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget v0, v5, Lob8;->s:I

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    iput v0, v5, Lob8;->s:I

    .line 57
    .line 58
    iget-object v0, v5, Lob8;->h:Lub8;

    .line 59
    .line 60
    iget-object v0, v0, Lub8;->h:Llcl;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Llcl;->b()Lkcl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Llcl;->a:Landroid/os/Handler;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lkcl;->a:Landroid/os/Message;

    .line 77
    .line 78
    invoke-virtual {v1}, Lkcl;->b()V

    .line 79
    .line 80
    .line 81
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v14, -0x1

    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x5

    .line 92
    invoke-virtual/range {v5 .. v14}, Lob8;->M(LTCf;IIZZIJI)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    sget v0, LIum;->a:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc5j;->n:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lc5j;->n:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lc5j;->h:LP7j;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, LP7j;->y(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc5j;->j:LYWk;

    .line 27
    .line 28
    iget-object v3, v0, LYWk;->e:LXWk;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v4, v0, LYWk;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    const-string v4, "Error unregistering stream volume receiver"

    .line 40
    .line 41
    invoke-static {v4, v3}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v2, v0, LYWk;->e:LXWk;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lc5j;->k:LkCl;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LkCl;->e(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lc5j;->l:LkCl;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LkCl;->e(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lc5j;->i:LHu0;

    .line 57
    .line 58
    iput-object v2, v0, LHu0;->c:LGu0;

    .line 59
    .line 60
    invoke-virtual {v0}, LHu0;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    sget v1, LIum;->a:I

    .line 76
    .line 77
    sget-object v1, Lvb8;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    const-class v1, Lvb8;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    monitor-exit v1

    .line 83
    iget-object v1, v0, Lob8;->h:Lub8;

    .line 84
    .line 85
    invoke-virtual {v1}, Lub8;->A()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lob8;->i:La6c;

    .line 92
    .line 93
    new-instance v3, LWOm;

    .line 94
    .line 95
    const/16 v4, 0x16

    .line 96
    .line 97
    invoke-direct {v3, v4}, LWOm;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    invoke-virtual {v1, v4, v3}, La6c;->d(ILX5c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, La6c;->b()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, v0, Lob8;->i:La6c;

    .line 109
    .line 110
    invoke-virtual {v1}, La6c;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lob8;->f:Llcl;

    .line 114
    .line 115
    iget-object v1, v1, Llcl;->a:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lob8;->n:LiJ;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v3, v0, Lob8;->p:LYO0;

    .line 125
    .line 126
    invoke-interface {v3, v1}, LYO0;->g(LiJ;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, v0, Lob8;->C:LTCf;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v1, v3}, LTCf;->g(I)LTCf;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lob8;->C:LTCf;

    .line 137
    .line 138
    iget-object v3, v1, LTCf;->b:LYjd;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, LTCf;->a(LYjd;)LTCf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lob8;->C:LTCf;

    .line 145
    .line 146
    iget-wide v3, v1, LTCf;->s:J

    .line 147
    .line 148
    iput-wide v3, v1, LTCf;->q:J

    .line 149
    .line 150
    iget-object v0, v0, Lob8;->C:LTCf;

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    iput-wide v3, v0, LTCf;->r:J

    .line 155
    .line 156
    iget-object v0, p0, Lc5j;->g:LiJ;

    .line 157
    .line 158
    iget-object v1, v0, LiJ;->h:Llcl;

    .line 159
    .line 160
    invoke-static {v1}, Le90;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lhd;

    .line 164
    .line 165
    const/16 v4, 0xc

    .line 166
    .line 167
    invoke-direct {v3, v4, v0}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Llcl;->a:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lc5j;->H()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lc5j;->p:Landroid/view/Surface;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 183
    .line 184
    .line 185
    iput-object v2, p0, Lc5j;->p:Landroid/view/Surface;

    .line 186
    .line 187
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lc5j;->w:Ljava/util/List;

    .line 192
    .line 193
    return-void
.end method

.method public final G(LFEf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 10
    .line 11
    iget-object v0, v0, Lob8;->i:La6c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, La6c;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5j;->q:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc5j;->e:La5j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lc5j;->q:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v2, p0, Lc5j;->q:Landroid/view/TextureView;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final I(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5j;->b:[LP6h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, LP6h;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lc5j;->d:Lob8;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lob8;->A(LP6h;)LzFf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p2}, LzFf;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p3}, LzFf;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LzFf;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final J(LeT0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lob8;->I(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(LQDf;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, LQDf;->d:LQDf;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lob8;->C:LTCf;

    .line 14
    .line 15
    iget-object v1, v1, LTCf;->n:LQDf;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LQDf;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lob8;->C:LTCf;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LTCf;->f(LQDf;)LTCf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, v0, Lob8;->s:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v0, Lob8;->s:I

    .line 35
    .line 36
    iget-object v2, v0, Lob8;->h:Lub8;

    .line 37
    .line 38
    iget-object v2, v2, Lub8;->h:Llcl;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v2, v3, p1}, Llcl;->a(ILjava/lang/Object;)Lkcl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lkcl;->b()V

    .line 46
    .line 47
    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-virtual/range {v0 .. v9}, Lob8;->M(LTCf;IIZZIJI)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final L(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    iget v1, v0, Lob8;->r:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput p1, v0, Lob8;->r:I

    .line 11
    .line 12
    iget-object v1, v0, Lob8;->h:Lub8;

    .line 13
    .line 14
    iget-object v1, v1, Lub8;->h:Llcl;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Llcl;->b()Lkcl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v1, v1, Llcl;->a:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, Lkcl;->a:Landroid/os/Message;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkcl;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LeF0;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LeF0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lob8;->i:La6c;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, La6c;->d(ILX5c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lob8;->L()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, La6c;->b()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final M(LBfi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, LBfi;->f:LBfi;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lob8;->x:LBfi;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LBfi;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, Lob8;->x:LBfi;

    .line 22
    .line 23
    iget-object v0, v0, Lob8;->h:Lub8;

    .line 24
    .line 25
    iget-object v0, v0, Lub8;->h:Llcl;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1, p1}, Llcl;->a(ILjava/lang/Object;)Lkcl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lkcl;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc5j;->b:[LP6h;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lc5j;->d:Lob8;

    .line 14
    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v8, v1, v4

    .line 18
    .line 19
    invoke-interface {v8}, LP6h;->b()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-ne v9, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Lob8;->A(LP6h;)LzFf;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v6}, LzFf;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, LzFf;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, LzFf;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lc5j;->o:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eq v1, p1, :cond_3

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LzFf;

    .line 65
    .line 66
    iget-wide v8, p0, Lc5j;->m:J

    .line 67
    .line 68
    invoke-virtual {v1, v8, v9}, LzFf;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    nop

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 v6, 0x0

    .line 82
    :goto_2
    iget-object v0, p0, Lc5j;->o:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lc5j;->p:Landroid/view/Surface;

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lc5j;->p:Landroid/view/Surface;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v6, 0x0

    .line 96
    :cond_4
    :goto_3
    iput-object p1, p0, Lc5j;->o:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    new-instance p1, LBb8;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-direct {p1, v0, v3}, LBb8;-><init>(II)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LZa8;

    .line 107
    .line 108
    const/16 v1, 0x3eb

    .line 109
    .line 110
    invoke-direct {v0, v5, v1, p1}, LZa8;-><init>(IILjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3, v0}, Lob8;->K(ZLZa8;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final O(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc5j;->H()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lc5j;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lc5j;->C(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P(Landroid/view/TextureView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lc5j;->T()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc5j;->H()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lc5j;->N(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v0}, Lc5j;->C(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lc5j;->H()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc5j;->q:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lc5j;->e:La5j;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lc5j;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v0}, Lc5j;->C(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Landroid/view/Surface;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lc5j;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lc5j;->p:Landroid/view/Surface;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, v0, p1}, Lc5j;->C(II)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public final Q(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LIum;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lc5j;->u:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lc5j;->u:F

    .line 19
    .line 20
    iget-object v0, p0, Lc5j;->i:LHu0;

    .line 21
    .line 22
    iget v0, v0, LHu0;->g:F

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v1, v2, v0}, Lc5j;->I(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lc5j;->g:LiJ;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LiJ;->g0(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lc5j;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LFEf;

    .line 57
    .line 58
    invoke-interface {v1, p1}, LFEf;->g0(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final R(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc5j;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lc5j;->i:LHu0;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LHu0;->d(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lc5j;->d:Lob8;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lob8;->K(ZLZa8;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lc5j;->w:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public final S(IIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iget-object p1, p0, Lc5j;->d:Lob8;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, p3}, Lob8;->J(IIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc5j;->c:LFjn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, LFjn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lc5j;->d:Lob8;

    .line 33
    .line 34
    iget-object v1, v1, Lob8;->o:Landroid/os/Looper;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lc5j;->d:Lob8;

    .line 51
    .line 52
    iget-object v1, v1, Lob8;->o:Landroid/os/Looper;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, LIum;->a:I

    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 67
    .line 68
    const-string v4, "\'\nExpected thread: \'"

    .line 69
    .line 70
    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 71
    .line 72
    invoke-static {v2, v0, v4, v1, v5}, LB3h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lc5j;->x:Z

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-boolean v1, p0, Lc5j;->y:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v0, v1}, LfIn;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, p0, Lc5j;->y:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    :goto_2
    return-void

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    throw v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob8;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob8;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->i:LHu0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc5j;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, LHu0;->d(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lc5j;->S(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob8;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob8;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    iget-object v0, v0, Lob8;->C:LTCf;

    .line 7
    .line 8
    iget v0, v0, LTCf;->m:I

    .line 9
    .line 10
    return v0
.end method

.method public final g()Lkzl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    iget-object v0, v0, Lob8;->C:LTCf;

    .line 7
    .line 8
    iget-object v0, v0, LTCf;->a:Lkzl;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob8;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final i(IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->g:LiJ;

    .line 5
    .line 6
    iget-boolean v1, v0, LiJ;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LiJ;->B()LjN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, LiJ;->i:Z

    .line 16
    .line 17
    new-instance v2, LQI;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v1, v3}, LQI;-><init>(LjN;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v0, v1, v3, v2}, LiJ;->V(LjN;ILX5c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lob8;->i(IJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob8;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    iget-object v0, v0, Lob8;->C:LTCf;

    .line 7
    .line 8
    iget-boolean v0, v0, LTCf;->l:Z

    .line 9
    .line 10
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    iget-object v0, v0, Lob8;->C:LTCf;

    .line 7
    .line 8
    iget v0, v0, LTCf;->e:I

    .line 9
    .line 10
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob8;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob8;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob8;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob8;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lob8;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    iget v0, v0, Lob8;->r:I

    .line 7
    .line 8
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5j;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc5j;->d:Lob8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
