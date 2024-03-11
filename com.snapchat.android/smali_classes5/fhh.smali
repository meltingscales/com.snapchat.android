.class public abstract Lfhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSaf;

.field public static final b:LSaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lahh;->d:Lahh;

    .line 2
    .line 3
    sget-object v1, Lahh;->e:Lahh;

    .line 4
    .line 5
    new-instance v2, LSaf;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lfhh;->a:LSaf;

    .line 11
    .line 12
    sget-object v0, Lahh;->c:Lahh;

    .line 13
    .line 14
    new-instance v2, LSaf;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lfhh;->b:LSaf;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/util/List;LUD7;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    instance-of v3, v0, LTD7;

    .line 6
    .line 7
    sget-object v4, Lw08;->a:Lw08;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v0, LTD7;

    .line 12
    .line 13
    iget-object v3, v0, LTD7;->a:Llua;

    .line 14
    .line 15
    new-array v5, v2, [Llua;

    .line 16
    .line 17
    aput-object v3, v5, v1

    .line 18
    .line 19
    invoke-static {v5}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, LTD7;->b:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v4

    .line 36
    :goto_0
    move-object/from16 v3, p0

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v5, LeXb;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v5, v0, v6}, LeXb;-><init>(Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LZlb;

    .line 72
    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v10, v7, LZlb;->a:Llua;

    .line 80
    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    instance-of v11, v9, Lz6j;

    .line 86
    .line 87
    iget-object v7, v7, LZlb;->i:LtDb;

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    check-cast v9, Lz6j;

    .line 92
    .line 93
    iget-object v9, v9, Lz6j;->a:LYgh;

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    new-instance v11, LWch;

    .line 98
    .line 99
    new-instance v12, LCgh;

    .line 100
    .line 101
    invoke-direct {v12, v7}, LCgh;-><init>(LtDb;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v11, v9, v10, v1, v7}, LWch;-><init>(LYgh;ZILjava/util/Set;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    instance-of v11, v9, LhZd;

    .line 116
    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    check-cast v9, LhZd;

    .line 120
    .line 121
    iget-object v9, v9, LhZd;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_4

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, LYgh;

    .line 149
    .line 150
    instance-of v14, v13, LTgh;

    .line 151
    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    move-object v14, v13

    .line 155
    check-cast v14, LTgh;

    .line 156
    .line 157
    iget-object v14, v14, LTgh;->b:LGb0;

    .line 158
    .line 159
    iget v14, v14, LGb0;->d:I

    .line 160
    .line 161
    const/4 v15, 0x3

    .line 162
    if-eq v14, v15, :cond_3

    .line 163
    .line 164
    sub-int v14, v11, v12

    .line 165
    .line 166
    if-lez v14, :cond_3

    .line 167
    .line 168
    add-int/lit8 v14, v11, 0x1

    .line 169
    .line 170
    add-int/2addr v12, v2

    .line 171
    sub-int/2addr v11, v12

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    add-int/lit8 v14, v11, 0x1

    .line 174
    .line 175
    :goto_3
    new-instance v15, LWch;

    .line 176
    .line 177
    new-instance v1, LCgh;

    .line 178
    .line 179
    invoke-direct {v1, v7}, LCgh;-><init>(LtDb;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v15, v13, v10, v11, v1}, LWch;-><init>(LYgh;ZILjava/util/Set;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v11, v14

    .line 193
    const/4 v1, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    :goto_4
    const/4 v1, 0x0

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sget-object v1, Lfhh;->a:LSaf;

    .line 211
    .line 212
    sget-object v3, Lfhh;->b:LSaf;

    .line 213
    .line 214
    if-le v0, v2, :cond_c

    .line 215
    .line 216
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v7, 0x0

    .line 226
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    add-int/lit8 v9, v7, 0x1

    .line 237
    .line 238
    if-ltz v7, :cond_a

    .line 239
    .line 240
    check-cast v8, LWch;

    .line 241
    .line 242
    iget-object v10, v8, LWch;->a:LYgh;

    .line 243
    .line 244
    iget-boolean v11, v8, LWch;->b:Z

    .line 245
    .line 246
    if-eqz v11, :cond_7

    .line 247
    .line 248
    move-object v12, v3

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    move-object v12, v1

    .line 251
    :goto_6
    iget-object v13, v12, LSaf;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, Lchh;

    .line 254
    .line 255
    iget-object v12, v12, LSaf;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v12, Lchh;

    .line 258
    .line 259
    invoke-virtual {v12}, Lchh;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    invoke-virtual {v13}, Lchh;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v16

    .line 267
    sub-long v14, v14, v16

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    sub-int/2addr v13, v2

    .line 274
    move-object/from16 p0, v3

    .line 275
    .line 276
    int-to-long v2, v13

    .line 277
    div-long/2addr v14, v2

    .line 278
    new-instance v2, LZgh;

    .line 279
    .line 280
    invoke-virtual {v12}, Lchh;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    iget v3, v8, LWch;->c:I

    .line 285
    .line 286
    sub-int/2addr v7, v3

    .line 287
    int-to-long v6, v7

    .line 288
    mul-long v6, v6, v14

    .line 289
    .line 290
    sub-long v17, v12, v6

    .line 291
    .line 292
    const-wide/16 v19, 0x0

    .line 293
    .line 294
    const-wide/16 v21, 0x3e8

    .line 295
    .line 296
    invoke-static/range {v17 .. v22}, Lzbb;->H(JJJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-direct {v2, v6, v7, v11}, LZgh;-><init>(JZ)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v8, LWch;->d:Ljava/util/Set;

    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-static {v10, v2, v7, v3, v6}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, v2, Ldhh;->a:LYgh;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ldhh;

    .line 318
    .line 319
    if-eqz v6, :cond_8

    .line 320
    .line 321
    iget-object v7, v2, Ldhh;->b:Lchh;

    .line 322
    .line 323
    iget-object v6, v6, Ldhh;->b:Lchh;

    .line 324
    .line 325
    invoke-virtual {v7, v6}, Lchh;->a(Lchh;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const/4 v7, 0x1

    .line 330
    if-ne v6, v7, :cond_9

    .line 331
    .line 332
    :cond_8
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_9
    move-object/from16 v3, p0

    .line 336
    .line 337
    move v7, v9

    .line 338
    const/4 v2, 0x1

    .line 339
    const/4 v6, 0x2

    .line 340
    goto :goto_5

    .line 341
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    throw v0

    .line 346
    :cond_b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_7

    .line 357
    :cond_c
    move-object/from16 p0, v3

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v2, 0x1

    .line 364
    if-ne v0, v2, :cond_e

    .line 365
    .line 366
    invoke-static {v5}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LWch;

    .line 371
    .line 372
    iget-object v2, v0, LWch;->a:LYgh;

    .line 373
    .line 374
    iget-boolean v3, v0, LWch;->b:Z

    .line 375
    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    :cond_d
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lchh;

    .line 383
    .line 384
    new-instance v4, LZgh;

    .line 385
    .line 386
    invoke-virtual {v1}, Lchh;->b()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-direct {v4, v5, v6, v3}, LZgh;-><init>(JZ)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, LWch;->d:Ljava/util/Set;

    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-static {v2, v4, v3, v0, v1}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_e
    :goto_7
    return-object v4
.end method
