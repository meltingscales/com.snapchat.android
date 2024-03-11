.class public final LvIg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc0;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I

.field public h:LUCg;


# direct methods
.method public constructor <init>(Lkc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LvIg;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LvIg;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LvIg;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LvIg;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, LvIg;->a:Lkc0;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Ljava/util/List;LHJk;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LEIg;

    .line 13
    .line 14
    iget-object v1, v1, LEIg;->a:LHJk;

    .line 15
    .line 16
    iget-object v1, v1, LHJk;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, LHJk;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/2addr v0, p2

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v6, 0x1

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v9, v0, LvIg;->a:Lkc0;

    .line 16
    .line 17
    iget-object v10, v9, Lkc0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v10, v6}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Ljc0;

    .line 32
    .line 33
    :goto_0
    const-string v11, "?"

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    iget-object v13, v10, Ljc0;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v13, v11

    .line 41
    :goto_1
    if-eqz v10, :cond_2

    .line 42
    .line 43
    iget-wide v14, v10, Ljc0;->b:J

    .line 44
    .line 45
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v10, v11

    .line 51
    :goto_2
    iget-object v14, v0, LvIg;->h:LUCg;

    .line 52
    .line 53
    if-eqz v14, :cond_3

    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :cond_3
    const-string v14, "<h2>Last Rank</h2>AST: "

    .line 60
    .line 61
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v13, "<br/>Time: "

    .line 68
    .line 69
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v10, "<br/>Query Source: "

    .line 76
    .line 77
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v10, "<br/>Offset: "

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v10, v0, LvIg;->g:I

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v10, "<br/>"

    .line 94
    .line 95
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-instance v10, LFv4;

    .line 99
    .line 100
    invoke-direct {v10}, LFv4;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "Original Cards"

    .line 104
    .line 105
    iput-object v11, v10, LFv4;->d:Ljava/lang/Object;

    .line 106
    .line 107
    const-string v11, "pos"

    .line 108
    .line 109
    const-string v13, "fixed pos"

    .line 110
    .line 111
    const-string v14, "type"

    .line 112
    .line 113
    const-string v15, "score"

    .line 114
    .line 115
    const-string v12, "title"

    .line 116
    .line 117
    filled-new-array {v11, v13, v14, v15, v12}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iput-object v13, v10, LFv4;->b:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    :goto_3
    iget-object v2, v0, LvIg;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v13, v2, :cond_5

    .line 131
    .line 132
    iget-object v2, v0, LvIg;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LEIg;

    .line 139
    .line 140
    iget-boolean v3, v2, LEIg;->j:Z

    .line 141
    .line 142
    const-string v4, ""

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v6, v2, LEIg;->m:I

    .line 152
    .line 153
    invoke-static {v3, v6, v4}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v6, v2, LEIg;->e:F

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v5, v2, LEIg;->l:LqE2;

    .line 168
    .line 169
    iget-object v2, v2, LEIg;->o:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v17, v7

    .line 172
    .line 173
    new-array v7, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    aput-object v3, v7, v16

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    aput-object v4, v7, v3

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    aput-object v5, v7, v4

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    aput-object v6, v7, v4

    .line 187
    .line 188
    const/4 v4, 0x4

    .line 189
    aput-object v2, v7, v4

    .line 190
    .line 191
    invoke-virtual {v10, v7}, LFv4;->b([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    add-int/2addr v13, v3

    .line 195
    move-object/from16 v7, v17

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move-object/from16 v17, v7

    .line 200
    .line 201
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance v2, LFv4;

    .line 205
    .line 206
    invoke-direct {v2}, LFv4;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "Ranked Cards"

    .line 210
    .line 211
    iput-object v3, v2, LFv4;->d:Ljava/lang/Object;

    .line 212
    .line 213
    filled-new-array {v11, v14, v15, v12}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v2, LFv4;->b:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_4
    iget-object v4, v0, LvIg;->c:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v5, v0, LvIg;->d:Ljava/util/HashMap;

    .line 227
    .line 228
    if-ge v3, v4, :cond_6

    .line 229
    .line 230
    iget-object v4, v0, LvIg;->c:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, LEIg;

    .line 237
    .line 238
    iget-object v6, v4, LEIg;->a:LHJk;

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v6, v4, LEIg;->l:LqE2;

    .line 249
    .line 250
    iget-object v4, v4, LEIg;->o:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v10, 0x4

    .line 253
    new-array v13, v10, [Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    aput-object v7, v13, v10

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    aput-object v6, v13, v7

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    aput-object v5, v13, v6

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    aput-object v4, v13, v5

    .line 266
    .line 267
    invoke-virtual {v2, v13}, LFv4;->b([Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    add-int/2addr v3, v7

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    new-instance v2, LFv4;

    .line 276
    .line 277
    invoke-direct {v2}, LFv4;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v3, "Reordered Cards"

    .line 281
    .line 282
    iput-object v3, v2, LFv4;->d:Ljava/lang/Object;

    .line 283
    .line 284
    const-string v3, "slot"

    .line 285
    .line 286
    filled-new-array {v11, v14, v3, v12}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v2, LFv4;->b:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_5
    iget-object v4, v0, LvIg;->e:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ge v3, v4, :cond_7

    .line 300
    .line 301
    iget-object v4, v0, LvIg;->e:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LEIg;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v7, v4, LEIg;->l:LqE2;

    .line 314
    .line 315
    iget-object v10, v0, LvIg;->f:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iget-object v4, v4, LEIg;->o:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v11, 0x4

    .line 324
    new-array v12, v11, [Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    aput-object v6, v12, v11

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    aput-object v7, v12, v6

    .line 331
    .line 332
    const/4 v7, 0x2

    .line 333
    aput-object v10, v12, v7

    .line 334
    .line 335
    const/4 v7, 0x3

    .line 336
    aput-object v4, v12, v7

    .line 337
    .line 338
    invoke-virtual {v2, v12}, LFv4;->b([Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    add-int/2addr v3, v6

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    new-instance v2, LFv4;

    .line 347
    .line 348
    invoke-direct {v2}, LFv4;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, "Signals"

    .line 352
    .line 353
    iput-object v3, v2, LFv4;->d:Ljava/lang/Object;

    .line 354
    .line 355
    const-string v24, "long_impressions_score"

    .line 356
    .line 357
    const-string v25, "short_impressions_score"

    .line 358
    .line 359
    const-string v18, "pos"

    .line 360
    .line 361
    const-string v19, "title"

    .line 362
    .line 363
    const-string v20, "view_utility"

    .line 364
    .line 365
    const-string v21, "impression_utility"

    .line 366
    .line 367
    const-string v22, "long_views_score"

    .line 368
    .line 369
    const-string v23, "short_views_score"

    .line 370
    .line 371
    filled-new-array/range {v18 .. v25}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v2, LFv4;->b:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    :goto_6
    iget-object v4, v0, LvIg;->e:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-ge v3, v4, :cond_8

    .line 385
    .line 386
    iget-object v4, v0, LvIg;->e:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, LEIg;

    .line 393
    .line 394
    iget-object v6, v4, LEIg;->a:LHJk;

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const-string v10, "view_utility"

    .line 401
    .line 402
    invoke-virtual {v9, v6, v10}, Lkc0;->a(LHJk;Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const-string v11, "impression_utility"

    .line 407
    .line 408
    invoke-virtual {v9, v6, v11}, Lkc0;->a(LHJk;Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const-string v12, "long_views_score"

    .line 413
    .line 414
    invoke-virtual {v9, v6, v12}, Lkc0;->a(LHJk;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const-string v13, "short_views_score"

    .line 419
    .line 420
    invoke-virtual {v9, v6, v13}, Lkc0;->a(LHJk;Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    const-string v14, "long_impressions_score"

    .line 425
    .line 426
    invoke-virtual {v9, v6, v14}, Lkc0;->a(LHJk;Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    const-string v15, "short_impressions_score"

    .line 431
    .line 432
    invoke-virtual {v9, v6, v15}, Lkc0;->a(LHJk;Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget-object v4, v4, LEIg;->o:Ljava/lang/String;

    .line 437
    .line 438
    const/16 v15, 0x8

    .line 439
    .line 440
    new-array v15, v15, [Ljava/lang/Object;

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    aput-object v7, v15, v16

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    aput-object v4, v15, v7

    .line 448
    .line 449
    const/4 v4, 0x2

    .line 450
    aput-object v10, v15, v4

    .line 451
    .line 452
    const/4 v4, 0x3

    .line 453
    aput-object v11, v15, v4

    .line 454
    .line 455
    const/4 v10, 0x4

    .line 456
    aput-object v12, v15, v10

    .line 457
    .line 458
    aput-object v13, v15, v1

    .line 459
    .line 460
    const/4 v11, 0x6

    .line 461
    aput-object v14, v15, v11

    .line 462
    .line 463
    const/4 v11, 0x7

    .line 464
    aput-object v6, v15, v11

    .line 465
    .line 466
    invoke-virtual {v2, v15}, LFv4;->b([Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    add-int/2addr v3, v7

    .line 470
    goto :goto_6

    .line 471
    :cond_8
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    new-instance v1, Ljava/util/ArrayList;

    .line 475
    .line 476
    iget-object v2, v9, Lkc0;->b:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_a

    .line 486
    .line 487
    new-instance v2, LFv4;

    .line 488
    .line 489
    invoke-direct {v2}, LFv4;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v3, "ReRanking Events"

    .line 493
    .line 494
    iput-object v3, v2, LFv4;->d:Ljava/lang/Object;

    .line 495
    .line 496
    const-string v3, "AST Version"

    .line 497
    .line 498
    const-string v4, "Date"

    .line 499
    .line 500
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iput-object v3, v2, LFv4;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_9

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljc0;

    .line 521
    .line 522
    iget-object v4, v3, Ljc0;->a:Ljava/lang/String;

    .line 523
    .line 524
    new-instance v6, Ljava/util/Date;

    .line 525
    .line 526
    iget-wide v10, v3, Ljc0;->b:J

    .line 527
    .line 528
    invoke-direct {v6, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    new-array v7, v3, [Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    aput-object v4, v7, v3

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    aput-object v6, v7, v3

    .line 539
    .line 540
    invoke-virtual {v2, v7}, LFv4;->b([Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_9
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object/from16 v2, v17

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    new-instance v1, Ljava/util/ArrayList;

    .line 557
    .line 558
    iget-object v3, v0, LvIg;->e:Ljava/util/List;

    .line 559
    .line 560
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_11

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, LEIg;

    .line 578
    .line 579
    iget-object v3, v3, LEIg;->a:LHJk;

    .line 580
    .line 581
    invoke-virtual {v3}, LHJk;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3}, LbKk;->c(Ljava/lang/String;)LHJk;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-instance v4, LFv4;

    .line 590
    .line 591
    invoke-direct {v4}, LFv4;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v6, "AST Feature Scores"

    .line 595
    .line 596
    iput-object v6, v4, LFv4;->d:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v6, v3, LHJk;->b:Ljava/lang/String;

    .line 599
    .line 600
    const/4 v7, 0x2

    .line 601
    new-array v8, v7, [Ljava/lang/Object;

    .line 602
    .line 603
    const-string v7, "Story ID"

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    aput-object v7, v8, v10

    .line 607
    .line 608
    const/4 v7, 0x1

    .line 609
    aput-object v6, v8, v7

    .line 610
    .line 611
    invoke-virtual {v4, v8}, LFv4;->b([Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v7, v0, LvIg;->e:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_c

    .line 625
    .line 626
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, LEIg;

    .line 631
    .line 632
    iget-object v10, v8, LEIg;->a:LHJk;

    .line 633
    .line 634
    iget-object v10, v10, LHJk;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_b

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_c
    const/4 v8, 0x0

    .line 644
    :goto_9
    if-eqz v8, :cond_d

    .line 645
    .line 646
    iget-object v6, v0, LvIg;->b:Ljava/util/List;

    .line 647
    .line 648
    iget v7, v0, LvIg;->g:I

    .line 649
    .line 650
    invoke-static {v6, v3, v7}, LvIg;->b(Ljava/util/List;LHJk;I)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    iget-object v7, v0, LvIg;->e:Ljava/util/List;

    .line 655
    .line 656
    iget v10, v0, LvIg;->g:I

    .line 657
    .line 658
    invoke-static {v7, v3, v10}, LvIg;->b(Ljava/util/List;LHJk;I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    iget-wide v10, v8, LEIg;->i:J

    .line 663
    .line 664
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    const/4 v11, 0x2

    .line 669
    new-array v12, v11, [Ljava/lang/Object;

    .line 670
    .line 671
    const-string v13, "story_version"

    .line 672
    .line 673
    const/4 v14, 0x0

    .line 674
    aput-object v13, v12, v14

    .line 675
    .line 676
    const/4 v13, 0x1

    .line 677
    aput-object v10, v12, v13

    .line 678
    .line 679
    invoke-virtual {v4, v12}, LFv4;->b([Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v10, v8, LEIg;->l:LqE2;

    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    new-array v12, v11, [Ljava/lang/Object;

    .line 689
    .line 690
    const-string v15, "card_type"

    .line 691
    .line 692
    aput-object v15, v12, v14

    .line 693
    .line 694
    aput-object v10, v12, v13

    .line 695
    .line 696
    invoke-virtual {v4, v12}, LFv4;->b([Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-boolean v8, v8, LEIg;->j:Z

    .line 700
    .line 701
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    new-array v10, v11, [Ljava/lang/Object;

    .line 706
    .line 707
    const-string v12, "is_fixed"

    .line 708
    .line 709
    aput-object v12, v10, v14

    .line 710
    .line 711
    aput-object v8, v10, v13

    .line 712
    .line 713
    invoke-virtual {v4, v10}, LFv4;->b([Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    new-array v8, v11, [Ljava/lang/Object;

    .line 721
    .line 722
    const-string v10, "Initial Position"

    .line 723
    .line 724
    aput-object v10, v8, v14

    .line 725
    .line 726
    aput-object v6, v8, v13

    .line 727
    .line 728
    invoke-virtual {v4, v8}, LFv4;->b([Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    new-array v7, v11, [Ljava/lang/Object;

    .line 736
    .line 737
    const-string v8, "Final Position"

    .line 738
    .line 739
    aput-object v8, v7, v14

    .line 740
    .line 741
    aput-object v6, v7, v13

    .line 742
    .line 743
    invoke-virtual {v4, v7}, LFv4;->b([Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_d
    const/4 v11, 0x2

    .line 748
    const/4 v14, 0x0

    .line 749
    :goto_a
    new-array v6, v11, [Ljava/lang/Object;

    .line 750
    .line 751
    const-string v7, "Final AST Score"

    .line 752
    .line 753
    aput-object v7, v6, v14

    .line 754
    .line 755
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-eqz v7, :cond_e

    .line 760
    .line 761
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    :goto_b
    const/4 v8, 0x1

    .line 766
    goto :goto_c

    .line 767
    :cond_e
    const-string v7, "UNKNOWN"

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :goto_c
    aput-object v7, v6, v8

    .line 771
    .line 772
    invoke-virtual {v4, v6}, LFv4;->b([Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget-object v6, v9, Lkc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 776
    .line 777
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ljava/util/Map;

    .line 782
    .line 783
    if-eqz v3, :cond_10

    .line 784
    .line 785
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-nez v6, :cond_10

    .line 790
    .line 791
    const-string v6, "now_timestamp"

    .line 792
    .line 793
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-eqz v7, :cond_f

    .line 798
    .line 799
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Ljava/lang/Float;

    .line 804
    .line 805
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    float-to-long v6, v6

    .line 810
    const-wide/16 v10, 0x3e8

    .line 811
    .line 812
    mul-long v6, v6, v10

    .line 813
    .line 814
    new-instance v8, Ljava/util/Date;

    .line 815
    .line 816
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 817
    .line 818
    .line 819
    const/4 v6, 0x2

    .line 820
    new-array v7, v6, [Ljava/lang/Object;

    .line 821
    .line 822
    const-string v6, "Last ReRank"

    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    aput-object v6, v7, v10

    .line 826
    .line 827
    const/4 v6, 0x1

    .line 828
    aput-object v8, v7, v6

    .line 829
    .line 830
    invoke-virtual {v4, v7}, LFv4;->b([Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_f
    new-instance v6, Ljava/util/TreeSet;

    .line 834
    .line 835
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_10

    .line 851
    .line 852
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Ljava/lang/String;

    .line 857
    .line 858
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    const/4 v10, 0x2

    .line 863
    new-array v11, v10, [Ljava/lang/Object;

    .line 864
    .line 865
    const/4 v12, 0x0

    .line 866
    aput-object v7, v11, v12

    .line 867
    .line 868
    const/4 v7, 0x1

    .line 869
    aput-object v8, v11, v7

    .line 870
    .line 871
    invoke-virtual {v4, v11}, LFv4;->b([Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_10
    const/4 v7, 0x1

    .line 876
    const/4 v10, 0x2

    .line 877
    const/4 v12, 0x0

    .line 878
    invoke-virtual {v4}, LFv4;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    goto/16 :goto_8

    .line 886
    .line 887
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    return-object v1
.end method
