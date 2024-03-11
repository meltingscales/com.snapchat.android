.class public final LDr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDr2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LDr2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LDr2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LDr2;->a:I

    .line 4
    .line 5
    sget-object v2, LZec;->d:LZec;

    .line 6
    .line 7
    const-string v3, "mContext"

    .line 8
    .line 9
    const-class v4, Landroid/view/View;

    .line 10
    .line 11
    const/16 v5, 0x19

    .line 12
    .line 13
    const-string v6, "file"

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LUq4;

    .line 27
    .line 28
    invoke-virtual {v0}, LBWe;->S0()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LmR0;->D0:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v2, v1, LDr2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LHUa;

    .line 39
    .line 40
    iget v3, v2, LHUa;->c:I

    .line 41
    .line 42
    iget v4, v2, LHUa;->a:I

    .line 43
    .line 44
    iget v5, v2, LHUa;->d:I

    .line 45
    .line 46
    iget v2, v2, LHUa;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LUq4;

    .line 55
    .line 56
    invoke-virtual {v0}, LBWe;->S0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LBWe;->O0()LvWe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v1, LDr2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LMbf;

    .line 69
    .line 70
    invoke-interface {v2, v0, v3}, LvWe;->e(Ljava/lang/Object;LMbf;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LWRe;

    .line 77
    .line 78
    iget-object v0, v0, LWRe;->b:LLne;

    .line 79
    .line 80
    iget-object v2, v1, LDr2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LMUf;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LLne;->x(LCme;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LzW;

    .line 91
    .line 92
    iget v3, v0, LzW;->a:I

    .line 93
    .line 94
    iget-object v4, v1, LDr2;->c:Ljava/lang/Object;

    .line 95
    .line 96
    if-eq v3, v8, :cond_4

    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    if-ne v3, v5, :cond_3

    .line 100
    .line 101
    move-object v6, v4

    .line 102
    check-cast v6, LIZe;

    .line 103
    .line 104
    iget-object v6, v6, LIZe;->d:LwXe;

    .line 105
    .line 106
    sget-object v7, Lpk;->m0:LKbf;

    .line 107
    .line 108
    if-ne v3, v5, :cond_2

    .line 109
    .line 110
    iget-object v3, v0, LzW;->b:LSh8;

    .line 111
    .line 112
    move-object v12, v3

    .line 113
    check-cast v12, LyW;

    .line 114
    .line 115
    :cond_2
    iget-object v3, v12, LyW;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v7, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LhE2;

    .line 121
    .line 122
    iget-object v0, v0, LzW;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v13, 0x2

    .line 136
    move-object v8, v3

    .line 137
    invoke-direct/range {v8 .. v13}, LhE2;-><init>(Ljava/lang/String;Ljava/lang/String;LVWe;ZI)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "Invalid AppDeepLink fallback case "

    .line 146
    .line 147
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v0, v0, LzW;->a:I

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_4
    new-instance v9, LVWe;

    .line 164
    .line 165
    if-ne v3, v8, :cond_5

    .line 166
    .line 167
    iget-object v3, v0, LzW;->b:LSh8;

    .line 168
    .line 169
    check-cast v3, LcX;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move-object v3, v12

    .line 173
    :goto_0
    iget-object v3, v3, LcX;->d:LbX;

    .line 174
    .line 175
    iget-object v14, v3, LbX;->d:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x3e

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move-object v13, v9

    .line 185
    invoke-direct/range {v13 .. v18}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 186
    .line 187
    .line 188
    new-instance v3, LhE2;

    .line 189
    .line 190
    iget-object v5, v0, LzW;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget v5, v0, LzW;->a:I

    .line 201
    .line 202
    if-ne v5, v8, :cond_6

    .line 203
    .line 204
    iget-object v0, v0, LzW;->b:LSh8;

    .line 205
    .line 206
    move-object v12, v0

    .line 207
    check-cast v12, LcX;

    .line 208
    .line 209
    :cond_6
    iget-object v0, v12, LcX;->d:LbX;

    .line 210
    .line 211
    iget-object v7, v0, LbX;->b:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    const/4 v0, 0x0

    .line 215
    move-object v5, v3

    .line 216
    move-object v8, v9

    .line 217
    move v9, v0

    .line 218
    invoke-direct/range {v5 .. v10}, LhE2;-><init>(Ljava/lang/String;Ljava/lang/String;LVWe;ZI)V

    .line 219
    .line 220
    .line 221
    :goto_1
    check-cast v4, LIZe;

    .line 222
    .line 223
    iget-object v0, v4, LIZe;->d:LwXe;

    .line 224
    .line 225
    sget-object v5, Lpk;->l0:LKbf;

    .line 226
    .line 227
    invoke-virtual {v0, v5, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, LIZe;->d:LwXe;

    .line 231
    .line 232
    sget-object v3, LwXe;->d2:LKbf;

    .line 233
    .line 234
    invoke-virtual {v0, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_3
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LIZe;

    .line 241
    .line 242
    iget-object v2, v0, LIZe;->d:LwXe;

    .line 243
    .line 244
    sget-object v3, LwXe;->d2:LKbf;

    .line 245
    .line 246
    sget-object v4, LZec;->b:LZec;

    .line 247
    .line 248
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, LDr2;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LOI3;

    .line 254
    .line 255
    iget-object v2, v2, LOI3;->b:[LLI3;

    .line 256
    .line 257
    aget-object v2, v2, v11

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    iget v3, v2, LLI3;->a:I

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    move-object v3, v12

    .line 269
    :goto_2
    sget-object v4, LZMf;->d:LKbf;

    .line 270
    .line 271
    const-string v5, "DISCOVER"

    .line 272
    .line 273
    if-nez v3, :cond_8

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-ne v6, v9, :cond_a

    .line 281
    .line 282
    iget-object v3, v0, LIZe;->d:LwXe;

    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, LIZe;->d:LwXe;

    .line 288
    .line 289
    sget-object v3, LZMf;->b:LKbf;

    .line 290
    .line 291
    iget v4, v2, LLI3;->a:I

    .line 292
    .line 293
    if-ne v4, v9, :cond_9

    .line 294
    .line 295
    iget-object v2, v2, LLI3;->b:LSh8;

    .line 296
    .line 297
    move-object v12, v2

    .line 298
    check-cast v12, LMI3;

    .line 299
    .line 300
    :cond_9
    iget-object v2, v12, LMI3;->b:Ljava/lang/String;

    .line 301
    .line 302
    :goto_3
    invoke-virtual {v0, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    :goto_4
    if-nez v3, :cond_b

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ne v3, v7, :cond_d

    .line 314
    .line 315
    iget-object v3, v0, LIZe;->d:LwXe;

    .line 316
    .line 317
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, LIZe;->d:LwXe;

    .line 321
    .line 322
    sget-object v3, LZMf;->f:LKbf;

    .line 323
    .line 324
    iget v4, v2, LLI3;->a:I

    .line 325
    .line 326
    if-ne v4, v7, :cond_c

    .line 327
    .line 328
    iget-object v2, v2, LLI3;->b:LSh8;

    .line 329
    .line 330
    move-object v12, v2

    .line 331
    check-cast v12, LNI3;

    .line 332
    .line 333
    :cond_c
    iget-object v2, v12, LNI3;->b:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_d
    :goto_5
    return-void

    .line 337
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, LDr2;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lo62;

    .line 345
    .line 346
    iget-object v4, v3, Lo62;->b:LXpb;

    .line 347
    .line 348
    iget-object v4, v4, LXpb;->b:[LWpb;

    .line 349
    .line 350
    array-length v5, v4

    .line 351
    :goto_6
    if-ge v11, v5, :cond_e

    .line 352
    .line 353
    aget-object v6, v4, v11

    .line 354
    .line 355
    iget-object v8, v6, LWpb;->b:Ljava/lang/String;

    .line 356
    .line 357
    iget v6, v6, LWpb;->c:I

    .line 358
    .line 359
    const-string v13, "0"

    .line 360
    .line 361
    invoke-static {v13, v6}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    new-instance v13, LE8l;

    .line 366
    .line 367
    invoke-direct {v13, v8, v6}, LE8l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v11, v11, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_e
    iget v3, v3, Lo62;->c:I

    .line 377
    .line 378
    if-ne v3, v10, :cond_f

    .line 379
    .line 380
    sget-object v12, LG8l;->a:LG8l;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    if-ne v3, v9, :cond_10

    .line 384
    .line 385
    sget-object v12, LG8l;->b:LG8l;

    .line 386
    .line 387
    :cond_10
    :goto_7
    new-instance v3, LF8l;

    .line 388
    .line 389
    invoke-direct {v3, v12, v0, v7}, LF8l;-><init>(LG8l;Ljava/util/ArrayList;I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, LDr2;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LIZe;

    .line 395
    .line 396
    iget-object v4, v0, LIZe;->d:LwXe;

    .line 397
    .line 398
    sget-object v5, LwXe;->T1:LKbf;

    .line 399
    .line 400
    invoke-virtual {v4, v5, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, LIZe;->d:LwXe;

    .line 404
    .line 405
    sget-object v3, LwXe;->d2:LKbf;

    .line 406
    .line 407
    invoke-virtual {v0, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_5
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LIZe;

    .line 414
    .line 415
    iget-object v3, v0, LIZe;->d:LwXe;

    .line 416
    .line 417
    sget-object v4, Lpk;->z:LKbf;

    .line 418
    .line 419
    new-instance v11, LVWe;

    .line 420
    .line 421
    iget-object v5, v1, LDr2;->c:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v12, v5

    .line 424
    check-cast v12, LcX;

    .line 425
    .line 426
    iget-object v5, v12, LcX;->d:LbX;

    .line 427
    .line 428
    iget-object v6, v5, LbX;->d:Ljava/lang/String;

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const/16 v10, 0x3e

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    move-object v5, v11

    .line 436
    invoke-direct/range {v5 .. v10}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v3, v0, LIZe;->d:LwXe;

    .line 443
    .line 444
    sget-object v4, LwXe;->d2:LKbf;

    .line 445
    .line 446
    invoke-virtual {v3, v4, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, LIZe;->d:LwXe;

    .line 450
    .line 451
    sget-object v3, Lpk;->y:LKbf;

    .line 452
    .line 453
    iget-object v4, v12, LcX;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, LIZe;->d:LwXe;

    .line 459
    .line 460
    sget-object v3, Lpk;->A:LKbf;

    .line 461
    .line 462
    iget-object v4, v12, LcX;->d:LbX;

    .line 463
    .line 464
    iget-object v4, v4, LbX;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, LIZe;->d:LwXe;

    .line 470
    .line 471
    sget-object v3, Lpk;->B:LKbf;

    .line 472
    .line 473
    iget-object v4, v12, LcX;->d:LbX;

    .line 474
    .line 475
    iget-object v4, v4, LbX;->c:Ljava/util/Map;

    .line 476
    .line 477
    invoke-virtual {v2, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, LIZe;->d:LwXe;

    .line 481
    .line 482
    sget-object v2, LwXe;->q:LKbf;

    .line 483
    .line 484
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_6
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LzJ7;

    .line 493
    .line 494
    iget-object v2, v0, LzJ7;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lzdc;

    .line 497
    .line 498
    new-instance v3, LXql;

    .line 499
    .line 500
    iget-object v4, v1, LDr2;->c:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-direct {v3, v10, v0, v4}, LXql;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    check-cast v2, Ltg6;

    .line 506
    .line 507
    iget v0, v2, Ltg6;->a:I

    .line 508
    .line 509
    iget-object v2, v2, Ltg6;->b:Ljava/lang/Object;

    .line 510
    .line 511
    packed-switch v0, :pswitch_data_1

    .line 512
    .line 513
    .line 514
    check-cast v4, LGj6;

    .line 515
    .line 516
    check-cast v2, LJj6;

    .line 517
    .line 518
    invoke-virtual {v2, v4}, LJj6;->g(LGj6;)Lcom/snap/composer/utils/ComposerImage;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    invoke-virtual {v3, v0}, LXql;->onSuccess(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_11
    iget-object v0, v4, LGj6;->a:Landroid/net/Uri;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const-string v8, "composer-res"

    .line 536
    .line 537
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iget v4, v4, LGj6;->b:I

    .line 542
    .line 543
    if-eqz v5, :cond_14

    .line 544
    .line 545
    invoke-static {v0}, Lhh5;->g(Landroid/net/Uri;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v4}, LAfc;->W(I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_13

    .line 554
    .line 555
    if-eq v4, v10, :cond_12

    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_12
    :try_start_0
    iget-object v2, v2, LJj6;->a:Landroid/content/Context;

    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 566
    .line 567
    .line 568
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :try_start_1
    invoke-static {v2}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 570
    .line 571
    .line 572
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    :try_start_2
    invoke-static {v2, v12}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    new-instance v2, LmY3;

    .line 577
    .line 578
    invoke-direct {v2, v0}, LmY3;-><init>([B)V

    .line 579
    .line 580
    .line 581
    new-instance v0, LDY3;

    .line 582
    .line 583
    invoke-direct {v0, v2}, LDY3;-><init>(LoY3;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v0}, LXql;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 587
    .line 588
    .line 589
    goto/16 :goto_9

    .line 590
    .line 591
    :catch_0
    move-exception v0

    .line 592
    goto :goto_8

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    move-object v4, v0

    .line 595
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    move-object v5, v0

    .line 598
    :try_start_4
    invoke-static {v2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 602
    :goto_8
    invoke-virtual {v3, v0}, LXql;->onFailure(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_13
    new-instance v4, LwA2;

    .line 607
    .line 608
    invoke-direct {v4, v2, v0, v9}, LwA2;-><init>(Ljava/lang/Object;II)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v4}, LJj6;->f(Lwcc;Lkotlin/jvm/functions/Function0;)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_18

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-nez v0, :cond_15

    .line 630
    .line 631
    const-string v0, ""

    .line 632
    .line 633
    :cond_15
    invoke-static {v4}, LAfc;->W(I)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_17

    .line 638
    .line 639
    if-eq v2, v10, :cond_16

    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_16
    new-instance v2, LDY3;

    .line 643
    .line 644
    new-instance v4, LnY3;

    .line 645
    .line 646
    invoke-direct {v4, v0}, LnY3;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v2, v4}, LDY3;-><init>(LoY3;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v2}, LXql;->onSuccess(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_17
    new-instance v2, LEbn;

    .line 657
    .line 658
    invoke-direct {v2, v0, v7}, LEbn;-><init>(Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v2}, LJj6;->f(Lwcc;Lkotlin/jvm/functions/Function0;)V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_18
    new-instance v5, Lcom/snapchat/client/composer/HTTPRequest;

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    const-string v10, "GET"

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    const/4 v12, 0x0

    .line 675
    const/4 v13, 0x0

    .line 676
    move-object v8, v5

    .line 677
    invoke-direct/range {v8 .. v13}, Lcom/snapchat/client/composer/HTTPRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[BI)V

    .line 678
    .line 679
    .line 680
    new-instance v0, LIj6;

    .line 681
    .line 682
    invoke-direct {v0, v2, v3, v4}, LIj6;-><init>(LJj6;LXql;I)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v2, LJj6;->c:Lcom/snapchat/client/composer/HTTPRequestManager;

    .line 686
    .line 687
    invoke-virtual {v2, v5, v0}, Lcom/snapchat/client/composer/HTTPRequestManager;->performRequest(Lcom/snapchat/client/composer/HTTPRequest;Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;)Lcom/snapchat/client/composer/Cancelable;

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :pswitch_7
    check-cast v4, LMV8;

    .line 692
    .line 693
    new-instance v0, LPV8;

    .line 694
    .line 695
    check-cast v2, LnR;

    .line 696
    .line 697
    invoke-direct {v0, v2, v4, v3}, LPV8;-><init>(LnR;LMV8;LXql;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v4, LMV8;->b:LLV8;

    .line 701
    .line 702
    invoke-interface {v2, v0}, LLV8;->a(LPV8;)V

    .line 703
    .line 704
    .line 705
    :goto_9
    return-void

    .line 706
    :pswitch_8
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LVLc;

    .line 709
    .line 710
    iget-object v2, v0, LVLc;->c:Ld56;

    .line 711
    .line 712
    iget-object v3, v0, LVLc;->b:LKug;

    .line 713
    .line 714
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, LeIc;

    .line 719
    .line 720
    iget-object v4, v0, LVLc;->d:LJLj;

    .line 721
    .line 722
    invoke-static {v3, v4}, LeIc;->a(LeIc;LJLj;)LXHc;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iget-object v4, v1, LDr2;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, Ljava/lang/String;

    .line 729
    .line 730
    new-instance v5, LXHc;

    .line 731
    .line 732
    iget-object v6, v3, LXHc;->d:LKUc;

    .line 733
    .line 734
    iget-object v3, v3, LXHc;->c:LJLj;

    .line 735
    .line 736
    invoke-direct {v5, v4, v3, v6, v9}, LXHc;-><init>(Ljava/lang/String;LJLj;LKUc;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5}, LXHc;->a()Landroid/net/Uri;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v4, v0, LVLc;->d:LJLj;

    .line 744
    .line 745
    invoke-interface {v2, v3, v4, v12, v11}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v0, v0, LVLc;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 750
    .line 751
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_9
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LVLc;

    .line 758
    .line 759
    iget-object v2, v0, LVLc;->c:Ld56;

    .line 760
    .line 761
    iget-object v3, v0, LVLc;->b:LKug;

    .line 762
    .line 763
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, LeIc;

    .line 768
    .line 769
    iget-object v4, v0, LVLc;->d:LJLj;

    .line 770
    .line 771
    invoke-static {v3, v4}, LeIc;->a(LeIc;LJLj;)LXHc;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-object v4, v1, LDr2;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, Lcom/snap/composer/location/GeoRect;

    .line 778
    .line 779
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 784
    .line 785
    .line 786
    move-result-wide v5

    .line 787
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v7}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 792
    .line 793
    .line 794
    move-result-wide v7

    .line 795
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v9}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 800
    .line 801
    .line 802
    move-result-wide v9

    .line 803
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 808
    .line 809
    .line 810
    move-result-wide v13

    .line 811
    sget-object v4, LYHc;->h:Landroid/net/Uri;

    .line 812
    .line 813
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    const-string v6, "lat_north"

    .line 822
    .line 823
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 824
    .line 825
    .line 826
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    const-string v6, "lat_south"

    .line 831
    .line 832
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 833
    .line 834
    .line 835
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    const-string v6, "lng_west"

    .line 840
    .line 841
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 842
    .line 843
    .line 844
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    const-string v6, "lng_east"

    .line 849
    .line 850
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 851
    .line 852
    .line 853
    iget-object v5, v3, LXHc;->c:LJLj;

    .line 854
    .line 855
    invoke-static {v4, v5}, Lljn;->b(Landroid/net/Uri$Builder;LJLj;)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v3, LXHc;->d:LKUc;

    .line 859
    .line 860
    invoke-static {v4, v3}, Lljn;->a(Landroid/net/Uri$Builder;LKUc;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iget-object v4, v0, LVLc;->d:LJLj;

    .line 868
    .line 869
    invoke-interface {v2, v3, v4, v12, v11}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-object v0, v0, LVLc;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 874
    .line 875
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_a
    sget v0, Lrzj;->b:I

    .line 880
    .line 881
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LiG;

    .line 884
    .line 885
    iget-object v2, v0, LiG;->a:Landroid/content/Context;

    .line 886
    .line 887
    iget-object v0, v0, LiG;->b:Lrs0;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    const-string v0, "AlertPresenter"

    .line 893
    .line 894
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    iget-object v0, v1, LDr2;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v2, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 910
    .line 911
    if-gt v7, v5, :cond_19

    .line 912
    .line 913
    if-eqz v6, :cond_19

    .line 914
    .line 915
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 920
    .line 921
    .line 922
    new-instance v4, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 923
    .line 924
    invoke-direct {v4, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 928
    .line 929
    .line 930
    :catch_1
    :cond_19
    new-instance v3, Lrzj;

    .line 931
    .line 932
    invoke-direct {v3, v2, v0}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3}, Lrzj;->show()V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_b
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lrb;

    .line 942
    .line 943
    iget-object v0, v0, Lrb;->d:LLne;

    .line 944
    .line 945
    new-instance v2, LMUf;

    .line 946
    .line 947
    iget-object v3, v1, LDr2;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, LAcj;

    .line 950
    .line 951
    sget-object v4, Lg9;->g:LLme;

    .line 952
    .line 953
    invoke-direct {v2, v0, v3, v4, v12}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v2}, LLne;->F(LCme;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_c
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lh14;

    .line 963
    .line 964
    iget-object v2, v1, LDr2;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Ljava/lang/Double;

    .line 967
    .line 968
    iput-object v2, v0, Lh14;->Y:Ljava/lang/Double;

    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_d
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lh14;

    .line 974
    .line 975
    iget-object v2, v1, LDr2;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 978
    .line 979
    iput-object v2, v0, Lh14;->X:Lkotlin/jvm/functions/Function0;

    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_e
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LK32;

    .line 985
    .line 986
    iget-object v2, v0, LK32;->a:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v12, v0, LK32;->a:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, LMUf;

    .line 991
    .line 992
    iget-object v0, v1, LDr2;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LK32;

    .line 995
    .line 996
    iget-object v3, v0, LK32;->a:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v12, v0, LK32;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, LLne;

    .line 1001
    .line 1002
    if-eqz v2, :cond_1a

    .line 1003
    .line 1004
    if-eqz v3, :cond_1a

    .line 1005
    .line 1006
    invoke-virtual {v3, v2}, LLne;->F(LCme;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1a
    return-void

    .line 1010
    :pswitch_f
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Led0;

    .line 1013
    .line 1014
    iget-object v0, v0, Led0;->a:Loqc;

    .line 1015
    .line 1016
    iget-object v2, v1, LDr2;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Lcom/snap/composer/blizzard/Event;

    .line 1019
    .line 1020
    invoke-virtual {v0, v2}, Loqc;->logBlizzardEvent(Lcom/snap/composer/blizzard/Event;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_10
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LBVg;

    .line 1027
    .line 1028
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lcom/snap/composer/utils/BitmapHandler;

    .line 1031
    .line 1032
    invoke-interface {v0}, Lcom/snap/composer/utils/BitmapHandler;->getBitmap()Landroid/graphics/Bitmap;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1037
    .line 1038
    iget-object v3, v1, LDr2;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 1041
    .line 1042
    invoke-virtual {v0, v2, v11, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_11
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LZwk;

    .line 1049
    .line 1050
    iget-object v2, v0, LZwk;->e:LO9g;

    .line 1051
    .line 1052
    invoke-virtual {v2}, LO9g;->a()LnQ4;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    if-eqz v3, :cond_22

    .line 1057
    .line 1058
    iget-object v2, v1, LDr2;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v8, v2

    .line 1061
    check-cast v8, LYwk;

    .line 1062
    .line 1063
    iget-object v2, v3, LnQ4;->a:Ljava/util/List;

    .line 1064
    .line 1065
    check-cast v2, Ljava/util/Collection;

    .line 1066
    .line 1067
    if-eqz v2, :cond_21

    .line 1068
    .line 1069
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_1b

    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :cond_1b
    iget-object v2, v8, LYwk;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 1077
    .line 1078
    const-string v4, "rawImageView"

    .line 1079
    .line 1080
    if-eqz v2, :cond_20

    .line 1081
    .line 1082
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    iget-object v2, v8, LYwk;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 1087
    .line 1088
    if-eqz v2, :cond_1f

    .line 1089
    .line 1090
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    iget-object v2, v0, LZwk;->e:LO9g;

    .line 1095
    .line 1096
    invoke-virtual {v2}, LO9g;->j()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    iget-object v9, v8, LYwk;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 1100
    .line 1101
    if-eqz v9, :cond_1e

    .line 1102
    .line 1103
    new-instance v10, LBc6;

    .line 1104
    .line 1105
    move-object v2, v10

    .line 1106
    move v4, v5

    .line 1107
    move v5, v6

    .line 1108
    move-object v6, v8

    .line 1109
    move-object v7, v0

    .line 1110
    invoke-direct/range {v2 .. v7}, LBc6;-><init>(LnQ4;IILYwk;LZwk;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v0, LZwk;->e:LO9g;

    .line 1117
    .line 1118
    invoke-virtual {v0}, LO9g;->c()Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    if-eqz v0, :cond_22

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    iget-object v2, v8, LYwk;->t:Landroid/widget/FrameLayout;

    .line 1129
    .line 1130
    const-string v3, "bitmojiBackgroundView"

    .line 1131
    .line 1132
    if-eqz v2, :cond_1d

    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v8, LYwk;->t:Landroid/widget/FrameLayout;

    .line 1138
    .line 1139
    if-eqz v0, :cond_1c

    .line 1140
    .line 1141
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_b

    .line 1145
    :cond_1c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v12

    .line 1149
    :cond_1d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v12

    .line 1153
    :cond_1e
    const-string v0, "bitmojiImageView"

    .line 1154
    .line 1155
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v12

    .line 1159
    :cond_1f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v12

    .line 1163
    :cond_20
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v12

    .line 1167
    :cond_21
    :goto_a
    iget-object v0, v8, LYwk;->g:LFs0;

    .line 1168
    .line 1169
    :cond_22
    :goto_b
    return-void

    .line 1170
    :pswitch_12
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LWN3;

    .line 1173
    .line 1174
    iget-boolean v2, v0, LWN3;->I0:Z

    .line 1175
    .line 1176
    if-nez v2, :cond_24

    .line 1177
    .line 1178
    iget-object v2, v0, LWN3;->D0:Ljava/lang/Number;

    .line 1179
    .line 1180
    if-eqz v2, :cond_24

    .line 1181
    .line 1182
    iget-object v3, v1, LDr2;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, Lku;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Lku;->y()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v3

    .line 1190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_24

    .line 1199
    .line 1200
    iput-boolean v10, v0, LWN3;->I0:Z

    .line 1201
    .line 1202
    iget-object v2, v0, LWN3;->f:LGL3;

    .line 1203
    .line 1204
    sget-object v3, LeP3;->b:LeP3;

    .line 1205
    .line 1206
    iget-object v0, v0, LWN3;->H0:Ljava/lang/String;

    .line 1207
    .line 1208
    check-cast v2, LIL3;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    new-instance v4, LdP3;

    .line 1214
    .line 1215
    invoke-direct {v4}, LdP3;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    sget-object v5, Lxsn;->K:LKbf;

    .line 1219
    .line 1220
    iget-object v6, v2, LIL3;->a:LoNd;

    .line 1221
    .line 1222
    invoke-virtual {v6, v5}, LMbf;->c(LKbf;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    if-eqz v7, :cond_23

    .line 1227
    .line 1228
    new-instance v7, Lr8f;

    .line 1229
    .line 1230
    invoke-direct {v7}, Lr8f;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v6, v5}, LMbf;->o(LKbf;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    iput-object v5, v7, Lr8f;->e:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v4, v7}, LI3b;->e(Lr8f;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_23
    iput-object v3, v4, LdP3;->l:LeP3;

    .line 1243
    .line 1244
    iput-object v0, v4, LdP3;->m:Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v0, v2, LIL3;->c:Loj1;

    .line 1247
    .line 1248
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_24
    return-void

    .line 1252
    :pswitch_13
    iget-object v0, v1, LDr2;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LFK3;

    .line 1255
    .line 1256
    iget-object v2, v0, LFK3;->e:Lw2e;

    .line 1257
    .line 1258
    iget-object v0, v0, LFK3;->a:Landroid/content/Context;

    .line 1259
    .line 1260
    const v3, 0x7f130b09

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v3, v0, v11}, Lw2e;->e(ILandroid/content/Context;Z)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_14
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LEK0;

    .line 1270
    .line 1271
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LIK0;

    .line 1274
    .line 1275
    check-cast v0, LPJ3;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    const v2, 0x7f0e0210

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0, v2, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const v6, 0x7f0b0718

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, Landroid/widget/TextView;

    .line 1296
    .line 1297
    iget-object v7, v1, LDr2;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v7, Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    .line 1303
    .line 1304
    sget v6, Lrzj;->b:I

    .line 1305
    .line 1306
    sget-object v6, LbL3;->f:LbL3;

    .line 1307
    .line 1308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    const-string v6, "AvatarPickerPagePresenter"

    .line 1312
    .line 1313
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0, v7, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1325
    .line 1326
    if-gt v8, v5, :cond_25

    .line 1327
    .line 1328
    if-eqz v7, :cond_25

    .line 1329
    .line 1330
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v4, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 1338
    .line 1339
    invoke-direct {v4, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1343
    .line 1344
    .line 1345
    :catch_2
    :cond_25
    new-instance v3, Lrzj;

    .line 1346
    .line 1347
    invoke-direct {v3, v0, v6}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 1348
    .line 1349
    .line 1350
    const/16 v0, 0x30

    .line 1351
    .line 1352
    invoke-virtual {v3, v0, v11, v11}, Lrzj;->setGravity(III)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v2}, Lrzj;->setView(Landroid/view/View;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3}, Lrzj;->show()V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :pswitch_15
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LPq3;

    .line 1365
    .line 1366
    iget-object v2, v0, LPq3;->a:Lezl;

    .line 1367
    .line 1368
    iget-wide v2, v2, Lezl;->b:J

    .line 1369
    .line 1370
    iget-object v0, v0, LPq3;->b:Lezl;

    .line 1371
    .line 1372
    iget-wide v4, v0, Lezl;->b:J

    .line 1373
    .line 1374
    add-long/2addr v2, v4

    .line 1375
    const-wide/16 v4, 0x1

    .line 1376
    .line 1377
    invoke-static {v2, v3, v4, v5}, Lzbb;->B(JJ)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v2

    .line 1381
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LPq3;

    .line 1384
    .line 1385
    iget-object v4, v0, LPq3;->a:Lezl;

    .line 1386
    .line 1387
    iget-wide v4, v4, Lezl;->c:J

    .line 1388
    .line 1389
    iget-object v0, v0, LPq3;->b:Lezl;

    .line 1390
    .line 1391
    iget-wide v6, v0, Lezl;->c:J

    .line 1392
    .line 1393
    add-long/2addr v4, v6

    .line 1394
    iget-object v0, v1, LDr2;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LVie;

    .line 1397
    .line 1398
    iget-object v6, v0, LVie;->a:Lcom/snap/framework/lifecycle/a;

    .line 1399
    .line 1400
    iget-wide v6, v6, Lcom/snap/framework/lifecycle/a;->j:J

    .line 1401
    .line 1402
    iget-wide v8, v0, LVie;->e:J

    .line 1403
    .line 1404
    cmp-long v0, v6, v8

    .line 1405
    .line 1406
    if-nez v0, :cond_27

    .line 1407
    .line 1408
    iget-object v0, v1, LDr2;->c:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, LVie;

    .line 1411
    .line 1412
    iget-object v0, v0, LVie;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, LXcc;

    .line 1419
    .line 1420
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    int-to-long v6, v6

    .line 1429
    div-long/2addr v4, v6

    .line 1430
    sub-long v4, v2, v4

    .line 1431
    .line 1432
    const/16 v6, 0x2710

    .line 1433
    .line 1434
    int-to-long v6, v6

    .line 1435
    mul-long v4, v4, v6

    .line 1436
    .line 1437
    div-long/2addr v4, v2

    .line 1438
    iget-object v6, v1, LDr2;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v6, LVie;

    .line 1441
    .line 1442
    iget-object v6, v6, LVie;->a:Lcom/snap/framework/lifecycle/a;

    .line 1443
    .line 1444
    invoke-virtual {v6}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    if-eqz v6, :cond_26

    .line 1449
    .line 1450
    const-string v6, "foreground"

    .line 1451
    .line 1452
    goto :goto_c

    .line 1453
    :cond_26
    const-string v6, "background"

    .line 1454
    .line 1455
    :goto_c
    iget-object v7, v1, LDr2;->c:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v7, LVie;

    .line 1458
    .line 1459
    invoke-static {v7}, LVie;->a(LVie;)Lx2a;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    sget-object v8, LZie;->a:LZie;

    .line 1464
    .line 1465
    const-string v9, "source"

    .line 1466
    .line 1467
    invoke-static {v8, v9, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v10

    .line 1471
    const-string v11, "state"

    .line 1472
    .line 1473
    invoke-virtual {v10, v11, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v7, v10}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v7, v1, LDr2;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v7, LVie;

    .line 1482
    .line 1483
    invoke-static {v7}, LVie;->a(LVie;)Lx2a;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    invoke-static {v8, v9, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    invoke-virtual {v8, v11, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v7, v8, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v2, v1, LDr2;->c:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, LVie;

    .line 1500
    .line 1501
    invoke-static {v2}, LVie;->a(LVie;)Lx2a;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    sget-object v3, LZie;->b:LZie;

    .line 1506
    .line 1507
    invoke-static {v3, v9, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-virtual {v3, v11, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v7, v1, LDr2;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v7, LPq3;

    .line 1517
    .line 1518
    iget-wide v7, v7, LPq3;->c:J

    .line 1519
    .line 1520
    invoke-interface {v2, v3, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v2, v1, LDr2;->c:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, LVie;

    .line 1526
    .line 1527
    invoke-static {v2}, LVie;->a(LVie;)Lx2a;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    sget-object v3, LZie;->c:LZie;

    .line 1532
    .line 1533
    invoke-static {v3, v9, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v3, v11, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v2, v3, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v2, v1, LDr2;->c:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, LVie;

    .line 1546
    .line 1547
    invoke-static {v2}, LVie;->a(LVie;)Lx2a;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    sget-object v3, LZie;->d:LZie;

    .line 1552
    .line 1553
    invoke-static {v3, v9, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v0, v11, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v3, v1, LDr2;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v3, LPq3;

    .line 1563
    .line 1564
    iget-wide v3, v3, LPq3;->d:J

    .line 1565
    .line 1566
    invoke-interface {v2, v0, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LPq3;

    .line 1572
    .line 1573
    iget-object v2, v0, LPq3;->a:Lezl;

    .line 1574
    .line 1575
    iget-object v2, v2, Lezl;->a:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, Ljava/util/LinkedList;

    .line 1578
    .line 1579
    new-instance v3, Lezl;

    .line 1580
    .line 1581
    iget-object v0, v0, LPq3;->b:Lezl;

    .line 1582
    .line 1583
    iget-wide v13, v0, Lezl;->b:J

    .line 1584
    .line 1585
    iget-wide v4, v0, Lezl;->c:J

    .line 1586
    .line 1587
    const-string v17, "initPlatform"

    .line 1588
    .line 1589
    move-object v12, v3

    .line 1590
    move-wide v15, v4

    .line 1591
    invoke-direct/range {v12 .. v17}, Lezl;-><init>(JJLjava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-eqz v2, :cond_27

    .line 1606
    .line 1607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Lezl;

    .line 1612
    .line 1613
    iget-object v3, v1, LDr2;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v3, LVie;

    .line 1616
    .line 1617
    invoke-static {v3}, LVie;->a(LVie;)Lx2a;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    sget-object v4, LZie;->f:LZie;

    .line 1622
    .line 1623
    iget-object v5, v2, Lezl;->a:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v5, Ljava/lang/String;

    .line 1626
    .line 1627
    const-string v7, "name"

    .line 1628
    .line 1629
    invoke-static {v4, v7, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-virtual {v4, v11, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    iget-wide v7, v2, Lezl;->b:J

    .line 1637
    .line 1638
    invoke-interface {v3, v4, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_d

    .line 1642
    :cond_27
    iget-object v0, v1, LDr2;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, LVie;

    .line 1645
    .line 1646
    iget-object v0, v0, LVie;->b:LwZg;

    .line 1647
    .line 1648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :pswitch_16
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, LnR;

    .line 1655
    .line 1656
    iget-object v0, v0, LnR;->g:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Landroid/view/TextureView;

    .line 1659
    .line 1660
    if-eqz v0, :cond_28

    .line 1661
    .line 1662
    iget-object v2, v1, LDr2;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, LmNm;

    .line 1665
    .line 1666
    iget v3, v2, LmNm;->a:I

    .line 1667
    .line 1668
    iget v4, v2, LmNm;->b:I

    .line 1669
    .line 1670
    iget v2, v2, LmNm;->d:F

    .line 1671
    .line 1672
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    int-to-float v5, v5

    .line 1677
    mul-float v5, v5, v2

    .line 1678
    .line 1679
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    int-to-float v2, v2

    .line 1684
    int-to-float v3, v3

    .line 1685
    div-float v3, v5, v3

    .line 1686
    .line 1687
    int-to-float v4, v4

    .line 1688
    div-float v4, v2, v4

    .line 1689
    .line 1690
    invoke-static {v3, v4}, Lzbb;->A(FF)F

    .line 1691
    .line 1692
    .line 1693
    move-result v6

    .line 1694
    int-to-float v7, v9

    .line 1695
    div-float/2addr v5, v7

    .line 1696
    div-float/2addr v2, v7

    .line 1697
    new-instance v7, Landroid/graphics/Matrix;

    .line 1698
    .line 1699
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v0, v7}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 1703
    .line 1704
    .line 1705
    div-float v3, v6, v3

    .line 1706
    .line 1707
    div-float/2addr v6, v4

    .line 1708
    invoke-virtual {v7, v3, v6, v5, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v0, v7}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_28
    return-void

    .line 1715
    :pswitch_17
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, LqXk;

    .line 1718
    .line 1719
    iget-object v2, v1, LDr2;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, Lb7;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    instance-of v3, v2, LY6;

    .line 1727
    .line 1728
    if-eqz v3, :cond_2c

    .line 1729
    .line 1730
    check-cast v2, LY6;

    .line 1731
    .line 1732
    iget-object v3, v2, LY6;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v14

    .line 1738
    iget-object v3, v2, LY6;->a:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-virtual {v0, v3}, LqXk;->e(Landroid/net/Uri;)LAWl;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    if-eqz v3, :cond_2a

    .line 1749
    .line 1750
    iget-object v4, v3, LAWl;->a:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v4, Ljava/lang/Number;

    .line 1753
    .line 1754
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    if-lez v4, :cond_29

    .line 1759
    .line 1760
    iget-object v4, v3, LAWl;->b:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v4, Ljava/lang/Number;

    .line 1763
    .line 1764
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    if-lez v4, :cond_29

    .line 1769
    .line 1770
    goto :goto_e

    .line 1771
    :cond_29
    move-object v3, v12

    .line 1772
    :goto_e
    if-eqz v3, :cond_2a

    .line 1773
    .line 1774
    goto :goto_10

    .line 1775
    :cond_2a
    new-instance v3, LAWl;

    .line 1776
    .line 1777
    iget-wide v4, v2, LY6;->b:D

    .line 1778
    .line 1779
    double-to-int v4, v4

    .line 1780
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    iget-wide v5, v2, LY6;->c:D

    .line 1785
    .line 1786
    double-to-int v5, v5

    .line 1787
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    iget-object v2, v2, LY6;->d:Ljava/lang/Double;

    .line 1792
    .line 1793
    if-eqz v2, :cond_2b

    .line 1794
    .line 1795
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v6

    .line 1799
    double-to-int v2, v6

    .line 1800
    goto :goto_f

    .line 1801
    :cond_2b
    const/4 v2, 0x0

    .line 1802
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-direct {v3, v4, v5, v2}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    :goto_10
    iget-object v2, v3, LAWl;->a:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v2, Ljava/lang/Number;

    .line 1812
    .line 1813
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1814
    .line 1815
    .line 1816
    move-result v16

    .line 1817
    iget-object v2, v3, LAWl;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, Ljava/lang/Number;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v17

    .line 1825
    iget-object v2, v3, LAWl;->c:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v2, Ljava/lang/Number;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    new-instance v3, LQ4d;

    .line 1834
    .line 1835
    sget-object v18, LYkd;->b:LYkd;

    .line 1836
    .line 1837
    invoke-static {v2, v11}, Lkcd;->p(IZ)I

    .line 1838
    .line 1839
    .line 1840
    move-result v19

    .line 1841
    new-instance v2, LwLd;

    .line 1842
    .line 1843
    const/16 v22, 0x0

    .line 1844
    .line 1845
    const/16 v23, 0x30

    .line 1846
    .line 1847
    const-wide/16 v20, 0x0

    .line 1848
    .line 1849
    move-object v15, v2

    .line 1850
    invoke-direct/range {v15 .. v23}, LwLd;-><init>(IILYkd;IJZI)V

    .line 1851
    .line 1852
    .line 1853
    const/16 v18, 0x0

    .line 1854
    .line 1855
    const/16 v21, 0x7c

    .line 1856
    .line 1857
    const/16 v16, 0x0

    .line 1858
    .line 1859
    const/16 v17, 0x0

    .line 1860
    .line 1861
    const/16 v19, 0x0

    .line 1862
    .line 1863
    const/16 v20, 0x0

    .line 1864
    .line 1865
    move-object v13, v3

    .line 1866
    invoke-direct/range {v13 .. v21}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_15

    .line 1870
    .line 1871
    :cond_2c
    instance-of v3, v2, LZ6;

    .line 1872
    .line 1873
    if-eqz v3, :cond_34

    .line 1874
    .line 1875
    check-cast v2, LZ6;

    .line 1876
    .line 1877
    iget-object v3, v2, LZ6;->a:Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v14

    .line 1883
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    if-eqz v3, :cond_32

    .line 1888
    .line 1889
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1890
    .line 1891
    .line 1892
    move-result v4

    .line 1893
    const v5, 0x2ff57c

    .line 1894
    .line 1895
    .line 1896
    if-eq v4, v5, :cond_30

    .line 1897
    .line 1898
    const v5, 0x38b73479

    .line 1899
    .line 1900
    .line 1901
    if-eq v4, v5, :cond_2d

    .line 1902
    .line 1903
    goto :goto_13

    .line 1904
    :cond_2d
    const-string v4, "content"

    .line 1905
    .line 1906
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    if-eqz v3, :cond_32

    .line 1911
    .line 1912
    iget-object v3, v0, LqXk;->i:Landroid/content/Context;

    .line 1913
    .line 1914
    iget-object v2, v2, LZ6;->a:Ljava/lang/String;

    .line 1915
    .line 1916
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    const-string v2, "_data"

    .line 1921
    .line 1922
    :try_start_7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v6

    .line 1926
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    const/4 v7, 0x0

    .line 1931
    const/4 v8, 0x0

    .line 1932
    const/4 v9, 0x0

    .line 1933
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1937
    if-eqz v3, :cond_2e

    .line 1938
    .line 1939
    :try_start_8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1944
    .line 1945
    .line 1946
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1950
    goto :goto_11

    .line 1951
    :catchall_2
    move-exception v0

    .line 1952
    move-object v12, v3

    .line 1953
    goto :goto_12

    .line 1954
    :cond_2e
    move-object v2, v12

    .line 1955
    :goto_11
    if-eqz v3, :cond_33

    .line 1956
    .line 1957
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_14

    .line 1961
    :catchall_3
    move-exception v0

    .line 1962
    :goto_12
    if-eqz v12, :cond_2f

    .line 1963
    .line 1964
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1965
    .line 1966
    .line 1967
    :cond_2f
    throw v0

    .line 1968
    :cond_30
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    if-nez v2, :cond_31

    .line 1973
    .line 1974
    goto :goto_13

    .line 1975
    :cond_31
    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    goto :goto_14

    .line 1980
    :cond_32
    :goto_13
    move-object v2, v12

    .line 1981
    :cond_33
    :goto_14
    if-eqz v2, :cond_34

    .line 1982
    .line 1983
    new-instance v3, Lm74;

    .line 1984
    .line 1985
    const/4 v4, 0x6

    .line 1986
    invoke-direct {v3, v2, v12, v11, v4}, Lm74;-><init>(Ljava/lang/String;Ljava/util/List;ZI)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v2, LQ4d;

    .line 1990
    .line 1991
    new-instance v4, LwLd;

    .line 1992
    .line 1993
    invoke-virtual {v3}, Lm74;->getWidth()I

    .line 1994
    .line 1995
    .line 1996
    move-result v16

    .line 1997
    invoke-virtual {v3}, Lm74;->getHeight()I

    .line 1998
    .line 1999
    .line 2000
    move-result v17

    .line 2001
    sget-object v18, LYkd;->c:LYkd;

    .line 2002
    .line 2003
    invoke-virtual {v3}, Lm74;->getRotation()I

    .line 2004
    .line 2005
    .line 2006
    move-result v5

    .line 2007
    invoke-static {v5, v11}, Lkcd;->p(IZ)I

    .line 2008
    .line 2009
    .line 2010
    move-result v19

    .line 2011
    const/16 v22, 0x0

    .line 2012
    .line 2013
    const/16 v23, 0x30

    .line 2014
    .line 2015
    const-wide/16 v20, 0x0

    .line 2016
    .line 2017
    move-object v15, v4

    .line 2018
    invoke-direct/range {v15 .. v23}, LwLd;-><init>(IILYkd;IJZI)V

    .line 2019
    .line 2020
    .line 2021
    const/16 v18, 0x0

    .line 2022
    .line 2023
    const/16 v21, 0x7c

    .line 2024
    .line 2025
    const/16 v16, 0x0

    .line 2026
    .line 2027
    const/16 v17, 0x0

    .line 2028
    .line 2029
    const/16 v19, 0x0

    .line 2030
    .line 2031
    const/16 v20, 0x0

    .line 2032
    .line 2033
    move-object v13, v2

    .line 2034
    invoke-direct/range {v13 .. v21}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v3}, Lm74;->release()V

    .line 2038
    .line 2039
    .line 2040
    move-object v3, v2

    .line 2041
    goto :goto_15

    .line 2042
    :cond_34
    move-object v3, v12

    .line 2043
    :goto_15
    if-eqz v3, :cond_35

    .line 2044
    .line 2045
    iget-object v0, v0, LqXk;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2046
    .line 2047
    new-instance v2, LSaf;

    .line 2048
    .line 2049
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    invoke-direct {v2, v3, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    :cond_35
    return-void

    .line 2060
    :pswitch_18
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, Lvf2;

    .line 2063
    .line 2064
    iget-object v0, v0, Lvf2;->a:Lcs2;

    .line 2065
    .line 2066
    iget-object v2, v1, LDr2;->c:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v2, Lwf2;

    .line 2069
    .line 2070
    new-instance v3, Luf2;

    .line 2071
    .line 2072
    invoke-direct {v3}, Luf2;-><init>()V

    .line 2073
    .line 2074
    .line 2075
    iget-object v4, v2, Lwf2;->b:Ljava/util/UUID;

    .line 2076
    .line 2077
    if-eqz v4, :cond_36

    .line 2078
    .line 2079
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    goto :goto_16

    .line 2084
    :cond_36
    move-object v4, v12

    .line 2085
    :goto_16
    iput-object v4, v3, Luf2;->g:Ljava/lang/String;

    .line 2086
    .line 2087
    iget-object v4, v2, Lwf2;->c:LIxj;

    .line 2088
    .line 2089
    iput-object v4, v3, Luf2;->m:LIxj;

    .line 2090
    .line 2091
    iget-object v4, v2, Lwf2;->d:Ljava/lang/Double;

    .line 2092
    .line 2093
    iput-object v4, v3, Luf2;->n:Ljava/lang/Double;

    .line 2094
    .line 2095
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2096
    .line 2097
    sget-object v5, LIt2;->Z:LIt2;

    .line 2098
    .line 2099
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    check-cast v4, Ljava/lang/Long;

    .line 2104
    .line 2105
    if-eqz v4, :cond_38

    .line 2106
    .line 2107
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2108
    .line 2109
    .line 2110
    move-result-wide v4

    .line 2111
    const-wide/16 v6, 0x0

    .line 2112
    .line 2113
    cmp-long v8, v4, v6

    .line 2114
    .line 2115
    if-lez v8, :cond_37

    .line 2116
    .line 2117
    const/4 v11, 0x1

    .line 2118
    :cond_37
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    goto :goto_17

    .line 2123
    :cond_38
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2124
    .line 2125
    :goto_17
    iput-object v4, v3, Luf2;->h:Ljava/lang/Boolean;

    .line 2126
    .line 2127
    iget-boolean v4, v2, Lwf2;->h:Z

    .line 2128
    .line 2129
    if-ne v4, v10, :cond_39

    .line 2130
    .line 2131
    sget-object v4, LcS8;->b:LcS8;

    .line 2132
    .line 2133
    goto :goto_18

    .line 2134
    :cond_39
    if-nez v4, :cond_44

    .line 2135
    .line 2136
    sget-object v4, LcS8;->c:LcS8;

    .line 2137
    .line 2138
    :goto_18
    iput-object v4, v3, Luf2;->l:LcS8;

    .line 2139
    .line 2140
    iget-object v4, v2, Lwf2;->e:LNyc;

    .line 2141
    .line 2142
    iput-object v4, v3, Luf2;->i:LNyc;

    .line 2143
    .line 2144
    iget-object v4, v2, Lwf2;->f:LGve;

    .line 2145
    .line 2146
    iput-object v4, v3, Luf2;->j:LGve;

    .line 2147
    .line 2148
    iget-object v4, v2, Lwf2;->g:Ljava/lang/Double;

    .line 2149
    .line 2150
    iput-object v4, v3, Luf2;->k:Ljava/lang/Double;

    .line 2151
    .line 2152
    iget-boolean v4, v2, Lwf2;->i:Z

    .line 2153
    .line 2154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v4

    .line 2158
    iput-object v4, v3, Luf2;->A:Ljava/lang/Boolean;

    .line 2159
    .line 2160
    iget-object v4, v2, Lwf2;->j:Ljava/util/List;

    .line 2161
    .line 2162
    invoke-virtual {v3, v4}, Luf2;->k(Ljava/util/List;)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v4, v2, Lwf2;->j:Ljava/util/List;

    .line 2166
    .line 2167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2168
    .line 2169
    .line 2170
    move-result v4

    .line 2171
    int-to-long v4, v4

    .line 2172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    iput-object v4, v3, Luf2;->B:Ljava/lang/Long;

    .line 2177
    .line 2178
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2179
    .line 2180
    sget-object v5, LIt2;->b:LIt2;

    .line 2181
    .line 2182
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v4

    .line 2186
    check-cast v4, Ljava/lang/Long;

    .line 2187
    .line 2188
    iput-object v4, v3, Luf2;->r:Ljava/lang/Long;

    .line 2189
    .line 2190
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2191
    .line 2192
    sget-object v5, LIt2;->f:LIt2;

    .line 2193
    .line 2194
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    check-cast v4, Ljava/lang/Long;

    .line 2199
    .line 2200
    iput-object v4, v3, Luf2;->q:Ljava/lang/Long;

    .line 2201
    .line 2202
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2203
    .line 2204
    sget-object v5, LIt2;->a:LIt2;

    .line 2205
    .line 2206
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    check-cast v4, Ljava/lang/Long;

    .line 2211
    .line 2212
    iput-object v4, v3, Luf2;->p:Ljava/lang/Long;

    .line 2213
    .line 2214
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2215
    .line 2216
    sget-object v5, LIt2;->c:LIt2;

    .line 2217
    .line 2218
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    check-cast v4, Ljava/lang/Long;

    .line 2223
    .line 2224
    iput-object v4, v3, Luf2;->o:Ljava/lang/Long;

    .line 2225
    .line 2226
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2227
    .line 2228
    sget-object v5, LIt2;->d:LIt2;

    .line 2229
    .line 2230
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    check-cast v4, Ljava/lang/Long;

    .line 2235
    .line 2236
    iput-object v4, v3, Luf2;->D:Ljava/lang/Long;

    .line 2237
    .line 2238
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2239
    .line 2240
    sget-object v5, LIt2;->e:LIt2;

    .line 2241
    .line 2242
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v4

    .line 2246
    check-cast v4, Ljava/lang/Long;

    .line 2247
    .line 2248
    iput-object v4, v3, Luf2;->E:Ljava/lang/Long;

    .line 2249
    .line 2250
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2251
    .line 2252
    sget-object v5, LIt2;->k:LIt2;

    .line 2253
    .line 2254
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    check-cast v4, Ljava/lang/Long;

    .line 2259
    .line 2260
    iput-object v4, v3, Luf2;->s:Ljava/lang/Long;

    .line 2261
    .line 2262
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2263
    .line 2264
    sget-object v5, LIt2;->y0:LIt2;

    .line 2265
    .line 2266
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v4

    .line 2270
    check-cast v4, Ljava/lang/Long;

    .line 2271
    .line 2272
    iput-object v4, v3, Luf2;->t:Ljava/lang/Long;

    .line 2273
    .line 2274
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2275
    .line 2276
    sget-object v5, LIt2;->g:LIt2;

    .line 2277
    .line 2278
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    check-cast v4, Ljava/lang/Long;

    .line 2283
    .line 2284
    iput-object v4, v3, Luf2;->u:Ljava/lang/Long;

    .line 2285
    .line 2286
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2287
    .line 2288
    sget-object v5, LIt2;->h:LIt2;

    .line 2289
    .line 2290
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v4

    .line 2294
    check-cast v4, Ljava/lang/Long;

    .line 2295
    .line 2296
    iput-object v4, v3, Luf2;->w:Ljava/lang/Long;

    .line 2297
    .line 2298
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2299
    .line 2300
    sget-object v5, LIt2;->i:LIt2;

    .line 2301
    .line 2302
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v4

    .line 2306
    check-cast v4, Ljava/lang/Long;

    .line 2307
    .line 2308
    iput-object v4, v3, Luf2;->x:Ljava/lang/Long;

    .line 2309
    .line 2310
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2311
    .line 2312
    sget-object v5, LIt2;->X:LIt2;

    .line 2313
    .line 2314
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v4

    .line 2318
    check-cast v4, Ljava/lang/Long;

    .line 2319
    .line 2320
    iput-object v4, v3, Luf2;->y:Ljava/lang/Long;

    .line 2321
    .line 2322
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2323
    .line 2324
    sget-object v5, LIt2;->j:LIt2;

    .line 2325
    .line 2326
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    check-cast v4, Ljava/lang/Long;

    .line 2331
    .line 2332
    iput-object v4, v3, Luf2;->v:Ljava/lang/Long;

    .line 2333
    .line 2334
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2335
    .line 2336
    sget-object v5, LIt2;->t:LIt2;

    .line 2337
    .line 2338
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    check-cast v4, Ljava/lang/Long;

    .line 2343
    .line 2344
    iput-object v4, v3, Luf2;->C:Ljava/lang/Long;

    .line 2345
    .line 2346
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2347
    .line 2348
    sget-object v5, LIt2;->Y:LIt2;

    .line 2349
    .line 2350
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v4

    .line 2354
    check-cast v4, Ljava/lang/Long;

    .line 2355
    .line 2356
    iput-object v4, v3, Luf2;->z:Ljava/lang/Long;

    .line 2357
    .line 2358
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2359
    .line 2360
    sget-object v5, LIt2;->z0:LIt2;

    .line 2361
    .line 2362
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v4

    .line 2366
    check-cast v4, Ljava/lang/Long;

    .line 2367
    .line 2368
    iput-object v4, v3, Luf2;->F:Ljava/lang/Long;

    .line 2369
    .line 2370
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2371
    .line 2372
    sget-object v5, LIt2;->A0:LIt2;

    .line 2373
    .line 2374
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v4

    .line 2378
    check-cast v4, Ljava/lang/Long;

    .line 2379
    .line 2380
    iput-object v4, v3, Luf2;->G:Ljava/lang/Long;

    .line 2381
    .line 2382
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2383
    .line 2384
    sget-object v5, LIt2;->D0:LIt2;

    .line 2385
    .line 2386
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    check-cast v4, Ljava/lang/Long;

    .line 2391
    .line 2392
    iput-object v4, v3, Luf2;->H:Ljava/lang/Long;

    .line 2393
    .line 2394
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2395
    .line 2396
    sget-object v5, LIt2;->E0:LIt2;

    .line 2397
    .line 2398
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v4

    .line 2402
    check-cast v4, Ljava/lang/Long;

    .line 2403
    .line 2404
    iput-object v4, v3, Luf2;->I:Ljava/lang/Long;

    .line 2405
    .line 2406
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2407
    .line 2408
    sget-object v5, LIt2;->B0:LIt2;

    .line 2409
    .line 2410
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v4

    .line 2414
    check-cast v4, Ljava/lang/Long;

    .line 2415
    .line 2416
    iput-object v4, v3, Luf2;->M:Ljava/lang/Long;

    .line 2417
    .line 2418
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2419
    .line 2420
    sget-object v5, LIt2;->C0:LIt2;

    .line 2421
    .line 2422
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v4

    .line 2426
    check-cast v4, Ljava/lang/Long;

    .line 2427
    .line 2428
    iput-object v4, v3, Luf2;->N:Ljava/lang/Long;

    .line 2429
    .line 2430
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2431
    .line 2432
    sget-object v5, LIt2;->F0:LIt2;

    .line 2433
    .line 2434
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v4

    .line 2438
    check-cast v4, Ljava/lang/Long;

    .line 2439
    .line 2440
    iput-object v4, v3, Luf2;->P:Ljava/lang/Long;

    .line 2441
    .line 2442
    iget-object v4, v2, Lwf2;->l:La4a;

    .line 2443
    .line 2444
    if-eqz v4, :cond_3a

    .line 2445
    .line 2446
    iget-object v4, v4, La4a;->a:Ljava/util/List;

    .line 2447
    .line 2448
    goto :goto_19

    .line 2449
    :cond_3a
    move-object v4, v12

    .line 2450
    :goto_19
    invoke-virtual {v3, v4}, Luf2;->h(Ljava/util/List;)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v4, v2, Lwf2;->l:La4a;

    .line 2454
    .line 2455
    const/16 v5, 0xa

    .line 2456
    .line 2457
    if-eqz v4, :cond_3b

    .line 2458
    .line 2459
    iget-object v4, v4, La4a;->b:Ljava/util/List;

    .line 2460
    .line 2461
    if-eqz v4, :cond_3b

    .line 2462
    .line 2463
    check-cast v4, Ljava/lang/Iterable;

    .line 2464
    .line 2465
    new-instance v6, Ljava/util/ArrayList;

    .line 2466
    .line 2467
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2468
    .line 2469
    .line 2470
    move-result v7

    .line 2471
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2472
    .line 2473
    .line 2474
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v4

    .line 2478
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v7

    .line 2482
    if-eqz v7, :cond_3c

    .line 2483
    .line 2484
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v7

    .line 2488
    check-cast v7, LQ3a;

    .line 2489
    .line 2490
    invoke-static {v7}, LTS9;->a(LQ3a;)Lc4a;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v7

    .line 2494
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    goto :goto_1a

    .line 2498
    :cond_3b
    move-object v6, v12

    .line 2499
    :cond_3c
    invoke-virtual {v3, v6}, Luf2;->g(Ljava/util/ArrayList;)V

    .line 2500
    .line 2501
    .line 2502
    iget-object v4, v2, Lwf2;->m:LT0h;

    .line 2503
    .line 2504
    if-eqz v4, :cond_3d

    .line 2505
    .line 2506
    iget-boolean v6, v4, LT0h;->c:Z

    .line 2507
    .line 2508
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v6

    .line 2512
    iput-object v6, v3, Luf2;->S:Ljava/lang/Boolean;

    .line 2513
    .line 2514
    iget v6, v4, LT0h;->a:I

    .line 2515
    .line 2516
    int-to-long v6, v6

    .line 2517
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v6

    .line 2521
    iput-object v6, v3, Luf2;->Q:Ljava/lang/Long;

    .line 2522
    .line 2523
    iget-object v6, v4, LT0h;->b:LJ0h;

    .line 2524
    .line 2525
    iput-object v6, v3, Luf2;->R:LJ0h;

    .line 2526
    .line 2527
    iget-object v4, v4, LT0h;->d:Ljava/util/List;

    .line 2528
    .line 2529
    invoke-virtual {v3, v4}, Luf2;->l(Ljava/util/List;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_3d
    iget-object v4, v2, Lwf2;->k:LMN7;

    .line 2533
    .line 2534
    if-eqz v4, :cond_42

    .line 2535
    .line 2536
    iget-object v6, v4, LMN7;->a:LI88;

    .line 2537
    .line 2538
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v6

    .line 2542
    check-cast v6, Ljava/lang/Iterable;

    .line 2543
    .line 2544
    new-instance v7, Ljava/util/ArrayList;

    .line 2545
    .line 2546
    invoke-static {v6, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2547
    .line 2548
    .line 2549
    move-result v8

    .line 2550
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2551
    .line 2552
    .line 2553
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v6

    .line 2557
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2558
    .line 2559
    .line 2560
    move-result v8

    .line 2561
    if-eqz v8, :cond_3e

    .line 2562
    .line 2563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v8

    .line 2567
    check-cast v8, LtN7;

    .line 2568
    .line 2569
    invoke-static {v8}, Lovn;->d(LtN7;)LlYd;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v8

    .line 2573
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    goto :goto_1b

    .line 2577
    :cond_3e
    invoke-virtual {v3, v7}, Luf2;->j(Ljava/util/List;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2581
    .line 2582
    .line 2583
    move-result v6

    .line 2584
    xor-int/2addr v6, v10

    .line 2585
    if-eqz v6, :cond_3f

    .line 2586
    .line 2587
    invoke-static {v7}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v6

    .line 2591
    check-cast v6, LlYd;

    .line 2592
    .line 2593
    iput-object v6, v3, Luf2;->J:LlYd;

    .line 2594
    .line 2595
    :cond_3f
    iget-object v6, v4, LMN7;->b:LI88;

    .line 2596
    .line 2597
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v6

    .line 2601
    check-cast v6, Ljava/lang/Iterable;

    .line 2602
    .line 2603
    new-instance v7, Ljava/util/ArrayList;

    .line 2604
    .line 2605
    invoke-static {v6, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2606
    .line 2607
    .line 2608
    move-result v5

    .line 2609
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2610
    .line 2611
    .line 2612
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v5

    .line 2616
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v6

    .line 2620
    if-eqz v6, :cond_40

    .line 2621
    .line 2622
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v6

    .line 2626
    check-cast v6, LNM7;

    .line 2627
    .line 2628
    invoke-static {v6}, Lovn;->c(LNM7;)LkYd;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v6

    .line 2632
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2633
    .line 2634
    .line 2635
    goto :goto_1c

    .line 2636
    :cond_40
    invoke-virtual {v3, v7}, Luf2;->i(Ljava/util/List;)V

    .line 2637
    .line 2638
    .line 2639
    iget-boolean v5, v4, LMN7;->h:Z

    .line 2640
    .line 2641
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v5

    .line 2645
    iput-object v5, v3, Luf2;->K:Ljava/lang/Boolean;

    .line 2646
    .line 2647
    iget-object v4, v4, LMN7;->g:LON7;

    .line 2648
    .line 2649
    if-eqz v4, :cond_41

    .line 2650
    .line 2651
    invoke-static {v4}, Lovn;->e(LON7;)LoYd;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v4

    .line 2655
    goto :goto_1d

    .line 2656
    :cond_41
    move-object v4, v12

    .line 2657
    :goto_1d
    iput-object v4, v3, Luf2;->L:LoYd;

    .line 2658
    .line 2659
    :cond_42
    iget-object v4, v2, Lwf2;->n:Lr4f;

    .line 2660
    .line 2661
    invoke-static {v4}, LZMf;->d(Lr4f;)Lorg/json/JSONObject;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v4

    .line 2665
    if-eqz v4, :cond_43

    .line 2666
    .line 2667
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v12

    .line 2671
    :cond_43
    iput-object v12, v3, Luf2;->O:Ljava/lang/String;

    .line 2672
    .line 2673
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2674
    .line 2675
    sget-object v5, LIt2;->G0:LIt2;

    .line 2676
    .line 2677
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v4

    .line 2681
    check-cast v4, Ljava/lang/Long;

    .line 2682
    .line 2683
    iput-object v4, v3, Luf2;->T:Ljava/lang/Long;

    .line 2684
    .line 2685
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2686
    .line 2687
    sget-object v5, LIt2;->H0:LIt2;

    .line 2688
    .line 2689
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v4

    .line 2693
    check-cast v4, Ljava/lang/Long;

    .line 2694
    .line 2695
    iput-object v4, v3, Luf2;->U:Ljava/lang/Long;

    .line 2696
    .line 2697
    iget-object v4, v2, Lwf2;->a:Ljava/util/Map;

    .line 2698
    .line 2699
    sget-object v5, LIt2;->I0:LIt2;

    .line 2700
    .line 2701
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    check-cast v4, Ljava/lang/Long;

    .line 2706
    .line 2707
    iput-object v4, v3, Luf2;->V:Ljava/lang/Long;

    .line 2708
    .line 2709
    iget-object v2, v2, Lwf2;->a:Ljava/util/Map;

    .line 2710
    .line 2711
    sget-object v4, LIt2;->J0:LIt2;

    .line 2712
    .line 2713
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    check-cast v2, Ljava/lang/Long;

    .line 2718
    .line 2719
    iput-object v2, v3, Luf2;->W:Ljava/lang/Long;

    .line 2720
    .line 2721
    invoke-virtual {v0, v3}, Lcs2;->a(Lz78;)V

    .line 2722
    .line 2723
    .line 2724
    return-void

    .line 2725
    :cond_44
    new-instance v0, LVDc;

    .line 2726
    .line 2727
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2728
    .line 2729
    .line 2730
    throw v0

    .line 2731
    :pswitch_19
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v0, Lymb;

    .line 2734
    .line 2735
    iget-object v2, v0, Lymb;->e:LXNb;

    .line 2736
    .line 2737
    iget-object v3, v1, LDr2;->c:Ljava/lang/Object;

    .line 2738
    .line 2739
    check-cast v3, Lsrl;

    .line 2740
    .line 2741
    invoke-interface {v2, v3}, Ltrl;->g(Lsrl;)V

    .line 2742
    .line 2743
    .line 2744
    new-array v2, v11, [Ljava/lang/Object;

    .line 2745
    .line 2746
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    iget-object v2, v0, Lymb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2750
    .line 2751
    invoke-virtual {v2, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v2

    .line 2755
    if-eqz v2, :cond_45

    .line 2756
    .line 2757
    new-array v2, v11, [Ljava/lang/Object;

    .line 2758
    .line 2759
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    iget-object v2, v0, Lymb;->a:LU9l;

    .line 2763
    .line 2764
    iget-object v0, v0, Lymb;->e:LXNb;

    .line 2765
    .line 2766
    invoke-virtual {v2, v0}, LU9l;->e(LXNb;)V

    .line 2767
    .line 2768
    .line 2769
    :cond_45
    return-void

    .line 2770
    :pswitch_1a
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v0, LUS8;

    .line 2773
    .line 2774
    new-instance v2, LM62;

    .line 2775
    .line 2776
    iget-object v3, v1, LDr2;->c:Ljava/lang/Object;

    .line 2777
    .line 2778
    check-cast v3, Landroid/widget/ImageView;

    .line 2779
    .line 2780
    invoke-direct {v2, v3}, LoL1;-><init>(Landroid/view/View;)V

    .line 2781
    .line 2782
    .line 2783
    iput-object v2, v0, LUS8;->Z:LM62;

    .line 2784
    .line 2785
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2786
    .line 2787
    .line 2788
    invoke-static {v3}, Lzbb;->m0(Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v2

    .line 2792
    new-instance v4, LdY0;

    .line 2793
    .line 2794
    const/16 v5, 0xb

    .line 2795
    .line 2796
    invoke-direct {v4, v5, v0, v3}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2800
    .line 2801
    .line 2802
    return-void

    .line 2803
    :pswitch_1b
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v0, LpR8;

    .line 2806
    .line 2807
    new-instance v2, LM62;

    .line 2808
    .line 2809
    iget-object v3, v1, LDr2;->c:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v3, Landroid/widget/ImageView;

    .line 2812
    .line 2813
    invoke-direct {v2, v3}, LoL1;-><init>(Landroid/view/View;)V

    .line 2814
    .line 2815
    .line 2816
    iput-object v2, v0, LpR8;->y0:LM62;

    .line 2817
    .line 2818
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2819
    .line 2820
    .line 2821
    return-void

    .line 2822
    :pswitch_1c
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v0, LHC2;

    .line 2825
    .line 2826
    invoke-virtual {v0}, LHC2;->r()LCjk;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    sget-object v2, LlC2;->b:LlC2;

    .line 2831
    .line 2832
    iget-object v3, v1, LDr2;->c:Ljava/lang/Object;

    .line 2833
    .line 2834
    check-cast v3, LFB2;

    .line 2835
    .line 2836
    check-cast v0, Lnel;

    .line 2837
    .line 2838
    invoke-virtual {v0, v2, v3, v12}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 2839
    .line 2840
    .line 2841
    return-void

    .line 2842
    :pswitch_1d
    iget-object v0, v1, LDr2;->b:Ljava/lang/Object;

    .line 2843
    .line 2844
    check-cast v0, LZ19;

    .line 2845
    .line 2846
    iget-object v2, v1, LDr2;->c:Ljava/lang/Object;

    .line 2847
    .line 2848
    check-cast v2, Le29;

    .line 2849
    .line 2850
    check-cast v0, LPN1;

    .line 2851
    .line 2852
    iget v3, v0, LPN1;->a:I

    .line 2853
    .line 2854
    iget-object v0, v0, LPN1;->b:Ljava/lang/Object;

    .line 2855
    .line 2856
    packed-switch v3, :pswitch_data_2

    .line 2857
    .line 2858
    .line 2859
    check-cast v0, Lodn;

    .line 2860
    .line 2861
    iget-object v3, v0, Lodn;->b:Lfse;

    .line 2862
    .line 2863
    iget-object v3, v3, Lfse;->d:Ljava/lang/Object;

    .line 2864
    .line 2865
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 2866
    .line 2867
    iget-wide v4, v2, Le29;->a:J

    .line 2868
    .line 2869
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v4

    .line 2873
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v3

    .line 2877
    check-cast v3, Lqdn;

    .line 2878
    .line 2879
    if-nez v3, :cond_46

    .line 2880
    .line 2881
    goto :goto_1e

    .line 2882
    :cond_46
    iget v4, v2, Le29;->b:F

    .line 2883
    .line 2884
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v4

    .line 2888
    iput-object v4, v3, Lqdn;->c:Ljava/lang/Float;

    .line 2889
    .line 2890
    :goto_1e
    iget-object v0, v0, Lodn;->e:Lacn;

    .line 2891
    .line 2892
    iget-object v0, v0, Lacn;->d:Lt2i;

    .line 2893
    .line 2894
    iget-wide v2, v2, Le29;->d:J

    .line 2895
    .line 2896
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2

    .line 2900
    iput-object v2, v0, Lt2i;->a:Ljava/lang/Object;

    .line 2901
    .line 2902
    goto :goto_1f

    .line 2903
    :pswitch_1e
    check-cast v0, LTdf;

    .line 2904
    .line 2905
    iget-object v3, v0, LTdf;->d:Ljava/lang/Object;

    .line 2906
    .line 2907
    check-cast v3, Lp88;

    .line 2908
    .line 2909
    sget-object v4, Lq72;->e:Lq72;

    .line 2910
    .line 2911
    const-string v5, "BurstCaptureCoordinator"

    .line 2912
    .line 2913
    iput-object v5, v4, Lq72;->a:Ljava/lang/String;

    .line 2914
    .line 2915
    new-instance v5, LZ1a;

    .line 2916
    .line 2917
    invoke-direct {v5, v8, v2}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 2918
    .line 2919
    .line 2920
    iput-object v5, v4, Lq72;->b:Lkotlin/jvm/functions/Function0;

    .line 2921
    .line 2922
    check-cast v3, LF54;

    .line 2923
    .line 2924
    invoke-virtual {v3, v4}, LF54;->a(LdHn;)V

    .line 2925
    .line 2926
    .line 2927
    iget-object v0, v0, LTdf;->e:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v0, Ljava/util/Map;

    .line 2930
    .line 2931
    iget-wide v3, v2, Le29;->a:J

    .line 2932
    .line 2933
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v3

    .line 2937
    iget v2, v2, Le29;->b:F

    .line 2938
    .line 2939
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v2

    .line 2943
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    :goto_1f
    return-void

    .line 2947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
