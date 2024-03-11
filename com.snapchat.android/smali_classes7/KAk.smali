.class public final LKAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public final synthetic a:LLAk;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LLAk;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKAk;->a:LLAk;

    .line 5
    .line 6
    iput p2, p0, LKAk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LKAk;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v9, LIAk;

    .line 36
    .line 37
    invoke-direct {v9}, LIAk;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v9, v10}, LIAk;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-virtual {v9, v10}, LIAk;->c(I)V

    .line 53
    .line 54
    .line 55
    iget-object v11, v1, LKAk;->a:LLAk;

    .line 56
    .line 57
    iget-object v12, v11, LLAk;->b:LLr3;

    .line 58
    .line 59
    check-cast v12, LHKg;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    iput-wide v12, v9, LIAk;->d:J

    .line 69
    .line 70
    iget v12, v9, LIAk;->a:I

    .line 71
    .line 72
    or-int/lit8 v12, v12, 0x4

    .line 73
    .line 74
    iput v12, v9, LIAk;->a:I

    .line 75
    .line 76
    iget v12, v1, LKAk;->b:I

    .line 77
    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-static {v13}, LID3;->t3(Ljava/util/Collection;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iput-object v13, v9, LIAk;->B0:[I

    .line 93
    .line 94
    iput v10, v9, LIAk;->e:I

    .line 95
    .line 96
    iget v13, v9, LIAk;->a:I

    .line 97
    .line 98
    or-int/lit8 v13, v13, 0x8

    .line 99
    .line 100
    iput v13, v9, LIAk;->a:I

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v13, 0x5

    .line 107
    if-ne v12, v13, :cond_0

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v12, 0x0

    .line 112
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-instance v13, LVn3;

    .line 129
    .line 130
    invoke-direct {v13}, LVn3;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v15, LUW;

    .line 134
    .line 135
    invoke-direct {v15}, LUW;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x2

    .line 139
    iput v14, v15, LUW;->d:I

    .line 140
    .line 141
    iget v14, v15, LUW;->a:I

    .line 142
    .line 143
    or-int/lit8 v14, v14, 0x4

    .line 144
    .line 145
    iput v14, v15, LUW;->a:I

    .line 146
    .line 147
    iget-object v14, v11, LLAk;->d:LmBj;

    .line 148
    .line 149
    invoke-virtual {v14}, LmBj;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v14, v15, LUW;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget v14, v15, LUW;->a:I

    .line 159
    .line 160
    or-int/2addr v14, v10

    .line 161
    iput v14, v15, LUW;->a:I

    .line 162
    .line 163
    iput-object v15, v13, LVn3;->c:LUW;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iput-boolean v8, v13, LVn3;->D0:Z

    .line 170
    .line 171
    iget v8, v13, LVn3;->a:I

    .line 172
    .line 173
    or-int/lit16 v14, v8, 0x400

    .line 174
    .line 175
    iput v14, v13, LVn3;->a:I

    .line 176
    .line 177
    if-eqz v7, :cond_1

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const/4 v7, 0x1

    .line 182
    :goto_1
    iput v7, v13, LVn3;->J0:I

    .line 183
    .line 184
    const v7, 0x10400

    .line 185
    .line 186
    .line 187
    or-int/2addr v7, v8

    .line 188
    iput v7, v13, LVn3;->a:I

    .line 189
    .line 190
    if-eqz v12, :cond_4

    .line 191
    .line 192
    iget-object v7, v11, LLAk;->f:LKug;

    .line 193
    .line 194
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, LGXa;

    .line 199
    .line 200
    check-cast v7, LQXa;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v8, LrAj;->a:LqAj;

    .line 206
    .line 207
    const-string v11, "df:getFriendStoryRecentInteractionsHistory"

    .line 208
    .line 209
    invoke-virtual {v8, v11}, LqAj;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :try_start_0
    new-instance v11, LOrm;

    .line 213
    .line 214
    invoke-direct {v11}, LOrm;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, LQXa;->i0()[Lltm;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iput-object v12, v11, LOrm;->a:[Lltm;

    .line 222
    .line 223
    if-lez v6, :cond_2

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    move-object/from16 p1, v7

    .line 227
    .line 228
    move/from16 p2, v6

    .line 229
    .line 230
    move/from16 p3, v5

    .line 231
    .line 232
    move/from16 p4, v4

    .line 233
    .line 234
    move/from16 p5, v3

    .line 235
    .line 236
    move/from16 p6, v12

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p6}, LQXa;->m0(IIIIZ)[Lltm;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v3, v11, LOrm;->f:[Lltm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :cond_2
    :goto_2
    invoke-virtual {v8}, LqAj;->b()V

    .line 248
    .line 249
    .line 250
    iput-object v11, v13, LVn3;->k:LOrm;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_3
    sget-object v2, LrAj;->b:Ludl;

    .line 254
    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    invoke-interface {v2}, Ludl;->b()V

    .line 258
    .line 259
    .line 260
    :cond_3
    throw v0

    .line 261
    :cond_4
    :goto_4
    iput-object v13, v9, LIAk;->f:LVn3;

    .line 262
    .line 263
    new-instance v3, LyAk;

    .line 264
    .line 265
    invoke-direct {v3}, LyAk;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v1, LKAk;->c:Ljava/util/List;

    .line 269
    .line 270
    check-cast v4, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, LkUk;

    .line 292
    .line 293
    iget-object v7, v6, LkUk;->b:Ljava/lang/Long;

    .line 294
    .line 295
    if-eqz v7, :cond_7

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    new-instance v11, LwLk;

    .line 302
    .line 303
    invoke-direct {v11}, LwLk;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v12, v6, LkUk;->a:Lb74;

    .line 307
    .line 308
    iput-object v12, v11, LwLk;->d:Lb74;

    .line 309
    .line 310
    new-instance v12, LtLk;

    .line 311
    .line 312
    invoke-direct {v12}, LtLk;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-wide v7, v12, LtLk;->c:J

    .line 316
    .line 317
    iget v7, v12, LtLk;->a:I

    .line 318
    .line 319
    const/4 v8, 0x2

    .line 320
    or-int/2addr v7, v8

    .line 321
    iput v7, v12, LtLk;->a:I

    .line 322
    .line 323
    iget-object v6, v6, LkUk;->c:Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v6, :cond_6

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    goto :goto_6

    .line 332
    :cond_6
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v12, v6, v7}, LtLk;->a(J)V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    iput-boolean v6, v12, LtLk;->b:Z

    .line 339
    .line 340
    iget v6, v12, LtLk;->a:I

    .line 341
    .line 342
    or-int/2addr v6, v10

    .line 343
    iput v6, v12, LtLk;->a:I

    .line 344
    .line 345
    iput-object v12, v11, LwLk;->h:LtLk;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_7
    const/4 v8, 0x2

    .line 349
    const/4 v11, 0x0

    .line 350
    :goto_7
    if-eqz v11, :cond_5

    .line 351
    .line 352
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    const/4 v6, 0x0

    .line 357
    new-array v4, v6, [LwLk;

    .line 358
    .line 359
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, [LwLk;

    .line 364
    .line 365
    iput-object v4, v3, LyAk;->d:[LwLk;

    .line 366
    .line 367
    iput-object v3, v9, LIAk;->D0:LyAk;

    .line 368
    .line 369
    new-instance v3, Ldn9;

    .line 370
    .line 371
    invoke-direct {v3}, Ldn9;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    xor-int/2addr v4, v10

    .line 379
    iput-boolean v4, v3, Ldn9;->b:Z

    .line 380
    .line 381
    iget v4, v3, Ldn9;->a:I

    .line 382
    .line 383
    or-int/2addr v4, v10

    .line 384
    iput v4, v3, Ldn9;->a:I

    .line 385
    .line 386
    iput-object v3, v9, LIAk;->R0:Ldn9;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_9

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v9, v0}, LIAk;->a([B)V

    .line 400
    .line 401
    .line 402
    :cond_9
    return-object v9
.end method
