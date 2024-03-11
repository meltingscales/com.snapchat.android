.class public final Lycd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILZdg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lycd;->a:I

    .line 3
    iput p1, p0, Lycd;->b:I

    iput p2, p0, Lycd;->c:I

    iput-object p3, p0, Lycd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lycd;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lycd;->a:I

    iput-object p2, p0, Lycd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lycd;->e:Ljava/lang/Object;

    iput p1, p0, Lycd;->b:I

    iput p4, p0, Lycd;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v4, v0, Lycd;->a:I

    .line 6
    .line 7
    iget-object v5, v0, Lycd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lycd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, LECd;

    .line 15
    .line 16
    check-cast v5, LdDk;

    .line 17
    .line 18
    invoke-virtual {v5}, LdDk;->f()Lp7j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lp7j;->c:LqUk;

    .line 26
    .line 27
    iget-object v4, v2, LqUk;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v2, LqUk;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v2, LqUk;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    iget v8, v0, Lycd;->b:I

    .line 36
    .line 37
    iget v9, v0, Lycd;->c:I

    .line 38
    .line 39
    const/16 v10, 0x12

    .line 40
    .line 41
    invoke-static/range {v4 .. v11}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v1, Lp7j;->b:[LSRk;

    .line 46
    .line 47
    invoke-static {v4}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LSRk;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    sget-object v5, LRAj;->c:LRAj;

    .line 56
    .line 57
    iget-object v5, v4, LSRk;->h:Lfqj;

    .line 58
    .line 59
    iget v5, v5, Lfqj;->b:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v1, Lp7j;->b:[LSRk;

    .line 70
    .line 71
    invoke-static {v6}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LSRk;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    iget-object v6, v6, LSRk;->d1:Lt12;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    if-eqz v6, :cond_1

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v6, v4, LSRk;->h:Lfqj;

    .line 88
    .line 89
    iget-object v7, v6, Lfqj;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v6, Lfqj;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v6, Lfqj;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v6, Lfqj;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v7, v5, v8, v9, v6}, Lkyn;->a(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    move-object v10, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v10, 0x0

    .line 104
    :goto_2
    if-eqz v4, :cond_3

    .line 105
    .line 106
    sget-object v5, LRAj;->c:LRAj;

    .line 107
    .line 108
    iget-object v5, v4, LSRk;->h:Lfqj;

    .line 109
    .line 110
    iget v5, v5, Lfqj;->b:I

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    new-instance v5, LH9d;

    .line 121
    .line 122
    iget-object v6, v4, LSRk;->h:Lfqj;

    .line 123
    .line 124
    iget-object v12, v6, Lfqj;->e:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v14, v6, Lfqj;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v15, v6, Lfqj;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v6, Lfqj;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v8, v6, Lfqj;->i:D

    .line 133
    .line 134
    const/16 v11, 0x3e8

    .line 135
    .line 136
    move-object/from16 v28, v4

    .line 137
    .line 138
    int-to-double v3, v11

    .line 139
    mul-double v8, v8, v3

    .line 140
    .line 141
    double-to-long v3, v8

    .line 142
    iget-boolean v6, v6, Lfqj;->j:Z

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v26, 0x1f80

    .line 157
    .line 158
    move-object v11, v5

    .line 159
    move-object/from16 v16, v7

    .line 160
    .line 161
    move-wide/from16 v17, v3

    .line 162
    .line 163
    move/from16 v19, v6

    .line 164
    .line 165
    invoke-direct/range {v11 .. v26}, LH9d;-><init>(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLuld;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-object/from16 v28, v4

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_3
    iget-object v3, v1, Lp7j;->d:Lt7j;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    iget-object v3, v3, Lt7j;->c:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const/4 v3, 0x0

    .line 180
    :goto_4
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    move-object v13, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    :goto_5
    const/4 v13, 0x0

    .line 192
    :goto_6
    new-instance v3, Lyck;

    .line 193
    .line 194
    iget-object v4, v1, Lp7j;->d:Lt7j;

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    iget-object v4, v4, Lt7j;->b:Ljava/lang/String;

    .line 199
    .line 200
    move-object v7, v4

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    const/4 v7, 0x0

    .line 203
    :goto_7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-boolean v9, v1, Lp7j;->j:Z

    .line 208
    .line 209
    if-eqz v28, :cond_8

    .line 210
    .line 211
    move-object/from16 v4, v28

    .line 212
    .line 213
    iget-object v2, v4, LSRk;->z0:LAij;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    iget-object v2, v2, LAij;->b:Ljava/lang/String;

    .line 218
    .line 219
    move-object v12, v2

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    const/4 v12, 0x0

    .line 222
    :goto_8
    iget-object v1, v1, Lp7j;->f:Lk38;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    iget-wide v1, v1, Lk38;->d:J

    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v14, v1

    .line 233
    goto :goto_9

    .line 234
    :cond_9
    const/4 v14, 0x0

    .line 235
    :goto_9
    move-object v6, v3

    .line 236
    invoke-direct/range {v6 .. v14}, Lyck;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;LH9d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_0
    iget v3, v0, Lycd;->b:I

    .line 241
    .line 242
    iget v4, v0, Lycd;->c:I

    .line 243
    .line 244
    check-cast v6, LZdg;

    .line 245
    .line 246
    if-le v3, v4, :cond_a

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v3, LNCc;

    .line 252
    .line 253
    sget-object v8, LVY2;->f:LVY2;

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const-string v9, "group_is_full_dialog"

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x1

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v19, 0x1ff4

    .line 270
    .line 271
    move-object v7, v3

    .line 272
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Laf7;

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    iget-object v8, v6, LZdg;->a:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v9, v6, LZdg;->c:LLne;

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/16 v15, 0xf8

    .line 285
    .line 286
    move-object v7, v5

    .line 287
    move-object v10, v3

    .line 288
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 289
    .line 290
    .line 291
    const v3, 0x7f131afd

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Laf7;->s(I)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v6, LZdg;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    add-int/2addr v4, v2

    .line 304
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-array v7, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v4, v7, v1

    .line 311
    .line 312
    const v1, 0x7f131afc

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v5, Laf7;->l:Ljava/lang/CharSequence;

    .line 320
    .line 321
    sget-object v1, LYdg;->d:LYdg;

    .line 322
    .line 323
    const/16 v3, 0x8

    .line 324
    .line 325
    const v4, 0x7f131ed2

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v4, v1, v2, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, v6, LZdg;->c:LLne;

    .line 336
    .line 337
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_a
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v1, Lacf;

    .line 350
    .line 351
    const/4 v2, 0x7

    .line 352
    invoke-direct {v1, v2}, Lacf;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const-string v4, "Check failed."

    .line 360
    .line 361
    if-lez v2, :cond_c

    .line 362
    .line 363
    iput-object v5, v1, Lacf;->c:Ljava/lang/String;

    .line 364
    .line 365
    if-ltz v3, :cond_b

    .line 366
    .line 367
    iput v3, v1, Lacf;->b:I

    .line 368
    .line 369
    new-instance v2, LWy;

    .line 370
    .line 371
    invoke-direct {v2}, LWy;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, Lacf;->c:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v3, v2, LWy;->R0:Ljava/lang/String;

    .line 377
    .line 378
    iget v1, v1, Lacf;->b:I

    .line 379
    .line 380
    iput v1, v2, LWy;->S0:I

    .line 381
    .line 382
    new-instance v1, LW09;

    .line 383
    .line 384
    sget-object v3, LUj9;->X:LNCc;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct {v1, v3, v2, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 388
    .line 389
    .line 390
    sget-object v2, LUj9;->Y:LLme;

    .line 391
    .line 392
    iget-object v3, v6, LZdg;->c:LLne;

    .line 393
    .line 394
    invoke-virtual {v3, v1, v2, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 395
    .line 396
    .line 397
    :goto_a
    sget-object v1, Lo8m;->a:Lo8m;

    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    check-cast v6, LIbd;

    .line 426
    .line 427
    invoke-virtual {v6}, LIbd;->l()Lqgi;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v5, Ljava/util/List;

    .line 432
    .line 433
    check-cast v5, Ljava/util/Collection;

    .line 434
    .line 435
    invoke-virtual {v3}, Lqgi;->c()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4, v5}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v4}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_d

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, LHKa;

    .line 470
    .line 471
    iget-object v8, v7, LHKa;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v8, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v18

    .line 479
    new-instance v25, Lqgi;

    .line 480
    .line 481
    invoke-virtual {v3}, Lqgi;->e()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    add-int/2addr v8, v1

    .line 486
    sub-int v9, v18, v1

    .line 487
    .line 488
    invoke-virtual {v3}, Lqgi;->j()Z

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    iget v10, v0, Lycd;->b:I

    .line 496
    .line 497
    iget v11, v0, Lycd;->c:I

    .line 498
    .line 499
    iget v12, v7, LHKa;->a:I

    .line 500
    .line 501
    const/16 v17, 0x180

    .line 502
    .line 503
    move-object/from16 v7, v25

    .line 504
    .line 505
    move v13, v5

    .line 506
    invoke-direct/range {v7 .. v17}, Lqgi;-><init>(IIIIIIZIZI)V

    .line 507
    .line 508
    .line 509
    new-instance v1, LIbd;

    .line 510
    .line 511
    invoke-virtual {v6}, LIbd;->n()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v20

    .line 515
    invoke-static {}, LVcd;->a()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v21

    .line 519
    invoke-virtual {v6}, LIbd;->e()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v22

    .line 523
    invoke-virtual {v6}, LIbd;->k()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v23

    .line 527
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 528
    .line 529
    .line 530
    move-result-object v24

    .line 531
    invoke-virtual {v6}, LIbd;->f()Lx28;

    .line 532
    .line 533
    .line 534
    move-result-object v26

    .line 535
    invoke-virtual {v6}, LIbd;->o()LVdd;

    .line 536
    .line 537
    .line 538
    move-result-object v27

    .line 539
    invoke-virtual {v6}, LIbd;->m()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v28

    .line 543
    const/16 v29, 0x600

    .line 544
    .line 545
    move-object/from16 v19, v1

    .line 546
    .line 547
    invoke-direct/range {v19 .. v29}, LIbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTD2;Lqgi;Lx28;LVdd;Ljava/util/List;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move/from16 v1, v18

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_d
    return-object v2

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
