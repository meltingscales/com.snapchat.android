.class public final LcG7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcG7;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LcG7;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LcG7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LcG7;ILdG7;Lgsk;LJLj;Lor1;Ljava/lang/String;Ljava/lang/Double;Ldpk;Ljava/lang/Long;ZLmG7;ZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x20

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x40

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v5, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v6, v1, 0x80

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p8

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v7, v1, 0x100

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p9

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v8, v1, 0x200

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v8, p10

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v10, v1, 0x400

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    move-object v10, v3

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v10, p11

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v1, 0x800

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v1, p12

    .line 70
    .line 71
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-nez p3, :cond_8

    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    sget-object v11, LbG7;->a:[I

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    aget v11, v11, v12

    .line 85
    .line 86
    :goto_8
    packed-switch v11, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    new-instance v0, LVDc;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_1
    move-object v11, v3

    .line 96
    goto :goto_9

    .line 97
    :pswitch_2
    sget-object v11, LqYf;->d:LqYf;

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :pswitch_3
    sget-object v11, LqYf;->f:LqYf;

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :pswitch_4
    sget-object v11, LqYf;->e:LqYf;

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :pswitch_5
    sget-object v11, LqYf;->c:LqYf;

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :pswitch_6
    sget-object v11, LqYf;->b:LqYf;

    .line 110
    .line 111
    :goto_9
    if-eqz v7, :cond_9

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    iget-object v7, v0, LcG7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, LaG7;

    .line 128
    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    iget-object v12, v7, LaG7;->c:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v12, :cond_9

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    iget-wide v14, v7, LaG7;->b:J

    .line 140
    .line 141
    sub-long/2addr v12, v14

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_a

    .line 147
    :cond_9
    move-object v7, v3

    .line 148
    :goto_a
    new-instance v12, LqY2;

    .line 149
    .line 150
    invoke-direct {v12}, LqY2;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, LAfc;->W(I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v14, 0x1

    .line 158
    if-eqz v13, :cond_b

    .line 159
    .line 160
    if-eq v13, v14, :cond_a

    .line 161
    .line 162
    move-object v13, v3

    .line 163
    goto :goto_b

    .line 164
    :cond_a
    sget-object v13, LnG7;->b:LnG7;

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_b
    sget-object v13, LnG7;->c:LnG7;

    .line 168
    .line 169
    :goto_b
    iput-object v13, v12, LqY2;->f:LnG7;

    .line 170
    .line 171
    sget-object v13, LoG7;->b:LoG7;

    .line 172
    .line 173
    iput-object v13, v12, LqY2;->g:LoG7;

    .line 174
    .line 175
    move-object/from16 v13, p2

    .line 176
    .line 177
    iput-object v13, v12, LqY2;->h:LdG7;

    .line 178
    .line 179
    iput-object v11, v12, LqY2;->k:LqYf;

    .line 180
    .line 181
    const-wide/16 v15, 0x0

    .line 182
    .line 183
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    iput-object v13, v12, LqY2;->i:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v11, :cond_c

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    goto :goto_c

    .line 193
    :cond_c
    const/4 v11, 0x0

    .line 194
    :goto_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iput-object v11, v12, LqY2;->j:Ljava/lang/Boolean;

    .line 199
    .line 200
    iput-object v7, v12, LqY2;->v:Ljava/lang/Long;

    .line 201
    .line 202
    move-object/from16 v7, p4

    .line 203
    .line 204
    iput-object v7, v12, LqY2;->m:LJLj;

    .line 205
    .line 206
    if-nez v2, :cond_d

    .line 207
    .line 208
    iput-object v3, v12, LqY2;->I:Lor1;

    .line 209
    .line 210
    goto/16 :goto_24

    .line 211
    .line 212
    :cond_d
    new-instance v7, Lor1;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v11, v2, Lor1;->b:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v11, v7, Lor1;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v11, v2, Lor1;->c:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v11, v7, Lor1;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v11, v2, Lor1;->d:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v11, v7, Lor1;->d:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v11, v2, Lor1;->e:Ljava/lang/Long;

    .line 230
    .line 231
    iput-object v11, v7, Lor1;->e:Ljava/lang/Long;

    .line 232
    .line 233
    iget-object v11, v2, Lor1;->f:Ljava/lang/Long;

    .line 234
    .line 235
    iput-object v11, v7, Lor1;->f:Ljava/lang/Long;

    .line 236
    .line 237
    iget-object v11, v2, Lor1;->g:Ljava/lang/Long;

    .line 238
    .line 239
    iput-object v11, v7, Lor1;->g:Ljava/lang/Long;

    .line 240
    .line 241
    iget-object v11, v2, Lor1;->h:Ljava/lang/Boolean;

    .line 242
    .line 243
    iput-object v11, v7, Lor1;->h:Ljava/lang/Boolean;

    .line 244
    .line 245
    iget-object v11, v2, Lor1;->i:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v11, v7, Lor1;->i:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v11, v2, Lor1;->j:Ljava/lang/Boolean;

    .line 250
    .line 251
    iput-object v11, v7, Lor1;->j:Ljava/lang/Boolean;

    .line 252
    .line 253
    iget-object v11, v2, Lor1;->k:Ljava/lang/Boolean;

    .line 254
    .line 255
    iput-object v11, v7, Lor1;->k:Ljava/lang/Boolean;

    .line 256
    .line 257
    iget-object v11, v2, Lor1;->l:Ljava/lang/Boolean;

    .line 258
    .line 259
    iput-object v11, v7, Lor1;->l:Ljava/lang/Boolean;

    .line 260
    .line 261
    iget-object v11, v2, Lor1;->m:Ljava/lang/Long;

    .line 262
    .line 263
    iput-object v11, v7, Lor1;->m:Ljava/lang/Long;

    .line 264
    .line 265
    iget-object v11, v2, Lor1;->n:LIu1;

    .line 266
    .line 267
    iput-object v11, v7, Lor1;->n:LIu1;

    .line 268
    .line 269
    iget-object v11, v2, Lor1;->o:Ljava/lang/Boolean;

    .line 270
    .line 271
    iput-object v11, v7, Lor1;->o:Ljava/lang/Boolean;

    .line 272
    .line 273
    iget-object v11, v2, Lor1;->p:Ljava/lang/Boolean;

    .line 274
    .line 275
    iput-object v11, v7, Lor1;->p:Ljava/lang/Boolean;

    .line 276
    .line 277
    iget-object v11, v2, Lor1;->q:Ljava/lang/Boolean;

    .line 278
    .line 279
    iput-object v11, v7, Lor1;->q:Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object v11, v2, Lor1;->r:Ljava/lang/Long;

    .line 282
    .line 283
    iput-object v11, v7, Lor1;->r:Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v11, v2, Lor1;->s:Ljava/lang/Long;

    .line 286
    .line 287
    iput-object v11, v7, Lor1;->s:Ljava/lang/Long;

    .line 288
    .line 289
    iget-object v11, v2, Lor1;->t:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v11, v7, Lor1;->t:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v11, v2, Lor1;->u:Ljava/lang/Long;

    .line 294
    .line 295
    iput-object v11, v7, Lor1;->u:Ljava/lang/Long;

    .line 296
    .line 297
    iget-object v11, v2, Lor1;->v:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v11, v7, Lor1;->v:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v11, v2, Lor1;->w:Ljava/lang/Long;

    .line 302
    .line 303
    iput-object v11, v7, Lor1;->w:Ljava/lang/Long;

    .line 304
    .line 305
    iget-object v11, v2, Lor1;->x:Ljava/lang/Long;

    .line 306
    .line 307
    iput-object v11, v7, Lor1;->x:Ljava/lang/Long;

    .line 308
    .line 309
    iget-object v11, v2, Lor1;->y:Ljava/util/ArrayList;

    .line 310
    .line 311
    if-nez v11, :cond_e

    .line 312
    .line 313
    iput-object v3, v7, Lor1;->y:Ljava/util/ArrayList;

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_e
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    iput-object v11, v7, Lor1;->y:Ljava/util/ArrayList;

    .line 321
    .line 322
    :goto_d
    iget-object v11, v2, Lor1;->z:Ljava/util/ArrayList;

    .line 323
    .line 324
    if-nez v11, :cond_f

    .line 325
    .line 326
    iput-object v3, v7, Lor1;->z:Ljava/util/ArrayList;

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_f
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    iput-object v11, v7, Lor1;->z:Ljava/util/ArrayList;

    .line 334
    .line 335
    :goto_e
    iget-object v11, v2, Lor1;->A:Ljava/util/ArrayList;

    .line 336
    .line 337
    if-nez v11, :cond_10

    .line 338
    .line 339
    iput-object v3, v7, Lor1;->A:Ljava/util/ArrayList;

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_10
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iput-object v11, v7, Lor1;->A:Ljava/util/ArrayList;

    .line 347
    .line 348
    :goto_f
    iget-object v11, v2, Lor1;->B:Ljava/util/ArrayList;

    .line 349
    .line 350
    if-nez v11, :cond_11

    .line 351
    .line 352
    iput-object v3, v7, Lor1;->B:Ljava/util/ArrayList;

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_11
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iput-object v11, v7, Lor1;->B:Ljava/util/ArrayList;

    .line 360
    .line 361
    :goto_10
    iget-object v11, v2, Lor1;->C:Ljava/util/ArrayList;

    .line 362
    .line 363
    if-nez v11, :cond_12

    .line 364
    .line 365
    iput-object v3, v7, Lor1;->C:Ljava/util/ArrayList;

    .line 366
    .line 367
    goto :goto_11

    .line 368
    :cond_12
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iput-object v11, v7, Lor1;->C:Ljava/util/ArrayList;

    .line 373
    .line 374
    :goto_11
    iget-object v11, v2, Lor1;->D:Ljava/util/ArrayList;

    .line 375
    .line 376
    if-nez v11, :cond_13

    .line 377
    .line 378
    iput-object v3, v7, Lor1;->D:Ljava/util/ArrayList;

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_13
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    iput-object v11, v7, Lor1;->D:Ljava/util/ArrayList;

    .line 386
    .line 387
    :goto_12
    iget-object v11, v2, Lor1;->E:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v7, v11}, Lor1;->e(Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    iget-object v11, v2, Lor1;->F:Ljava/util/ArrayList;

    .line 393
    .line 394
    if-nez v11, :cond_14

    .line 395
    .line 396
    iput-object v3, v7, Lor1;->F:Ljava/util/ArrayList;

    .line 397
    .line 398
    goto :goto_13

    .line 399
    :cond_14
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    iput-object v11, v7, Lor1;->F:Ljava/util/ArrayList;

    .line 404
    .line 405
    :goto_13
    iget-object v11, v2, Lor1;->G:Ljava/util/ArrayList;

    .line 406
    .line 407
    if-nez v11, :cond_15

    .line 408
    .line 409
    iput-object v3, v7, Lor1;->G:Ljava/util/ArrayList;

    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_15
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iput-object v11, v7, Lor1;->G:Ljava/util/ArrayList;

    .line 417
    .line 418
    :goto_14
    iget-object v11, v2, Lor1;->H:Ljava/util/ArrayList;

    .line 419
    .line 420
    if-nez v11, :cond_16

    .line 421
    .line 422
    iput-object v3, v7, Lor1;->H:Ljava/util/ArrayList;

    .line 423
    .line 424
    goto :goto_15

    .line 425
    :cond_16
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    iput-object v11, v7, Lor1;->H:Ljava/util/ArrayList;

    .line 430
    .line 431
    :goto_15
    iget-object v11, v2, Lor1;->I:Ljava/util/ArrayList;

    .line 432
    .line 433
    if-nez v11, :cond_17

    .line 434
    .line 435
    iput-object v3, v7, Lor1;->I:Ljava/util/ArrayList;

    .line 436
    .line 437
    goto :goto_16

    .line 438
    :cond_17
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    iput-object v11, v7, Lor1;->I:Ljava/util/ArrayList;

    .line 443
    .line 444
    :goto_16
    iget-object v11, v2, Lor1;->J:Ljava/util/ArrayList;

    .line 445
    .line 446
    if-nez v11, :cond_18

    .line 447
    .line 448
    iput-object v3, v7, Lor1;->J:Ljava/util/ArrayList;

    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_18
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iput-object v11, v7, Lor1;->J:Ljava/util/ArrayList;

    .line 456
    .line 457
    :goto_17
    iget-object v11, v2, Lor1;->K:Ljava/util/ArrayList;

    .line 458
    .line 459
    if-nez v11, :cond_19

    .line 460
    .line 461
    iput-object v3, v7, Lor1;->K:Ljava/util/ArrayList;

    .line 462
    .line 463
    goto :goto_18

    .line 464
    :cond_19
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    iput-object v11, v7, Lor1;->K:Ljava/util/ArrayList;

    .line 469
    .line 470
    :goto_18
    iget-object v11, v2, Lor1;->L:Ljava/util/ArrayList;

    .line 471
    .line 472
    if-nez v11, :cond_1a

    .line 473
    .line 474
    iput-object v3, v7, Lor1;->L:Ljava/util/ArrayList;

    .line 475
    .line 476
    goto :goto_19

    .line 477
    :cond_1a
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    iput-object v11, v7, Lor1;->L:Ljava/util/ArrayList;

    .line 482
    .line 483
    :goto_19
    iget-object v11, v2, Lor1;->M:Ljava/util/ArrayList;

    .line 484
    .line 485
    if-nez v11, :cond_1b

    .line 486
    .line 487
    iput-object v3, v7, Lor1;->M:Ljava/util/ArrayList;

    .line 488
    .line 489
    goto :goto_1a

    .line 490
    :cond_1b
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    iput-object v11, v7, Lor1;->M:Ljava/util/ArrayList;

    .line 495
    .line 496
    :goto_1a
    iget-object v11, v2, Lor1;->N:Ljava/util/ArrayList;

    .line 497
    .line 498
    if-nez v11, :cond_1c

    .line 499
    .line 500
    iput-object v3, v7, Lor1;->N:Ljava/util/ArrayList;

    .line 501
    .line 502
    goto :goto_1b

    .line 503
    :cond_1c
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    iput-object v11, v7, Lor1;->N:Ljava/util/ArrayList;

    .line 508
    .line 509
    :goto_1b
    iget-object v11, v2, Lor1;->O:Ljava/util/ArrayList;

    .line 510
    .line 511
    if-nez v11, :cond_1d

    .line 512
    .line 513
    iput-object v3, v7, Lor1;->O:Ljava/util/ArrayList;

    .line 514
    .line 515
    goto :goto_1c

    .line 516
    :cond_1d
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    iput-object v11, v7, Lor1;->O:Ljava/util/ArrayList;

    .line 521
    .line 522
    :goto_1c
    iget-object v11, v2, Lor1;->P:Ljava/util/ArrayList;

    .line 523
    .line 524
    if-nez v11, :cond_1e

    .line 525
    .line 526
    iput-object v3, v7, Lor1;->P:Ljava/util/ArrayList;

    .line 527
    .line 528
    goto :goto_1d

    .line 529
    :cond_1e
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    iput-object v11, v7, Lor1;->P:Ljava/util/ArrayList;

    .line 534
    .line 535
    :goto_1d
    iget-object v11, v2, Lor1;->Q:Ljava/util/ArrayList;

    .line 536
    .line 537
    if-nez v11, :cond_1f

    .line 538
    .line 539
    iput-object v3, v7, Lor1;->Q:Ljava/util/ArrayList;

    .line 540
    .line 541
    goto :goto_1e

    .line 542
    :cond_1f
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    iput-object v11, v7, Lor1;->Q:Ljava/util/ArrayList;

    .line 547
    .line 548
    :goto_1e
    iget-object v11, v2, Lor1;->R:Ljava/util/ArrayList;

    .line 549
    .line 550
    if-nez v11, :cond_20

    .line 551
    .line 552
    iput-object v3, v7, Lor1;->R:Ljava/util/ArrayList;

    .line 553
    .line 554
    goto :goto_1f

    .line 555
    :cond_20
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    iput-object v11, v7, Lor1;->R:Ljava/util/ArrayList;

    .line 560
    .line 561
    :goto_1f
    iget-object v11, v2, Lor1;->S:Ljava/util/ArrayList;

    .line 562
    .line 563
    if-nez v11, :cond_21

    .line 564
    .line 565
    iput-object v3, v7, Lor1;->S:Ljava/util/ArrayList;

    .line 566
    .line 567
    goto :goto_20

    .line 568
    :cond_21
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    iput-object v11, v7, Lor1;->S:Ljava/util/ArrayList;

    .line 573
    .line 574
    :goto_20
    iget-object v11, v2, Lor1;->T:Ljava/util/ArrayList;

    .line 575
    .line 576
    if-nez v11, :cond_22

    .line 577
    .line 578
    iput-object v3, v7, Lor1;->T:Ljava/util/ArrayList;

    .line 579
    .line 580
    goto :goto_21

    .line 581
    :cond_22
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    iput-object v11, v7, Lor1;->T:Ljava/util/ArrayList;

    .line 586
    .line 587
    :goto_21
    iget-object v11, v2, Lor1;->U:Ljava/util/ArrayList;

    .line 588
    .line 589
    if-nez v11, :cond_23

    .line 590
    .line 591
    iput-object v3, v7, Lor1;->U:Ljava/util/ArrayList;

    .line 592
    .line 593
    goto :goto_22

    .line 594
    :cond_23
    invoke-static {v11}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    iput-object v11, v7, Lor1;->U:Ljava/util/ArrayList;

    .line 599
    .line 600
    :goto_22
    iget-object v2, v2, Lor1;->V:Ljava/util/ArrayList;

    .line 601
    .line 602
    if-nez v2, :cond_24

    .line 603
    .line 604
    iput-object v3, v7, Lor1;->V:Ljava/util/ArrayList;

    .line 605
    .line 606
    goto :goto_23

    .line 607
    :cond_24
    invoke-static {v2}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iput-object v2, v7, Lor1;->V:Ljava/util/ArrayList;

    .line 612
    .line 613
    :goto_23
    iput-object v7, v12, LqY2;->I:Lor1;

    .line 614
    .line 615
    :goto_24
    iput-object v4, v12, LqY2;->o:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v5, v12, LqY2;->p:Ljava/lang/Double;

    .line 618
    .line 619
    if-eqz v6, :cond_25

    .line 620
    .line 621
    invoke-virtual {v6}, Ldpk;->d()J

    .line 622
    .line 623
    .line 624
    move-result-wide v4

    .line 625
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto :goto_25

    .line 630
    :cond_25
    move-object v2, v3

    .line 631
    :goto_25
    iput-object v2, v12, LqY2;->q:Ljava/lang/Long;

    .line 632
    .line 633
    if-eqz v6, :cond_26

    .line 634
    .line 635
    invoke-virtual {v6}, Ldpk;->a()J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto :goto_26

    .line 644
    :cond_26
    move-object v2, v3

    .line 645
    :goto_26
    iput-object v2, v12, LqY2;->r:Ljava/lang/Long;

    .line 646
    .line 647
    if-eqz v6, :cond_27

    .line 648
    .line 649
    invoke-virtual {v6}, Ldpk;->b()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    goto :goto_27

    .line 658
    :cond_27
    move-object v2, v3

    .line 659
    :goto_27
    iput-object v2, v12, LqY2;->s:Ljava/lang/Long;

    .line 660
    .line 661
    if-eqz v6, :cond_28

    .line 662
    .line 663
    invoke-virtual {v6}, Ldpk;->e()J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    goto :goto_28

    .line 672
    :cond_28
    move-object v2, v3

    .line 673
    :goto_28
    iput-object v2, v12, LqY2;->t:Ljava/lang/Long;

    .line 674
    .line 675
    if-eqz v6, :cond_29

    .line 676
    .line 677
    invoke-virtual {v6}, Ldpk;->c()J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    :cond_29
    iput-object v3, v12, LqY2;->u:Ljava/lang/Long;

    .line 686
    .line 687
    iget-object v2, v0, LcG7;->b:LKug;

    .line 688
    .line 689
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Landroid/content/Context;

    .line 694
    .line 695
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 708
    .line 709
    and-int/lit8 v2, v2, 0x30

    .line 710
    .line 711
    const/16 v3, 0x20

    .line 712
    .line 713
    if-ne v2, v3, :cond_2a

    .line 714
    .line 715
    const/4 v9, 0x1

    .line 716
    :cond_2a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iput-object v2, v12, LqY2;->w:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iput-object v2, v12, LqY2;->B:Ljava/lang/Boolean;

    .line 727
    .line 728
    iput-object v10, v12, LqY2;->A:LmG7;

    .line 729
    .line 730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v1, v12, LqY2;->C:Ljava/lang/Boolean;

    .line 735
    .line 736
    iget-object v0, v0, LcG7;->a:LKug;

    .line 737
    .line 738
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Loj1;

    .line 743
    .line 744
    invoke-interface {v0, v12}, LY78;->h(Lz78;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
