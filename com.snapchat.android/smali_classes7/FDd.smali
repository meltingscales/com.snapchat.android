.class public final LFDd;
.super Lppk;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Landroid/widget/EditText;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public final i:LKug;

.field public final j:LCbl;

.field public k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

.field public t:Landroid/view/ViewGroup;

.field public y0:Landroid/view/View;

.field public z0:I


# direct methods
.method public constructor <init>(LKQa;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lppk;-><init>(LKQa;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LFDd;->i:LKug;

    .line 5
    .line 6
    new-instance p2, LEDd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, LEDd;-><init>(LKQa;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LCbl;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LFDd;->j:LCbl;

    .line 18
    .line 19
    const/16 p1, -0x100

    .line 20
    .line 21
    iput p1, p0, LFDd;->z0:I

    .line 22
    .line 23
    const/high16 p1, -0x1000000

    .line 24
    .line 25
    iput p1, p0, LFDd;->A0:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "view"

    .line 15
    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LFDd;->n3()LsDd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, LsDd;->c:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v4, 0x7f0e032a

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object p1, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 63
    .line 64
    if-eqz p1, :cond_14

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v3, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 75
    .line 76
    if-eqz v3, :cond_13

    .line 77
    .line 78
    const v4, 0x7f0e0329

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    iget-object p1, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 83
    .line 84
    if-eqz p1, :cond_12

    .line 85
    .line 86
    const v2, 0x7f0b0daa

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object p1, p0, LFDd;->t:Landroid/view/ViewGroup;

    .line 96
    .line 97
    iget-object p1, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 98
    .line 99
    if-eqz p1, :cond_11

    .line 100
    .line 101
    const v2, 0x7f0b0dab

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/EditText;

    .line 109
    .line 110
    iput-object p1, p0, LFDd;->X:Landroid/widget/EditText;

    .line 111
    .line 112
    iget-object p1, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 113
    .line 114
    if-eqz p1, :cond_10

    .line 115
    .line 116
    const v2, 0x7f0b0dac

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, LFDd;->Y:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object p1, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 128
    .line 129
    if-eqz p1, :cond_f

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v2, 0x7f0601e0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, LFDd;->z0:I

    .line 143
    .line 144
    iget-object p1, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 145
    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const v2, 0x7f0601f6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, LFDd;->A0:I

    .line 160
    .line 161
    iget-object p1, p0, LFDd;->i:LKug;

    .line 162
    .line 163
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LeRa;

    .line 168
    .line 169
    new-instance v2, LdU1;

    .line 170
    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    invoke-direct {v2, v3, p0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "Failed to load typeface for mention sticker"

    .line 177
    .line 178
    invoke-virtual {p1, v3, v2}, LeRa;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 v2, 0x6

    .line 183
    invoke-static {p0, p1, p0, v0, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    const v2, 0x7f0b0da9

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, LFDd;->Z:Landroid/view/View;

    .line 198
    .line 199
    iget-object p1, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    const v2, 0x7f0b0da8

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, LFDd;->y0:Landroid/view/View;

    .line 211
    .line 212
    iget-object v2, p0, LFDd;->Z:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    if-nez p1, :cond_3

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_3
    new-instance p1, LVHg;

    .line 221
    .line 222
    invoke-direct {p1, v2}, LVHg;-><init>(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, LVHg;->b:LCbl;

    .line 226
    .line 227
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 232
    .line 233
    iget-object v2, p0, LFDd;->Z:Landroid/view/View;

    .line 234
    .line 235
    const/16 v3, 0x3c

    .line 236
    .line 237
    if-nez v2, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 241
    .line 242
    invoke-direct {v4}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 246
    .line 247
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 254
    .line 255
    .line 256
    int-to-float v5, v3

    .line 257
    iget-object v6, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 258
    .line 259
    if-eqz v6, :cond_9

    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 274
    .line 275
    mul-float v5, v5, v6

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-object v2, p0, LFDd;->y0:Landroid/view/View;

    .line 284
    .line 285
    if-nez v2, :cond_5

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    .line 289
    .line 290
    invoke-direct {v4}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 294
    .line 295
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 302
    .line 303
    .line 304
    int-to-float p1, v3

    .line 305
    iget-object v3, p0, LFDd;->k:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 306
    .line 307
    if-eqz v3, :cond_8

    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 322
    .line 323
    mul-float p1, p1, v1

    .line 324
    .line 325
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    iget-object p1, p0, LFDd;->y0:Landroid/view/View;

    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :cond_6
    if-nez v0, :cond_7

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    const/16 p1, 0x59

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_a
    :goto_4
    invoke-virtual {p0}, LFDd;->n3()LsDd;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, LsDd;->g()LIDd;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p1, p1, LIDd;->b:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz p1, :cond_b

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-lez p1, :cond_b

    .line 373
    .line 374
    invoke-virtual {p0}, LFDd;->n3()LsDd;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, LsDd;->g()LIDd;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object p1, p1, LIDd;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, LFDd;->p3(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, LFDd;->n3()LsDd;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, LsDd;->g()LIDd;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p1, p1, LIDd;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p1}, LIDd$a;->a(Ljava/lang/String;)LIDd$a;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p0, p1}, LFDd;->o3(LIDd$a;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    return-void

    .line 405
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_e
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_f
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_10
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_11
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_12
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_13
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_14
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_15
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
.end method

.method public final k3(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFDd;->n3()LsDd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LsDd;->g()LIDd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LIDd;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LIDd$a;->c:LIDd$a;

    .line 12
    .line 13
    iget-object v1, v0, LIDd$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object p1, LIDd$a;->b:LIDd$a;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, LFDd;->o3(LIDd$a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, LIDd$a;->b:LIDd$a;

    .line 28
    .line 29
    iget-object v1, v1, LIDd$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object p1, LIDd$a;->d:LIDd$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LIDd$a;->d:LIDd$a;

    .line 41
    .line 42
    iget-object v1, v1, LIDd$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, v0}, LFDd;->o3(LIDd$a;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final l3(LXQa;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, LXQa;->g:LIDd;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LIDd;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, LFDd;->n3()LsDd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LsDd;->g()LIDd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, LIDd;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, LIDd;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, LIDd;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LIDd;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, LIDd;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LFDd;->p3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LIDd$a;->c:LIDd$a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LFDd;->o3(LIDd$a;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final n3()LsDd;
    .locals 1

    .line 1
    iget-object v0, p0, LFDd;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsDd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o3(LIDd$a;)V
    .locals 8

    .line 1
    sget-object v0, LDDd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x7f08054b

    .line 11
    .line 12
    .line 13
    const-string v2, "atSignView"

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const-string v4, "editTextView"

    .line 17
    .line 18
    const-string v5, "container"

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq p1, v0, :cond_11

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_b

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, LFDd;->n3()LsDd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LsDd;->g()LIDd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LIDd$a;->c:LIDd$a;

    .line 39
    .line 40
    iget-object v0, v0, LIDd$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, LIDd;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, LFDd;->Z:Landroid/view/View;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, LFDd;->y0:Landroid/view/View;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, LFDd;->t:Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LFDd;->Y:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget v0, p0, LFDd;->z0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LFDd;->X:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v7

    .line 89
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v7

    .line 93
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v7

    .line 97
    :cond_5
    invoke-virtual {p0}, LFDd;->n3()LsDd;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, LsDd;->g()LIDd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, LIDd$a;->d:LIDd$a;

    .line 106
    .line 107
    iget-object v0, v0, LIDd$a;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p1, LIDd;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p0, LFDd;->t:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LFDd;->Z:Landroid/view/View;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object p1, p0, LFDd;->y0:Landroid/view/View;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object p1, p0, LFDd;->X:Landroid/widget/EditText;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LFDd;->Y:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v7

    .line 151
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v7

    .line 155
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v7

    .line 159
    :cond_b
    invoke-virtual {p0}, LFDd;->n3()LsDd;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, LsDd;->g()LIDd;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, LIDd$a;->b:LIDd$a;

    .line 168
    .line 169
    iget-object v0, v0, LIDd$a;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, p1, LIDd;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p0, LFDd;->Z:Landroid/view/View;

    .line 174
    .line 175
    if-nez p1, :cond_c

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget-object p1, p0, LFDd;->y0:Landroid/view/View;

    .line 182
    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_6
    iget-object p1, p0, LFDd;->t:Landroid/view/ViewGroup;

    .line 190
    .line 191
    if-eqz p1, :cond_10

    .line 192
    .line 193
    const v0, 0x7f08054c

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, LFDd;->Y:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    iget v0, p0, LFDd;->A0:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LFDd;->X:Landroid/widget/EditText;

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    iget v0, p0, LFDd;->A0:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v7

    .line 222
    :cond_f
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v7

    .line 226
    :cond_10
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v7

    .line 230
    :cond_11
    invoke-virtual {p0}, LFDd;->n3()LsDd;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, LsDd;->g()LIDd;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object v0, LIDd$a;->c:LIDd$a;

    .line 239
    .line 240
    iget-object v0, v0, LIDd$a;->a:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, p1, LIDd;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p0, LFDd;->Z:Landroid/view/View;

    .line 245
    .line 246
    if-nez p1, :cond_12

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_12
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_7
    iget-object p1, p0, LFDd;->y0:Landroid/view/View;

    .line 253
    .line 254
    if-nez p1, :cond_13

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_13
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_8
    iget-object p1, p0, LFDd;->t:Landroid/view/ViewGroup;

    .line 261
    .line 262
    if-eqz p1, :cond_16

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, LFDd;->Y:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz p1, :cond_15

    .line 270
    .line 271
    iget v0, p0, LFDd;->z0:I

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, LFDd;->X:Landroid/widget/EditText;

    .line 277
    .line 278
    if-eqz p1, :cond_14

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :goto_9
    return-void

    .line 283
    :cond_14
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v7

    .line 287
    :cond_15
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v7

    .line 291
    :cond_16
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v7
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LFDd;->X:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "editTextView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LFDd;->X:Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
