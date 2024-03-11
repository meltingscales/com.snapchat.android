.class public final LNhi;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/snap/ui/view/SnapFontTextView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/snap/ui/avatar/AvatarView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LNhi;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "containerView"

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

.method public final D()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LNhi;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "friendName"

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

.method public final E()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LNhi;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "friendSubText"

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

.method public final w(Lku;Lku;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LOhi;

    .line 4
    .line 5
    check-cast p2, LOhi;

    .line 6
    .line 7
    invoke-virtual {p0}, LNhi;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v2, p1, LOhi;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iget-boolean v2, p1, LOhi;->h:Z

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LNhi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, p1, LOhi;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, LNhi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    iget-boolean v2, p1, LOhi;->i:Z

    .line 47
    .line 48
    const-string v4, "friendLocationPin"

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    iget-object v2, p1, LOhi;->z0:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v5, p1, LOhi;->A0:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {p0}, LNhi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lv06;->a:LVZ5;

    .line 73
    .line 74
    invoke-virtual {p0}, LNhi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0x3c

    .line 85
    .line 86
    invoke-static/range {v6 .. v11}, Lv06;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x2

    .line 91
    new-array v7, v7, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v7, v1

    .line 94
    .line 95
    aput-object v6, v7, v0

    .line 96
    .line 97
    const v2, 0x7f131ea3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v2, p2

    .line 106
    :goto_2
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v5, p0, LNhi;->h:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LNhi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_5
    :goto_3
    iget-object v2, p0, LNhi;->h:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LNhi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_7
    invoke-virtual {p0}, LNhi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LNhi;->h:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v2, :cond_18

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_4
    const-string v2, "avatarView"

    .line 168
    .line 169
    iget-object v4, p1, LOhi;->k:LJI0;

    .line 170
    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    iget-object v5, p0, LNhi;->i:Lcom/snap/ui/avatar/AvatarView;

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, LNhi;->i:Lcom/snap/ui/avatar/AvatarView;

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    sget-object v6, Lzua;->K0:Lzua;

    .line 185
    .line 186
    invoke-virtual {v6}, Lzua;->f()LGlk;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/16 v7, 0x2e

    .line 191
    .line 192
    invoke-static {v5, v4, p2, v6, v7}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_a
    :goto_5
    iget-object v4, p0, LNhi;->k:Landroid/view/View;

    .line 205
    .line 206
    const-string v5, "selectedOutline"

    .line 207
    .line 208
    if-eqz v4, :cond_17

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v4, p1, LOhi;->j:Z

    .line 214
    .line 215
    const-string v6, "selectedIcon"

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0}, LNhi;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, LNhi;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0}, LNhi;->C()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v4, 0x7f0404e4

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LNhi;->j:Landroid/widget/ImageView;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_c
    iget-boolean v0, p1, LOhi;->Y:Z

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    iget-object v0, p0, LNhi;->k:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LNhi;->j:Landroid/widget/ImageView;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :cond_e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :cond_f
    invoke-virtual {p0}, LNhi;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, LNhi;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0}, LNhi;->C()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v4, 0x7f040536

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LNhi;->j:Landroid/widget/ImageView;

    .line 325
    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :goto_7
    iget-boolean v0, p1, LOhi;->X:Z

    .line 330
    .line 331
    iget-boolean v1, p1, LOhi;->t:Z

    .line 332
    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-virtual {p0}, LNhi;->C()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v1, 0x7f080728

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_10
    if-eqz v1, :cond_11

    .line 349
    .line 350
    invoke-virtual {p0}, LNhi;->C()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const v1, 0x7f08073f

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_11
    if-eqz v0, :cond_12

    .line 359
    .line 360
    invoke-virtual {p0}, LNhi;->C()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const v1, 0x7f08072d

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_12
    invoke-virtual {p0}, LNhi;->C()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p0}, LNhi;->C()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v3, 0x7f0404b5

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    .line 393
    .line 394
    :goto_9
    iget-boolean p1, p1, LOhi;->Z:Z

    .line 395
    .line 396
    if-eqz p1, :cond_14

    .line 397
    .line 398
    invoke-virtual {p0}, LNhi;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const/high16 v0, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, LNhi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, LNhi;->i:Lcom/snap/ui/avatar/AvatarView;

    .line 415
    .line 416
    if-eqz p1, :cond_13

    .line 417
    .line 418
    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_13
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p2

    .line 426
    :cond_14
    invoke-virtual {p0}, LNhi;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const/high16 v0, 0x3f000000    # 0.5f

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, LNhi;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, LNhi;->i:Lcom/snap/ui/avatar/AvatarView;

    .line 443
    .line 444
    if-eqz p1, :cond_15

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :goto_b
    return-void

    .line 448
    :cond_15
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p2

    .line 452
    :cond_16
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p2

    .line 456
    :cond_17
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p2

    .line 460
    :cond_18
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p2
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LNhi;->e:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b0906

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iput-object v0, p0, LNhi;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const v0, 0x7f0b090e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object v0, p0, LNhi;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b0ffa

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, LNhi;->h:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0b0193

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 44
    .line 45
    iput-object v0, p0, LNhi;->i:Lcom/snap/ui/avatar/AvatarView;

    .line 46
    .line 47
    const v0, 0x7f0b13ec

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, LNhi;->j:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0b13ee

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LNhi;->k:Landroid/view/View;

    .line 66
    .line 67
    new-instance v0, LGUb;

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
