.class public final LYF6;
.super LKSd;
.source "SourceFile"

# interfaces
.implements LJSd;


# instance fields
.field public final a:LiG6;

.field public final b:LLr3;

.field public final c:LgG6;

.field public final d:LDK6;

.field public final e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public final k:Ljr8;


# direct methods
.method public constructor <init>(Livk;LiG6;LLr3;LgG6;LDK6;ZLcG6;LC4i;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYF6;->a:LiG6;

    .line 5
    .line 6
    iput-object p3, p0, LYF6;->b:LLr3;

    .line 7
    .line 8
    iput-object p4, p0, LYF6;->c:LgG6;

    .line 9
    .line 10
    iput-object p5, p0, LYF6;->d:LDK6;

    .line 11
    .line 12
    iput-boolean p6, p0, LYF6;->e:Z

    .line 13
    .line 14
    new-instance p2, Ljr8;

    .line 15
    .line 16
    const-string v1, "DefaultMlImageClassificationModel"

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p7

    .line 21
    move-object v4, p5

    .line 22
    move-object v5, p3

    .line 23
    move v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Ljr8;-><init>(Ljava/lang/String;Livk;LcG6;LDK6;LLr3;Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LYF6;->k:Ljr8;

    .line 28
    .line 29
    return-void
.end method

.method public static final e(LYF6;Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LBVg;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LBVg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, v0, LYF6;->g:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lf2d;->g2(Ljava/util/Map;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v3, LWF6;

    .line 32
    .line 33
    invoke-direct {v3, v4}, LWF6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, v0, LYF6;->g:I

    .line 41
    .line 42
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v2}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, LBVg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object v2, v0, LYF6;->h:Ljava/util/List;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v5, "scorePropagations"

    .line 63
    .line 64
    if-eqz v2, :cond_e

    .line 65
    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v6, 0x1

    .line 73
    xor-int/2addr v2, v6

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v2, v0, LYF6;->h:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, Lcxa;

    .line 103
    .line 104
    iget-object v9, v1, LBVg;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Ljava/util/Map;

    .line 107
    .line 108
    iget v8, v8, Lcxa;->b:I

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v2, LK7g;

    .line 125
    .line 126
    const/16 v7, 0xc

    .line 127
    .line 128
    invoke-direct {v2, v7, v1}, LK7g;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcxa;

    .line 150
    .line 151
    iget-object v7, v5, Lcxa;->c:[I

    .line 152
    .line 153
    array-length v8, v7

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_1
    if-ge v9, v8, :cond_3

    .line 156
    .line 157
    aget v10, v7, v9

    .line 158
    .line 159
    iget-object v11, v1, LBVg;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v12, v1, LBVg;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    iget-object v10, v1, LBVg;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Ljava/util/Map;

    .line 198
    .line 199
    iget v15, v5, Lcxa;->b:I

    .line 200
    .line 201
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/Number;

    .line 210
    .line 211
    move-object v15, v5

    .line 212
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v12, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move-object v15, v5

    .line 229
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    move-object v5, v15

    .line 232
    const/4 v4, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_6
    iget-object v2, v0, LYF6;->i:Ljava/util/Map;

    .line 239
    .line 240
    const-string v4, "thresholds"

    .line 241
    .line 242
    if-eqz v2, :cond_d

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    xor-int/2addr v2, v6

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    iget-object v2, v0, LYF6;->i:Ljava/util/Map;

    .line 252
    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/util/Map$Entry;

    .line 274
    .line 275
    iget-object v5, v1, LBVg;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Double;

    .line 288
    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    float-to-double v9, v5

    .line 306
    cmpg-double v5, v7, v9

    .line 307
    .line 308
    if-gez v5, :cond_7

    .line 309
    .line 310
    iget-object v5, v1, LBVg;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v3

    .line 326
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_c

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/util/Map$Entry;

    .line 354
    .line 355
    iget-object v5, v0, LYF6;->j:Ljava/util/Map;

    .line 356
    .line 357
    if-eqz v5, :cond_b

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v5, :cond_a

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_b
    const-string v0, "labels"

    .line 380
    .line 381
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v3

    .line 385
    :cond_c
    invoke-static {v2}, Lf2d;->g2(Ljava/util/Map;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v1, LWF6;

    .line 392
    .line 393
    invoke-direct {v1, v6}, LWF6;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-static {v0}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v3

    .line 411
    :cond_e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v3
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    iget-object v0, p0, LYF6;->c:LgG6;

    .line 2
    .line 3
    iget-object v0, v0, LgG6;->b:LC71;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LXF6;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p2, p0, v0}, LXF6;-><init>(LYF6;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LYF6;->c:LgG6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LgG6;->a(Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LXF6;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p2, p0, v0}, LXF6;-><init>(LYF6;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYF6;->k:Ljr8;

    .line 2
    .line 3
    iget-object v0, v0, Ljr8;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LYF6;->k:Ljr8;

    .line 2
    .line 3
    iget-object v0, v0, Ljr8;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYF6;->k:Ljr8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr8;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLTSd;I)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-boolean v0, p0, LYF6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LVF6;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p5

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, LVF6;-><init>(LKSd;JILTSd;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LfYd;

    .line 22
    .line 23
    const/16 p3, 0xc

    .line 24
    .line 25
    invoke-direct {p1, p3, p0, p4}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 29
    .line 30
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p3

    .line 34
    :cond_0
    return-object p1
.end method

.method public final k(LiTa;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LYF6;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v0, Lcom/snapcv/fastdnn/TensorFormat;

    .line 13
    .line 14
    sget-object v1, Lcom/snapcv/fastdnn/TensorDataType;->FLOAT32:Lcom/snapcv/fastdnn/TensorDataType;

    .line 15
    .line 16
    sget-object v2, Lcom/snapcv/fastdnn/TensorDataLayout;->NHWC:Lcom/snapcv/fastdnn/TensorDataLayout;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/snapcv/fastdnn/TensorFormat;-><init>(Lcom/snapcv/fastdnn/TensorDataType;Lcom/snapcv/fastdnn/TensorDataLayout;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LYF6;->k:Ljr8;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, LSi0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v5, p1, v1, v0}, LSi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    iget-object v1, v1, Ljr8;->g:LyTg;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LTF6;->g:LTF6;

    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LXF6;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, p0, v0}, LXF6;-><init>(LYF6;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, LTSd;->a:LTSd;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v1 .. v6}, LYF6;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLTSd;I)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
