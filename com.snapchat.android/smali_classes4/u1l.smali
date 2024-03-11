.class public final Lu1l;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final h:LKF7;

.field public final i:LGol;

.field public final j:Lt1l;

.field public final k:Lt1l;

.field public final t:LQfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lml6;)V
    .locals 52

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f070aeb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f070ae5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v20

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070ae4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f070ae7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f070ae3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f070ae9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v22

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f070ae8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    new-instance v1, Lv3b;

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v19, 0xfc

    .line 98
    .line 99
    move-object v10, v1

    .line 100
    move v11, v12

    .line 101
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 102
    .line 103
    .line 104
    const v2, 0x800013

    .line 105
    .line 106
    .line 107
    iput v2, v1, Lv3b;->h:I

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    iput v3, v1, Lv3b;->c:I

    .line 111
    .line 112
    iput v5, v1, Lv3b;->d:I

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-virtual {v6, v1, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->k(Lv3b;I)LKF7;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v6, Lu1l;->h:LKF7;

    .line 120
    .line 121
    new-instance v1, Lv3b;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v16, 0xfc

    .line 130
    .line 131
    move-object v7, v1

    .line 132
    move v8, v9

    .line 133
    invoke-direct/range {v7 .. v16}, Lv3b;-><init>(IIIIIIIII)V

    .line 134
    .line 135
    .line 136
    const v2, 0x800005

    .line 137
    .line 138
    .line 139
    iput v2, v1, Lv3b;->h:I

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    iput v7, v1, Lv3b;->c:I

    .line 143
    .line 144
    iput v5, v1, Lv3b;->e:I

    .line 145
    .line 146
    new-instance v8, Lt1l;

    .line 147
    .line 148
    invoke-direct {v8, v1, v6, v4}, Lt1l;-><init>(Lv3b;Lu1l;Lml6;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v8}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->v(LD3b;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 155
    .line 156
    const v1, 0x7f0803f2

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v8, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v8, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    if-nez v1, :cond_0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const v11, 0x7f040528

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v10}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 185
    .line 186
    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iput-object v8, v6, Lu1l;->k:Lt1l;

    .line 193
    .line 194
    new-instance v1, Lv3b;

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v19, 0xfc

    .line 206
    .line 207
    move-object v10, v1

    .line 208
    move/from16 v11, v20

    .line 209
    .line 210
    move/from16 v12, v20

    .line 211
    .line 212
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 213
    .line 214
    .line 215
    iput v2, v1, Lv3b;->h:I

    .line 216
    .line 217
    iput v7, v1, Lv3b;->c:I

    .line 218
    .line 219
    iput v5, v1, Lv3b;->e:I

    .line 220
    .line 221
    new-instance v7, Lt1l;

    .line 222
    .line 223
    invoke-direct {v7, v1, v6, v4}, Lt1l;-><init>(Lv3b;Lu1l;Lml6;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->v(LD3b;)V

    .line 227
    .line 228
    .line 229
    const v1, 0x7f0805f4

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v7, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v6, Lu1l;->j:Lt1l;

    .line 240
    .line 241
    new-instance v1, Lv3b;

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v30, 0xfc

    .line 256
    .line 257
    move-object/from16 v21, v1

    .line 258
    .line 259
    invoke-direct/range {v21 .. v30}, Lv3b;-><init>(IIIIIIIII)V

    .line 260
    .line 261
    .line 262
    iput v2, v1, Lv3b;->h:I

    .line 263
    .line 264
    iput v3, v1, Lv3b;->c:I

    .line 265
    .line 266
    iput v5, v1, Lv3b;->e:I

    .line 267
    .line 268
    new-instance v2, Lpol;

    .line 269
    .line 270
    move-object/from16 v31, v2

    .line 271
    .line 272
    const/16 v49, 0x0

    .line 273
    .line 274
    const/16 v50, 0x0

    .line 275
    .line 276
    const/16 v32, 0x1

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    const/16 v37, 0x0

    .line 287
    .line 288
    const/16 v38, 0x0

    .line 289
    .line 290
    const/16 v39, 0x0

    .line 291
    .line 292
    const/16 v40, 0x0

    .line 293
    .line 294
    const/16 v41, 0x0

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v43, 0x11

    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    const/16 v45, 0x0

    .line 303
    .line 304
    const/16 v46, 0x0

    .line 305
    .line 306
    const/16 v47, 0x0

    .line 307
    .line 308
    const/16 v48, 0x0

    .line 309
    .line 310
    const v51, 0x1fefee

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v31 .. v51}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 314
    .line 315
    .line 316
    new-instance v7, LQfa;

    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    move-object v0, v7

    .line 320
    const/4 v9, 0x2

    .line 321
    move-object/from16 v3, p0

    .line 322
    .line 323
    move-object/from16 v4, p2

    .line 324
    .line 325
    move v10, v5

    .line 326
    move v5, v8

    .line 327
    invoke-direct/range {v0 .. v5}, LQfa;-><init>(Lv3b;Lpol;Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lml6;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->v(LD3b;)V

    .line 331
    .line 332
    .line 333
    iput-object v7, v6, Lu1l;->t:LQfa;

    .line 334
    .line 335
    new-instance v0, Lv3b;

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v22, -0x2

    .line 342
    .line 343
    const/16 v23, -0x2

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v30, 0xfc

    .line 354
    .line 355
    move-object/from16 v21, v0

    .line 356
    .line 357
    invoke-direct/range {v21 .. v30}, Lv3b;-><init>(IIIIIIIII)V

    .line 358
    .line 359
    .line 360
    const v1, 0x800003

    .line 361
    .line 362
    .line 363
    iput v1, v0, Lv3b;->h:I

    .line 364
    .line 365
    iput v9, v0, Lv3b;->c:I

    .line 366
    .line 367
    iput v10, v0, Lv3b;->d:I

    .line 368
    .line 369
    add-int v20, v20, v10

    .line 370
    .line 371
    add-int v1, v20, v10

    .line 372
    .line 373
    iput v1, v0, Lv3b;->e:I

    .line 374
    .line 375
    new-instance v1, Lpol;

    .line 376
    .line 377
    move-object v7, v1

    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x1

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x11

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const v27, 0x1fefee

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v7 .. v27}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v6, Lu1l;->i:LGol;

    .line 419
    .line 420
    return-void
.end method
