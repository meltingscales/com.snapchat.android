.class public final LfMh;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final A0:LQKh;


# instance fields
.field public X:Lcom/snap/imageloading/view/SnapImageView;

.field public Y:Lcom/snap/imageloading/view/SnapImageView;

.field public Z:LeKh;

.field public final e:LGlk;

.field public f:Lcom/snap/imageloading/view/SnapImageView;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public t:Lcom/snap/ui/view/SnapFontTextView;

.field public y0:Z

.field public z0:LeKh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQKh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LQKh;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LfMh;->A0:LQKh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lojf;->f:Lojf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "ScanCardDefaultCellViewBinding"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v2, LFs0;->a:LFs0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LGlk;

    .line 21
    .line 22
    iput-object v0, p0, LfMh;->e:LGlk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LgMh;

    .line 4
    .line 5
    check-cast p2, LgMh;

    .line 6
    .line 7
    iget-object p2, p1, LaLh;->e:LeKh;

    .line 8
    .line 9
    iput-object p2, p0, LfMh;->Z:LeKh;

    .line 10
    .line 11
    iget-object p2, p1, LgMh;->A0:LeKh;

    .line 12
    .line 13
    iput-object p2, p0, LfMh;->z0:LeKh;

    .line 14
    .line 15
    iget-object p2, p1, LgMh;->Y:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, LfMh;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LfMh;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object v4, p1, LgMh;->Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, LfMh;->e:LGlk;

    .line 40
    .line 41
    invoke-virtual {p2, v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string p1, "sideButton"

    .line 46
    .line 47
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    const-string p1, "sideButton"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    iget-object p2, p1, LgMh;->Z:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    iget-object p2, p0, LfMh;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, LgMh;->z0:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput-boolean p2, p0, LfMh;->y0:Z

    .line 77
    .line 78
    iget-object v4, p1, LgMh;->y0:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, LfMh;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p2, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p1, "sideButton"

    .line 97
    .line 98
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_4
    iget-object p2, p0, LfMh;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object v4, p1, LgMh;->Z:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string p1, "sideButton"

    .line 110
    .line 111
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_6
    const-string p1, "sideButton"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_7
    iget-object p2, p0, LfMh;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 122
    .line 123
    if-eqz p2, :cond_2c

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p2, p1, LgMh;->g:Ljava/lang/Integer;

    .line 129
    .line 130
    const v4, 0x7f0601e9

    .line 131
    .line 132
    .line 133
    if-nez p2, :cond_b

    .line 134
    .line 135
    iget-object p2, p1, LgMh;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    xor-int/2addr p2, v0

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    iget-object p2, p0, LfMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-object v5, p1, LgMh;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, p0, LfMh;->e:LGlk;

    .line 155
    .line 156
    invoke-virtual {p2, v5, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const-string p1, "thumbnail"

    .line 161
    .line 162
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_9
    iget-object p2, p0, LfMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    invoke-virtual {p2, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    const-string p1, "thumbnail"

    .line 175
    .line 176
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_b
    iget-object p2, p0, LfMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 181
    .line 182
    if-eqz p2, :cond_2b

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, LfMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 188
    .line 189
    if-eqz p2, :cond_2a

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, p1, LgMh;->g:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sget-object v7, Lws4;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v5, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {p2, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object p2, p1, LgMh;->B0:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p2, :cond_e

    .line 213
    .line 214
    iget-object v5, p0, LfMh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 215
    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object v6, p0, LfMh;->e:LGlk;

    .line 223
    .line 224
    invoke-virtual {v5, p2, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, LfMh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 228
    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    const-string p1, "thumbnailOverlay"

    .line 236
    .line 237
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_d
    const-string p1, "thumbnailOverlay"

    .line 242
    .line 243
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_e
    iget-object p2, p0, LfMh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 248
    .line 249
    if-eqz p2, :cond_29

    .line 250
    .line 251
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_3
    iget-boolean p2, p1, LgMh;->F0:Z

    .line 255
    .line 256
    if-eqz p2, :cond_10

    .line 257
    .line 258
    iget-object p2, p0, LfMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 259
    .line 260
    if-eqz p2, :cond_f

    .line 261
    .line 262
    new-instance v5, LKOm;

    .line 263
    .line 264
    invoke-direct {v5}, LKOm;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const v7, 0x7f070e90

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v5, v6}, LKOm;->i(F)V

    .line 283
    .line 284
    .line 285
    iput v4, v5, LKOm;->i:I

    .line 286
    .line 287
    new-instance v4, LfOh;

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-direct {v4, v6}, LfOh;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    new-array v6, v0, [Lq81;

    .line 297
    .line 298
    aput-object v4, v6, v1

    .line 299
    .line 300
    invoke-virtual {v5, v6}, LKOm;->j([Lq81;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, LLOm;

    .line 304
    .line 305
    invoke-direct {v4, v5}, LLOm;-><init>(LKOm;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v4, v0}, Lcom/snap/imageloading/view/SnapImageView;->k(LLOm;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_f
    const-string p1, "thumbnail"

    .line 313
    .line 314
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_10
    iget-object p2, p0, LfMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 319
    .line 320
    if-eqz p2, :cond_28

    .line 321
    .line 322
    new-instance v5, LKOm;

    .line 323
    .line 324
    invoke-direct {v5}, LKOm;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const v7, 0x7f070e91

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v5, v6}, LKOm;->i(F)V

    .line 343
    .line 344
    .line 345
    iput v4, v5, LKOm;->i:I

    .line 346
    .line 347
    new-instance v4, LfOh;

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-direct {v4, v6}, LfOh;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    new-array v6, v0, [Lq81;

    .line 357
    .line 358
    aput-object v4, v6, v1

    .line 359
    .line 360
    invoke-virtual {v5, v6}, LKOm;->j([Lq81;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, LLOm;

    .line 364
    .line 365
    invoke-direct {v4, v5}, LLOm;-><init>(LKOm;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v4, v0}, Lcom/snap/imageloading/view/SnapImageView;->k(LLOm;Z)V

    .line 369
    .line 370
    .line 371
    :goto_4
    iget-object p2, p1, LgMh;->E0:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz p2, :cond_13

    .line 374
    .line 375
    iget-object v0, p0, LfMh;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object v4, p0, LfMh;->e:LGlk;

    .line 384
    .line 385
    invoke-virtual {v0, p2, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, LfMh;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 389
    .line 390
    if-eqz p2, :cond_11

    .line 391
    .line 392
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_11
    const-string p1, "headlineIcon"

    .line 397
    .line 398
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_12
    const-string p1, "headlineIcon"

    .line 403
    .line 404
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2

    .line 408
    :cond_13
    iget-object p2, p0, LfMh;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 409
    .line 410
    if-eqz p2, :cond_27

    .line 411
    .line 412
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :goto_5
    iget-object p2, p0, LfMh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 416
    .line 417
    if-eqz p2, :cond_26

    .line 418
    .line 419
    iget v0, p1, LgMh;->C0:I

    .line 420
    .line 421
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, LfMh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 425
    .line 426
    if-eqz p2, :cond_25

    .line 427
    .line 428
    iget-object v0, p1, LgMh;->h:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, LfMh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 434
    .line 435
    if-eqz p2, :cond_24

    .line 436
    .line 437
    iget-object v0, p1, LgMh;->i:Ljava/lang/CharSequence;

    .line 438
    .line 439
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p0, LfMh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 443
    .line 444
    if-eqz p2, :cond_23

    .line 445
    .line 446
    iget v0, p1, LgMh;->D0:I

    .line 447
    .line 448
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 449
    .line 450
    .line 451
    iget-object p2, p1, LgMh;->j:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz p2, :cond_16

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-lez p2, :cond_16

    .line 460
    .line 461
    iget-object p2, p0, LfMh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 462
    .line 463
    if-eqz p2, :cond_15

    .line 464
    .line 465
    iget-object v0, p1, LgMh;->j:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v4, p0, LfMh;->e:LGlk;

    .line 472
    .line 473
    invoke-virtual {p2, v0, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p0, LfMh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 477
    .line 478
    if-eqz p2, :cond_14

    .line 479
    .line 480
    new-instance v0, Lnbc;

    .line 481
    .line 482
    const/16 v4, 0xf

    .line 483
    .line 484
    invoke-direct {v0, v4, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_14
    const-string p1, "subtextIcon"

    .line 492
    .line 493
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v2

    .line 497
    :cond_15
    const-string p1, "subtextIcon"

    .line 498
    .line 499
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :cond_16
    iget-object p2, p0, LfMh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 504
    .line 505
    if-eqz p2, :cond_22

    .line 506
    .line 507
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object p2, p0, LfMh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 511
    .line 512
    if-eqz p2, :cond_21

    .line 513
    .line 514
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 515
    .line 516
    .line 517
    :goto_6
    iget-object p2, p1, LgMh;->k:Ljava/lang/CharSequence;

    .line 518
    .line 519
    if-eqz p2, :cond_1b

    .line 520
    .line 521
    iget-object v0, p0, LfMh;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 522
    .line 523
    if-eqz v0, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    iget-object p2, p1, LgMh;->t:Ljava/lang/Integer;

    .line 529
    .line 530
    if-eqz p2, :cond_18

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result p2

    .line 536
    iget-object v0, p0, LfMh;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 537
    .line 538
    if-eqz v0, :cond_17

    .line 539
    .line 540
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_17
    const-string p1, "additionalSubtext"

    .line 545
    .line 546
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v2

    .line 550
    :cond_18
    :goto_7
    iget-object p2, p0, LfMh;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 551
    .line 552
    if-eqz p2, :cond_19

    .line 553
    .line 554
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_19
    const-string p1, "additionalSubtext"

    .line 559
    .line 560
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v2

    .line 564
    :cond_1a
    const-string p1, "additionalSubtext"

    .line 565
    .line 566
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v2

    .line 570
    :cond_1b
    iget-object p2, p0, LfMh;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 571
    .line 572
    if-eqz p2, :cond_20

    .line 573
    .line 574
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    :goto_8
    iget-object p2, p0, LfMh;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 578
    .line 579
    if-eqz p2, :cond_1f

    .line 580
    .line 581
    iget-object v0, p1, LgMh;->X:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p1, LgMh;->X:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz p1, :cond_1d

    .line 589
    .line 590
    iget-object p1, p0, LfMh;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 591
    .line 592
    if-eqz p1, :cond_1c

    .line 593
    .line 594
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_1c
    const-string p1, "fullDescription"

    .line 599
    .line 600
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v2

    .line 604
    :cond_1d
    iget-object p1, p0, LfMh;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 605
    .line 606
    if-eqz p1, :cond_1e

    .line 607
    .line 608
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    :goto_9
    return-void

    .line 612
    :cond_1e
    const-string p1, "fullDescription"

    .line 613
    .line 614
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v2

    .line 618
    :cond_1f
    const-string p1, "fullDescription"

    .line 619
    .line 620
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v2

    .line 624
    :cond_20
    const-string p1, "additionalSubtext"

    .line 625
    .line 626
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v2

    .line 630
    :cond_21
    const-string p1, "subtext"

    .line 631
    .line 632
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v2

    .line 636
    :cond_22
    const-string p1, "subtextIcon"

    .line 637
    .line 638
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v2

    .line 642
    :cond_23
    const-string p1, "subtext"

    .line 643
    .line 644
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v2

    .line 648
    :cond_24
    const-string p1, "subtext"

    .line 649
    .line 650
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v2

    .line 654
    :cond_25
    const-string p1, "headline"

    .line 655
    .line 656
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v2

    .line 660
    :cond_26
    const-string p1, "headline"

    .line 661
    .line 662
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v2

    .line 666
    :cond_27
    const-string p1, "headlineIcon"

    .line 667
    .line 668
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v2

    .line 672
    :cond_28
    const-string p1, "thumbnail"

    .line 673
    .line 674
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v2

    .line 678
    :cond_29
    const-string p1, "thumbnailOverlay"

    .line 679
    .line 680
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v2

    .line 684
    :cond_2a
    const-string p1, "thumbnail"

    .line 685
    .line 686
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v2

    .line 690
    :cond_2b
    const-string p1, "thumbnail"

    .line 691
    .line 692
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v2

    .line 696
    :cond_2c
    const-string p1, "sideButton"

    .line 697
    .line 698
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v2
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b12c6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    new-instance v1, LeMh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LeMh;-><init>(LfMh;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LUjn;->h(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b1310

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    iput-object v0, p0, LfMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    const v0, 0x7f0b12d4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 38
    .line 39
    iput-object v0, p0, LfMh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    const v0, 0x7f0b12d5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 49
    .line 50
    iput-object v0, p0, LfMh;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 51
    .line 52
    const v0, 0x7f0b130c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    iput-object v0, p0, LfMh;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    const v0, 0x7f0b130d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    iput-object v0, p0, LfMh;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    const v0, 0x7f0b12af

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    iput-object v0, p0, LfMh;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 84
    .line 85
    const v0, 0x7f0b12c9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 93
    .line 94
    iput-object v0, p0, LfMh;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 95
    .line 96
    const v0, 0x7f0b12f3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 104
    .line 105
    iput-object v0, p0, LfMh;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 106
    .line 107
    new-instance v1, LeMh;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p0, v2}, LeMh;-><init>(LfMh;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0b1311

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 124
    .line 125
    iput-object p1, p0, LfMh;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 126
    .line 127
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LfMh;->Z:LeKh;

    .line 6
    .line 7
    iput-object v0, p0, LfMh;->z0:LeKh;

    .line 8
    .line 9
    return-void
.end method
