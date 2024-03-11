.class public final LwUl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:LcUl;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LcUl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwUl;->a:LcUl;

    .line 5
    .line 6
    iput-object p1, p0, LwUl;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LwUl;->c:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LwUl;->c:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, v0, LwUl;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LyUl;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v3, v0, LwUl;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :goto_2
    const/4 v0, 0x1

    .line 40
    goto/16 :goto_12

    .line 41
    .line 42
    :cond_1
    invoke-static {}, LyUl;->a()Landroid/util/ArrayMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v5, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v9, v0, LwUl;->a:LcUl;

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, LeG7;

    .line 81
    .line 82
    invoke-direct {v2, v8, v0, v1}, LeG7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2}, LcUl;->a(LuUl;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v9, v3, v1}, LcUl;->g(Landroid/view/ViewGroup;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LcUl;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, LcUl;->x(Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v9, LcUl;->j:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v9, LcUl;->k:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v2, v9, LcUl;->f:LQZf;

    .line 129
    .line 130
    iget-object v5, v9, LcUl;->g:LQZf;

    .line 131
    .line 132
    new-instance v6, Landroid/util/ArrayMap;

    .line 133
    .line 134
    iget-object v7, v2, LQZf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Landroid/util/ArrayMap;

    .line 137
    .line 138
    invoke-direct {v6, v7}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Landroid/util/ArrayMap;

    .line 142
    .line 143
    iget-object v10, v5, LQZf;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Landroid/util/ArrayMap;

    .line 146
    .line 147
    invoke-direct {v7, v10}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_5
    iget-object v11, v9, LcUl;->i:[I

    .line 152
    .line 153
    array-length v12, v11

    .line 154
    if-ge v10, v12, :cond_10

    .line 155
    .line 156
    aget v11, v11, v10

    .line 157
    .line 158
    if-eq v11, v8, :cond_d

    .line 159
    .line 160
    const/4 v12, 0x2

    .line 161
    if-eq v11, v12, :cond_b

    .line 162
    .line 163
    const/4 v12, 0x3

    .line 164
    if-eq v11, v12, :cond_9

    .line 165
    .line 166
    const/4 v12, 0x4

    .line 167
    if-eq v11, v12, :cond_6

    .line 168
    .line 169
    :cond_5
    move-object v4, v5

    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_6
    iget-object v11, v2, LQZf;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Landroid/util/LongSparseArray;

    .line 175
    .line 176
    iget-object v12, v5, LQZf;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Landroid/util/LongSparseArray;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/util/LongSparseArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const/4 v14, 0x0

    .line 185
    :goto_6
    if-ge v14, v13, :cond_5

    .line 186
    .line 187
    invoke-virtual {v11, v14}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Landroid/view/View;

    .line 192
    .line 193
    if-eqz v15, :cond_7

    .line 194
    .line 195
    invoke-virtual {v9, v15}, LcUl;->s(Landroid/view/View;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_7

    .line 200
    .line 201
    move-object/from16 v17, v5

    .line 202
    .line 203
    invoke-virtual {v11, v14}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {v12, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroid/view/View;

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-virtual {v9, v4}, LcUl;->s(Landroid/view/View;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    invoke-virtual {v6, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LHUl;

    .line 226
    .line 227
    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    move-object/from16 v1, v18

    .line 232
    .line 233
    check-cast v1, LHUl;

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iget-object v8, v9, LcUl;->j:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v5, v9, LcUl;->k:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v15}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    move-object/from16 v17, v5

    .line 257
    .line 258
    :cond_8
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 259
    .line 260
    move-object/from16 v5, v17

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v8, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move-object/from16 v17, v5

    .line 266
    .line 267
    iget-object v1, v2, LQZf;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroid/util/SparseArray;

    .line 270
    .line 271
    move-object/from16 v4, v17

    .line 272
    .line 273
    iget-object v5, v4, LQZf;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Landroid/util/SparseArray;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_8
    if-ge v11, v8, :cond_f

    .line 283
    .line 284
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, Landroid/view/View;

    .line 289
    .line 290
    if-eqz v12, :cond_a

    .line 291
    .line 292
    invoke-virtual {v9, v12}, LcUl;->s(Landroid/view/View;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_a

    .line 297
    .line 298
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Landroid/view/View;

    .line 307
    .line 308
    if-eqz v13, :cond_a

    .line 309
    .line 310
    invoke-virtual {v9, v13}, LcUl;->s(Landroid/view/View;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_a

    .line 315
    .line 316
    invoke-virtual {v6, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, LHUl;

    .line 321
    .line 322
    invoke-virtual {v7, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v15, LHUl;

    .line 327
    .line 328
    if-eqz v14, :cond_a

    .line 329
    .line 330
    if-eqz v15, :cond_a

    .line 331
    .line 332
    iget-object v0, v9, LcUl;->j:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, v9, LcUl;->k:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v12}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v13}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    move-object v4, v5

    .line 354
    iget-object v0, v2, LQZf;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroid/util/ArrayMap;

    .line 357
    .line 358
    iget-object v1, v4, LQZf;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Landroid/util/ArrayMap;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/4 v8, 0x0

    .line 367
    :goto_9
    if-ge v8, v5, :cond_f

    .line 368
    .line 369
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Landroid/view/View;

    .line 374
    .line 375
    if-eqz v11, :cond_c

    .line 376
    .line 377
    invoke-virtual {v9, v11}, LcUl;->s(Landroid/view/View;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_c

    .line 382
    .line 383
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v1, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Landroid/view/View;

    .line 392
    .line 393
    if-eqz v12, :cond_c

    .line 394
    .line 395
    invoke-virtual {v9, v12}, LcUl;->s(Landroid/view/View;)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_c

    .line 400
    .line 401
    invoke-virtual {v6, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, LHUl;

    .line 406
    .line 407
    invoke-virtual {v7, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    check-cast v14, LHUl;

    .line 412
    .line 413
    if-eqz v13, :cond_c

    .line 414
    .line 415
    if-eqz v14, :cond_c

    .line 416
    .line 417
    iget-object v15, v9, LcUl;->j:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-object v13, v9, LcUl;->k:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v11}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v12}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_d
    move-object v4, v5

    .line 437
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v1, 0x1

    .line 442
    sub-int/2addr v0, v1

    .line 443
    :goto_a
    if-ltz v0, :cond_f

    .line 444
    .line 445
    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroid/view/View;

    .line 450
    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    invoke-virtual {v9, v1}, LcUl;->s(Landroid/view/View;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_e

    .line 458
    .line 459
    invoke-virtual {v7, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LHUl;

    .line 464
    .line 465
    if-eqz v1, :cond_e

    .line 466
    .line 467
    iget-object v5, v1, LHUl;->a:Landroid/view/View;

    .line 468
    .line 469
    if-eqz v5, :cond_e

    .line 470
    .line 471
    invoke-virtual {v9, v5}, LcUl;->s(Landroid/view/View;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_e

    .line 476
    .line 477
    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LHUl;

    .line 482
    .line 483
    iget-object v8, v9, LcUl;->j:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    iget-object v5, v9, LcUl;->k:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_f
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 497
    .line 498
    move-object/from16 v0, p0

    .line 499
    .line 500
    move-object v5, v4

    .line 501
    const/4 v1, 0x0

    .line 502
    const/4 v8, 0x1

    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_10
    const/4 v0, 0x0

    .line 506
    :goto_c
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-ge v0, v1, :cond_12

    .line 511
    .line 512
    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LHUl;

    .line 517
    .line 518
    iget-object v2, v1, LHUl;->a:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v9, v2}, LcUl;->s(Landroid/view/View;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_11

    .line 525
    .line 526
    iget-object v2, v9, LcUl;->j:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget-object v1, v9, LcUl;->k:Ljava/util/ArrayList;

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_12
    const/4 v1, 0x0

    .line 541
    :goto_d
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-ge v1, v0, :cond_14

    .line 546
    .line 547
    invoke-virtual {v7, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LHUl;

    .line 552
    .line 553
    iget-object v2, v0, LHUl;->a:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v9, v2}, LcUl;->s(Landroid/view/View;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_13

    .line 560
    .line 561
    iget-object v2, v9, LcUl;->k:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v0, v9, LcUl;->j:Ljava/util/ArrayList;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_13
    const/4 v2, 0x0

    .line 574
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_14
    invoke-static {}, LcUl;->o()Landroid/util/ArrayMap;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/4 v4, 0x1

    .line 590
    sub-int/2addr v1, v4

    .line 591
    :goto_f
    if-ltz v1, :cond_1a

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Landroid/animation/Animator;

    .line 598
    .line 599
    if-eqz v4, :cond_19

    .line 600
    .line 601
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, LXTl;

    .line 606
    .line 607
    if-eqz v5, :cond_19

    .line 608
    .line 609
    iget-object v6, v5, LXTl;->a:Landroid/view/View;

    .line 610
    .line 611
    if-eqz v6, :cond_19

    .line 612
    .line 613
    iget-object v7, v5, LXTl;->d:Landroid/view/WindowId;

    .line 614
    .line 615
    if-ne v7, v2, :cond_19

    .line 616
    .line 617
    invoke-virtual {v9, v6}, LcUl;->q(Landroid/view/View;)LHUl;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v9, v6}, LcUl;->n(Landroid/view/View;)LHUl;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    if-nez v7, :cond_15

    .line 626
    .line 627
    if-nez v8, :cond_15

    .line 628
    .line 629
    iget-object v8, v9, LcUl;->g:LQZf;

    .line 630
    .line 631
    iget-object v8, v8, LQZf;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v8, Landroid/util/ArrayMap;

    .line 634
    .line 635
    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    move-object v8, v6

    .line 640
    check-cast v8, LHUl;

    .line 641
    .line 642
    :cond_15
    if-nez v7, :cond_16

    .line 643
    .line 644
    if-eqz v8, :cond_19

    .line 645
    .line 646
    :cond_16
    iget-object v6, v5, LXTl;->e:LcUl;

    .line 647
    .line 648
    iget-object v5, v5, LXTl;->c:LHUl;

    .line 649
    .line 650
    invoke-virtual {v6, v5, v8}, LcUl;->r(LHUl;LHUl;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_19

    .line 655
    .line 656
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_18

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_17

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_17
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_18
    :goto_10
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 674
    .line 675
    .line 676
    :cond_19
    :goto_11
    add-int/lit8 v1, v1, -0x1

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_1a
    iget-object v4, v9, LcUl;->f:LQZf;

    .line 680
    .line 681
    iget-object v5, v9, LcUl;->g:LQZf;

    .line 682
    .line 683
    iget-object v6, v9, LcUl;->j:Ljava/util/ArrayList;

    .line 684
    .line 685
    iget-object v7, v9, LcUl;->k:Ljava/util/ArrayList;

    .line 686
    .line 687
    move-object v2, v9

    .line 688
    invoke-virtual/range {v2 .. v7}, LcUl;->k(Landroid/view/ViewGroup;LQZf;LQZf;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, LcUl;->y()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :goto_12
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LwUl;->c:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LwUl;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LyUl;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, LwUl;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, LyUl;->a()Landroid/util/ArrayMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LcUl;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LcUl;->x(Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object p1, p0, LwUl;->a:LcUl;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, LcUl;->h(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
