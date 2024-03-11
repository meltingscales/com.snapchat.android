.class public abstract LSfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LVFd;->C0:LVFd;

    .line 2
    .line 3
    iget-object v0, v0, LVFd;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LSfk;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LKF7;La83;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, LSfk;->b(Landroid/graphics/drawable/Drawable;La83;Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p3, 0x7f040520

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-virtual {v0, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f070676

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, LD3b;->F0:I

    .line 31
    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    iput p1, p0, LD3b;->F0:I

    .line 35
    .line 36
    invoke-virtual {p0}, LD3b;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, LD3b;->D(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;La83;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La83;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0404ea

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const v0, 0x7f0404b0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {p1}, La83;->c0()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const v0, 0x7f070664

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const p3, 0x7f070370

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p1}, La83;->b0()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    const p3, 0x7f070372

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const p3, 0x7f070664

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p1, La83;->H0:Z

    .line 75
    .line 76
    iget-boolean p1, p1, La83;->I0:Z

    .line 77
    .line 78
    invoke-static {p2, p3, v0, v1, p1}, LSfk;->h(Landroid/content/res/Resources;ILjava/lang/Integer;ZZ)[F

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, LSfk;->g(Landroid/graphics/drawable/Drawable;[F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final c(LVZ2;Landroid/content/Context;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LGol;

    .line 6
    .line 7
    new-instance v13, Lv3b;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const v11, 0x800003

    .line 11
    .line 12
    .line 13
    const/4 v4, -0x2

    .line 14
    const/4 v5, -0x2

    .line 15
    const/16 v24, 0x2

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v12, 0x78

    .line 21
    .line 22
    move-object v3, v13

    .line 23
    move/from16 v6, v24

    .line 24
    .line 25
    invoke-direct/range {v3 .. v12}, Lv3b;-><init>(IIIIIIIII)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lpol;

    .line 29
    .line 30
    move-object/from16 v25, v3

    .line 31
    .line 32
    const/16 v43, 0x0

    .line 33
    .line 34
    const/16 v44, 0x0

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const/16 v27, 0x0

    .line 39
    .line 40
    const/16 v28, 0x0

    .line 41
    .line 42
    const/16 v29, 0x0

    .line 43
    .line 44
    const/16 v30, 0x0

    .line 45
    .line 46
    const/16 v31, 0x0

    .line 47
    .line 48
    const/16 v32, 0x0

    .line 49
    .line 50
    const/16 v33, 0x0

    .line 51
    .line 52
    const/16 v34, 0x0

    .line 53
    .line 54
    const/16 v35, 0x0

    .line 55
    .line 56
    const/16 v36, 0x0

    .line 57
    .line 58
    const/16 v37, 0x0

    .line 59
    .line 60
    const/16 v38, 0x0

    .line 61
    .line 62
    const/16 v39, 0x0

    .line 63
    .line 64
    const/16 v40, 0x0

    .line 65
    .line 66
    const/16 v41, 0x0

    .line 67
    .line 68
    const/16 v42, 0x0

    .line 69
    .line 70
    const v45, 0x1fffff

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v25 .. v45}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v13, v3}, LGol;-><init>(Lv3b;Lpol;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, LN3b;->I(Lffk;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x7f070677

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    new-instance v2, Lv3b;

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const v22, 0x800003

    .line 98
    .line 99
    .line 100
    const/4 v15, -0x2

    .line 101
    const/16 v16, -0x2

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v23, 0x70

    .line 108
    .line 109
    move-object v14, v2

    .line 110
    move/from16 v17, v24

    .line 111
    .line 112
    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lpol;

    .line 116
    .line 117
    move-object/from16 v25, v3

    .line 118
    .line 119
    invoke-direct/range {v25 .. v45}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, 0x7f070389

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput v4, v3, Lpol;->h:F

    .line 134
    .line 135
    const v4, 0x7f04053c

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v3, Lpol;->f:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v6, LUAj;->a:LASl;

    .line 145
    .line 146
    iget-object v7, v6, LASl;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, LTAj;

    .line 149
    .line 150
    iget v7, v7, LTAj;->a:I

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, v3, Lpol;->d:Ljava/lang/Integer;

    .line 157
    .line 158
    new-instance v7, LGol;

    .line 159
    .line 160
    invoke-direct {v7, v2, v3}, LGol;-><init>(Lv3b;Lpol;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v3, 0x7f130fe6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v7, v2}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, LN3b;->I(Lffk;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LQfk;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v2, v0, v3}, LQfk;-><init>(LVZ2;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const v7, 0x7f070871

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    new-instance v7, Lv3b;

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v23, 0x78

    .line 202
    .line 203
    const/4 v15, -0x2

    .line 204
    const/16 v16, -0x2

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const v22, 0x800003

    .line 213
    .line 214
    .line 215
    move-object v14, v7

    .line 216
    move/from16 v17, v24

    .line 217
    .line 218
    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 219
    .line 220
    .line 221
    iput v3, v7, Lv3b;->d:I

    .line 222
    .line 223
    iput v3, v7, Lv3b;->e:I

    .line 224
    .line 225
    new-instance v3, LPu;

    .line 226
    .line 227
    invoke-direct {v3, v7, v2}, LPu;-><init>(Lv3b;LQfk;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, LN3b;->I(Lffk;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LQfk;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-direct {v2, v0, v3}, LQfk;-><init>(LVZ2;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const v8, 0x7f07086f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    float-to-int v7, v7

    .line 251
    new-instance v8, Lv3b;

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v23, 0x68

    .line 256
    .line 257
    const/4 v15, -0x2

    .line 258
    const/16 v16, -0x2

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const v22, 0x800003

    .line 265
    .line 266
    .line 267
    move-object v14, v8

    .line 268
    move/from16 v17, v24

    .line 269
    .line 270
    move/from16 v19, v7

    .line 271
    .line 272
    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lpol;

    .line 276
    .line 277
    move-object/from16 v25, v7

    .line 278
    .line 279
    const/16 v43, 0x0

    .line 280
    .line 281
    const v45, 0x1fffff

    .line 282
    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    const/16 v32, 0x0

    .line 297
    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    const/16 v34, 0x0

    .line 301
    .line 302
    const/16 v35, 0x0

    .line 303
    .line 304
    const/16 v36, 0x0

    .line 305
    .line 306
    const/16 v37, 0x0

    .line 307
    .line 308
    const/16 v38, 0x0

    .line 309
    .line 310
    const/16 v39, 0x0

    .line 311
    .line 312
    const/16 v40, 0x0

    .line 313
    .line 314
    const/16 v41, 0x0

    .line 315
    .line 316
    const/16 v42, 0x0

    .line 317
    .line 318
    const/16 v44, 0x0

    .line 319
    .line 320
    invoke-direct/range {v25 .. v45}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iput v5, v7, Lpol;->h:F

    .line 332
    .line 333
    invoke-static {v1, v4}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v4, v7, Lpol;->f:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v4, v6, LASl;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, LTAj;

    .line 342
    .line 343
    iget v4, v4, LTAj;->a:I

    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, v7, Lpol;->d:Ljava/lang/Integer;

    .line 350
    .line 351
    new-instance v4, LQu;

    .line 352
    .line 353
    invoke-direct {v4, v8, v7, v2}, LQu;-><init>(Lv3b;Lpol;LQfk;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, LGol;->Z(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4}, LN3b;->I(Lffk;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, LGol;

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const v5, 0x7f070679

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v4, 0x7f070678

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    mul-int/lit8 v19, v1, 0x2

    .line 387
    .line 388
    new-instance v1, Lv3b;

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const v22, 0x800005

    .line 393
    .line 394
    .line 395
    const/4 v15, -0x2

    .line 396
    const/16 v16, -0x2

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v23, 0x60

    .line 401
    .line 402
    move-object v14, v1

    .line 403
    move/from16 v17, v24

    .line 404
    .line 405
    invoke-direct/range {v14 .. v23}, Lv3b;-><init>(IIIIIIIII)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Lpol;

    .line 409
    .line 410
    move-object/from16 v25, v4

    .line 411
    .line 412
    const/16 v43, 0x0

    .line 413
    .line 414
    const/16 v44, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    const/16 v31, 0x0

    .line 427
    .line 428
    const/16 v32, 0x0

    .line 429
    .line 430
    const/16 v33, 0x0

    .line 431
    .line 432
    const/16 v34, 0x0

    .line 433
    .line 434
    const/16 v35, 0x0

    .line 435
    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    const/16 v38, 0x0

    .line 441
    .line 442
    const/16 v39, 0x0

    .line 443
    .line 444
    const/16 v40, 0x0

    .line 445
    .line 446
    const/16 v41, 0x0

    .line 447
    .line 448
    const/16 v42, 0x0

    .line 449
    .line 450
    const v45, 0x1fffff

    .line 451
    .line 452
    .line 453
    invoke-direct/range {v25 .. v45}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v2, v1, v4}, LGol;-><init>(Lv3b;Lpol;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, LGol;->Z(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, LN3b;->I(Lffk;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public static final d(Landroid/view/View;La83;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const v0, 0x7f070664

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-boolean p1, p1, La83;->H0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    :goto_0
    invoke-static {p0, p2}, Lw26;->o0(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final e(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/PaintDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Not roundable "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final f(LVZ2;La83;La83;Landroid/view/View;LBW2;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    iget-boolean v3, v1, La83;->H0:Z

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3}, LD3b;->D(I)V

    .line 16
    .line 17
    .line 18
    iget-object v11, v0, LN3b;->I0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LGol;

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v1, La83;->J0:LCbl;

    .line 31
    .line 32
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, La83;->O()LeX2;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const v12, 0x7f0713b0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v7, v6, v8, v9}, LVIn;->d(Ljava/lang/String;Landroid/content/Context;LeX2;I)Landroid/text/SpannedString;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LGol;

    .line 66
    .line 67
    iget-object v12, v1, La83;->g:LlSm;

    .line 68
    .line 69
    invoke-interface {v12}, LlSm;->y()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6, v3}, LD3b;->D(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v6, v4}, LD3b;->D(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LKF7;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LGol;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, La83;->J()LIv4;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-boolean v0, v8, LIv4;->c:Z

    .line 105
    .line 106
    if-ne v0, v5, :cond_1

    .line 107
    .line 108
    const v0, 0x7f080743

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, v8, LIv4;->b:Ljava/lang/Integer;

    .line 117
    .line 118
    :goto_1
    iput-boolean v3, v7, LD3b;->D0:Z

    .line 119
    .line 120
    iget-object v5, v8, LIv4;->a:Ljava/lang/String;

    .line 121
    .line 122
    const v8, 0x7f0602ba

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7, v5}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v7, v4}, LGol;->g0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const v5, 0x7f06029a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v3}, LD3b;->D(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, LD3b;->D(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_2
    invoke-virtual {v7, v5}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v7, v0}, LGol;->g0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3}, LD3b;->D(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, LD3b;->D(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_3
    invoke-interface {v12}, LlSm;->U()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v9, v1, La83;->N0:LOu;

    .line 207
    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    iget-boolean v13, v9, LOu;->a:Z

    .line 211
    .line 212
    if-nez v13, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const v13, 0x7f0801d0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const v14, 0x7f060218

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, LD3b;->D(I)V

    .line 244
    .line 245
    .line 246
    iget-boolean v4, v9, LOu;->b:Z

    .line 247
    .line 248
    if-eqz v4, :cond_5

    .line 249
    .line 250
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v9, 0x7f13002d

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const v9, 0x7f130127

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_3
    invoke-virtual {v7, v4}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v7, v4}, LGol;->g0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v3}, LD3b;->D(I)V

    .line 285
    .line 286
    .line 287
    iput-boolean v5, v7, LD3b;->D0:Z

    .line 288
    .line 289
    new-instance v13, Liqd;

    .line 290
    .line 291
    const/4 v9, 0x4

    .line 292
    move-object v3, v13

    .line 293
    move-object/from16 v4, p4

    .line 294
    .line 295
    move-object v5, v8

    .line 296
    move-object/from16 v8, p3

    .line 297
    .line 298
    invoke-direct/range {v3 .. v9}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_6
    :goto_4
    invoke-virtual {v7, v4}, LD3b;->D(I)V

    .line 303
    .line 304
    .line 305
    iput-boolean v3, v7, LD3b;->D0:Z

    .line 306
    .line 307
    invoke-virtual {v6, v4}, LD3b;->D(I)V

    .line 308
    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_5
    new-instance v3, LdWd;

    .line 312
    .line 313
    const/16 v4, 0x15

    .line 314
    .line 315
    invoke-direct {v3, v4, v13}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v0, LVZ2;->Q0:Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    :goto_6
    const/4 v0, 0x4

    .line 321
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LGol;

    .line 326
    .line 327
    if-eqz v2, :cond_7

    .line 328
    .line 329
    iget-object v2, v2, La83;->g:LlSm;

    .line 330
    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    invoke-interface {v12}, LlSm;->e()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-interface {v2}, LlSm;->e()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    cmp-long v2, v4, v6

    .line 342
    .line 343
    if-nez v2, :cond_7

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_7
    invoke-virtual/range {p1 .. p1}, La83;->G()Landroid/text/Spanned;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v3, v1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-virtual {v3, v0}, LD3b;->D(I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, LL23;

    .line 357
    .line 358
    const/16 v1, 0xa

    .line 359
    .line 360
    invoke-direct {v0, v1, v10, v3}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v10, LBW2;->c1:LFjn;

    .line 364
    .line 365
    iget-object v2, v1, LFjn;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Ljava/util/Map;

    .line 368
    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-boolean v1, v1, LFjn;->b:Z

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, LL23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_8
    invoke-virtual {p0, v4}, LD3b;->D(I)V

    .line 385
    .line 386
    .line 387
    :goto_8
    return-void
.end method

.method public static final g(Landroid/graphics/drawable/Drawable;[F)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/PaintDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/drawable/PaintDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Not roundable "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static final h(Landroid/content/res/Resources;ILjava/lang/Integer;ZZ)[F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, p1

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    move p3, p1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const/4 p3, 0x0

    .line 35
    :goto_3
    if-eqz p4, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    const/4 p1, 0x0

    .line 39
    :goto_4
    if-eqz v3, :cond_5

    .line 40
    .line 41
    move p4, p0

    .line 42
    goto :goto_5

    .line 43
    :cond_5
    const/4 p4, 0x0

    .line 44
    :goto_5
    if-eqz p2, :cond_6

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_6
    const/4 p0, 0x0

    .line 48
    :goto_6
    const/16 p2, 0x8

    .line 49
    .line 50
    new-array p2, p2, [F

    .line 51
    .line 52
    aput p3, p2, v1

    .line 53
    .line 54
    aput p3, p2, v0

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    aput p4, p2, p3

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    aput p4, p2, p3

    .line 61
    .line 62
    const/4 p3, 0x4

    .line 63
    aput p0, p2, p3

    .line 64
    .line 65
    const/4 p3, 0x5

    .line 66
    aput p0, p2, p3

    .line 67
    .line 68
    const/4 p0, 0x6

    .line 69
    aput p1, p2, p0

    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    aput p1, p2, p0

    .line 73
    .line 74
    return-object p2
.end method
