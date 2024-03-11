.class public final LHI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:LOI4;

.field public final synthetic b:Look;

.field public final synthetic c:LKI4;

.field public final synthetic d:LuJ4;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LOI4;Look;LKI4;LuJ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHI4;->a:LOI4;

    .line 5
    .line 6
    iput-object p2, p0, LHI4;->b:Look;

    .line 7
    .line 8
    iput-object p3, p0, LHI4;->c:LKI4;

    .line 9
    .line 10
    iput-object p4, p0, LHI4;->d:LuJ4;

    .line 11
    .line 12
    iput p5, p0, LHI4;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const v1, 0x7f0b096c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v6, v1

    .line 15
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    const v1, 0x7f0b0f7e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    const v1, 0x7f0b158a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const v1, 0x7f0b159c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const v1, 0x7f0b159d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    new-instance v9, LwVg;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, LwVg;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, LHI4;->a:LOI4;

    .line 61
    .line 62
    iget-object v3, v2, LOI4;->a:LtJ4;

    .line 63
    .line 64
    iget-boolean v12, v3, LtJ4;->b:Z

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iget-object v14, v0, LHI4;->c:LKI4;

    .line 68
    .line 69
    iget-object v13, v0, LHI4;->b:Look;

    .line 70
    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    invoke-virtual {v13}, Look;->i1()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Look;->v0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    const v2, 0x7f0b16fc

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const v1, 0x7f0b16fd

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 122
    .line 123
    invoke-virtual {v13}, Look;->v0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v4, LiQ1;->y0:LiQ1;

    .line 132
    .line 133
    iget-object v4, v4, LNCc;->a:Lws0;

    .line 134
    .line 135
    iget-object v4, v4, Lws0;->d:LGlk;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v13}, Look;->K0()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    const v1, 0x7f0b16cf

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/snap/framework/ui/views/RoundedFrameLayout;

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const v1, 0x7f0b16d0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 169
    .line 170
    invoke-virtual {v13}, Look;->K0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v4, LiQ1;->y0:LiQ1;

    .line 179
    .line 180
    iget-object v4, v4, LNCc;->a:Lws0;

    .line 181
    .line 182
    iget-object v4, v4, Lws0;->d:LGlk;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    const v1, 0x7f0b16fe

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 195
    .line 196
    invoke-virtual {v13}, Look;->L0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_2

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    invoke-virtual {v13}, Look;->L0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    const v1, 0x7f0b16f9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 223
    .line 224
    invoke-virtual {v13}, Look;->k0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v20, v3

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    if-eqz v13, :cond_4

    .line 247
    .line 248
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 261
    .line 262
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 263
    .line 264
    move-object/from16 v17, v6

    .line 265
    .line 266
    float-to-double v5, v4

    .line 267
    invoke-virtual {v13}, Look;->X0()D

    .line 268
    .line 269
    .line 270
    move-result-wide v18

    .line 271
    move-object/from16 v20, v3

    .line 272
    .line 273
    mul-double v3, v18, v5

    .line 274
    .line 275
    double-to-int v3, v3

    .line 276
    invoke-virtual {v13}, Look;->x0()D

    .line 277
    .line 278
    .line 279
    move-result-wide v18

    .line 280
    mul-double v4, v18, v5

    .line 281
    .line 282
    double-to-int v4, v4

    .line 283
    invoke-direct {v14, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v6, v17

    .line 287
    .line 288
    const/16 v3, 0x8

    .line 289
    .line 290
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    const/high16 v3, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Look;->v0()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v4, LiQ1;->y0:LiQ1;

    .line 310
    .line 311
    iget-object v4, v4, LNCc;->a:Lws0;

    .line 312
    .line 313
    iget-object v4, v4, Lws0;->d:LGlk;

    .line 314
    .line 315
    invoke-virtual {v7, v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    move-object/from16 v20, v3

    .line 320
    .line 321
    :goto_3
    const/4 v3, 0x4

    .line 322
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, LHI4;->d:LuJ4;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    iget-object v13, v4, LuJ4;->b:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v13, :cond_7

    .line 333
    .line 334
    const v14, 0x7f0b1805

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    check-cast v14, Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object v4, v4, LuJ4;->a:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v4, :cond_5

    .line 346
    .line 347
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :cond_5
    if-nez v4, :cond_6

    .line 356
    .line 357
    const/16 v13, 0x8

    .line 358
    .line 359
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_6
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    :cond_7
    :goto_4
    iput-boolean v5, v9, LwVg;->a:Z

    .line 368
    .line 369
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    const/high16 v3, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-virtual {v11, v3}, Landroid/view/View;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v2, LOI4;->a:LtJ4;

    .line 378
    .line 379
    iget-boolean v3, v2, LtJ4;->d:Z

    .line 380
    .line 381
    const v4, 0x7f130eb6

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v1, v2, LtJ4;->b:Z

    .line 396
    .line 397
    iput-boolean v1, v10, LwVg;->a:Z

    .line 398
    .line 399
    :goto_5
    new-instance v14, LGI4;

    .line 400
    .line 401
    move-object/from16 v1, v20

    .line 402
    .line 403
    iget-boolean v13, v1, LtJ4;->d:Z

    .line 404
    .line 405
    iget-boolean v5, v1, LtJ4;->e:Z

    .line 406
    .line 407
    iget-object v2, v0, LHI4;->c:LKI4;

    .line 408
    .line 409
    iget v4, v0, LHI4;->e:I

    .line 410
    .line 411
    iget-object v3, v0, LHI4;->b:Look;

    .line 412
    .line 413
    move-object v1, v14

    .line 414
    move-object/from16 v16, v3

    .line 415
    .line 416
    move-object v3, v15

    .line 417
    move/from16 v17, v5

    .line 418
    .line 419
    move-object/from16 v5, v16

    .line 420
    .line 421
    move-object v0, v14

    .line 422
    move/from16 v14, v17

    .line 423
    .line 424
    invoke-direct/range {v1 .. v14}, LGI4;-><init>(LKI4;Landroid/widget/LinearLayout;ILook;Landroidx/cardview/widget/CardView;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;LwVg;LwVg;Landroid/view/View;ZZZ)V

    .line 425
    .line 426
    .line 427
    const-wide/16 v1, 0x32

    .line 428
    .line 429
    invoke-virtual {v15, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430
    .line 431
    .line 432
    return-void
.end method
