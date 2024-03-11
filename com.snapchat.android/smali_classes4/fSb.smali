.class public final LfSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns;
.implements LPr;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Lv8l;

.field public d:J

.field public final e:Ljava/util/HashMap;

.field public f:LAE3;

.field public final g:LCbl;

.field public h:LZlb;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfSb;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LfSb;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object p1, LeSb;->d:LeSb;

    .line 14
    .line 15
    new-instance v0, LCbl;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LfSb;->g:LCbl;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, LfSb;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Leqb;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Leqb;

    .line 4
    .line 5
    invoke-direct {v1}, Leqb;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, LfSb;->b:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Leqb;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, v0, LfSb;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Leqb;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, LfSb;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_1d

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lv8l;

    .line 55
    .line 56
    iget-object v7, v0, LfSb;->g:LCbl;

    .line 57
    .line 58
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v8, v5, Lv8l;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LXg;

    .line 71
    .line 72
    new-instance v8, Lgyb;

    .line 73
    .line 74
    invoke-direct {v8}, Lgyb;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v9, v5, Lv8l;->q:LAE3;

    .line 78
    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    iget-object v9, v9, LAE3;->e:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move-wide v12, v10

    .line 93
    :goto_1
    iget-object v9, v5, Lv8l;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v9, v8, Lgyb;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v5, Lv8l;->q:LAE3;

    .line 98
    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    iget-boolean v9, v9, LAE3;->m:Z

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    :goto_2
    iput-object v9, v8, Lgyb;->e:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v9, v5, Lv8l;->q:LAE3;

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    iget-boolean v9, v9, LAE3;->l:Z

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    :goto_3
    iput-object v9, v8, Lgyb;->f:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v9, v5, Lv8l;->q:LAE3;

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    iget-boolean v9, v9, LAE3;->n:Z

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    :goto_4
    iput-object v9, v8, Lgyb;->g:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v9, v5, Lv8l;->q:LAE3;

    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    iget-wide v14, v9, LAE3;->j:J

    .line 147
    .line 148
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :goto_5
    iput-object v9, v8, Lgyb;->u:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v9, v5, Lv8l;->q:LAE3;

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    iget-wide v14, v9, LAE3;->q:J

    .line 164
    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_6
    iput-object v9, v8, Lgyb;->v:Ljava/lang/Long;

    .line 175
    .line 176
    iget-object v9, v5, Lv8l;->q:LAE3;

    .line 177
    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    iget-wide v14, v9, LAE3;->p:J

    .line 181
    .line 182
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_7

    .line 187
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :goto_7
    iput-object v9, v8, Lgyb;->w:Ljava/lang/Long;

    .line 192
    .line 193
    iget-object v9, v5, Lv8l;->q:LAE3;

    .line 194
    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    iget-wide v14, v9, LAE3;->k:J

    .line 198
    .line 199
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_8

    .line 204
    :cond_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :goto_8
    iput-object v9, v8, Lgyb;->t:Ljava/lang/Long;

    .line 209
    .line 210
    iget-object v9, v5, Lv8l;->f:Ljava/util/List;

    .line 211
    .line 212
    move-object v14, v9

    .line 213
    check-cast v14, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v14}, LID3;->l3(Ljava/lang/Iterable;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iput-object v15, v8, Lgyb;->b:Ljava/lang/Long;

    .line 224
    .line 225
    iget-wide v10, v5, Lv8l;->b:J

    .line 226
    .line 227
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iput-object v10, v8, Lgyb;->d:Ljava/lang/Long;

    .line 232
    .line 233
    iput-object v6, v8, Lgyb;->c:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    iput-object v10, v8, Lgyb;->j:Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-boolean v10, v5, Lv8l;->h:Z

    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iput-object v10, v8, Lgyb;->h:Ljava/lang/Boolean;

    .line 246
    .line 247
    iget-boolean v10, v5, Lv8l;->i:Z

    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iput-object v10, v8, Lgyb;->i:Ljava/lang/Boolean;

    .line 254
    .line 255
    iget-object v10, v5, Lv8l;->d:Ljava/lang/Long;

    .line 256
    .line 257
    iput-object v10, v8, Lgyb;->k:Ljava/lang/Long;

    .line 258
    .line 259
    iget-object v10, v5, Lv8l;->l:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v10, v8, Lgyb;->q:Ljava/lang/String;

    .line 262
    .line 263
    iget-boolean v10, v5, Lv8l;->m:Z

    .line 264
    .line 265
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iput-object v10, v8, Lgyb;->r:Ljava/lang/Boolean;

    .line 270
    .line 271
    iget-object v10, v5, Lv8l;->n:Lgyb$a;

    .line 272
    .line 273
    iget-object v10, v10, Lgyb$a;->a:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v10, v8, Lgyb;->s:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v14}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v10, :cond_8

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    goto :goto_9

    .line 290
    :cond_8
    const-wide/16 v10, 0x0

    .line 291
    .line 292
    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iput-object v14, v8, Lgyb;->B:Ljava/lang/Long;

    .line 297
    .line 298
    iget-object v14, v5, Lv8l;->g:Ljava/lang/Long;

    .line 299
    .line 300
    iput-object v14, v8, Lgyb;->z:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    iput-object v14, v8, Lgyb;->A:Ljava/lang/Long;

    .line 307
    .line 308
    invoke-static {v9}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/Long;

    .line 313
    .line 314
    if-eqz v9, :cond_9

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v17

    .line 320
    goto :goto_a

    .line 321
    :cond_9
    const-wide/16 v17, 0x0

    .line 322
    .line 323
    :goto_a
    iget-object v9, v5, Lv8l;->g:Ljava/lang/Long;

    .line 324
    .line 325
    if-eqz v9, :cond_a

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v19

    .line 331
    goto :goto_b

    .line 332
    :cond_a
    const-wide/16 v19, 0x0

    .line 333
    .line 334
    :goto_b
    add-long v17, v17, v19

    .line 335
    .line 336
    move-object v14, v7

    .line 337
    add-long v6, v17, v12

    .line 338
    .line 339
    move-object/from16 v18, v5

    .line 340
    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v8, Lgyb;->C:Ljava/lang/Long;

    .line 356
    .line 357
    iget-object v4, v8, Lgyb;->b:Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    iget-object v6, v8, Lgyb;->z:Ljava/lang/Long;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    add-long/2addr v6, v4

    .line 370
    add-long/2addr v6, v12

    .line 371
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iput-object v4, v8, Lgyb;->D:Ljava/lang/Long;

    .line 376
    .line 377
    move-object/from16 v5, v18

    .line 378
    .line 379
    iget-object v4, v5, Lv8l;->o:Ljava/lang/Long;

    .line 380
    .line 381
    iput-object v4, v8, Lgyb;->L:Ljava/lang/Long;

    .line 382
    .line 383
    iget-object v4, v5, Lv8l;->p:Ljava/lang/Long;

    .line 384
    .line 385
    iput-object v4, v8, Lgyb;->M:Ljava/lang/Long;

    .line 386
    .line 387
    iget-boolean v4, v5, Lv8l;->r:Z

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    if-eqz v4, :cond_b

    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const/4 v4, 0x0

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_c
    iput-object v4, v8, Lgyb;->J:Ljava/lang/Integer;

    .line 403
    .line 404
    iget-object v4, v5, Lv8l;->s:LHq0;

    .line 405
    .line 406
    if-eqz v4, :cond_11

    .line 407
    .line 408
    new-instance v7, Lvam;

    .line 409
    .line 410
    invoke-direct {v7}, Lvam;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v10, v5, Lv8l;->n:Lgyb$a;

    .line 414
    .line 415
    sget-object v11, Lw8l;->b:[I

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    aget v10, v11, v10

    .line 422
    .line 423
    iget-wide v11, v4, LHq0;->a:J

    .line 424
    .line 425
    if-eq v10, v6, :cond_f

    .line 426
    .line 427
    const/4 v6, 0x2

    .line 428
    if-eq v10, v6, :cond_e

    .line 429
    .line 430
    const/4 v6, 0x3

    .line 431
    if-eq v10, v6, :cond_c

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_c
    new-instance v6, LJam;

    .line 435
    .line 436
    invoke-direct {v6}, LJam;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v6, v7, Lvam;->d:LJam;

    .line 440
    .line 441
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iput-object v10, v6, LJam;->a:Ljava/lang/Long;

    .line 446
    .line 447
    iget-object v6, v4, LHq0;->c:Ljava/lang/Boolean;

    .line 448
    .line 449
    if-eqz v6, :cond_d

    .line 450
    .line 451
    iget-object v10, v7, Lvam;->d:LJam;

    .line 452
    .line 453
    iput-object v6, v10, LJam;->b:Ljava/lang/Boolean;

    .line 454
    .line 455
    :cond_d
    iget-object v4, v4, LHq0;->d:Ljava/lang/Boolean;

    .line 456
    .line 457
    if-eqz v4, :cond_12

    .line 458
    .line 459
    iget-object v6, v7, Lvam;->d:LJam;

    .line 460
    .line 461
    iput-object v4, v6, LJam;->c:Ljava/lang/Boolean;

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_e
    new-instance v4, LPam;

    .line 465
    .line 466
    invoke-direct {v4}, LPam;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v4, v7, Lvam;->c:LPam;

    .line 470
    .line 471
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iput-object v6, v4, LPam;->a:Ljava/lang/Long;

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_f
    new-instance v6, LVam;

    .line 479
    .line 480
    invoke-direct {v6}, LVam;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v6, v7, Lvam;->b:LVam;

    .line 484
    .line 485
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    iput-object v10, v6, LVam;->e:Ljava/lang/Long;

    .line 490
    .line 491
    iget-object v6, v7, Lvam;->b:LVam;

    .line 492
    .line 493
    iget-object v10, v4, LHq0;->b:Ljava/lang/Float;

    .line 494
    .line 495
    if-nez v10, :cond_10

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    :cond_10
    iput-object v10, v6, LVam;->a:Ljava/lang/Float;

    .line 503
    .line 504
    iget-object v6, v7, Lvam;->b:LVam;

    .line 505
    .line 506
    iget-object v4, v4, LHq0;->e:Ljava/lang/Boolean;

    .line 507
    .line 508
    iput-object v4, v6, LVam;->f:Ljava/lang/Boolean;

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_11
    const/4 v7, 0x0

    .line 512
    :cond_12
    :goto_d
    iput-object v7, v8, Lgyb;->p:Lvam;

    .line 513
    .line 514
    new-instance v4, LWAb;

    .line 515
    .line 516
    invoke-direct {v4}, LWAb;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v6, v5, Lv8l;->t:Ljava/lang/Double;

    .line 520
    .line 521
    if-eqz v6, :cond_13

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    double-to-float v6, v6

    .line 528
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    goto :goto_e

    .line 533
    :cond_13
    const/4 v6, 0x0

    .line 534
    :goto_e
    iput-object v6, v4, LWAb;->a:Ljava/lang/Float;

    .line 535
    .line 536
    iget-object v6, v5, Lv8l;->w:Ljava/lang/Double;

    .line 537
    .line 538
    if-eqz v6, :cond_14

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 541
    .line 542
    .line 543
    move-result-wide v6

    .line 544
    double-to-long v6, v6

    .line 545
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    goto :goto_f

    .line 550
    :cond_14
    const/4 v6, 0x0

    .line 551
    :goto_f
    iput-object v6, v4, LWAb;->c:Ljava/lang/Long;

    .line 552
    .line 553
    iget-object v6, v5, Lv8l;->u:Ljava/lang/Long;

    .line 554
    .line 555
    if-eqz v6, :cond_15

    .line 556
    .line 557
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v10

    .line 563
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    goto :goto_10

    .line 572
    :cond_15
    const/4 v6, 0x0

    .line 573
    :goto_10
    iput-object v6, v4, LWAb;->b:Ljava/lang/Long;

    .line 574
    .line 575
    iput-object v4, v8, Lgyb;->N:LWAb;

    .line 576
    .line 577
    iget-object v4, v5, Lv8l;->y:LWWi;

    .line 578
    .line 579
    if-eqz v4, :cond_17

    .line 580
    .line 581
    iget-object v4, v4, LWWi;->c:Ljava/util/Map;

    .line 582
    .line 583
    if-eqz v4, :cond_17

    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-eqz v4, :cond_17

    .line 590
    .line 591
    new-instance v6, LEBb;

    .line 592
    .line 593
    invoke-direct {v6}, LEBb;-><init>()V

    .line 594
    .line 595
    .line 596
    check-cast v4, Ljava/lang/Iterable;

    .line 597
    .line 598
    new-instance v7, Ljava/util/ArrayList;

    .line 599
    .line 600
    const/16 v10, 0xa

    .line 601
    .line 602
    invoke-static {v4, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_16

    .line 618
    .line 619
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Lnbg;

    .line 624
    .line 625
    new-instance v11, LHBb;

    .line 626
    .line 627
    invoke-direct {v11}, LHBb;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-wide v12, v9, Lnbg;->a:J

    .line 631
    .line 632
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    iput-object v12, v11, LHBb;->a:Ljava/lang/Long;

    .line 637
    .line 638
    iget-object v12, v9, Lnbg;->c:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v12, v11, LHBb;->b:Ljava/lang/String;

    .line 641
    .line 642
    iget v12, v9, Lnbg;->b:I

    .line 643
    .line 644
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    iput-object v12, v11, LHBb;->c:Ljava/lang/Integer;

    .line 649
    .line 650
    iget v12, v9, Lnbg;->e:I

    .line 651
    .line 652
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    iput-object v12, v11, LHBb;->d:Ljava/lang/Integer;

    .line 657
    .line 658
    iget-wide v12, v9, Lnbg;->f:J

    .line 659
    .line 660
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    iput-object v12, v11, LHBb;->e:Ljava/lang/Long;

    .line 665
    .line 666
    iget-boolean v12, v9, Lnbg;->g:Z

    .line 667
    .line 668
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    iput-object v12, v11, LHBb;->f:Ljava/lang/Boolean;

    .line 673
    .line 674
    iget-boolean v12, v9, Lnbg;->i:Z

    .line 675
    .line 676
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    iput-object v12, v11, LHBb;->h:Ljava/lang/Boolean;

    .line 681
    .line 682
    iget-boolean v12, v9, Lnbg;->h:Z

    .line 683
    .line 684
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    iput-object v12, v11, LHBb;->g:Ljava/lang/Boolean;

    .line 689
    .line 690
    iget-boolean v12, v9, Lnbg;->j:Z

    .line 691
    .line 692
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    iput-object v12, v11, LHBb;->i:Ljava/lang/Boolean;

    .line 697
    .line 698
    iget-wide v12, v9, Lnbg;->d:J

    .line 699
    .line 700
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    iput-object v9, v11, LHBb;->j:Ljava/lang/Long;

    .line 705
    .line 706
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_16
    iput-object v7, v6, LEBb;->a:Ljava/util/List;

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_17
    const/16 v10, 0xa

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    :goto_12
    iput-object v6, v8, Lgyb;->P:LEBb;

    .line 717
    .line 718
    if-eqz v14, :cond_18

    .line 719
    .line 720
    iput-object v14, v8, Lgyb;->O:LXg;

    .line 721
    .line 722
    :cond_18
    iget-object v4, v5, Lv8l;->e:Lds;

    .line 723
    .line 724
    if-eqz v4, :cond_1c

    .line 725
    .line 726
    iget-object v5, v4, Lds;->b:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v5, :cond_19

    .line 729
    .line 730
    iput-object v5, v8, Lgyb;->l:Ljava/lang/String;

    .line 731
    .line 732
    :cond_19
    iget-object v5, v4, Lds;->d:Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v5, :cond_1a

    .line 735
    .line 736
    iput-object v5, v8, Lgyb;->m:Ljava/lang/String;

    .line 737
    .line 738
    :cond_1a
    iget-object v5, v4, Lds;->f:Ljava/lang/String;

    .line 739
    .line 740
    if-eqz v5, :cond_1b

    .line 741
    .line 742
    iput-object v5, v8, Lgyb;->n:Ljava/lang/String;

    .line 743
    .line 744
    :cond_1b
    iget-object v4, v4, Lds;->g:Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v4, :cond_1c

    .line 747
    .line 748
    iput-object v4, v8, Lgyb;->o:Ljava/lang/String;

    .line 749
    .line 750
    :cond_1c
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    const/16 v4, 0xa

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_1d
    iput-object v3, v1, Leqb;->d:Ljava/util/List;

    .line 758
    .line 759
    iget-object v2, v0, LfSb;->f:LAE3;

    .line 760
    .line 761
    if-eqz v2, :cond_1e

    .line 762
    .line 763
    new-instance v6, Liij;

    .line 764
    .line 765
    invoke-direct {v6}, Liij;-><init>()V

    .line 766
    .line 767
    .line 768
    iget-object v3, v2, LAE3;->a:Ljava/lang/Long;

    .line 769
    .line 770
    iput-object v3, v6, Liij;->a:Ljava/lang/Long;

    .line 771
    .line 772
    iget-object v3, v2, LAE3;->b:Ljava/lang/Boolean;

    .line 773
    .line 774
    iput-object v3, v6, Liij;->b:Ljava/lang/Boolean;

    .line 775
    .line 776
    iget-object v3, v2, LAE3;->c:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v3, v6, Liij;->c:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v3, v2, LAE3;->d:Ljava/lang/Long;

    .line 781
    .line 782
    iput-object v3, v6, Liij;->d:Ljava/lang/Long;

    .line 783
    .line 784
    iget-object v3, v2, LAE3;->e:Ljava/lang/Long;

    .line 785
    .line 786
    iput-object v3, v6, Liij;->e:Ljava/lang/Long;

    .line 787
    .line 788
    iget-object v3, v2, LAE3;->g:Ljava/lang/Long;

    .line 789
    .line 790
    iput-object v3, v6, Liij;->f:Ljava/lang/Long;

    .line 791
    .line 792
    iget-object v3, v2, LAE3;->h:Ljava/lang/String;

    .line 793
    .line 794
    iput-object v3, v6, Liij;->g:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v2, v2, LAE3;->i:Ljava/lang/Long;

    .line 797
    .line 798
    iput-object v2, v6, Liij;->h:Ljava/lang/Long;

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_1e
    const/4 v6, 0x0

    .line 802
    :goto_13
    iput-object v6, v1, Leqb;->a:Liij;

    .line 803
    .line 804
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LfSb;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, LXg;

    .line 10
    .line 11
    invoke-direct {v1}, LXg;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v2, v1, LXg;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LsDn;->f(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Lg0;->r(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    iput-object p2, v1, LXg;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, v1, LXg;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(LAE3;)V
    .locals 1

    .line 1
    iput-object p1, p0, LfSb;->f:LAE3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LfSb;->c:Lv8l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, v0, Lv8l;->q:LAE3;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LfSb;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lv8l;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lv8l;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lv8l;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lv8l;->h:Z

    .line 18
    .line 19
    iput-boolean v2, v1, Lv8l;->i:Z

    .line 20
    .line 21
    iget-wide v2, p0, LfSb;->d:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, LfSb;->d:J

    .line 27
    .line 28
    iput-wide v2, v1, Lv8l;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LfSb;->c:Lv8l;

    .line 34
    .line 35
    return-void
.end method

.method public final f(LhCb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LhCb;->a:LZlb;

    .line 6
    .line 7
    iput-object v2, v0, LfSb;->h:LZlb;

    .line 8
    .line 9
    iget-object v3, v2, LZlb;->a:Llua;

    .line 10
    .line 11
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "original"

    .line 14
    .line 15
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v2, LZlb;->p:LEPl;

    .line 23
    .line 24
    iget-object v4, v3, LEPl;->a:Lds;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-boolean v4, v4, Lds;->c:Z

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-wide v6, v1, LhCb;->d:J

    .line 35
    .line 36
    iput-wide v6, v0, LfSb;->b:J

    .line 37
    .line 38
    iget-object v4, v2, LZlb;->a:Llua;

    .line 39
    .line 40
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, LfSb;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lv8l;

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    new-instance v7, Lv8l;

    .line 53
    .line 54
    invoke-direct {v7, v4}, Lv8l;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v8, v7, Lv8l;->k:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    iget-wide v8, v1, LhCb;->f:J

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_3
    iput-object v8, v7, Lv8l;->k:Ljava/lang/Long;

    .line 68
    .line 69
    iget-boolean v8, v7, Lv8l;->j:Z

    .line 70
    .line 71
    iput-boolean v8, v7, Lv8l;->j:Z

    .line 72
    .line 73
    iget-boolean v8, v7, Lv8l;->h:Z

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, LhCb;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v8, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v8, 0x1

    .line 87
    :goto_2
    iput-boolean v8, v7, Lv8l;->h:Z

    .line 88
    .line 89
    iget-boolean v8, v7, Lv8l;->i:Z

    .line 90
    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, LhCb;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v8, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_3
    const/4 v8, 0x1

    .line 103
    :goto_4
    iput-boolean v8, v7, Lv8l;->i:Z

    .line 104
    .line 105
    iget-object v8, v7, Lv8l;->d:Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v8, :cond_8

    .line 108
    .line 109
    iget-wide v10, v1, LhCb;->c:J

    .line 110
    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_8
    iput-object v8, v7, Lv8l;->d:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v8, v7, Lv8l;->e:Lds;

    .line 118
    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    iget-object v8, v3, LEPl;->a:Lds;

    .line 122
    .line 123
    :cond_9
    iput-object v8, v7, Lv8l;->e:Lds;

    .line 124
    .line 125
    iget-object v8, v7, Lv8l;->l:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v8, :cond_a

    .line 128
    .line 129
    iget-object v8, v3, LEPl;->b:Ljava/lang/String;

    .line 130
    .line 131
    :cond_a
    iput-object v8, v7, Lv8l;->l:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v8, v7, Lv8l;->m:Z

    .line 134
    .line 135
    if-nez v8, :cond_c

    .line 136
    .line 137
    iget-boolean v8, v1, LhCb;->x:Z

    .line 138
    .line 139
    if-eqz v8, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    const/4 v8, 0x0

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    :goto_5
    const/4 v8, 0x1

    .line 145
    :goto_6
    iput-boolean v8, v7, Lv8l;->m:Z

    .line 146
    .line 147
    iget-object v8, v7, Lv8l;->g:Ljava/lang/Long;

    .line 148
    .line 149
    if-nez v8, :cond_d

    .line 150
    .line 151
    iget-wide v10, v1, LhCb;->k:J

    .line 152
    .line 153
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_d
    iput-object v8, v7, Lv8l;->g:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v8, v7, Lv8l;->p:Ljava/lang/Long;

    .line 160
    .line 161
    if-nez v8, :cond_e

    .line 162
    .line 163
    iget-object v8, v1, LhCb;->y:Ljava/lang/Long;

    .line 164
    .line 165
    :cond_e
    iput-object v8, v7, Lv8l;->p:Ljava/lang/Long;

    .line 166
    .line 167
    iget-object v8, v7, Lv8l;->o:Ljava/lang/Long;

    .line 168
    .line 169
    if-nez v8, :cond_f

    .line 170
    .line 171
    iget-object v8, v1, LhCb;->z:Ljava/lang/Long;

    .line 172
    .line 173
    :cond_f
    iput-object v8, v7, Lv8l;->o:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v8, v7, Lv8l;->n:Lgyb$a;

    .line 176
    .line 177
    sget-object v10, Lgyb$a;->b:Lgyb$a;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    if-ne v8, v10, :cond_10

    .line 181
    .line 182
    move-object v8, v11

    .line 183
    :cond_10
    if-nez v8, :cond_13

    .line 184
    .line 185
    iget-object v8, v1, LhCb;->g:LXkd;

    .line 186
    .line 187
    if-eqz v8, :cond_11

    .line 188
    .line 189
    invoke-static {v8}, Lx8l;->a(LXkd;)Lgyb$a;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    :cond_11
    if-nez v11, :cond_12

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_12
    move-object v10, v11

    .line 197
    goto :goto_7

    .line 198
    :cond_13
    move-object v10, v8

    .line 199
    :goto_7
    iput-object v10, v7, Lv8l;->n:Lgyb$a;

    .line 200
    .line 201
    iget-object v8, v7, Lv8l;->s:LHq0;

    .line 202
    .line 203
    if-nez v8, :cond_14

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, LJq0;->a(LhCb;)LHq0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_14
    iput-object v8, v7, Lv8l;->s:LHq0;

    .line 210
    .line 211
    iget-object v8, v7, Lv8l;->t:Ljava/lang/Double;

    .line 212
    .line 213
    if-nez v8, :cond_15

    .line 214
    .line 215
    iget-object v8, v1, LhCb;->s:Ljava/lang/Double;

    .line 216
    .line 217
    :cond_15
    iput-object v8, v7, Lv8l;->t:Ljava/lang/Double;

    .line 218
    .line 219
    iget-object v8, v7, Lv8l;->w:Ljava/lang/Double;

    .line 220
    .line 221
    if-nez v8, :cond_16

    .line 222
    .line 223
    iget-object v8, v1, LhCb;->B:Ljava/lang/Double;

    .line 224
    .line 225
    :cond_16
    iput-object v8, v7, Lv8l;->w:Ljava/lang/Double;

    .line 226
    .line 227
    iget-object v8, v7, Lv8l;->u:Ljava/lang/Long;

    .line 228
    .line 229
    if-nez v8, :cond_17

    .line 230
    .line 231
    iget-object v8, v1, LhCb;->t:Ljava/lang/Long;

    .line 232
    .line 233
    :cond_17
    iput-object v8, v7, Lv8l;->u:Ljava/lang/Long;

    .line 234
    .line 235
    iget-boolean v8, v7, Lv8l;->v:Z

    .line 236
    .line 237
    if-nez v8, :cond_19

    .line 238
    .line 239
    iget-boolean v8, v1, LhCb;->v:Z

    .line 240
    .line 241
    if-eqz v8, :cond_18

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_18
    const/4 v8, 0x0

    .line 245
    goto :goto_9

    .line 246
    :cond_19
    :goto_8
    const/4 v8, 0x1

    .line 247
    :goto_9
    iput-boolean v8, v7, Lv8l;->v:Z

    .line 248
    .line 249
    iget-object v8, v7, Lv8l;->x:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v8, :cond_1a

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_1b

    .line 258
    .line 259
    :cond_1a
    iget-object v8, v2, LZlb;->k:LDCn;

    .line 260
    .line 261
    instance-of v8, v8, Lf3k;

    .line 262
    .line 263
    if-eqz v8, :cond_1c

    .line 264
    .line 265
    :cond_1b
    const/4 v8, 0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_1c
    const/4 v8, 0x0

    .line 268
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iput-object v8, v7, Lv8l;->x:Ljava/lang/Boolean;

    .line 273
    .line 274
    iget-object v8, v7, Lv8l;->y:LWWi;

    .line 275
    .line 276
    iget-object v10, v1, LhCb;->P:LWWi;

    .line 277
    .line 278
    if-eqz v8, :cond_22

    .line 279
    .line 280
    if-nez v10, :cond_1d

    .line 281
    .line 282
    move-object v9, v3

    .line 283
    move-object v15, v4

    .line 284
    move-object/from16 v16, v6

    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_1d
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    iget-object v12, v8, LWWi;->c:Ljava/util/Map;

    .line 291
    .line 292
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    iget-object v12, v10, LWWi;->c:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_21

    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Lnbg;

    .line 318
    .line 319
    iget-wide v14, v13, Lnbg;->a:J

    .line 320
    .line 321
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Lnbg;

    .line 330
    .line 331
    move-object/from16 v16, v6

    .line 332
    .line 333
    iget-wide v5, v13, Lnbg;->a:J

    .line 334
    .line 335
    if-eqz v14, :cond_20

    .line 336
    .line 337
    iget v9, v14, Lnbg;->e:I

    .line 338
    .line 339
    iget v15, v13, Lnbg;->e:I

    .line 340
    .line 341
    add-int/2addr v9, v15

    .line 342
    iput v9, v14, Lnbg;->e:I

    .line 343
    .line 344
    move-object v9, v3

    .line 345
    move-object v15, v4

    .line 346
    iget-wide v3, v14, Lnbg;->f:J

    .line 347
    .line 348
    iget-wide v0, v13, Lnbg;->f:J

    .line 349
    .line 350
    add-long/2addr v3, v0

    .line 351
    iput-wide v3, v14, Lnbg;->f:J

    .line 352
    .line 353
    iget-boolean v0, v14, Lnbg;->j:Z

    .line 354
    .line 355
    if-nez v0, :cond_1f

    .line 356
    .line 357
    iget-boolean v0, v13, Lnbg;->j:Z

    .line 358
    .line 359
    if-eqz v0, :cond_1e

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_1e
    const/4 v0, 0x0

    .line 363
    goto :goto_d

    .line 364
    :cond_1f
    :goto_c
    const/4 v0, 0x1

    .line 365
    :goto_d
    iput-boolean v0, v14, Lnbg;->j:Z

    .line 366
    .line 367
    iget-wide v0, v14, Lnbg;->d:J

    .line 368
    .line 369
    iget-wide v3, v13, Lnbg;->d:J

    .line 370
    .line 371
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iput-wide v0, v14, Lnbg;->d:J

    .line 376
    .line 377
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_20
    move-object v9, v3

    .line 386
    move-object v15, v4

    .line 387
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :goto_e
    move-object/from16 v0, p0

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    move-object v3, v9

    .line 399
    move-object v4, v15

    .line 400
    move-object/from16 v6, v16

    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    goto :goto_b

    .line 404
    :cond_21
    move-object v9, v3

    .line 405
    move-object v15, v4

    .line 406
    move-object/from16 v16, v6

    .line 407
    .line 408
    new-instance v0, LWWi;

    .line 409
    .line 410
    iget-object v1, v8, LWWi;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-boolean v3, v8, LWWi;->b:Z

    .line 413
    .line 414
    iget-object v4, v10, LWWi;->d:Ljava/lang/Long;

    .line 415
    .line 416
    invoke-direct {v0, v1, v3, v11, v4}, LWWi;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V

    .line 417
    .line 418
    .line 419
    move-object v8, v0

    .line 420
    :goto_f
    move-object v10, v8

    .line 421
    goto :goto_10

    .line 422
    :cond_22
    move-object v9, v3

    .line 423
    move-object v15, v4

    .line 424
    move-object/from16 v16, v6

    .line 425
    .line 426
    :goto_10
    iput-object v10, v7, Lv8l;->y:LWWi;

    .line 427
    .line 428
    iget v0, v7, Lv8l;->C:I

    .line 429
    .line 430
    if-nez v0, :cond_24

    .line 431
    .line 432
    const-class v0, LWVi;

    .line 433
    .line 434
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v2, LZlb;->w:Lolb;

    .line 439
    .line 440
    invoke-interface {v1, v0}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LWVi;

    .line 445
    .line 446
    if-eqz v0, :cond_23

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    goto :goto_11

    .line 450
    :cond_23
    const/4 v5, 0x0

    .line 451
    goto :goto_11

    .line 452
    :cond_24
    move v5, v0

    .line 453
    :goto_11
    iput v5, v7, Lv8l;->C:I

    .line 454
    .line 455
    move-object/from16 v0, p1

    .line 456
    .line 457
    iget-wide v1, v0, LhCb;->i:J

    .line 458
    .line 459
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v2, v7, Lv8l;->f:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v1, v9, LEPl;->g:Loua;

    .line 469
    .line 470
    invoke-static {v1}, LWje;->k(Loua;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v7, Lv8l;->A:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v0, v0, LhCb;->N:Ljava/lang/String;

    .line 477
    .line 478
    iput-object v0, v7, Lv8l;->B:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v9, LEPl;->a:Lds;

    .line 481
    .line 482
    if-eqz v0, :cond_25

    .line 483
    .line 484
    iget v9, v0, Lds;->k:I

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_25
    const/4 v9, 0x0

    .line 488
    :goto_12
    iput v9, v7, Lv8l;->D:I

    .line 489
    .line 490
    iget-wide v0, v7, Lv8l;->b:J

    .line 491
    .line 492
    const-wide/16 v2, 0x1

    .line 493
    .line 494
    add-long/2addr v0, v2

    .line 495
    iput-wide v0, v7, Lv8l;->b:J

    .line 496
    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    iget-wide v4, v0, LfSb;->d:J

    .line 500
    .line 501
    add-long/2addr v4, v2

    .line 502
    iput-wide v4, v0, LfSb;->d:J

    .line 503
    .line 504
    iput-wide v4, v7, Lv8l;->c:J

    .line 505
    .line 506
    move-object v1, v15

    .line 507
    move-object/from16 v2, v16

    .line 508
    .line 509
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iput-object v7, v0, LfSb;->c:Lv8l;

    .line 513
    .line 514
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensesFeatureAdTrackSession(sessionId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LfSb;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\')"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
