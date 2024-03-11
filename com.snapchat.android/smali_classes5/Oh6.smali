.class public final LOh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOh6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LOh6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWI2;)LWI2;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LOh6;->a:I

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    iget-object v4, p0, LOh6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v2, p1, LVI2;

    .line 13
    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LVI2;

    .line 18
    .line 19
    iget-object p1, v5, LVI2;->b:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    check-cast v4, LG10;

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_e

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LxG2;

    .line 49
    .line 50
    iget-object v3, v4, LG10;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, v4, LG10;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v10, v4, LG10;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-object v12, v4, LG10;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v7, :cond_0

    .line 107
    .line 108
    if-nez v9, :cond_0

    .line 109
    .line 110
    if-nez v11, :cond_0

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v3, v1

    .line 122
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v8, v1

    .line 130
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object v10, v1

    .line 138
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object v12, v1

    .line 146
    :goto_4
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v2}, LxG2;->c()LwG2;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-boolean v7, v7, LwG2;->a:Z

    .line 158
    .line 159
    :goto_5
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {v2}, LxG2;->c()LwG2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-boolean v3, v3, LwG2;->b:Z

    .line 171
    .line 172
    :goto_6
    if-eqz v10, :cond_7

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    invoke-virtual {v2}, LxG2;->c()LwG2;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-boolean v8, v8, LwG2;->c:Z

    .line 184
    .line 185
    :goto_7
    if-eqz v12, :cond_8

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    invoke-virtual {v2}, LxG2;->c()LwG2;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-boolean v9, v9, LwG2;->d:Z

    .line 197
    .line 198
    :goto_8
    instance-of v10, v2, LtG2;

    .line 199
    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    move-object v10, v2

    .line 203
    check-cast v10, LtG2;

    .line 204
    .line 205
    invoke-virtual {v2}, LxG2;->c()LwG2;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v2, LwG2;

    .line 213
    .line 214
    invoke-direct {v2, v7, v3, v8, v9}, LwG2;-><init>(ZZZZ)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0xd

    .line 218
    .line 219
    invoke-static {v10, v2, v1, v3}, LtG2;->f(LtG2;LwG2;LQmm;I)LtG2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_9

    .line 224
    :cond_9
    instance-of v10, v2, LnG2;

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    move-object v10, v2

    .line 229
    check-cast v10, LnG2;

    .line 230
    .line 231
    invoke-virtual {v2}, LxG2;->c()LwG2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v2, LwG2;

    .line 239
    .line 240
    invoke-direct {v2, v7, v3, v8, v9}, LwG2;-><init>(ZZZZ)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0x3fef

    .line 244
    .line 245
    invoke-static {v10, v2, v1, v0, v3}, LnG2;->f(LnG2;LwG2;LvG2;ZI)LnG2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_9

    .line 250
    :cond_a
    instance-of v10, v2, LuG2;

    .line 251
    .line 252
    if-eqz v10, :cond_b

    .line 253
    .line 254
    move-object v10, v2

    .line 255
    check-cast v10, LuG2;

    .line 256
    .line 257
    invoke-virtual {v2}, LxG2;->c()LwG2;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v2, LwG2;

    .line 265
    .line 266
    invoke-direct {v2, v7, v3, v8, v9}, LwG2;-><init>(ZZZZ)V

    .line 267
    .line 268
    .line 269
    const/16 v3, 0x37

    .line 270
    .line 271
    invoke-static {v10, v2, v1, v3}, LuG2;->f(LuG2;LwG2;LvG2;I)LuG2;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    goto :goto_9

    .line 276
    :cond_b
    instance-of v10, v2, LkG2;

    .line 277
    .line 278
    if-eqz v10, :cond_d

    .line 279
    .line 280
    move-object v10, v2

    .line 281
    check-cast v10, LkG2;

    .line 282
    .line 283
    invoke-virtual {v2}, LxG2;->c()LwG2;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v2, LwG2;

    .line 291
    .line 292
    invoke-direct {v2, v7, v3, v8, v9}, LwG2;-><init>(ZZZZ)V

    .line 293
    .line 294
    .line 295
    const/16 v3, 0x1ef

    .line 296
    .line 297
    invoke-static {v10, v2, v1, v0, v3}, LkG2;->f(LkG2;LwG2;LvG2;ZI)LkG2;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_c
    :goto_9
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_d
    new-instance p1, LVDc;

    .line 307
    .line 308
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_e
    const/4 v8, 0x0

    .line 313
    const/16 v10, 0x7d

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    invoke-static/range {v5 .. v10}, LVI2;->a(LVI2;Ljava/util/List;IZLYRg;I)LVI2;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_a

    .line 322
    :cond_f
    instance-of v0, p1, LUI2;

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    :goto_a
    return-object p1

    .line 327
    :cond_10
    new-instance p1, LVDc;

    .line 328
    .line 329
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :pswitch_0
    instance-of v2, p1, LVI2;

    .line 334
    .line 335
    if-eqz v2, :cond_16

    .line 336
    .line 337
    move-object v5, p1

    .line 338
    check-cast v5, LVI2;

    .line 339
    .line 340
    iget-object p1, v5, LVI2;->b:Ljava/util/List;

    .line 341
    .line 342
    check-cast p1, Ljava/lang/Iterable;

    .line 343
    .line 344
    check-cast v4, LjG2;

    .line 345
    .line 346
    new-instance v6, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_15

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LxG2;

    .line 370
    .line 371
    iget-object v3, v4, LjG2;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LvG2;

    .line 380
    .line 381
    instance-of v7, v2, LtG2;

    .line 382
    .line 383
    if-eqz v7, :cond_11

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_11
    instance-of v7, v2, LnG2;

    .line 387
    .line 388
    if-eqz v7, :cond_12

    .line 389
    .line 390
    check-cast v2, LnG2;

    .line 391
    .line 392
    const/16 v7, 0x3fdf

    .line 393
    .line 394
    invoke-static {v2, v1, v3, v0, v7}, LnG2;->f(LnG2;LwG2;LvG2;ZI)LnG2;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_c

    .line 399
    :cond_12
    instance-of v7, v2, LuG2;

    .line 400
    .line 401
    if-eqz v7, :cond_13

    .line 402
    .line 403
    check-cast v2, LuG2;

    .line 404
    .line 405
    const/16 v7, 0x2f

    .line 406
    .line 407
    invoke-static {v2, v1, v3, v7}, LuG2;->f(LuG2;LwG2;LvG2;I)LuG2;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    goto :goto_c

    .line 412
    :cond_13
    instance-of v7, v2, LkG2;

    .line 413
    .line 414
    if-eqz v7, :cond_14

    .line 415
    .line 416
    check-cast v2, LkG2;

    .line 417
    .line 418
    const/16 v7, 0x1df

    .line 419
    .line 420
    invoke-static {v2, v1, v3, v0, v7}, LkG2;->f(LkG2;LwG2;LvG2;ZI)LkG2;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_c
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_14
    new-instance p1, LVDc;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_15
    const/4 v8, 0x0

    .line 435
    const/16 v10, 0x7d

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-static/range {v5 .. v10}, LVI2;->a(LVI2;Ljava/util/List;IZLYRg;I)LVI2;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    goto :goto_d

    .line 444
    :cond_16
    instance-of v0, p1, LUI2;

    .line 445
    .line 446
    if-eqz v0, :cond_17

    .line 447
    .line 448
    :goto_d
    return-object p1

    .line 449
    :cond_17
    new-instance p1, LVDc;

    .line 450
    .line 451
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LUI2;->a:LUI2;

    .line 4
    .line 5
    sget-object v8, LqI2;->a:LqI2;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    iget v3, v0, LOh6;->a:I

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v9, v0, LOh6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LNyf;

    .line 24
    .line 25
    new-instance v2, LtG2;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, v3}, LtG2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v9, LPyf;

    .line 37
    .line 38
    iget v3, v1, LNyf;->a:I

    .line 39
    .line 40
    iget v4, v1, LNyf;->b:I

    .line 41
    .line 42
    invoke-static {v9, v3, v7, v4}, LPyf;->a(LPyf;IZI)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v1, v1, LNyf;->c:I

    .line 47
    .line 48
    invoke-static {v9, v1, v5, v7}, LPyf;->a(LPyf;IZI)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v2, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LxG2;

    .line 81
    .line 82
    instance-of v3, v3, LtG2;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v5, -0x1

    .line 91
    :goto_1
    new-instance v2, LVI2;

    .line 92
    .line 93
    const/16 v3, 0x60

    .line 94
    .line 95
    invoke-direct {v2, v1, v5, v7, v3}, LVI2;-><init>(Ljava/util/List;IZI)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, LpI2;

    .line 102
    .line 103
    instance-of v3, v1, LoI2;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    new-instance v2, LyI2;

    .line 108
    .line 109
    check-cast v1, LoI2;

    .line 110
    .line 111
    iget-object v1, v1, LoI2;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v1}, LyI2;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    instance-of v3, v1, LgI2;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    new-instance v3, LrI2;

    .line 123
    .line 124
    check-cast v9, Ljava/util/List;

    .line 125
    .line 126
    check-cast v1, LgI2;

    .line 127
    .line 128
    iget-object v1, v1, LgI2;->a:LqI2;

    .line 129
    .line 130
    invoke-direct {v3, v9, v1, v2}, LrI2;-><init>(Ljava/util/List;LqI2;I)V

    .line 131
    .line 132
    .line 133
    move-object v2, v3

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_3
    instance-of v2, v1, LkI2;

    .line 137
    .line 138
    const/16 v3, 0xf

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    check-cast v9, Ljava/util/List;

    .line 143
    .line 144
    move-object v2, v9

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 146
    .line 147
    instance-of v4, v2, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    check-cast v4, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LZlb;

    .line 176
    .line 177
    iget-object v4, v4, LZlb;->a:Llua;

    .line 178
    .line 179
    move-object v5, v1

    .line 180
    check-cast v5, LkI2;

    .line 181
    .line 182
    iget-object v7, v5, LkI2;->a:Llua;

    .line 183
    .line 184
    invoke-static {v4, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    new-instance v1, LtI2;

    .line 191
    .line 192
    iget-object v2, v5, LkI2;->a:Llua;

    .line 193
    .line 194
    iget-object v3, v5, LkI2;->b:LqI2;

    .line 195
    .line 196
    invoke-direct {v1, v2, v9, v3}, LtI2;-><init>(Llua;Ljava/util/List;LqI2;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    :goto_2
    new-instance v2, LrI2;

    .line 202
    .line 203
    check-cast v1, LkI2;

    .line 204
    .line 205
    iget-object v1, v1, LkI2;->b:LqI2;

    .line 206
    .line 207
    invoke-direct {v2, v6, v1, v3}, LrI2;-><init>(Ljava/util/List;LqI2;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    instance-of v2, v1, LjI2;

    .line 212
    .line 213
    sget-object v15, LLa2;->b:LLa2;

    .line 214
    .line 215
    sget-object v14, Lw08;->a:Lw08;

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    move-object v12, v9

    .line 220
    check-cast v12, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    new-instance v2, LrI2;

    .line 229
    .line 230
    check-cast v1, LjI2;

    .line 231
    .line 232
    iget-object v1, v1, LjI2;->a:LqI2;

    .line 233
    .line 234
    invoke-direct {v2, v6, v1, v3}, LrI2;-><init>(Ljava/util/List;LqI2;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    new-instance v2, LuI2;

    .line 239
    .line 240
    invoke-static {v12}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LZlb;

    .line 245
    .line 246
    iget-object v11, v3, LZlb;->a:Llua;

    .line 247
    .line 248
    check-cast v1, LjI2;

    .line 249
    .line 250
    iget-object v1, v1, LjI2;->a:LqI2;

    .line 251
    .line 252
    move-object v10, v2

    .line 253
    move-object v13, v14

    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    invoke-direct/range {v10 .. v16}, LuI2;-><init>(Llua;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLa2;LqI2;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    instance-of v2, v1, LiI2;

    .line 261
    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    check-cast v1, LiI2;

    .line 265
    .line 266
    new-instance v10, LsI2;

    .line 267
    .line 268
    move-object v4, v9

    .line 269
    check-cast v4, Ljava/util/List;

    .line 270
    .line 271
    iget-object v3, v1, LiI2;->a:Llua;

    .line 272
    .line 273
    move-object v2, v10

    .line 274
    move-object v5, v14

    .line 275
    move-object v6, v14

    .line 276
    move-object v7, v15

    .line 277
    invoke-direct/range {v2 .. v8}, LsI2;-><init>(Llua;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLa2;LqI2;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v10

    .line 281
    :goto_3
    return-object v2

    .line 282
    :cond_a
    new-instance v1, LVDc;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :pswitch_1
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, LFI2;

    .line 291
    .line 292
    check-cast v9, Lch6;

    .line 293
    .line 294
    iget-boolean v1, v9, Lch6;->i:Z

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    new-instance v1, LgI2;

    .line 299
    .line 300
    invoke-direct {v1, v8}, LgI2;-><init>(LqI2;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    new-instance v1, LoI2;

    .line 305
    .line 306
    const-string v2, "DefaultCarouselPresenter"

    .line 307
    .line 308
    invoke-direct {v1, v2}, LoI2;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    return-object v1

    .line 312
    :pswitch_2
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/io/Serializable;

    .line 315
    .line 316
    instance-of v2, v1, Ljava/lang/String;

    .line 317
    .line 318
    check-cast v9, LQih;

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_c
    const-string v2, "Can not cast "

    .line 324
    .line 325
    const-string v3, " to "

    .line 326
    .line 327
    invoke-static {v2, v1, v3}, Ls16;->n(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-class v2, Ljava/lang/String;

    .line 332
    .line 333
    const-string v3, " for key: "

    .line 334
    .line 335
    invoke-static {v2, v1, v3, v9}, Ls16;->k(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;LQih;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :pswitch_3
    move-object/from16 v2, p1

    .line 350
    .line 351
    check-cast v2, LWI2;

    .line 352
    .line 353
    instance-of v3, v2, LVI2;

    .line 354
    .line 355
    if-eqz v3, :cond_10

    .line 356
    .line 357
    move-object v1, v2

    .line 358
    check-cast v1, LVI2;

    .line 359
    .line 360
    iget-object v3, v1, LVI2;->b:Ljava/util/List;

    .line 361
    .line 362
    check-cast v3, Ljava/lang/Iterable;

    .line 363
    .line 364
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_f

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, LxG2;

    .line 384
    .line 385
    invoke-virtual {v5}, LxG2;->b()Loua;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    instance-of v7, v7, Llua;

    .line 390
    .line 391
    if-nez v7, :cond_e

    .line 392
    .line 393
    move-object v5, v6

    .line 394
    goto :goto_6

    .line 395
    :cond_e
    invoke-static {v5}, LHen;->f(LxG2;)LWfi;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :goto_6
    if-eqz v5, :cond_d

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_f
    check-cast v9, LjG2;

    .line 406
    .line 407
    iget-object v3, v9, LjG2;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, LXfi;

    .line 410
    .line 411
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    new-instance v4, LOh6;

    .line 418
    .line 419
    const/4 v5, 0x4

    .line 420
    invoke-direct {v4, v5, v1}, LOh6;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 427
    .line 428
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_7

    .line 436
    :cond_10
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_11

    .line 441
    .line 442
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 443
    .line 444
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_7
    return-object v1

    .line 448
    :cond_11
    new-instance v1, LVDc;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :pswitch_4
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Ljava/util/Map;

    .line 457
    .line 458
    move-object v10, v9

    .line 459
    check-cast v10, LVI2;

    .line 460
    .line 461
    iget-object v2, v10, LVI2;->b:Ljava/util/List;

    .line 462
    .line 463
    check-cast v2, Ljava/lang/Iterable;

    .line 464
    .line 465
    new-instance v11, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v3, 0x0

    .line 479
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_1c

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    add-int/lit8 v8, v3, 0x1

    .line 490
    .line 491
    if-ltz v3, :cond_1b

    .line 492
    .line 493
    check-cast v4, LxG2;

    .line 494
    .line 495
    iget v9, v10, LVI2;->c:I

    .line 496
    .line 497
    if-eq v3, v9, :cond_13

    .line 498
    .line 499
    invoke-static {v4}, LHen;->f(LxG2;)LWfi;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/lang/Boolean;

    .line 508
    .line 509
    if-eqz v3, :cond_13

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_12

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_12
    const/4 v3, 0x0

    .line 519
    goto :goto_a

    .line 520
    :cond_13
    :goto_9
    const/4 v3, 0x1

    .line 521
    :goto_a
    instance-of v9, v4, LtG2;

    .line 522
    .line 523
    if-eqz v9, :cond_14

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_14
    instance-of v9, v4, LuG2;

    .line 527
    .line 528
    if-eqz v9, :cond_15

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_15
    instance-of v9, v4, LkG2;

    .line 532
    .line 533
    if-eqz v9, :cond_17

    .line 534
    .line 535
    check-cast v4, LkG2;

    .line 536
    .line 537
    iget-boolean v9, v4, LkG2;->i:Z

    .line 538
    .line 539
    const/16 v12, 0x17f

    .line 540
    .line 541
    if-nez v9, :cond_16

    .line 542
    .line 543
    if-eqz v3, :cond_16

    .line 544
    .line 545
    invoke-static {v4, v6, v6, v7, v12}, LkG2;->f(LkG2;LwG2;LvG2;ZI)LkG2;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :goto_b
    move-object v4, v3

    .line 550
    goto :goto_c

    .line 551
    :cond_16
    if-eqz v9, :cond_19

    .line 552
    .line 553
    if-nez v3, :cond_19

    .line 554
    .line 555
    invoke-static {v4, v6, v6, v5, v12}, LkG2;->f(LkG2;LwG2;LvG2;ZI)LkG2;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    goto :goto_b

    .line 560
    :cond_17
    instance-of v9, v4, LnG2;

    .line 561
    .line 562
    if-eqz v9, :cond_1a

    .line 563
    .line 564
    check-cast v4, LnG2;

    .line 565
    .line 566
    iget-boolean v9, v4, LnG2;->h:Z

    .line 567
    .line 568
    const/16 v12, 0x3fbf

    .line 569
    .line 570
    if-nez v9, :cond_18

    .line 571
    .line 572
    if-eqz v3, :cond_18

    .line 573
    .line 574
    invoke-static {v4, v6, v6, v7, v12}, LnG2;->f(LnG2;LwG2;LvG2;ZI)LnG2;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    goto :goto_b

    .line 579
    :cond_18
    if-eqz v9, :cond_19

    .line 580
    .line 581
    if-nez v3, :cond_19

    .line 582
    .line 583
    invoke-static {v4, v6, v6, v5, v12}, LnG2;->f(LnG2;LwG2;LvG2;ZI)LnG2;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    goto :goto_b

    .line 588
    :cond_19
    :goto_c
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move v3, v8

    .line 592
    goto :goto_8

    .line 593
    :cond_1a
    new-instance v1, LVDc;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_1b
    invoke-static {}, Lzbb;->r1()V

    .line 600
    .line 601
    .line 602
    throw v6

    .line 603
    :cond_1c
    const/4 v13, 0x0

    .line 604
    const/4 v14, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    const/16 v15, 0x7d

    .line 607
    .line 608
    invoke-static/range {v10 .. v15}, LVI2;->a(LVI2;Ljava/util/List;IZLYRg;I)LVI2;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1

    .line 613
    :pswitch_5
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, LWI2;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, LOh6;->a(LWI2;)LWI2;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_6
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, LWI2;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, LOh6;->a(LWI2;)LWI2;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :pswitch_7
    move-object/from16 v3, p1

    .line 632
    .line 633
    check-cast v3, LAWl;

    .line 634
    .line 635
    iget-object v7, v3, LAWl;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v7, LWI2;

    .line 638
    .line 639
    iget-object v8, v3, LAWl;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v8, LYE2;

    .line 642
    .line 643
    iget-object v3, v3, LAWl;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Ljava/lang/Integer;

    .line 646
    .line 647
    instance-of v10, v8, LVE2;

    .line 648
    .line 649
    if-eqz v10, :cond_1d

    .line 650
    .line 651
    goto/16 :goto_10

    .line 652
    .line 653
    :cond_1d
    instance-of v1, v8, LXE2;

    .line 654
    .line 655
    if-eqz v1, :cond_1e

    .line 656
    .line 657
    instance-of v1, v7, LVI2;

    .line 658
    .line 659
    if-eqz v1, :cond_26

    .line 660
    .line 661
    move-object v8, v7

    .line 662
    check-cast v8, LVI2;

    .line 663
    .line 664
    iget-object v1, v8, LVI2;->g:LYRg;

    .line 665
    .line 666
    iget v1, v1, LYRg;->d:I

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    add-int v13, v2, v1

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    const/4 v12, 0x0

    .line 676
    iget-object v9, v8, LVI2;->g:LYRg;

    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    const/4 v14, 0x7

    .line 680
    invoke-static/range {v9 .. v14}, LYRg;->a(LYRg;IIIII)LYRg;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    const/4 v9, 0x0

    .line 685
    const/16 v13, 0x3f

    .line 686
    .line 687
    invoke-static/range {v8 .. v13}, LVI2;->a(LVI2;Ljava/util/List;IZLYRg;I)LVI2;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    goto/16 :goto_10

    .line 692
    .line 693
    :cond_1e
    instance-of v1, v8, LWE2;

    .line 694
    .line 695
    if-eqz v1, :cond_26

    .line 696
    .line 697
    instance-of v1, v7, LVI2;

    .line 698
    .line 699
    if-eqz v1, :cond_26

    .line 700
    .line 701
    move-object v10, v7

    .line 702
    check-cast v10, LVI2;

    .line 703
    .line 704
    iget-object v1, v10, LVI2;->g:LYRg;

    .line 705
    .line 706
    iget v1, v1, LYRg;->d:I

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    add-int v15, v3, v1

    .line 713
    .line 714
    check-cast v9, LcF2;

    .line 715
    .line 716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v1, v10, LVI2;->b:Ljava/util/List;

    .line 720
    .line 721
    iget v3, v10, LVI2;->c:I

    .line 722
    .line 723
    if-ltz v3, :cond_1f

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-le v7, v3, :cond_1f

    .line 730
    .line 731
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, LxG2;

    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_1f
    move-object v3, v6

    .line 739
    :goto_d
    check-cast v1, Ljava/lang/Iterable;

    .line 740
    .line 741
    new-instance v7, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_25

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, LxG2;

    .line 765
    .line 766
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_20

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    instance-of v8, v4, LtG2;

    .line 777
    .line 778
    if-eqz v8, :cond_21

    .line 779
    .line 780
    check-cast v4, LtG2;

    .line 781
    .line 782
    invoke-static {v4, v6, v6, v2}, LtG2;->f(LtG2;LwG2;LQmm;I)LtG2;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    goto :goto_f

    .line 787
    :cond_21
    instance-of v8, v4, LnG2;

    .line 788
    .line 789
    if-eqz v8, :cond_22

    .line 790
    .line 791
    check-cast v4, LnG2;

    .line 792
    .line 793
    const/16 v8, 0x3ffb

    .line 794
    .line 795
    invoke-static {v4, v6, v6, v5, v8}, LnG2;->f(LnG2;LwG2;LvG2;ZI)LnG2;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    goto :goto_f

    .line 800
    :cond_22
    instance-of v8, v4, LuG2;

    .line 801
    .line 802
    if-eqz v8, :cond_23

    .line 803
    .line 804
    check-cast v4, LuG2;

    .line 805
    .line 806
    const/16 v8, 0x3b

    .line 807
    .line 808
    invoke-static {v4, v6, v6, v8}, LuG2;->f(LuG2;LwG2;LvG2;I)LuG2;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    goto :goto_f

    .line 813
    :cond_23
    instance-of v8, v4, LkG2;

    .line 814
    .line 815
    if-eqz v8, :cond_24

    .line 816
    .line 817
    check-cast v4, LkG2;

    .line 818
    .line 819
    const/16 v8, 0x1fb

    .line 820
    .line 821
    invoke-static {v4, v6, v6, v5, v8}, LkG2;->f(LkG2;LwG2;LvG2;ZI)LkG2;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    :goto_f
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_24
    new-instance v1, LVDc;

    .line 830
    .line 831
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 832
    .line 833
    .line 834
    throw v1

    .line 835
    :cond_25
    const/4 v13, 0x0

    .line 836
    const/4 v14, 0x0

    .line 837
    iget-object v11, v10, LVI2;->g:LYRg;

    .line 838
    .line 839
    const/4 v12, 0x0

    .line 840
    const/16 v16, 0x7

    .line 841
    .line 842
    invoke-static/range {v11 .. v16}, LYRg;->a(LYRg;IIIII)LYRg;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    const/16 v15, 0x34

    .line 847
    .line 848
    move-object v11, v7

    .line 849
    invoke-static/range {v10 .. v15}, LVI2;->a(LVI2;Ljava/util/List;IZLYRg;I)LVI2;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    goto :goto_10

    .line 854
    :cond_26
    move-object v1, v7

    .line 855
    :goto_10
    return-object v1

    .line 856
    :pswitch_8
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_27

    .line 865
    .line 866
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 867
    .line 868
    check-cast v9, LRG2;

    .line 869
    .line 870
    iget-object v2, v9, LRG2;->a:LqCg;

    .line 871
    .line 872
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const-wide/16 v3, 0x64

    .line 877
    .line 878
    invoke-static {v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    goto :goto_11

    .line 883
    :cond_27
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 884
    .line 885
    :goto_11
    return-object v1

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
