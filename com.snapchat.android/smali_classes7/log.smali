.class public final Llog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lmog;

.field public c:LH78;

.field public d:Ljava/util/List;

.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/snap/ui/view/SnapFontTextView;

.field public m:Landroid/view/View;

.field public n:Lcom/snap/ui/view/SnapFontTextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/snap/ui/view/SnapFontTextView;

.field public r:Z

.field public s:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llog;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmog;LH78;Ljava/util/List;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iput-object p1, p0, Llog;->b:Lmog;

    .line 5
    .line 6
    iput-object p2, p0, Llog;->c:LH78;

    .line 7
    .line 8
    sget-object p2, Lw08;->a:Lw08;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object p3, p2

    .line 13
    :cond_0
    iput-object p3, p0, Llog;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object p3, p1, Lmog;->y0:LXFd;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v3, Liog;->a:[I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    const-string v5, "thumbnailOverlayText"

    .line 31
    .line 32
    const-string v6, "thumbnailOverlayLoadingIndicator"

    .line 33
    .line 34
    const-string v7, "thumbnailOverlayTerminalErrorIcon"

    .line 35
    .line 36
    const-string v8, "thumbnailOverlayRetryIcon"

    .line 37
    .line 38
    const-string v9, "thumbnail"

    .line 39
    .line 40
    const-string v10, "thumbnailOverlay"

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    if-eq v3, v2, :cond_22

    .line 45
    .line 46
    if-eq v3, v0, :cond_22

    .line 47
    .line 48
    const/4 p3, 0x3

    .line 49
    if-eq v3, p3, :cond_1c

    .line 50
    .line 51
    const/4 p3, 0x4

    .line 52
    if-eq v3, p3, :cond_16

    .line 53
    .line 54
    iget-boolean p3, p0, Llog;->r:Z

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    iget-object p3, p0, Llog;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    sget-object v3, LMOm;->u0:LLOm;

    .line 63
    .line 64
    invoke-virtual {p3, v3, v2}, Lcom/snap/imageloading/view/SnapImageView;->k(LLOm;Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Llog;->r:Z

    .line 68
    .line 69
    iget-object p3, p0, Llog;->f:Landroid/view/View;

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_3
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_4
    :goto_1
    iget-object p3, p0, Llog;->f:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p3, :cond_15

    .line 88
    .line 89
    invoke-virtual {p3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p3, p1, Lmog;->C0:Z

    .line 93
    .line 94
    if-eqz p3, :cond_12

    .line 95
    .line 96
    iget-object p3, p0, Llog;->q:Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    if-eqz p3, :cond_11

    .line 99
    .line 100
    sget-object v3, LHGe;->a:Ljava/text/DecimalFormat;

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v5, p1, Lmog;->Y:J

    .line 107
    .line 108
    invoke-static {v3, v5, v6}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p1, Lmog;->i:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    iget-object v3, p0, Llog;->p:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string p1, "viewCountIcon"

    .line 128
    .line 129
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v4

    .line 133
    :cond_6
    :goto_2
    iget-object p3, p0, Llog;->o:Landroid/view/View;

    .line 134
    .line 135
    if-eqz p3, :cond_10

    .line 136
    .line 137
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean p3, p1, Lmog;->h:Z

    .line 141
    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    if-eqz p3, :cond_b

    .line 145
    .line 146
    iget-wide v7, p1, Lmog;->X:J

    .line 147
    .line 148
    const-string p3, "screenshotCountContainer"

    .line 149
    .line 150
    cmp-long v3, v7, v5

    .line 151
    .line 152
    if-lez v3, :cond_9

    .line 153
    .line 154
    iget-object v3, p0, Llog;->n:Lcom/snap/ui/view/SnapFontTextView;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10, v7, v8}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Llog;->m:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :cond_8
    const-string p1, "screenshotCount"

    .line 182
    .line 183
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_9
    iget-object v3, p0, Llog;->m:Landroid/view/View;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_b
    :goto_3
    iget-boolean p3, p1, Lmog;->E0:Z

    .line 200
    .line 201
    if-eqz p3, :cond_13

    .line 202
    .line 203
    iget-wide v7, p1, Lmog;->Z:J

    .line 204
    .line 205
    const-string p3, "rewatchCountContainer"

    .line 206
    .line 207
    cmp-long v3, v7, v5

    .line 208
    .line 209
    if-lez v3, :cond_e

    .line 210
    .line 211
    iget-object v3, p0, Llog;->l:Lcom/snap/ui/view/SnapFontTextView;

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, v7, v8}, LHGe;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Llog;->k:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    :cond_d
    const-string p1, "rewatchCount"

    .line 239
    .line 240
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v4

    .line 244
    :cond_e
    iget-object v3, p0, Llog;->k:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_f
    invoke-static {p3}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v4

    .line 256
    :cond_10
    const-string p1, "viewCountContainer"

    .line 257
    .line 258
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v4

    .line 262
    :cond_11
    const-string p1, "viewCount"

    .line 263
    .line 264
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v4

    .line 268
    :cond_12
    invoke-virtual {p0}, Llog;->b()V

    .line 269
    .line 270
    .line 271
    :cond_13
    :goto_4
    iget-object p3, p1, Lmog;->f:Leog;

    .line 272
    .line 273
    iget-object p3, p3, Leog;->m:LYkd;

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    const-string v3, "ProfileStoriesSnapViewBinding"

    .line 280
    .line 281
    packed-switch p3, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    new-instance p1, LVDc;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :pswitch_0
    new-instance p2, LmWj;

    .line 291
    .line 292
    const p3, 0x3d4ccccd    # 0.05f

    .line 293
    .line 294
    .line 295
    invoke-direct {p2, v3, p3}, LmWj;-><init>(Ljava/lang/String;F)V

    .line 296
    .line 297
    .line 298
    new-instance p3, LdZj;

    .line 299
    .line 300
    invoke-direct {p3, v3}, LdZj;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-array v0, v0, [Lq81;

    .line 304
    .line 305
    aput-object p2, v0, v1

    .line 306
    .line 307
    aput-object p3, v0, v2

    .line 308
    .line 309
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    goto :goto_5

    .line 314
    :pswitch_1
    new-instance p2, LmWj;

    .line 315
    .line 316
    const p3, 0x3d4bda13

    .line 317
    .line 318
    .line 319
    invoke-direct {p2, v3, p3}, LmWj;-><init>(Ljava/lang/String;F)V

    .line 320
    .line 321
    .line 322
    new-instance p3, LdZj;

    .line 323
    .line 324
    invoke-direct {p3, v3}, LdZj;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-array v0, v0, [Lq81;

    .line 328
    .line 329
    aput-object p2, v0, v1

    .line 330
    .line 331
    aput-object p3, v0, v2

    .line 332
    .line 333
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    goto :goto_5

    .line 338
    :pswitch_2
    new-instance p2, LdZj;

    .line 339
    .line 340
    invoke-direct {p2, v3}, LdZj;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    :goto_5
    :pswitch_3
    move-object p3, p2

    .line 348
    check-cast p3, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    xor-int/2addr p3, v2

    .line 355
    if-eqz p3, :cond_24

    .line 356
    .line 357
    new-instance p3, LKOm;

    .line 358
    .line 359
    invoke-direct {p3}, LKOm;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object p2, p3, LLdh;->h:Ljava/util/List;

    .line 363
    .line 364
    new-instance p2, LLOm;

    .line 365
    .line 366
    invoke-direct {p2, p3}, LLOm;-><init>(LKOm;)V

    .line 367
    .line 368
    .line 369
    iget-object p3, p0, Llog;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 370
    .line 371
    if-eqz p3, :cond_14

    .line 372
    .line 373
    invoke-virtual {p3, p2, v2}, Lcom/snap/imageloading/view/SnapImageView;->k(LLOm;Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_14
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :cond_15
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v4

    .line 386
    :cond_16
    invoke-virtual {p0}, Llog;->f()V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Llog;->i:Landroid/view/View;

    .line 390
    .line 391
    if-eqz p2, :cond_1b

    .line 392
    .line 393
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Llog;->j:Landroid/view/View;

    .line 397
    .line 398
    if-eqz p2, :cond_1a

    .line 399
    .line 400
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Llog;->h:Landroid/view/View;

    .line 404
    .line 405
    if-eqz p2, :cond_19

    .line 406
    .line 407
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Llog;->g:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz p2, :cond_18

    .line 413
    .line 414
    const p3, 0x7f132d4b

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Llog;->f:Landroid/view/View;

    .line 421
    .line 422
    if-eqz p2, :cond_17

    .line 423
    .line 424
    new-instance p3, Ljog;

    .line 425
    .line 426
    invoke-direct {p3, p0, v0}, Ljog;-><init>(Llog;I)V

    .line 427
    .line 428
    .line 429
    :goto_6
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Llog;->b()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_17
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v4

    .line 441
    :cond_18
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v4

    .line 445
    :cond_19
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v4

    .line 449
    :cond_1a
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v4

    .line 453
    :cond_1b
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v4

    .line 457
    :cond_1c
    invoke-virtual {p0}, Llog;->f()V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Llog;->i:Landroid/view/View;

    .line 461
    .line 462
    if-eqz p2, :cond_21

    .line 463
    .line 464
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object p2, p0, Llog;->j:Landroid/view/View;

    .line 468
    .line 469
    if-eqz p2, :cond_20

    .line 470
    .line 471
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Llog;->h:Landroid/view/View;

    .line 475
    .line 476
    if-eqz p2, :cond_1f

    .line 477
    .line 478
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object p2, p0, Llog;->g:Landroid/widget/TextView;

    .line 482
    .line 483
    if-eqz p2, :cond_1e

    .line 484
    .line 485
    const p3, 0x7f132d4a

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p0, Llog;->f:Landroid/view/View;

    .line 492
    .line 493
    if-eqz p2, :cond_1d

    .line 494
    .line 495
    new-instance p3, Ljog;

    .line 496
    .line 497
    invoke-direct {p3, p0, v2}, Ljog;-><init>(Llog;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_1d
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v4

    .line 505
    :cond_1e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v4

    .line 509
    :cond_1f
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v4

    .line 513
    :cond_20
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v4

    .line 517
    :cond_21
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v4

    .line 521
    :cond_22
    invoke-virtual {p0}, Llog;->f()V

    .line 522
    .line 523
    .line 524
    iget-object p2, p0, Llog;->i:Landroid/view/View;

    .line 525
    .line 526
    if-eqz p2, :cond_2b

    .line 527
    .line 528
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object p2, p0, Llog;->j:Landroid/view/View;

    .line 532
    .line 533
    if-eqz p2, :cond_2a

    .line 534
    .line 535
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object p2, p0, Llog;->h:Landroid/view/View;

    .line 539
    .line 540
    if-eqz p2, :cond_29

    .line 541
    .line 542
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    sget-object p2, LXFd;->b:LXFd;

    .line 546
    .line 547
    if-ne p3, p2, :cond_23

    .line 548
    .line 549
    const p2, 0x7f132d4c

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_23
    const p2, 0x7f132d49

    .line 554
    .line 555
    .line 556
    :goto_7
    iget-object p3, p0, Llog;->g:Landroid/widget/TextView;

    .line 557
    .line 558
    if-eqz p3, :cond_28

    .line 559
    .line 560
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 561
    .line 562
    .line 563
    iget-object p2, p0, Llog;->f:Landroid/view/View;

    .line 564
    .line 565
    if-eqz p2, :cond_27

    .line 566
    .line 567
    new-instance p3, Ljog;

    .line 568
    .line 569
    invoke-direct {p3, p0, v1}, Ljog;-><init>(Llog;I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_24
    :goto_8
    iget-object p2, p0, Llog;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 575
    .line 576
    if-eqz p2, :cond_26

    .line 577
    .line 578
    sget-object p3, Lqyk;->k:LGlk;

    .line 579
    .line 580
    iget-object v0, p1, Lmog;->t:Landroid/net/Uri;

    .line 581
    .line 582
    invoke-virtual {p2, v0, p3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 583
    .line 584
    .line 585
    iget-object p2, p0, Llog;->s:Landroid/view/ViewStub;

    .line 586
    .line 587
    if-eqz p2, :cond_25

    .line 588
    .line 589
    iget-boolean p1, p1, Lmog;->D0:Z

    .line 590
    .line 591
    invoke-static {p2, p1}, Lw26;->K0(Landroid/view/View;Z)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_25
    const-string p1, "locationIcon"

    .line 596
    .line 597
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v4

    .line 601
    :cond_26
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v4

    .line 605
    :cond_27
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v4

    .line 609
    :cond_28
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v4

    .line 613
    :cond_29
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v4

    .line 617
    :cond_2a
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v4

    .line 621
    :cond_2b
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v4

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llog;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llog;->k:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llog;->o:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "viewCountContainer"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string v0, "rewatchCountContainer"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    const-string v0, "screenshotCountContainer"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llog;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "thumbnailOverlay"

    .line 5
    .line 6
    iget-object v3, p0, Llog;->a:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const v0, 0x7f0b09f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    iput-object v0, p0, Llog;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    const v0, 0x7f0b112b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llog;->f:Landroid/view/View;

    .line 29
    .line 30
    const v4, 0x7f0b1131

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Llog;->g:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Llog;->f:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v4, 0x7f0b1130

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Llog;->h:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Llog;->f:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v4, 0x7f0b1132

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Llog;->i:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, Llog;->f:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v4, 0x7f0b1133

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Llog;->j:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b112c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Llog;->k:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0b1207

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 97
    .line 98
    iput-object v0, p0, Llog;->l:Lcom/snap/ui/view/SnapFontTextView;

    .line 99
    .line 100
    const/16 v4, 0xc

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b112e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Llog;->m:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0b138b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 122
    .line 123
    iput-object v0, p0, Llog;->n:Lcom/snap/ui/view/SnapFontTextView;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b1134

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Llog;->o:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0b19bc

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v0, p0, Llog;->p:Landroid/widget/ImageView;

    .line 147
    .line 148
    const v0, 0x7f0b19be

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 156
    .line 157
    iput-object v0, p0, Llog;->q:Lcom/snap/ui/view/SnapFontTextView;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/SnapFontTextView;->setMaxTextSize(I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0b159f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/view/ViewStub;

    .line 170
    .line 171
    iput-object v0, p0, Llog;->s:Landroid/view/ViewStub;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_3
    :goto_0
    new-instance v0, Ljog;

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    invoke-direct {v0, p0, v4}, Ljog;-><init>(Llog;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lkog;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct {v0, p0, v4}, Lkog;-><init>(Llog;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Llog;->f:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    new-instance v1, Lkog;

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-direct {v1, p0, v2}, Lkog;-><init>(Llog;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llog;->b:Lmog;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    iget-object v3, v1, Lmog;->B0:LYKk;

    .line 9
    .line 10
    invoke-virtual {v3}, LYKk;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    const-string v4, "playlistGroups"

    .line 15
    .line 16
    iget-object v5, v1, Lmog;->f:Leog;

    .line 17
    .line 18
    if-eqz v10, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Llog;->d:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    sget-object v6, Liog;->b:[I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v3, v6, v3

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v3, v6, :cond_3

    .line 39
    .line 40
    iget-wide v12, v5, Leog;->k:J

    .line 41
    .line 42
    sget-object v14, Liw8;->f:Liw8;

    .line 43
    .line 44
    new-instance v1, LZCf;

    .line 45
    .line 46
    new-instance v3, Ltej;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-direct {v3, v7, v6}, Ltej;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, LZCf;-><init>(LXqj;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v5, Leog;->p:LMbf;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    new-instance v3, LMbf;

    .line 60
    .line 61
    invoke-direct {v3}, LMbf;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v6, Lqu7;->c:LKbf;

    .line 65
    .line 66
    iget-object v7, v5, Leog;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v6, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, LOu7;

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v25, 0x1f38

    .line 76
    .line 77
    iget-object v15, v5, Leog;->l:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    move-object v11, v6

    .line 92
    move-object/from16 v19, v1

    .line 93
    .line 94
    move-object/from16 v20, v3

    .line 95
    .line 96
    invoke-direct/range {v11 .. v25}, LOu7;-><init>(JLiw8;Ljava/lang/String;ZZLLu7;LZCf;LMbf;ZZZLjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v3, LxOk;

    .line 105
    .line 106
    iget-wide v12, v5, Leog;->k:J

    .line 107
    .line 108
    iget-object v15, v5, Leog;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v17, 0x24

    .line 111
    .line 112
    iget-object v14, v5, Leog;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v1, Lmog;->B0:LYKk;

    .line 115
    .line 116
    move-object v11, v3

    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    invoke-direct/range {v11 .. v17}, LxOk;-><init>(JLjava/lang/String;Ljava/lang/String;LYKk;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    iget-object v3, v0, Llog;->d:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, -0x1

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LAOk;

    .line 148
    .line 149
    invoke-interface {v7}, LAOk;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v9, v5, Leog;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const/4 v6, -0x1

    .line 166
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-le v6, v8, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v3, v2

    .line 174
    :goto_3
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move v8, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v8, 0x0

    .line 183
    :goto_4
    new-instance v3, Ls7m;

    .line 184
    .line 185
    new-instance v6, LMLj;

    .line 186
    .line 187
    move-object/from16 v4, p1

    .line 188
    .line 189
    invoke-direct {v6, v4}, LMLj;-><init>(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, LmUl;->c:LmUl;

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    move-object v5, v1

    .line 196
    move v9, v10

    .line 197
    invoke-direct/range {v4 .. v9}, Ls7m;-><init>(Ljava/util/List;LILj;LXFn;IZ)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lr7m;

    .line 201
    .line 202
    new-instance v4, Lk5m;

    .line 203
    .line 204
    sget-object v5, Lo5m;->T1:Lo5m;

    .line 205
    .line 206
    sget-object v6, LA7m;->c:LA7m;

    .line 207
    .line 208
    invoke-direct {v4, v5, v6, v2}, Lk5m;-><init>(Lo5m;LA7m;LAo9;)V

    .line 209
    .line 210
    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    sget-object v5, Lhp4;->k:Lhp4;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    sget-object v5, Lhp4;->j:Lhp4;

    .line 217
    .line 218
    :goto_5
    invoke-direct {v1, v3, v4, v5}, Lr7m;-><init>(Ls7m;Lk5m;Lhp4;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Llog;->c:LH78;

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-interface {v3, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    const-string v1, "eventDispatcher"

    .line 230
    .line 231
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_b
    const-string v1, "model"

    .line 240
    .line 241
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llog;->b:Lmog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lmog;->f:Leog;

    .line 7
    .line 8
    iget-object v0, v0, Leog;->o:LmTk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Lyog;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lyog;-><init>(LmTk;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llog;->c:LH78;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "eventDispatcher"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string v0, "model"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llog;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, LKOm;

    .line 6
    .line 7
    invoke-direct {v0}, LKOm;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Lq81;

    .line 12
    .line 13
    new-instance v3, LiI1;

    .line 14
    .line 15
    iget-object v4, p0, Llog;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "thumbnail"

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v7, 0x3c

    .line 27
    .line 28
    invoke-direct {v3, v4, v7, v1, v1}, LiI1;-><init>(Landroid/content/Context;III)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LKOm;->j([Lq81;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LLOm;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LLOm;-><init>(LKOm;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llog;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->k(LLOm;Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Llog;->r:Z

    .line 50
    .line 51
    iget-object v0, p0, Llog;->f:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "thumbnailOverlay"

    .line 60
    .line 61
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v5

    .line 65
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v5

    .line 69
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v5

    .line 73
    :cond_3
    :goto_0
    return-void
.end method
