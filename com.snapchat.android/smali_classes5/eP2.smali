.class public final LeP2;
.super LFF2;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(IIFFLkotlin/jvm/functions/Function1;LLh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeP2;->a:I

    .line 5
    .line 6
    iput p3, p0, LeP2;->b:F

    .line 7
    .line 8
    iput p4, p0, LeP2;->c:F

    .line 9
    .line 10
    iput-object p5, p0, LeP2;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, LeP2;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    add-int p3, p1, p2

    .line 15
    .line 16
    iput p3, p0, LeP2;->f:I

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    mul-float p4, p4, p1

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    const/high16 p5, 0x40600000    # 3.5f

    .line 23
    .line 24
    mul-float p5, p5, p2

    .line 25
    .line 26
    add-float/2addr p5, p4

    .line 27
    iput p5, p0, LeP2;->g:F

    .line 28
    .line 29
    const p4, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    .line 32
    mul-float p2, p2, p4

    .line 33
    .line 34
    add-float/2addr p2, p1

    .line 35
    iput p2, p0, LeP2;->h:F

    .line 36
    .line 37
    int-to-float p1, p3

    .line 38
    sub-float/2addr p5, p1

    .line 39
    const/high16 p3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p5, p3

    .line 42
    iput p5, p0, LeP2;->i:F

    .line 43
    .line 44
    sub-float/2addr p2, p1

    .line 45
    div-float/2addr p2, p3

    .line 46
    iput p2, p0, LeP2;->j:F

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LeP2;->k:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    iget v4, v0, LeP2;->g:F

    .line 16
    .line 17
    div-float/2addr v4, v3

    .line 18
    add-float v5, v4, v2

    .line 19
    .line 20
    sub-float v4, v2, v4

    .line 21
    .line 22
    iget v6, v0, LeP2;->h:F

    .line 23
    .line 24
    div-float/2addr v6, v3

    .line 25
    add-float v7, v6, v2

    .line 26
    .line 27
    sub-float v6, v2, v6

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v8, v9}, Lzbb;->F1(II)LYVa;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, LWVa;->b()LXVa;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_0
    iget-boolean v12, v8, LXVa;->c:Z

    .line 45
    .line 46
    iget-object v13, v0, LeP2;->k:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget v14, v0, LeP2;->i:F

    .line 49
    .line 50
    iget v15, v0, LeP2;->j:F

    .line 51
    .line 52
    if-eqz v12, :cond_11

    .line 53
    .line 54
    invoke-virtual {v8}, LRVa;->a()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v9, v0, LeP2;->d:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v3, v0, LeP2;->e:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    move/from16 v17, v7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move/from16 v17, v5

    .line 92
    .line 93
    :goto_1
    move-object/from16 v19, v1

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    move/from16 v18, v6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v18, v4

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    move/from16 v20, v4

    .line 108
    .line 109
    iget v4, v0, LeP2;->a:I

    .line 110
    .line 111
    int-to-float v4, v4

    .line 112
    const/high16 v16, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float v4, v4, v16

    .line 115
    .line 116
    sub-float/2addr v1, v4

    .line 117
    move/from16 v21, v5

    .line 118
    .line 119
    iget v5, v0, LeP2;->f:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    div-float v22, v5, v16

    .line 123
    .line 124
    add-float v22, v22, v1

    .line 125
    .line 126
    cmpg-float v23, v22, v2

    .line 127
    .line 128
    if-gez v23, :cond_2

    .line 129
    .line 130
    sub-float v24, v2, v5

    .line 131
    .line 132
    sub-float v24, v22, v24

    .line 133
    .line 134
    :goto_3
    div-float v24, v24, v5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    cmpl-float v24, v22, v2

    .line 138
    .line 139
    if-lez v24, :cond_3

    .line 140
    .line 141
    add-float v24, v2, v5

    .line 142
    .line 143
    sub-float v24, v24, v22

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/high16 v24, 0x3f800000    # 1.0f

    .line 147
    .line 148
    :goto_4
    if-gez v23, :cond_4

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    int-to-float v1, v1

    .line 152
    add-float v1, v1, v24

    .line 153
    .line 154
    move/from16 v22, v2

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    cmpl-float v1, v22, v2

    .line 158
    .line 159
    move/from16 v22, v2

    .line 160
    .line 161
    if-lez v1, :cond_5

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    int-to-float v2, v1

    .line 165
    sub-float v1, v2, v24

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    const/4 v1, 0x0

    .line 169
    :goto_5
    if-eqz v3, :cond_6

    .line 170
    .line 171
    move v14, v15

    .line 172
    :cond_6
    mul-float v14, v14, v1

    .line 173
    .line 174
    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    sub-float/2addr v1, v4

    .line 190
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-float/2addr v2, v1

    .line 195
    add-float/2addr v5, v2

    .line 196
    iget v1, v0, LeP2;->b:F

    .line 197
    .line 198
    cmpg-float v4, v2, v17

    .line 199
    .line 200
    if-gez v4, :cond_7

    .line 201
    .line 202
    cmpg-float v4, v17, v5

    .line 203
    .line 204
    if-ltz v4, :cond_9

    .line 205
    .line 206
    :cond_7
    cmpg-float v4, v2, v18

    .line 207
    .line 208
    if-gez v4, :cond_8

    .line 209
    .line 210
    cmpg-float v4, v18, v5

    .line 211
    .line 212
    if-ltz v4, :cond_9

    .line 213
    .line 214
    :cond_8
    cmpl-float v4, v2, v18

    .line 215
    .line 216
    if-ltz v4, :cond_c

    .line 217
    .line 218
    cmpg-float v4, v5, v17

    .line 219
    .line 220
    if-gtz v4, :cond_c

    .line 221
    .line 222
    :cond_9
    if-eqz v3, :cond_a

    .line 223
    .line 224
    add-float v11, v11, v24

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    add-float v10, v10, v24

    .line 228
    .line 229
    :goto_6
    if-eqz v3, :cond_b

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    int-to-float v1, v2

    .line 233
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-float v2, v2

    .line 238
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-float v3, v3

    .line 243
    div-float/2addr v2, v3

    .line 244
    sub-float v2, v1, v2

    .line 245
    .line 246
    mul-float v2, v2, v24

    .line 247
    .line 248
    sub-float/2addr v1, v2

    .line 249
    check-cast v12, LCF2;

    .line 250
    .line 251
    :goto_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v12, Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 256
    .line 257
    invoke-virtual {v12, v1}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->k(Ljava/lang/Float;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    if-eqz v9, :cond_10

    .line 262
    .line 263
    iget v2, v0, LeP2;->c:F

    .line 264
    .line 265
    sub-float/2addr v2, v1

    .line 266
    mul-float v2, v2, v24

    .line 267
    .line 268
    add-float/2addr v2, v1

    .line 269
    invoke-virtual {v12, v2}, Landroid/view/View;->setScaleX(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v2}, Landroid/view/View;->setScaleY(F)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_c
    cmpl-float v2, v2, v17

    .line 277
    .line 278
    if-ltz v2, :cond_d

    .line 279
    .line 280
    const/high16 v2, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v13, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    cmpg-float v2, v5, v18

    .line 291
    .line 292
    if-gtz v2, :cond_e

    .line 293
    .line 294
    const/high16 v2, -0x40800000    # -1.0f

    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v13, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    .line 304
    .line 305
    check-cast v12, LCF2;

    .line 306
    .line 307
    const/high16 v1, 0x3f800000    # 1.0f

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    if-eqz v9, :cond_10

    .line 311
    .line 312
    invoke-virtual {v12, v1}, Landroid/view/View;->setScaleX(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v1}, Landroid/view/View;->setScaleY(F)V

    .line 316
    .line 317
    .line 318
    :cond_10
    :goto_9
    move-object/from16 v1, v19

    .line 319
    .line 320
    move/from16 v4, v20

    .line 321
    .line 322
    move/from16 v5, v21

    .line 323
    .line 324
    move/from16 v2, v22

    .line 325
    .line 326
    const/high16 v3, 0x40000000    # 2.0f

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_11
    add-float v1, v10, v11

    .line 331
    .line 332
    div-float/2addr v10, v1

    .line 333
    mul-float v10, v10, v14

    .line 334
    .line 335
    div-float/2addr v11, v1

    .line 336
    mul-float v11, v11, v15

    .line 337
    .line 338
    add-float/2addr v11, v10

    .line 339
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_12

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Landroid/view/View;

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    mul-float v2, v2, v11

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_12
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->clear()V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lo8m;->a:Lo8m;

    .line 385
    .line 386
    return-object v1
.end method
