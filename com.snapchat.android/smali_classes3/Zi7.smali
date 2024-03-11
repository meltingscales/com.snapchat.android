.class public final LZi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij7;


# direct methods
.method public synthetic constructor <init>(Lij7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZi7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZi7;->b:Lij7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZi7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LZi7;->b:Lij7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LAWl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LZi7;->b(LAWl;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lr4f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LM8e;

    .line 28
    .line 29
    iget-boolean v4, v2, Lij7;->V:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    new-instance v4, LR7e;

    .line 37
    .line 38
    invoke-direct {v4}, LR7e;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v7, v1, LM8e;->b:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v7}, LY0m;->w(Landroid/net/Uri;)LAWl;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, v1, LM8e;->a:J

    .line 50
    .line 51
    invoke-static {v8, v9}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v8, v1, LM8e;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    move-object v12, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v12, v8

    .line 62
    :goto_0
    iget-object v8, v1, LM8e;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    move-object v13, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v13, v8

    .line 69
    :goto_1
    iget v6, v1, LM8e;->e:I

    .line 70
    .line 71
    int-to-double v8, v6

    .line 72
    new-instance v14, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 73
    .line 74
    iget-object v6, v7, LAWl;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v14, v6, v5}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 82
    .line 83
    iget-object v10, v7, LAWl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-array v5, v5, [B

    .line 97
    .line 98
    :goto_2
    sget-object v10, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 99
    .line 100
    invoke-direct {v6, v5, v10}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v7, LAWl;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    sget-object v7, LxV2;->a:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v5, v3

    .line 117
    :goto_3
    invoke-virtual {v6, v5}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v6}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcom/snap/music/core/composer/PickerTrack;

    .line 124
    .line 125
    iget-object v15, v1, LM8e;->i:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 126
    .line 127
    iget-boolean v1, v1, LM8e;->j:Z

    .line 128
    .line 129
    move-object v10, v5

    .line 130
    move-wide/from16 v16, v8

    .line 131
    .line 132
    move/from16 v18, v1

    .line 133
    .line 134
    invoke-direct/range {v10 .. v18}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;Lcom/snap/music/core/composer/PickerMediaInfo;DZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, LR7e;->d(Lcom/snap/music/core/composer/PickerTrack;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/snap/music/core/composer/MusicPillStyles;->PICKED_MUSIC:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v4, v1}, LR7e;->c(Lcom/snap/music/core/composer/MusicPillStyles;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    sget-object v1, Lcom/snap/music/core/composer/MusicPillStyles;->EMPTY:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    invoke-virtual {v4}, LR7e;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lij7;->T:Lcom/snap/music/core/composer/MusicPill;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    :goto_6
    invoke-virtual {v1, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_5
    const-string v1, "musicPill"

    .line 161
    .line 162
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_6
    new-instance v4, Lx6e;

    .line 167
    .line 168
    invoke-direct {v4}, Lx6e;-><init>()V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget-object v7, v1, LM8e;->c:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    move-object v7, v3

    .line 177
    :goto_7
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v1, v1, LM8e;->i:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    move-object v1, v3

    .line 183
    :goto_8
    if-eqz v7, :cond_a

    .line 184
    .line 185
    new-instance v8, Lcom/snap/modules/camera_director_mode/MusicSelection;

    .line 186
    .line 187
    invoke-direct {v8, v7}, Lcom/snap/modules/camera_director_mode/MusicSelection;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    new-instance v1, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 193
    .line 194
    invoke-direct {v1, v6, v5}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {v8, v1}, Lcom/snap/modules/camera_director_mode/MusicSelection;->a(Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v8}, Lx6e;->a(Lcom/snap/modules/camera_director_mode/MusicSelection;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v1, v2, Lij7;->S:Lcom/snap/modules/camera_director_mode/MusicButton;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_9
    return-void

    .line 209
    :cond_b
    const-string v1, "musicButton"

    .line 210
    .line 211
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :pswitch_1
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, LAWl;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LZi7;->b(LAWl;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_2
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, LSaf;

    .line 226
    .line 227
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Landroid/graphics/Rect;

    .line 230
    .line 231
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/graphics/Rect;

    .line 234
    .line 235
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    iget-object v5, v2, Lij7;->G:Lxhb;

    .line 240
    .line 241
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Landroid/widget/ImageView;

    .line 246
    .line 247
    iget-object v6, v2, Lij7;->z:Lxhb;

    .line 248
    .line 249
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    add-int/2addr v7, v1

    .line 260
    invoke-static {v5, v7}, Lw26;->o0(Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v2, Lij7;->J:Lxhb;

    .line 264
    .line 265
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-static {v5, v1}, Lw26;->o0(Landroid/view/View;I)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v2, Lij7;->L:Lxhb;

    .line 275
    .line 276
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, LKRm;

    .line 281
    .line 282
    invoke-virtual {v5}, LKRm;->a()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v7, v2, Lij7;->D:Lxhb;

    .line 287
    .line 288
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    add-int/2addr v7, v1

    .line 299
    invoke-static {v5, v7}, Lw26;->o0(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v2, Lij7;->M:Lxhb;

    .line 303
    .line 304
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, LKRm;

    .line 309
    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    invoke-virtual {v5}, LKRm;->a()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroid/widget/FrameLayout;

    .line 317
    .line 318
    :cond_c
    if-nez v3, :cond_d

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_d
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    add-int/2addr v5, v1

    .line 332
    invoke-static {v3, v5}, Lw26;->o0(Landroid/view/View;I)V

    .line 333
    .line 334
    .line 335
    :goto_a
    iget-object v3, v2, Lij7;->F:Lqxe;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    const/high16 v6, -0x3d380000    # -100.0f

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    invoke-static {v3, v5, v6, v7}, Lqxe;->e(Lqxe;FFI)V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object v3, v2, Lij7;->I:Lxhb;

    .line 347
    .line 348
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Landroid/view/ViewGroup;

    .line 353
    .line 354
    iget-object v6, v2, Lij7;->B:Lxhb;

    .line 355
    .line 356
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    add-int/2addr v6, v4

    .line 367
    invoke-static {v3, v6}, Lw26;->g0(Landroid/view/View;I)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, Lij7;->H:Lxhb;

    .line 371
    .line 372
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Landroid/view/ViewGroup;

    .line 377
    .line 378
    iget-object v6, v2, Lij7;->A:Lxhb;

    .line 379
    .line 380
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    add-int/2addr v6, v4

    .line 391
    invoke-static {v3, v6}, Lw26;->g0(Landroid/view/View;I)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v2, Lij7;->K:Lxhb;

    .line 395
    .line 396
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Landroid/view/ViewGroup;

    .line 401
    .line 402
    iget-object v7, v2, Lij7;->C:Lxhb;

    .line 403
    .line 404
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    add-int/2addr v7, v1

    .line 415
    invoke-static {v6, v7}, Lw26;->o0(Landroid/view/View;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Landroid/view/ViewGroup;

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v2, Lij7;->X:Lqxe;

    .line 428
    .line 429
    if-eqz v3, :cond_f

    .line 430
    .line 431
    const/4 v6, 0x2

    .line 432
    const/high16 v7, 0x42c80000    # 100.0f

    .line 433
    .line 434
    invoke-static {v3, v7, v5, v6}, Lqxe;->e(Lqxe;FFI)V

    .line 435
    .line 436
    .line 437
    :cond_f
    iget-object v2, v2, Lij7;->N:Lxhb;

    .line 438
    .line 439
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroid/view/View;

    .line 444
    .line 445
    if-nez v3, :cond_10

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_10
    invoke-static {v3, v1}, Lw26;->o0(Landroid/view/View;I)V

    .line 449
    .line 450
    .line 451
    :goto_b
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroid/view/View;

    .line 456
    .line 457
    if-nez v1, :cond_11

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_11
    invoke-static {v1, v4}, Lw26;->g0(Landroid/view/View;I)V

    .line 461
    .line 462
    .line 463
    :goto_c
    return-void

    .line 464
    :pswitch_3
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Throwable;

    .line 467
    .line 468
    iget-object v1, v2, Lij7;->t:LFs0;

    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LAWl;)V
    .locals 8

    .line 1
    iget v0, p0, LZi7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZi7;->b:Lij7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object p1, p1, LAWl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, v1, Lij7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LQi7;

    .line 47
    .line 48
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v3, v0, LQi7;->a:Lcom/snap/camera_control_center/CameraMode;

    .line 61
    .line 62
    iget-object v4, v1, Lij7;->U:Ljava/util/Map;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v6, v0, LQi7;->b:Lcom/snap/camera_control_center/CameraModeState;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v6}, Lij7;->a(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)LSg2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v0, LQi7;->c:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, LSg2;->d(Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LQi7;->d:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, LSg2;->e(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object p1, Lcom/snap/camera_control_center/CameraMode;->FLIP_CAMERA:Lcom/snap/camera_control_center/CameraMode;

    .line 93
    .line 94
    sget-object v0, Lcom/snap/camera_control_center/CameraModeState;->DISABLED:Lcom/snap/camera_control_center/CameraModeState;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Lij7;->a(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;)LSg2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1, p1}, Lij7;->b(Z)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    iget-object v0, v1, Lij7;->R:Lcom/snap/modules/camera_director_mode/VerticalToolbar;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v1, LXFm;

    .line 114
    .line 115
    invoke-direct {v1, p1}, LXFm;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const-string p1, "verticalToolbar"

    .line 123
    .line 124
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_2
    const-string p1, "cameraModeOrderedMap"

    .line 129
    .line 130
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v5

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
