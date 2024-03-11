.class public final LeTk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLgTk;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LeTk;->d:I

    .line 4
    iput-object p1, p0, LeTk;->f:Ljava/lang/Object;

    iput-object p2, p0, LeTk;->g:Ljava/lang/Object;

    iput-object p3, p0, LeTk;->h:Ljava/lang/Object;

    iput-object p4, p0, LeTk;->i:Ljava/lang/Object;

    iput-object p5, p0, LeTk;->j:Ljava/lang/Object;

    iput-object p6, p0, LeTk;->k:Ljava/lang/Object;

    iput-object p7, p0, LeTk;->t:Ljava/lang/Object;

    iput-object p8, p0, LeTk;->X:Ljava/lang/Object;

    iput-object p9, p0, LeTk;->Y:Ljava/lang/Object;

    iput-object p10, p0, LeTk;->Z:Ljava/lang/Object;

    iput-object p11, p0, LeTk;->y0:Ljava/lang/Object;

    iput-wide p12, p0, LeTk;->e:J

    iput-object p14, p0, LeTk;->z0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvzk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLT1e;LpJk;LW2k;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LeTk;->d:I

    .line 2
    iput-object p1, p0, LeTk;->f:Ljava/lang/Object;

    iput-object p2, p0, LeTk;->g:Ljava/lang/Object;

    iput-object p3, p0, LeTk;->h:Ljava/lang/Object;

    iput-object p4, p0, LeTk;->i:Ljava/lang/Object;

    iput-wide p5, p0, LeTk;->e:J

    iput-object p7, p0, LeTk;->j:Ljava/lang/Object;

    iput-object p8, p0, LeTk;->k:Ljava/lang/Object;

    iput-object p9, p0, LeTk;->t:Ljava/lang/Object;

    iput-object p10, p0, LeTk;->X:Ljava/lang/Object;

    iput-object p11, p0, LeTk;->Y:Ljava/lang/Object;

    iput-object p12, p0, LeTk;->Z:Ljava/lang/Object;

    iput-object p13, p0, LeTk;->y0:Ljava/lang/Object;

    iput-object p14, p0, LeTk;->z0:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget-object v2, v0, LeTk;->y0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LeTk;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LeTk;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LeTk;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LeTk;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LeTk;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LeTk;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget v10, v0, LeTk;->d:I

    .line 20
    .line 21
    iget-object v12, v0, LeTk;->z0:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, LeTk;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, LeTk;->j:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v15, 0xa

    .line 28
    .line 29
    iget-object v11, v0, LeTk;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v9, v0, LeTk;->f:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v10, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    check-cast v10, LVPl;

    .line 39
    .line 40
    check-cast v9, Lvzk;

    .line 41
    .line 42
    iget-object v10, v9, Lvzk;->c:LKug;

    .line 43
    .line 44
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LMEk;

    .line 49
    .line 50
    check-cast v11, Ljava/util/List;

    .line 51
    .line 52
    check-cast v11, Ljava/lang/Iterable;

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v11, v15}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    if-eqz v17, :cond_0

    .line 74
    .line 75
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    move-object/from16 p1, v15

    .line 80
    .line 81
    move-object/from16 v15, v17

    .line 82
    .line 83
    check-cast v15, LEOk;

    .line 84
    .line 85
    iget-object v15, v15, LEOk;->b:Lcom/snap/core/model/StorySnapRecipient;

    .line 86
    .line 87
    invoke-virtual {v15}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object/from16 v15, p1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v10, v1}, LMEk;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v11}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v14, LT1e;

    .line 110
    .line 111
    check-cast v6, LpJk;

    .line 112
    .line 113
    check-cast v13, LW2k;

    .line 114
    .line 115
    check-cast v5, LRAj;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v10}, Lc60;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_13

    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, LEOk;

    .line 140
    .line 141
    new-instance v15, LXKk;

    .line 142
    .line 143
    move-object/from16 p1, v10

    .line 144
    .line 145
    iget-object v10, v11, LEOk;->b:Lcom/snap/core/model/StorySnapRecipient;

    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object/from16 v80, v12

    .line 152
    .line 153
    iget-object v12, v11, LEOk;->b:Lcom/snap/core/model/StorySnapRecipient;

    .line 154
    .line 155
    move-object/from16 v81, v2

    .line 156
    .line 157
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v15, v2, v10}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v2, :cond_12

    .line 171
    .line 172
    move-object v10, v1

    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {v9}, Lvzk;->b()LfSk;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-nez v8, :cond_2

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_1
    move-wide/from16 v83, v1

    .line 187
    .line 188
    move-object/from16 v82, v10

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v15, v1, v2, v8}, LfSk;->g(JLjava/lang/String;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    if-eqz v17, :cond_1

    .line 196
    .line 197
    move-object/from16 v82, v10

    .line 198
    .line 199
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-wide/from16 v83, v1

    .line 204
    .line 205
    new-instance v1, LaSk;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-direct {v1, v15, v2}, LaSk;-><init>(LfSk;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v1}, LHjn;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, LYKk;->t:LYKk;

    .line 219
    .line 220
    if-ne v1, v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    iget-object v1, v1, LIOk;->z0:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    const/4 v1, 0x0

    .line 232
    :goto_3
    if-eqz v1, :cond_4

    .line 233
    .line 234
    goto/16 :goto_11

    .line 235
    .line 236
    :cond_4
    if-nez v7, :cond_8

    .line 237
    .line 238
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    iget-object v1, v1, LIOk;->k:Lbwf;

    .line 245
    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    iget-object v1, v1, Lbwf;->d:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    const/4 v1, 0x0

    .line 252
    :goto_4
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_6

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_6
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v1, v1, LIOk;->k:Lbwf;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    iget-object v1, v1, Lbwf;->d:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v41, v1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    const/16 v41, 0x0

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    :goto_5
    move-object/from16 v41, v7

    .line 280
    .line 281
    :goto_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    move-object v10, v3

    .line 284
    const-wide/16 v2, 0x1

    .line 285
    .line 286
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    move-object v15, v4

    .line 291
    iget-wide v3, v0, LeTk;->e:J

    .line 292
    .line 293
    add-long/2addr v1, v3

    .line 294
    move-object/from16 v85, v7

    .line 295
    .line 296
    iget-object v7, v9, Lvzk;->e:LKug;

    .line 297
    .line 298
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LLr3;

    .line 303
    .line 304
    check-cast v7, LHKg;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v17

    .line 313
    sub-long v1, v1, v17

    .line 314
    .line 315
    move-wide/from16 v21, v3

    .line 316
    .line 317
    const-wide/16 v3, 0x0

    .line 318
    .line 319
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v23

    .line 323
    iget-object v1, v9, Lvzk;->a:LxBk;

    .line 324
    .line 325
    invoke-virtual {v1}, LxBk;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v25

    .line 329
    if-eqz v14, :cond_9

    .line 330
    .line 331
    iget-object v1, v14, LT1e;->a:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v64, v1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_9
    const/16 v64, 0x0

    .line 337
    .line 338
    :goto_7
    if-eqz v14, :cond_a

    .line 339
    .line 340
    iget v1, v14, LT1e;->b:I

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object/from16 v66, v1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_a
    const/16 v66, 0x0

    .line 350
    .line 351
    :goto_8
    if-eqz v14, :cond_b

    .line 352
    .line 353
    iget v1, v14, LT1e;->c:I

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v65, v1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_b
    const/16 v65, 0x0

    .line 363
    .line 364
    :goto_9
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    iget-object v1, v1, LIOk;->j:Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 v71, v1

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_c
    const/16 v71, 0x0

    .line 376
    .line 377
    :goto_a
    if-eqz v6, :cond_d

    .line 378
    .line 379
    iget v1, v6, LpJk;->a:I

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v57, v1

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_d
    const/16 v57, 0x0

    .line 389
    .line 390
    :goto_b
    if-eqz v13, :cond_e

    .line 391
    .line 392
    iget-object v1, v13, LW2k;->b:Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v73, v1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_e
    const/16 v73, 0x0

    .line 398
    .line 399
    :goto_c
    if-eqz v13, :cond_f

    .line 400
    .line 401
    iget-object v1, v13, LW2k;->c:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v74, v1

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_f
    const/16 v74, 0x0

    .line 407
    .line 408
    :goto_d
    if-eqz v13, :cond_10

    .line 409
    .line 410
    iget v1, v13, LW2k;->a:I

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object/from16 v75, v1

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_10
    const/16 v75, 0x0

    .line 420
    .line 421
    :goto_e
    new-instance v1, Lrbl;

    .line 422
    .line 423
    move-object/from16 v17, v1

    .line 424
    .line 425
    const/16 v77, 0x0

    .line 426
    .line 427
    const v78, -0x28fa100

    .line 428
    .line 429
    .line 430
    iget-object v2, v11, LEOk;->a:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v18, v2

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    const/16 v31, 0x0

    .line 445
    .line 446
    iget-object v3, v11, LEOk;->g:LDkj;

    .line 447
    .line 448
    move-object/from16 v32, v3

    .line 449
    .line 450
    iget-wide v3, v11, LEOk;->c:J

    .line 451
    .line 452
    move-wide/from16 v33, v3

    .line 453
    .line 454
    const-wide/16 v35, 0x0

    .line 455
    .line 456
    iget-boolean v3, v11, LEOk;->d:Z

    .line 457
    .line 458
    move/from16 v37, v3

    .line 459
    .line 460
    iget-boolean v3, v11, LEOk;->e:Z

    .line 461
    .line 462
    move/from16 v38, v3

    .line 463
    .line 464
    const/16 v39, 0x0

    .line 465
    .line 466
    const/16 v40, 0x0

    .line 467
    .line 468
    const/16 v42, 0x0

    .line 469
    .line 470
    const/16 v43, 0x0

    .line 471
    .line 472
    const/16 v44, 0x0

    .line 473
    .line 474
    const/16 v45, 0x0

    .line 475
    .line 476
    const/16 v46, 0x0

    .line 477
    .line 478
    const/16 v47, 0x0

    .line 479
    .line 480
    const/16 v48, 0x0

    .line 481
    .line 482
    const/16 v49, 0x0

    .line 483
    .line 484
    const/16 v50, 0x0

    .line 485
    .line 486
    const/16 v54, 0x0

    .line 487
    .line 488
    const/16 v55, 0x0

    .line 489
    .line 490
    const/16 v56, 0x0

    .line 491
    .line 492
    const/16 v58, 0x0

    .line 493
    .line 494
    const/16 v59, 0x0

    .line 495
    .line 496
    const/16 v60, 0x0

    .line 497
    .line 498
    const/16 v61, 0x0

    .line 499
    .line 500
    const/16 v62, 0x0

    .line 501
    .line 502
    const/16 v63, 0x0

    .line 503
    .line 504
    const/16 v67, 0x0

    .line 505
    .line 506
    const/16 v68, 0x0

    .line 507
    .line 508
    const/16 v70, 0x0

    .line 509
    .line 510
    const/16 v72, 0x0

    .line 511
    .line 512
    const/16 v76, 0x0

    .line 513
    .line 514
    const v79, 0x62b1fbc7

    .line 515
    .line 516
    .line 517
    move-object/from16 v19, v8

    .line 518
    .line 519
    move-object/from16 v30, v5

    .line 520
    .line 521
    move-object/from16 v51, v15

    .line 522
    .line 523
    move-object/from16 v52, v10

    .line 524
    .line 525
    move-object/from16 v53, v81

    .line 526
    .line 527
    move-object/from16 v69, v80

    .line 528
    .line 529
    invoke-direct/range {v17 .. v79}, Lrbl;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;LDkj;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lqbl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[BII)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    sget-object v4, LYKk;->h:LYKk;

    .line 537
    .line 538
    if-ne v3, v4, :cond_11

    .line 539
    .line 540
    sget-object v3, LXFd;->d:LXFd;

    .line 541
    .line 542
    :goto_f
    move-object/from16 v23, v3

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_11
    sget-object v3, LXFd;->g:LXFd;

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :goto_10
    invoke-virtual {v9}, Lvzk;->b()LfSk;

    .line 549
    .line 550
    .line 551
    move-result-object v17

    .line 552
    invoke-virtual {v9}, Lvzk;->b()LfSk;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object v7, v5

    .line 557
    move-wide/from16 v4, v83

    .line 558
    .line 559
    invoke-virtual {v3, v4, v5, v8}, LfSk;->g(JLjava/lang/String;)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v20

    .line 563
    invoke-virtual {v9}, Lvzk;->b()LfSk;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3}, LfSk;->c()LSij;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    check-cast v12, LTij;

    .line 572
    .line 573
    iget-object v12, v12, LTij;->y0:LlQ7;

    .line 574
    .line 575
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-object/from16 v27, v6

    .line 579
    .line 580
    new-instance v6, LEg4;

    .line 581
    .line 582
    move-object/from16 v28, v7

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-direct {v6, v12, v2, v7}, LEg4;-><init>(LlQ7;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v3, LfSk;->d:Lbij;

    .line 589
    .line 590
    invoke-virtual {v2, v6}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object/from16 v21, v2

    .line 595
    .line 596
    check-cast v21, Ljava/lang/Long;

    .line 597
    .line 598
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    iget-boolean v2, v11, LEOk;->f:Z

    .line 601
    .line 602
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v25

    .line 606
    const/16 v26, 0x140

    .line 607
    .line 608
    move-wide/from16 v18, v4

    .line 609
    .line 610
    move-object/from16 v22, v1

    .line 611
    .line 612
    invoke-static/range {v17 .. v26}, LfSk;->p(LfSk;JLjava/lang/Long;Ljava/lang/Long;Lrbl;LXFd;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_12
    move-object/from16 v82, v1

    .line 617
    .line 618
    :goto_11
    move-object v10, v3

    .line 619
    move-object v15, v4

    .line 620
    move-object/from16 v28, v5

    .line 621
    .line 622
    move-object/from16 v27, v6

    .line 623
    .line 624
    move-object/from16 v85, v7

    .line 625
    .line 626
    :goto_12
    move-object v3, v10

    .line 627
    move-object v4, v15

    .line 628
    move-object/from16 v6, v27

    .line 629
    .line 630
    move-object/from16 v5, v28

    .line 631
    .line 632
    move-object/from16 v12, v80

    .line 633
    .line 634
    move-object/from16 v2, v81

    .line 635
    .line 636
    move-object/from16 v1, v82

    .line 637
    .line 638
    move-object/from16 v7, v85

    .line 639
    .line 640
    move-object/from16 v10, p1

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_13
    return-object v16

    .line 645
    :pswitch_0
    move-object/from16 v16, v1

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lzek;

    .line 650
    .line 651
    check-cast v9, Ljava/lang/Integer;

    .line 652
    .line 653
    if-eqz v9, :cond_14

    .line 654
    .line 655
    move-object v10, v12

    .line 656
    check-cast v10, LgTk;

    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    iget-object v10, v10, LgTk;->b:LRRk;

    .line 663
    .line 664
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    int-to-long v9, v9

    .line 668
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    :goto_13
    const/4 v10, 0x0

    .line 673
    goto :goto_14

    .line 674
    :cond_14
    const/4 v9, 0x0

    .line 675
    goto :goto_13

    .line 676
    :goto_14
    invoke-interface {v1, v10, v9}, Lzek;->b(ILjava/lang/Long;)V

    .line 677
    .line 678
    .line 679
    check-cast v11, Ljava/lang/Integer;

    .line 680
    .line 681
    if-eqz v11, :cond_15

    .line 682
    .line 683
    move-object v9, v12

    .line 684
    check-cast v9, LgTk;

    .line 685
    .line 686
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    iget-object v9, v9, LgTk;->b:LRRk;

    .line 691
    .line 692
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    int-to-long v9, v10

    .line 696
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    goto :goto_15

    .line 701
    :cond_15
    const/4 v9, 0x0

    .line 702
    :goto_15
    const/4 v10, 0x1

    .line 703
    invoke-interface {v1, v10, v9}, Lzek;->b(ILjava/lang/Long;)V

    .line 704
    .line 705
    .line 706
    check-cast v8, Ljava/lang/Integer;

    .line 707
    .line 708
    if-eqz v8, :cond_16

    .line 709
    .line 710
    move-object v9, v12

    .line 711
    check-cast v9, LgTk;

    .line 712
    .line 713
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    iget-object v9, v9, LgTk;->b:LRRk;

    .line 718
    .line 719
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    int-to-long v8, v8

    .line 723
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    goto :goto_16

    .line 728
    :cond_16
    const/4 v8, 0x0

    .line 729
    :goto_16
    const/4 v9, 0x2

    .line 730
    invoke-interface {v1, v9, v8}, Lzek;->b(ILjava/lang/Long;)V

    .line 731
    .line 732
    .line 733
    check-cast v7, Ljava/lang/Integer;

    .line 734
    .line 735
    if-eqz v7, :cond_17

    .line 736
    .line 737
    move-object v8, v12

    .line 738
    check-cast v8, LgTk;

    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    iget-object v8, v8, LgTk;->b:LRRk;

    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    int-to-long v7, v7

    .line 750
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    goto :goto_17

    .line 755
    :cond_17
    const/4 v7, 0x0

    .line 756
    :goto_17
    const/4 v8, 0x3

    .line 757
    invoke-interface {v1, v8, v7}, Lzek;->b(ILjava/lang/Long;)V

    .line 758
    .line 759
    .line 760
    check-cast v14, Ljava/lang/Integer;

    .line 761
    .line 762
    if-eqz v14, :cond_18

    .line 763
    .line 764
    move-object v7, v12

    .line 765
    check-cast v7, LgTk;

    .line 766
    .line 767
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    iget-object v7, v7, LgTk;->b:LRRk;

    .line 772
    .line 773
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    int-to-long v7, v8

    .line 777
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    goto :goto_18

    .line 782
    :cond_18
    const/4 v7, 0x0

    .line 783
    :goto_18
    const/4 v8, 0x4

    .line 784
    invoke-interface {v1, v8, v7}, Lzek;->b(ILjava/lang/Long;)V

    .line 785
    .line 786
    .line 787
    check-cast v6, Ljava/lang/Integer;

    .line 788
    .line 789
    if-eqz v6, :cond_19

    .line 790
    .line 791
    move-object v7, v12

    .line 792
    check-cast v7, LgTk;

    .line 793
    .line 794
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    iget-object v7, v7, LgTk;->b:LRRk;

    .line 799
    .line 800
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    int-to-long v6, v6

    .line 804
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    goto :goto_19

    .line 809
    :cond_19
    const/4 v6, 0x0

    .line 810
    :goto_19
    const/4 v7, 0x5

    .line 811
    invoke-interface {v1, v7, v6}, Lzek;->b(ILjava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    check-cast v13, Ljava/lang/Integer;

    .line 815
    .line 816
    if-eqz v13, :cond_1a

    .line 817
    .line 818
    move-object v6, v12

    .line 819
    check-cast v6, LgTk;

    .line 820
    .line 821
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    iget-object v6, v6, LgTk;->b:LRRk;

    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    int-to-long v6, v7

    .line 831
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    goto :goto_1a

    .line 836
    :cond_1a
    const/4 v6, 0x0

    .line 837
    :goto_1a
    const/4 v7, 0x6

    .line 838
    invoke-interface {v1, v7, v6}, Lzek;->b(ILjava/lang/Long;)V

    .line 839
    .line 840
    .line 841
    check-cast v5, Ljava/lang/Integer;

    .line 842
    .line 843
    if-eqz v5, :cond_1b

    .line 844
    .line 845
    check-cast v12, LgTk;

    .line 846
    .line 847
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    iget-object v6, v12, LgTk;->b:LRRk;

    .line 852
    .line 853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    int-to-long v5, v5

    .line 857
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    goto :goto_1b

    .line 862
    :cond_1b
    const/4 v11, 0x0

    .line 863
    :goto_1b
    const/4 v5, 0x7

    .line 864
    invoke-interface {v1, v5, v11}, Lzek;->b(ILjava/lang/Long;)V

    .line 865
    .line 866
    .line 867
    check-cast v4, Ljava/lang/Long;

    .line 868
    .line 869
    const/16 v5, 0x8

    .line 870
    .line 871
    invoke-interface {v1, v5, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 872
    .line 873
    .line 874
    check-cast v3, Ljava/lang/Long;

    .line 875
    .line 876
    const/16 v4, 0x9

    .line 877
    .line 878
    invoke-interface {v1, v4, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 879
    .line 880
    .line 881
    check-cast v2, Ljava/lang/Long;

    .line 882
    .line 883
    invoke-interface {v1, v15, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 884
    .line 885
    .line 886
    iget-wide v2, v0, LeTk;->e:J

    .line 887
    .line 888
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const/16 v3, 0xb

    .line 893
    .line 894
    invoke-interface {v1, v3, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 895
    .line 896
    .line 897
    return-object v16

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
