.class public final LrMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLio/reactivex/rxjava3/core/Single;LAMg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LrMg;->a:I

    .line 3
    iput p1, p0, LrMg;->b:F

    iput-object p2, p0, LrMg;->c:Ljava/lang/Object;

    iput-object p3, p0, LrMg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQSe;FLc81;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LrMg;->a:I

    .line 6
    iput-object p1, p0, LrMg;->c:Ljava/lang/Object;

    iput p2, p0, LrMg;->b:F

    iput-object p3, p0, LrMg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/lenses/common/NestedChildRecyclerView;Landroid/graphics/Rect;F)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LrMg;->a:I

    .line 9
    iput-object p1, p0, LrMg;->c:Ljava/lang/Object;

    iput-object p2, p0, LrMg;->d:Ljava/lang/Object;

    iput p3, p0, LrMg;->b:F

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;LsQm;I)LiTm;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v0, LiTm;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LsQm;->a(I)Lku;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p2, p1, p0}, LiTm;-><init>(ILku;F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LrMg;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LrMg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LrMg;->b:F

    .line 11
    .line 12
    iget-object v7, p0, LrMg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LIc6;

    .line 18
    .line 19
    check-cast v7, LQSe;

    .line 20
    .line 21
    invoke-virtual {p1}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v6

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-int v0, v0

    .line 40
    invoke-virtual {p1}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v1, v6

    .line 50
    float-to-double v1, v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    double-to-int v1, v1

    .line 56
    invoke-virtual {p1}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v5, Lc81;

    .line 61
    .line 62
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    check-cast v5, LLc6;

    .line 65
    .line 66
    invoke-virtual {v5, v0, v1, v2}, LLc6;->d(IILandroid/graphics/Bitmap$Config;)LIc6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sub-int/2addr v0, v5

    .line 79
    div-int/2addr v0, v3

    .line 80
    int-to-float v0, v0

    .line 81
    sub-int/2addr v1, v6

    .line 82
    div-int/2addr v1, v3

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v2}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v7, -0x1000000

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-virtual {v2}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LAfc;->D(Z)Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 107
    .line 108
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 109
    .line 110
    invoke-direct {v7, p1, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/graphics/RectF;

    .line 117
    .line 118
    int-to-float v5, v5

    .line 119
    add-float/2addr v5, v0

    .line 120
    int-to-float v6, v6

    .line 121
    add-float/2addr v6, v1

    .line 122
    invoke-direct {p1, v0, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_0
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sget-object v0, Lw08;->a:Lw08;

    .line 136
    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    iget-object p1, v7, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 140
    .line 141
    instance-of v8, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move-object p1, v9

    .line 150
    :goto_0
    if-nez p1, :cond_1

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_1
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 155
    .line 156
    instance-of v8, v7, LsQm;

    .line 157
    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    check-cast v7, LsQm;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object v7, v9

    .line 164
    :goto_1
    if-nez v7, :cond_3

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/4 v11, -0x1

    .line 177
    if-eq v8, v11, :cond_f

    .line 178
    .line 179
    if-eq v10, v11, :cond_f

    .line 180
    .line 181
    if-gt v8, v10, :cond_f

    .line 182
    .line 183
    new-instance v11, Lgy6;

    .line 184
    .line 185
    check-cast v5, Landroid/graphics/Rect;

    .line 186
    .line 187
    const/4 v12, 0x3

    .line 188
    invoke-direct {v11, v12, p1, v5}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, LQqc;

    .line 192
    .line 193
    invoke-direct {p1, v11, v6, v4}, LQqc;-><init>(Lkotlin/jvm/functions/Function1;FI)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7}, LsQm;->getItemCount()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    sub-int/2addr v5, v4

    .line 201
    new-instance v6, LYVa;

    .line 202
    .line 203
    invoke-direct {v6, v8, v10, v4}, LWVa;-><init>(III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, LWVa;->b()LXVa;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_4
    iget-boolean v8, v6, LXVa;->c:Z

    .line 211
    .line 212
    if-eqz v8, :cond_5

    .line 213
    .line 214
    invoke-virtual {v6}, LRVa;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {p1, v8}, LQqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    move-object v8, v9

    .line 232
    :goto_2
    check-cast v8, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v8, :cond_f

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-le v6, v5, :cond_6

    .line 241
    .line 242
    move v6, v5

    .line 243
    :cond_6
    invoke-static {v10, v6}, Lzbb;->N(II)LWVa;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, LWVa;->b()LXVa;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :cond_7
    iget-boolean v10, v8, LXVa;->c:Z

    .line 252
    .line 253
    if-eqz v10, :cond_8

    .line 254
    .line 255
    invoke-virtual {v8}, LRVa;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {p1, v10}, LQqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_7

    .line 270
    .line 271
    move-object v9, v10

    .line 272
    :cond_8
    check-cast v9, Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v9, :cond_f

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-le p1, v5, :cond_9

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move v5, p1

    .line 284
    :goto_3
    if-ne v6, v5, :cond_a

    .line 285
    .line 286
    invoke-static {v11, v7, v6}, LrMg;->a(Lkotlin/jvm/functions/Function1;LsQm;I)LiTm;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_a
    if-ge v6, v5, :cond_f

    .line 297
    .line 298
    new-instance p1, LYVa;

    .line 299
    .line 300
    invoke-direct {p1, v6, v5, v4}, LWVa;-><init>(III)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v8, LtTg;

    .line 308
    .line 309
    invoke-direct {v8, v11, v7, v2}, LtTg;-><init>(Lgy6;LsQm;I)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LPTl;

    .line 313
    .line 314
    invoke-direct {v2, p1, v8}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lb5a;->f:Lb5a;

    .line 318
    .line 319
    new-instance v8, LFC7;

    .line 320
    .line 321
    invoke-direct {v8, v2, p1, v3}, LFC7;-><init>(LjAi;Lkotlin/jvm/functions/Function1;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v5, v6}, Lzbb;->N(II)LWVa;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v8, LtTg;

    .line 337
    .line 338
    invoke-direct {v8, v11, v7, v4}, LtTg;-><init>(Lgy6;LsQm;I)V

    .line 339
    .line 340
    .line 341
    new-instance v9, LPTl;

    .line 342
    .line 343
    invoke-direct {v9, v2, v8}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lb5a;->g:Lb5a;

    .line 347
    .line 348
    new-instance v8, LFC7;

    .line 349
    .line 350
    invoke-direct {v8, v9, v2, v3}, LFC7;-><init>(LjAi;Lkotlin/jvm/functions/Function1;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-static {v2}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {p1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LiTm;

    .line 368
    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    iget v3, v3, LiTm;->a:I

    .line 372
    .line 373
    add-int/lit8 v6, v3, 0x1

    .line 374
    .line 375
    :cond_b
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LiTm;

    .line 380
    .line 381
    if-eqz v3, :cond_c

    .line 382
    .line 383
    iget v3, v3, LiTm;->a:I

    .line 384
    .line 385
    add-int/lit8 v5, v3, -0x1

    .line 386
    .line 387
    :cond_c
    if-gt v6, v5, :cond_e

    .line 388
    .line 389
    new-instance v0, LYVa;

    .line 390
    .line 391
    invoke-direct {v0, v6, v5, v4}, LWVa;-><init>(III)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_4
    iget-boolean v1, v0, LXVa;->c:Z

    .line 408
    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    invoke-virtual {v0}, LRVa;->a()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    new-instance v4, LiTm;

    .line 416
    .line 417
    invoke-interface {v7, v1}, LsQm;->a(I)Lku;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const/high16 v6, 0x3f800000    # 1.0f

    .line 422
    .line 423
    invoke-direct {v4, v1, v5, v6}, LiTm;-><init>(ILku;F)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_d
    move-object v0, v3

    .line 431
    :cond_e
    check-cast p1, Ljava/util/Collection;

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-static {v0, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast v2, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-static {v2, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :cond_f
    :goto_5
    return-object v0

    .line 446
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 447
    .line 448
    check-cast p1, Ljava/lang/Iterable;

    .line 449
    .line 450
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 451
    .line 452
    check-cast v5, LAMg;

    .line 453
    .line 454
    new-instance v0, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_14

    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LxQh;

    .line 478
    .line 479
    iget-wide v8, v1, LxQh;->b:D

    .line 480
    .line 481
    float-to-double v10, v6

    .line 482
    cmpg-double v12, v8, v10

    .line 483
    .line 484
    if-gtz v12, :cond_11

    .line 485
    .line 486
    :cond_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_11
    iget v1, v1, LxQh;->a:I

    .line 490
    .line 491
    invoke-static {v1}, LAfc;->W(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    if-eq v1, v4, :cond_13

    .line 498
    .line 499
    if-ne v1, v3, :cond_12

    .line 500
    .line 501
    new-instance v1, LqMg;

    .line 502
    .line 503
    invoke-direct {v1, v5, v4}, LqMg;-><init>(LAMg;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 510
    .line 511
    invoke-direct {v8, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    :goto_7
    move-object v1, v8

    .line 515
    goto :goto_8

    .line 516
    :cond_12
    new-instance p1, LVDc;

    .line 517
    .line 518
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :cond_13
    new-instance v1, LqMg;

    .line 523
    .line 524
    invoke-direct {v1, v5, v2}, LqMg;-><init>(LAMg;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 531
    .line 532
    invoke-direct {v8, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_14
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
