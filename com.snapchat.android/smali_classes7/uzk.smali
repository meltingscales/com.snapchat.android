.class public final Luzk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LT1e;

.field public final synthetic d:Lvzk;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LXFd;

.field public final synthetic h:LRAj;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic t:Z

.field public final synthetic y0:LpJk;

.field public final synthetic z0:LW2k;


# direct methods
.method public constructor <init>(Lvzk;Ljava/util/List;Ljava/lang/String;LXFd;LRAj;JJZZZLjava/lang/String;LT1e;LpJk;LW2k;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Luzk;->d:Lvzk;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Luzk;->e:Ljava/util/List;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Luzk;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Luzk;->g:LXFd;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Luzk;->h:LRAj;

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Luzk;->i:J

    .line 19
    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, Luzk;->j:J

    .line 22
    .line 23
    move v1, p10

    .line 24
    iput-boolean v1, v0, Luzk;->k:Z

    .line 25
    .line 26
    move v1, p11

    .line 27
    iput-boolean v1, v0, Luzk;->t:Z

    .line 28
    .line 29
    move v1, p12

    .line 30
    iput-boolean v1, v0, Luzk;->X:Z

    .line 31
    .line 32
    move-object/from16 v1, p13

    .line 33
    .line 34
    iput-object v1, v0, Luzk;->Y:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Luzk;->Z:LT1e;

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, Luzk;->y0:LpJk;

    .line 43
    .line 44
    move-object/from16 v1, p16

    .line 45
    .line 46
    iput-object v1, v0, Luzk;->z0:LW2k;

    .line 47
    .line 48
    move-object/from16 v1, p17

    .line 49
    .line 50
    iput-object v1, v0, Luzk;->A0:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p0, v1}, LRdb;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LVPl;

    .line 6
    .line 7
    iget-object v1, v0, Luzk;->d:Lvzk;

    .line 8
    .line 9
    iget-object v2, v1, Lvzk;->c:LKug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LMEk;

    .line 16
    .line 17
    iget-object v3, v0, Luzk;->e:Ljava/util/List;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/snap/core/model/StorySnapRecipient;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2, v4}, LMEk;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_b

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 75
    .line 76
    new-instance v5, LXKk;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v5, v7, v6}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v1}, Lvzk;->b()LfSk;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v11, v0, Luzk;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8, v11}, LfSk;->g(JLjava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v0, Luzk;->g:LXFd;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v1, v6, v4, v5}, Lvzk;->a(Lvzk;LXFd;J)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_1
    iget-object v5, v1, Lvzk;->a:LxBk;

    .line 125
    .line 126
    invoke-virtual {v5}, LxBk;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const-string v5, "~"

    .line 131
    .line 132
    filled-new-array {v5}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v9, 0x6

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static {v11, v5, v10, v9}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/snap/core/model/StorySnapRecipient;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/16 v10, 0x7e

    .line 153
    .line 154
    invoke-static {v9, v10, v5}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    const-wide/16 v12, 0x1

    .line 161
    .line 162
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    iget-wide v14, v0, Luzk;->i:J

    .line 167
    .line 168
    add-long/2addr v12, v14

    .line 169
    iget-object v5, v1, Lvzk;->e:LKug;

    .line 170
    .line 171
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LLr3;

    .line 176
    .line 177
    check-cast v5, LHKg;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v18

    .line 186
    sub-long v12, v12, v18

    .line 187
    .line 188
    move-object/from16 p1, v2

    .line 189
    .line 190
    move-object v5, v3

    .line 191
    const-wide/16 v2, 0x0

    .line 192
    .line 193
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    iget-object v9, v0, Luzk;->Z:LT1e;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    if-eqz v9, :cond_2

    .line 201
    .line 202
    iget-object v13, v9, LT1e;->a:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v56, v13

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    move-object/from16 v56, v12

    .line 208
    .line 209
    :goto_2
    if-eqz v9, :cond_3

    .line 210
    .line 211
    iget v13, v9, LT1e;->b:I

    .line 212
    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-object/from16 v58, v13

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    move-object/from16 v58, v12

    .line 221
    .line 222
    :goto_3
    if-eqz v9, :cond_4

    .line 223
    .line 224
    iget v9, v9, LT1e;->c:I

    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object/from16 v57, v9

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    move-object/from16 v57, v12

    .line 234
    .line 235
    :goto_4
    invoke-virtual {v4}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    iget-object v4, v4, LIOk;->j:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v63, v4

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    move-object/from16 v63, v12

    .line 247
    .line 248
    :goto_5
    iget-object v4, v0, Luzk;->y0:LpJk;

    .line 249
    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    iget v4, v4, LpJk;->a:I

    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v49, v4

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    move-object/from16 v49, v12

    .line 262
    .line 263
    :goto_6
    iget-object v4, v0, Luzk;->z0:LW2k;

    .line 264
    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    iget-object v9, v4, LW2k;->b:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v65, v9

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    move-object/from16 v65, v12

    .line 273
    .line 274
    :goto_7
    if-eqz v4, :cond_8

    .line 275
    .line 276
    iget-object v9, v4, LW2k;->c:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v66, v9

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_8
    move-object/from16 v66, v12

    .line 282
    .line 283
    :goto_8
    if-eqz v4, :cond_9

    .line 284
    .line 285
    iget v4, v4, LW2k;->a:I

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object/from16 v67, v4

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_9
    move-object/from16 v67, v12

    .line 295
    .line 296
    :goto_9
    new-instance v4, Lrbl;

    .line 297
    .line 298
    move-object v9, v4

    .line 299
    iget-boolean v12, v0, Luzk;->k:Z

    .line 300
    .line 301
    move/from16 v29, v12

    .line 302
    .line 303
    iget-boolean v12, v0, Luzk;->t:Z

    .line 304
    .line 305
    move/from16 v30, v12

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    iget-object v13, v0, Luzk;->h:LRAj;

    .line 317
    .line 318
    move-object/from16 v22, v13

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    iget-wide v12, v0, Luzk;->j:J

    .line 325
    .line 326
    move-wide/from16 v25, v12

    .line 327
    .line 328
    const-wide/16 v27, 0x0

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/16 v32, 0x0

    .line 333
    .line 334
    const/16 v33, 0x0

    .line 335
    .line 336
    const/16 v34, 0x0

    .line 337
    .line 338
    const/16 v35, 0x0

    .line 339
    .line 340
    const/16 v36, 0x0

    .line 341
    .line 342
    const/16 v37, 0x0

    .line 343
    .line 344
    const/16 v38, 0x0

    .line 345
    .line 346
    const/16 v39, 0x0

    .line 347
    .line 348
    const/16 v40, 0x0

    .line 349
    .line 350
    const/16 v41, 0x0

    .line 351
    .line 352
    const/16 v42, 0x0

    .line 353
    .line 354
    const/16 v43, 0x0

    .line 355
    .line 356
    const/16 v44, 0x0

    .line 357
    .line 358
    iget-object v12, v0, Luzk;->A0:Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v45, v12

    .line 361
    .line 362
    const/16 v46, 0x0

    .line 363
    .line 364
    const/16 v47, 0x0

    .line 365
    .line 366
    const/16 v48, 0x0

    .line 367
    .line 368
    const/16 v50, 0x0

    .line 369
    .line 370
    const/16 v51, 0x0

    .line 371
    .line 372
    const/16 v52, 0x0

    .line 373
    .line 374
    const/16 v53, 0x0

    .line 375
    .line 376
    const/16 v54, 0x0

    .line 377
    .line 378
    const/16 v55, 0x0

    .line 379
    .line 380
    const/16 v59, 0x0

    .line 381
    .line 382
    const/16 v60, 0x0

    .line 383
    .line 384
    iget-object v12, v0, Luzk;->Y:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v61, v12

    .line 387
    .line 388
    const/16 v62, 0x0

    .line 389
    .line 390
    const/16 v64, 0x0

    .line 391
    .line 392
    const/16 v68, 0x0

    .line 393
    .line 394
    const/16 v69, 0x0

    .line 395
    .line 396
    const v70, -0xf2100

    .line 397
    .line 398
    .line 399
    const v71, 0x62b1fbdf

    .line 400
    .line 401
    .line 402
    move-wide v13, v14

    .line 403
    move-wide v15, v2

    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-direct/range {v9 .. v71}, Lrbl;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;LDkj;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lqbl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[BII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lvzk;->b()LfSk;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-boolean v3, v0, Luzk;->X:Z

    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/16 v15, 0x1c0

    .line 422
    .line 423
    move-object v3, v6

    .line 424
    move-object v6, v2

    .line 425
    move-object v11, v4

    .line 426
    move-object v12, v3

    .line 427
    invoke-static/range {v6 .. v15}, LfSk;->p(LfSk;JLjava/lang/Long;Ljava/lang/Long;Lrbl;LXFd;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_a
    :goto_a
    move-object/from16 p1, v2

    .line 432
    .line 433
    move-object v5, v3

    .line 434
    :goto_b
    move-object/from16 v2, p1

    .line 435
    .line 436
    move-object v3, v5

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_b
    sget-object v1, Lo8m;->a:Lo8m;

    .line 440
    .line 441
    return-object v1
.end method
