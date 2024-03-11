.class public final Lm54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPb4;


# direct methods
.method public synthetic constructor <init>(LPb4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm54;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm54;->b:LPb4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQih;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lm54;->a:I

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 8
    .line 9
    iget-object v4, v1, Lm54;->b:LPb4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LpVa;->a(LQih;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, LSOb;

    .line 18
    .line 19
    new-instance v0, Lud6;

    .line 20
    .line 21
    const/16 v5, 0x1b

    .line 22
    .line 23
    const-class v6, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {v0, v5, v6, v2}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 48
    .line 49
    sget-object v6, LAb4;->a:LAb4;

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    const-class v5, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    :goto_1
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 89
    .line 90
    sget-object v6, LAb4;->b:LAb4;

    .line 91
    .line 92
    if-ne v5, v6, :cond_4

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const-class v5, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    :goto_2
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 132
    .line 133
    sget-object v6, LAb4;->c:LAb4;

    .line 134
    .line 135
    if-ne v5, v6, :cond_7

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_8
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const-class v5, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    :goto_3
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 175
    .line 176
    sget-object v6, LAb4;->d:LAb4;

    .line 177
    .line 178
    if-ne v5, v6, :cond_a

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_b
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    const-class v5, Ljava/lang/Double;

    .line 206
    .line 207
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    :goto_4
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 218
    .line 219
    sget-object v6, LAb4;->e:LAb4;

    .line 220
    .line 221
    if-ne v5, v6, :cond_d

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_e
    const-class v5, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    sget-object v8, LAb4;->f:LAb4;

    .line 245
    .line 246
    if-eqz v7, :cond_f

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_11

    .line 254
    .line 255
    :goto_5
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 260
    .line 261
    if-ne v5, v8, :cond_10

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_11
    const-class v5, [B

    .line 279
    .line 280
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_12

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_12
    const-class v5, [Ljava/lang/Byte;

    .line 288
    .line 289
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_15

    .line 294
    .line 295
    :goto_6
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 300
    .line 301
    if-ne v5, v8, :cond_14

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v4, v2}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 321
    .line 322
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_14
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v2, "Unsupported input type: ["

    .line 343
    .line 344
    const/16 v3, 0x5d

    .line 345
    .line 346
    invoke-static {v2, v6, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_0
    check-cast v4, Ls54;

    .line 355
    .line 356
    sget-object v0, LPih;->c:LPih;

    .line 357
    .line 358
    invoke-interface/range {p1 .. p1}, LQih;->Z0()Ljava/util/EnumSet;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_21

    .line 367
    .line 368
    iget-object v0, v4, Ls54;->k:LKr3;

    .line 369
    .line 370
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    .line 372
    invoke-interface {v0, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v8, "ConfigurationRepository.Observer#read:"

    .line 387
    .line 388
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v8, "LOOK:"

    .line 399
    .line 400
    invoke-static {v8, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v8, LrAj;->a:LqAj;

    .line 405
    .line 406
    invoke-virtual {v8, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :try_start_0
    const-string v0, "LOOK:ConfigurationRepository.Observer#read:createCall"

    .line 410
    .line 411
    invoke-virtual {v8, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 412
    .line 413
    .line 414
    :try_start_1
    invoke-static {v4, v2}, Ls54;->d(Ls54;LQih;)Z

    .line 415
    .line 416
    .line 417
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    iget-object v9, v4, Ls54;->a:Lu44;

    .line 419
    .line 420
    iget-object v10, v4, Ls54;->e:LqCg;

    .line 421
    .line 422
    iget-object v11, v4, Ls54;->h:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    iget-wide v12, v4, Ls54;->g:J

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    :try_start_2
    invoke-static {v4, v2}, Ls54;->e(Ls54;LQih;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    sget-object v0, LDAf;->Z:LDAf;

    .line 435
    .line 436
    invoke-interface {v9, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v0, v12, v13, v11, v14}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_8
    invoke-interface {v9, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_9

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_16
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 477
    .line 478
    if-eqz v0, :cond_17

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 483
    .line 484
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v0, v9

    .line 488
    goto :goto_9

    .line 489
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 490
    .line 491
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_18
    invoke-static {v4, v2}, Ls54;->c(Ls54;LQih;)Z

    .line 496
    .line 497
    .line 498
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    iget-object v14, v4, Ls54;->d:Lb6l;

    .line 500
    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    :try_start_3
    invoke-interface {v14}, Lb6l;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lik3;

    .line 508
    .line 509
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    sget-object v14, Lt54;->a:LQv8;

    .line 514
    .line 515
    invoke-interface {v0, v9, v14}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_9

    .line 520
    :cond_19
    instance-of v0, v2, LuS7;

    .line 521
    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    new-instance v0, LvS7;

    .line 525
    .line 526
    invoke-interface/range {p1 .. p1}, Lzb4;->getName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    invoke-interface/range {p1 .. p1}, Lzb4;->e()Lwb4;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1, v15, v9}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v14}, Lb6l;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lik3;

    .line 546
    .line 547
    sget-object v9, Lt54;->a:LQv8;

    .line 548
    .line 549
    invoke-interface {v1, v0, v9}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_9

    .line 554
    :cond_1a
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 555
    .line 556
    .line 557
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 558
    goto :goto_8

    .line 559
    :goto_9
    :try_start_4
    invoke-virtual {v8}, LqAj;->b()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v12, v13, v11, v1}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v1, LSaf;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-direct {v1, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    goto :goto_b

    .line 583
    :goto_a
    sget-object v1, LrAj;->b:Ludl;

    .line 584
    .line 585
    if-eqz v1, :cond_1b

    .line 586
    .line 587
    invoke-interface {v1}, Ludl;->b()V

    .line 588
    .line 589
    .line 590
    :cond_1b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 591
    :goto_b
    :try_start_5
    invoke-static {v0}, Ljvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 596
    .line 597
    if-eqz v1, :cond_1c

    .line 598
    .line 599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :catchall_2
    move-exception v0

    .line 608
    goto :goto_e

    .line 609
    :cond_1c
    :goto_c
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 614
    .line 615
    if-eqz v1, :cond_1f

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Boolean;

    .line 618
    .line 619
    new-instance v3, LQb4;

    .line 620
    .line 621
    invoke-direct {v3, v2, v0, v7}, LQb4;-><init>(LQih;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, LSaf;

    .line 625
    .line 626
    invoke-direct {v0, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 627
    .line 628
    .line 629
    move-object v1, v0

    .line 630
    :goto_d
    sget-object v0, LrAj;->b:Ludl;

    .line 631
    .line 632
    if-eqz v0, :cond_1d

    .line 633
    .line 634
    invoke-interface {v0}, Ludl;->b()V

    .line 635
    .line 636
    .line 637
    :cond_1d
    iget-object v0, v1, LSaf;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LQb4;

    .line 640
    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 644
    .line 645
    iget-object v3, v4, Ls54;->k:LKr3;

    .line 646
    .line 647
    invoke-interface {v3, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    sub-long/2addr v2, v5

    .line 652
    invoke-virtual {v0, v2, v3}, LQb4;->e(J)LQb4;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v2, v4, Ls54;->f:LUb4;

    .line 657
    .line 658
    check-cast v2, LNj6;

    .line 659
    .line 660
    invoke-virtual {v2, v0}, LNj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_1e
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    return v0

    .line 672
    :cond_1f
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 673
    .line 674
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 678
    :goto_e
    sget-object v1, LrAj;->b:Ludl;

    .line 679
    .line 680
    if-eqz v1, :cond_20

    .line 681
    .line 682
    invoke-interface {v1}, Ludl;->b()V

    .line 683
    .line 684
    .line 685
    :cond_20
    throw v0

    .line 686
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v4, "Configuration key ["

    .line 691
    .line 692
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v2, "] lacks ["

    .line 699
    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, "] permission"

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQih;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lm54;->a:I

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    iget-object v4, v1, Lm54;->b:LPb4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LpVa;->a(LQih;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, LSOb;

    .line 18
    .line 19
    new-instance v0, Lud6;

    .line 20
    .line 21
    const/16 v5, 0x1b

    .line 22
    .line 23
    const-class v6, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v5, v6, v2}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 50
    .line 51
    sget-object v6, LAb4;->a:LAb4;

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    const-class v5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    :goto_1
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 91
    .line 92
    sget-object v6, LAb4;->b:LAb4;

    .line 93
    .line 94
    if-ne v5, v6, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-class v5, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    :goto_2
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 134
    .line 135
    sget-object v6, LAb4;->c:LAb4;

    .line 136
    .line 137
    if-ne v5, v6, :cond_7

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_8
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const-class v5, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    :goto_3
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 177
    .line 178
    sget-object v6, LAb4;->d:LAb4;

    .line 179
    .line 180
    if-ne v5, v6, :cond_a

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_a
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_b
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    const-class v5, Ljava/lang/Double;

    .line 208
    .line 209
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    :goto_4
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 220
    .line 221
    sget-object v6, LAb4;->e:LAb4;

    .line 222
    .line 223
    if-ne v5, v6, :cond_d

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_e
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    sget-object v7, LAb4;->f:LAb4;

    .line 245
    .line 246
    if-eqz v5, :cond_f

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_11

    .line 254
    .line 255
    :goto_5
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 260
    .line 261
    if-ne v5, v7, :cond_10

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_11
    const-class v5, [B

    .line 279
    .line 280
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_12

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_12
    const-class v5, [Ljava/lang/Byte;

    .line 288
    .line 289
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_15

    .line 294
    .line 295
    :goto_6
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 300
    .line 301
    if-ne v5, v7, :cond_14

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v4, v2}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 317
    .line 318
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_14
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v2, "Unsupported input type: ["

    .line 339
    .line 340
    const/16 v3, 0x5d

    .line 341
    .line 342
    invoke-static {v2, v6, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :pswitch_0
    check-cast v4, Ls54;

    .line 351
    .line 352
    sget-object v0, LPih;->c:LPih;

    .line 353
    .line 354
    invoke-interface/range {p1 .. p1}, LQih;->Z0()Ljava/util/EnumSet;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_21

    .line 363
    .line 364
    iget-object v0, v4, Ls54;->k:LKr3;

    .line 365
    .line 366
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 367
    .line 368
    invoke-interface {v0, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v8, "ConfigurationRepository.Observer#read:"

    .line 383
    .line 384
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v8, "LOOK:"

    .line 395
    .line 396
    invoke-static {v8, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v8, LrAj;->a:LqAj;

    .line 401
    .line 402
    invoke-virtual {v8, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :try_start_0
    const-string v0, "LOOK:ConfigurationRepository.Observer#read:createCall"

    .line 406
    .line 407
    invoke-virtual {v8, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408
    .line 409
    .line 410
    :try_start_1
    invoke-static {v4, v2}, Ls54;->d(Ls54;LQih;)Z

    .line 411
    .line 412
    .line 413
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    iget-object v9, v4, Ls54;->a:Lu44;

    .line 415
    .line 416
    iget-object v10, v4, Ls54;->e:LqCg;

    .line 417
    .line 418
    iget-object v11, v4, Ls54;->h:Ljava/util/concurrent/TimeUnit;

    .line 419
    .line 420
    iget-wide v12, v4, Ls54;->g:J

    .line 421
    .line 422
    if-eqz v0, :cond_18

    .line 423
    .line 424
    :try_start_2
    invoke-static {v4, v2}, Ls54;->e(Ls54;LQih;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_18

    .line 429
    .line 430
    sget-object v0, LDAf;->Z:LDAf;

    .line 431
    .line 432
    invoke-interface {v9, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-virtual {v0, v12, v13, v11, v14}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_8
    invoke-interface {v9, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_9

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :cond_16
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 473
    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 479
    .line 480
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v0, v9

    .line 484
    goto :goto_9

    .line 485
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 486
    .line 487
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_18
    invoke-static {v4, v2}, Ls54;->c(Ls54;LQih;)Z

    .line 492
    .line 493
    .line 494
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    iget-object v14, v4, Ls54;->d:Lb6l;

    .line 496
    .line 497
    if-eqz v0, :cond_19

    .line 498
    .line 499
    :try_start_3
    invoke-interface {v14}, Lb6l;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lik3;

    .line 504
    .line 505
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    sget-object v14, Lt54;->a:LQv8;

    .line 510
    .line 511
    invoke-interface {v0, v9, v14}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_9

    .line 516
    :cond_19
    instance-of v0, v2, LuS7;

    .line 517
    .line 518
    if-eqz v0, :cond_1a

    .line 519
    .line 520
    new-instance v0, LvS7;

    .line 521
    .line 522
    invoke-interface/range {p1 .. p1}, Lzb4;->getName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-interface/range {p1 .. p1}, Lzb4;->e()Lwb4;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-direct {v0, v1, v15, v9}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v14}, Lb6l;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lik3;

    .line 542
    .line 543
    sget-object v9, Lt54;->a:LQv8;

    .line 544
    .line 545
    invoke-interface {v1, v0, v9}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_9

    .line 550
    :cond_1a
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 551
    .line 552
    .line 553
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    goto :goto_8

    .line 555
    :goto_9
    :try_start_4
    invoke-virtual {v8}, LqAj;->b()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v12, v13, v11, v1}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, LSaf;

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    invoke-direct {v1, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    goto :goto_b

    .line 579
    :goto_a
    sget-object v1, LrAj;->b:Ludl;

    .line 580
    .line 581
    if-eqz v1, :cond_1b

    .line 582
    .line 583
    invoke-interface {v1}, Ludl;->b()V

    .line 584
    .line 585
    .line 586
    :cond_1b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 587
    :goto_b
    :try_start_5
    invoke-static {v0}, Ljvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 592
    .line 593
    if-eqz v1, :cond_1c

    .line 594
    .line 595
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :catchall_2
    move-exception v0

    .line 604
    goto :goto_e

    .line 605
    :cond_1c
    :goto_c
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 610
    .line 611
    if-eqz v1, :cond_1f

    .line 612
    .line 613
    check-cast v1, Ljava/lang/String;

    .line 614
    .line 615
    new-instance v3, LQb4;

    .line 616
    .line 617
    invoke-direct {v3, v2, v0, v7}, LQb4;-><init>(LQih;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, LSaf;

    .line 621
    .line 622
    invoke-direct {v0, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 623
    .line 624
    .line 625
    move-object v1, v0

    .line 626
    :goto_d
    sget-object v0, LrAj;->b:Ludl;

    .line 627
    .line 628
    if-eqz v0, :cond_1d

    .line 629
    .line 630
    invoke-interface {v0}, Ludl;->b()V

    .line 631
    .line 632
    .line 633
    :cond_1d
    iget-object v0, v1, LSaf;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LQb4;

    .line 636
    .line 637
    if-eqz v0, :cond_1e

    .line 638
    .line 639
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 640
    .line 641
    iget-object v3, v4, Ls54;->k:LKr3;

    .line 642
    .line 643
    invoke-interface {v3, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v2

    .line 647
    sub-long/2addr v2, v5

    .line 648
    invoke-virtual {v0, v2, v3}, LQb4;->e(J)LQb4;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-object v2, v4, Ls54;->f:LUb4;

    .line 653
    .line 654
    check-cast v2, LNj6;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, LNj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    :cond_1e
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    return-object v0

    .line 664
    :cond_1f
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 665
    .line 666
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 670
    :goto_e
    sget-object v1, LrAj;->b:Ludl;

    .line 671
    .line 672
    if-eqz v1, :cond_20

    .line 673
    .line 674
    invoke-interface {v1}, Ludl;->b()V

    .line 675
    .line 676
    .line 677
    :cond_20
    throw v0

    .line 678
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 679
    .line 680
    new-instance v3, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v4, "Configuration key ["

    .line 683
    .line 684
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v2, "] lacks ["

    .line 691
    .line 692
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v0, "] permission"

    .line 699
    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LQih;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lm54;->a:I

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 8
    .line 9
    iget-object v4, v1, Lm54;->b:LPb4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LpVa;->a(LQih;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, LSOb;

    .line 18
    .line 19
    new-instance v0, Lud6;

    .line 20
    .line 21
    const/16 v5, 0x1b

    .line 22
    .line 23
    const-class v6, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-direct {v0, v5, v6, v2}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 50
    .line 51
    sget-object v6, LAb4;->a:LAb4;

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    const-class v5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    :goto_1
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 91
    .line 92
    sget-object v6, LAb4;->b:LAb4;

    .line 93
    .line 94
    if-ne v5, v6, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    :goto_2
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 132
    .line 133
    sget-object v6, LAb4;->c:LAb4;

    .line 134
    .line 135
    if-ne v5, v6, :cond_7

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_8
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const-class v5, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    :goto_3
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 175
    .line 176
    sget-object v6, LAb4;->d:LAb4;

    .line 177
    .line 178
    if-ne v5, v6, :cond_a

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_b
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    const-class v5, Ljava/lang/Double;

    .line 206
    .line 207
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    :goto_4
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 218
    .line 219
    sget-object v6, LAb4;->e:LAb4;

    .line 220
    .line 221
    if-ne v5, v6, :cond_d

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_e
    const-class v5, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    sget-object v8, LAb4;->f:LAb4;

    .line 245
    .line 246
    if-eqz v7, :cond_f

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_11

    .line 254
    .line 255
    :goto_5
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 260
    .line 261
    if-ne v5, v8, :cond_10

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_11
    const-class v5, [B

    .line 279
    .line 280
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_12

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_12
    const-class v5, [Ljava/lang/Byte;

    .line 288
    .line 289
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_15

    .line 294
    .line 295
    :goto_6
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 300
    .line 301
    if-ne v5, v8, :cond_14

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v4, v2}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    return-wide v2

    .line 320
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 321
    .line 322
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_14
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v2, "Unsupported input type: ["

    .line 343
    .line 344
    const/16 v3, 0x5d

    .line 345
    .line 346
    invoke-static {v2, v6, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_0
    check-cast v4, Ls54;

    .line 355
    .line 356
    sget-object v0, LPih;->c:LPih;

    .line 357
    .line 358
    invoke-interface/range {p1 .. p1}, LQih;->Z0()Ljava/util/EnumSet;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_21

    .line 367
    .line 368
    iget-object v0, v4, Ls54;->k:LKr3;

    .line 369
    .line 370
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    .line 372
    invoke-interface {v0, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v8, "ConfigurationRepository.Observer#read:"

    .line 387
    .line 388
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v8, "LOOK:"

    .line 399
    .line 400
    invoke-static {v8, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v8, LrAj;->a:LqAj;

    .line 405
    .line 406
    invoke-virtual {v8, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :try_start_0
    const-string v0, "LOOK:ConfigurationRepository.Observer#read:createCall"

    .line 410
    .line 411
    invoke-virtual {v8, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 412
    .line 413
    .line 414
    :try_start_1
    invoke-static {v4, v2}, Ls54;->d(Ls54;LQih;)Z

    .line 415
    .line 416
    .line 417
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    iget-object v9, v4, Ls54;->a:Lu44;

    .line 419
    .line 420
    iget-object v10, v4, Ls54;->e:LqCg;

    .line 421
    .line 422
    iget-object v11, v4, Ls54;->h:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    iget-wide v12, v4, Ls54;->g:J

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    :try_start_2
    invoke-static {v4, v2}, Ls54;->e(Ls54;LQih;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    sget-object v0, LDAf;->Z:LDAf;

    .line 435
    .line 436
    invoke-interface {v9, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v0, v12, v13, v11, v14}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_8
    invoke-interface {v9, v0}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_9

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_16
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 477
    .line 478
    if-eqz v0, :cond_17

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Long;

    .line 481
    .line 482
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 483
    .line 484
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v0, v9

    .line 488
    goto :goto_9

    .line 489
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 490
    .line 491
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_18
    invoke-static {v4, v2}, Ls54;->c(Ls54;LQih;)Z

    .line 496
    .line 497
    .line 498
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    iget-object v14, v4, Ls54;->d:Lb6l;

    .line 500
    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    :try_start_3
    invoke-interface {v14}, Lb6l;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lik3;

    .line 508
    .line 509
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    sget-object v14, Lt54;->a:LQv8;

    .line 514
    .line 515
    invoke-interface {v0, v9, v14}, Lik3;->o(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_9

    .line 520
    :cond_19
    instance-of v0, v2, LuS7;

    .line 521
    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    new-instance v0, LvS7;

    .line 525
    .line 526
    invoke-interface/range {p1 .. p1}, Lzb4;->getName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    invoke-interface/range {p1 .. p1}, Lzb4;->e()Lwb4;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1, v15, v9}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v14}, Lb6l;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lik3;

    .line 546
    .line 547
    sget-object v9, Lt54;->a:LQv8;

    .line 548
    .line 549
    invoke-interface {v1, v0, v9}, Lik3;->o(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_9

    .line 554
    :cond_1a
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 555
    .line 556
    .line 557
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 558
    goto :goto_8

    .line 559
    :goto_9
    :try_start_4
    invoke-virtual {v8}, LqAj;->b()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v12, v13, v11, v1}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v1, LSaf;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-direct {v1, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    goto :goto_b

    .line 583
    :goto_a
    sget-object v1, LrAj;->b:Ludl;

    .line 584
    .line 585
    if-eqz v1, :cond_1b

    .line 586
    .line 587
    invoke-interface {v1}, Ludl;->b()V

    .line 588
    .line 589
    .line 590
    :cond_1b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 591
    :goto_b
    :try_start_5
    invoke-static {v0}, Ljvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 596
    .line 597
    if-eqz v1, :cond_1c

    .line 598
    .line 599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :catchall_2
    move-exception v0

    .line 608
    goto :goto_e

    .line 609
    :cond_1c
    :goto_c
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 614
    .line 615
    if-eqz v1, :cond_1f

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Long;

    .line 618
    .line 619
    new-instance v3, LQb4;

    .line 620
    .line 621
    invoke-direct {v3, v2, v0, v7}, LQb4;-><init>(LQih;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, LSaf;

    .line 625
    .line 626
    invoke-direct {v0, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 627
    .line 628
    .line 629
    move-object v1, v0

    .line 630
    :goto_d
    sget-object v0, LrAj;->b:Ludl;

    .line 631
    .line 632
    if-eqz v0, :cond_1d

    .line 633
    .line 634
    invoke-interface {v0}, Ludl;->b()V

    .line 635
    .line 636
    .line 637
    :cond_1d
    iget-object v0, v1, LSaf;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LQb4;

    .line 640
    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 644
    .line 645
    iget-object v3, v4, Ls54;->k:LKr3;

    .line 646
    .line 647
    invoke-interface {v3, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    sub-long/2addr v2, v5

    .line 652
    invoke-virtual {v0, v2, v3}, LQb4;->e(J)LQb4;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v2, v4, Ls54;->f:LUb4;

    .line 657
    .line 658
    check-cast v2, LNj6;

    .line 659
    .line 660
    invoke-virtual {v2, v0}, LNj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_1e
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    return-wide v0

    .line 672
    :cond_1f
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 673
    .line 674
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 678
    :goto_e
    sget-object v1, LrAj;->b:Ludl;

    .line 679
    .line 680
    if-eqz v1, :cond_20

    .line 681
    .line 682
    invoke-interface {v1}, Ludl;->b()V

    .line 683
    .line 684
    .line 685
    :cond_20
    throw v0

    .line 686
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v4, "Configuration key ["

    .line 691
    .line 692
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v2, "] lacks ["

    .line 699
    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, "] permission"

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LQih;)[B
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lm54;->a:I

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 8
    .line 9
    iget-object v4, v1, Lm54;->b:LPb4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LpVa;->a(LQih;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, LSOb;

    .line 18
    .line 19
    new-instance v0, Lud6;

    .line 20
    .line 21
    const/16 v5, 0x1b

    .line 22
    .line 23
    const-class v6, [B

    .line 24
    .line 25
    invoke-direct {v0, v5, v6, v2}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 50
    .line 51
    sget-object v6, LAb4;->a:LAb4;

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    const-class v5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    :goto_1
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 91
    .line 92
    sget-object v6, LAb4;->b:LAb4;

    .line 93
    .line 94
    if-ne v5, v6, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-class v5, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    :goto_2
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 134
    .line 135
    sget-object v6, LAb4;->c:LAb4;

    .line 136
    .line 137
    if-ne v5, v6, :cond_7

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_8
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const-class v5, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    :goto_3
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 177
    .line 178
    sget-object v6, LAb4;->d:LAb4;

    .line 179
    .line 180
    if-ne v5, v6, :cond_a

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_a
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_b
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    const-class v5, Ljava/lang/Double;

    .line 208
    .line 209
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    :goto_4
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 220
    .line 221
    sget-object v6, LAb4;->e:LAb4;

    .line 222
    .line 223
    if-ne v5, v6, :cond_d

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_e
    const-class v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    sget-object v8, LAb4;->f:LAb4;

    .line 247
    .line 248
    if-eqz v7, :cond_f

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    :goto_5
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 262
    .line 263
    if-ne v5, v8, :cond_10

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_10
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_11
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_12

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_12
    const-class v5, [Ljava/lang/Byte;

    .line 288
    .line 289
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_15

    .line 294
    .line 295
    :goto_6
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 300
    .line 301
    if-ne v5, v8, :cond_14

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v4, v2}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    check-cast v0, [B

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 317
    .line 318
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_14
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v2, "Unsupported input type: ["

    .line 339
    .line 340
    const/16 v3, 0x5d

    .line 341
    .line 342
    invoke-static {v2, v6, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :pswitch_0
    check-cast v4, Ls54;

    .line 351
    .line 352
    sget-object v0, LPih;->c:LPih;

    .line 353
    .line 354
    invoke-interface/range {p1 .. p1}, LQih;->Z0()Ljava/util/EnumSet;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_21

    .line 363
    .line 364
    iget-object v0, v4, Ls54;->k:LKr3;

    .line 365
    .line 366
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 367
    .line 368
    invoke-interface {v0, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v8, "ConfigurationRepository.Observer#read:"

    .line 383
    .line 384
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v8, "LOOK:"

    .line 395
    .line 396
    invoke-static {v8, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v8, LrAj;->a:LqAj;

    .line 401
    .line 402
    invoke-virtual {v8, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :try_start_0
    const-string v0, "LOOK:ConfigurationRepository.Observer#read:createCall"

    .line 406
    .line 407
    invoke-virtual {v8, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408
    .line 409
    .line 410
    :try_start_1
    invoke-static {v4, v2}, Ls54;->d(Ls54;LQih;)Z

    .line 411
    .line 412
    .line 413
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    sget-object v9, Lg54;->e:Lg54;

    .line 415
    .line 416
    iget-object v10, v4, Ls54;->a:Lu44;

    .line 417
    .line 418
    iget-object v11, v4, Ls54;->e:LqCg;

    .line 419
    .line 420
    iget-object v12, v4, Ls54;->h:Ljava/util/concurrent/TimeUnit;

    .line 421
    .line 422
    iget-wide v13, v4, Ls54;->g:J

    .line 423
    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    :try_start_2
    invoke-static {v4, v2}, Ls54;->e(Ls54;LQih;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    sget-object v0, LDAf;->Z:LDAf;

    .line 433
    .line 434
    invoke-interface {v10, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v0, v13, v14, v12, v15}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v10, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 467
    .line 468
    invoke-direct {v10, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_16
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 480
    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    check-cast v0, [B

    .line 484
    .line 485
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 486
    .line 487
    invoke-direct {v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 492
    .line 493
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_18
    invoke-static {v4, v2}, Ls54;->c(Ls54;LQih;)Z

    .line 498
    .line 499
    .line 500
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    iget-object v15, v4, Ls54;->d:Lb6l;

    .line 502
    .line 503
    if-eqz v0, :cond_19

    .line 504
    .line 505
    :try_start_3
    invoke-interface {v15}, Lb6l;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lik3;

    .line 510
    .line 511
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    sget-object v10, Lt54;->a:LQv8;

    .line 516
    .line 517
    invoke-interface {v0, v9, v10}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    goto :goto_8

    .line 522
    :cond_19
    instance-of v0, v2, LuS7;

    .line 523
    .line 524
    if-eqz v0, :cond_1a

    .line 525
    .line 526
    new-instance v0, LvS7;

    .line 527
    .line 528
    invoke-interface/range {p1 .. p1}, Lzb4;->getName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-interface/range {p1 .. p1}, Lzb4;->e()Lwb4;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1, v10, v9}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v15}, Lb6l;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lik3;

    .line 548
    .line 549
    sget-object v9, Lt54;->a:LQv8;

    .line 550
    .line 551
    invoke-interface {v1, v0, v9}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    goto :goto_8

    .line 556
    :cond_1a
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v10, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 565
    .line 566
    invoke-direct {v10, v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    .line 568
    .line 569
    :goto_8
    :try_start_4
    invoke-virtual {v8}, LqAj;->b()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v10, v13, v14, v12, v0}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v1, LSaf;

    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    invoke-direct {v1, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    goto :goto_a

    .line 593
    :goto_9
    sget-object v1, LrAj;->b:Ludl;

    .line 594
    .line 595
    if-eqz v1, :cond_1b

    .line 596
    .line 597
    invoke-interface {v1}, Ludl;->b()V

    .line 598
    .line 599
    .line 600
    :cond_1b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 601
    :goto_a
    :try_start_5
    invoke-static {v0}, Ljvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 606
    .line 607
    if-eqz v1, :cond_1c

    .line 608
    .line 609
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :catchall_2
    move-exception v0

    .line 618
    goto :goto_d

    .line 619
    :cond_1c
    :goto_b
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 624
    .line 625
    if-eqz v1, :cond_1f

    .line 626
    .line 627
    check-cast v1, [B

    .line 628
    .line 629
    new-instance v3, LQb4;

    .line 630
    .line 631
    invoke-direct {v3, v2, v0, v7}, LQb4;-><init>(LQih;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, LSaf;

    .line 635
    .line 636
    invoke-direct {v0, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 637
    .line 638
    .line 639
    move-object v1, v0

    .line 640
    :goto_c
    sget-object v0, LrAj;->b:Ludl;

    .line 641
    .line 642
    if-eqz v0, :cond_1d

    .line 643
    .line 644
    invoke-interface {v0}, Ludl;->b()V

    .line 645
    .line 646
    .line 647
    :cond_1d
    iget-object v0, v1, LSaf;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LQb4;

    .line 650
    .line 651
    if-eqz v0, :cond_1e

    .line 652
    .line 653
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 654
    .line 655
    iget-object v3, v4, Ls54;->k:LKr3;

    .line 656
    .line 657
    invoke-interface {v3, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    sub-long/2addr v2, v5

    .line 662
    invoke-virtual {v0, v2, v3}, LQb4;->e(J)LQb4;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v2, v4, Ls54;->f:LUb4;

    .line 667
    .line 668
    check-cast v2, LNj6;

    .line 669
    .line 670
    invoke-virtual {v2, v0}, LNj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :cond_1e
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, [B

    .line 676
    .line 677
    return-object v0

    .line 678
    :cond_1f
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 679
    .line 680
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 684
    :goto_d
    sget-object v1, LrAj;->b:Ludl;

    .line 685
    .line 686
    if-eqz v1, :cond_20

    .line 687
    .line 688
    invoke-interface {v1}, Ludl;->b()V

    .line 689
    .line 690
    .line 691
    :cond_20
    throw v0

    .line 692
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v4, "Configuration key ["

    .line 697
    .line 698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v2, "] lacks ["

    .line 705
    .line 706
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v0, "] permission"

    .line 713
    .line 714
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v1

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LQih;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lm54;->a:I

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 8
    .line 9
    iget-object v4, v1, Lm54;->b:LPb4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LpVa;->a(LQih;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, LSOb;

    .line 18
    .line 19
    new-instance v0, Lud6;

    .line 20
    .line 21
    const/16 v5, 0x1b

    .line 22
    .line 23
    const-class v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v0, v5, v6, v2}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 50
    .line 51
    sget-object v6, LAb4;->a:LAb4;

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    :goto_1
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 89
    .line 90
    sget-object v6, LAb4;->b:LAb4;

    .line 91
    .line 92
    if-ne v5, v6, :cond_4

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const-class v5, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    :goto_2
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 132
    .line 133
    sget-object v6, LAb4;->c:LAb4;

    .line 134
    .line 135
    if-ne v5, v6, :cond_7

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_8
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const-class v5, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    :goto_3
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 175
    .line 176
    sget-object v6, LAb4;->d:LAb4;

    .line 177
    .line 178
    if-ne v5, v6, :cond_a

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_b
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    const-class v5, Ljava/lang/Double;

    .line 206
    .line 207
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    :goto_4
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 218
    .line 219
    sget-object v6, LAb4;->e:LAb4;

    .line 220
    .line 221
    if-ne v5, v6, :cond_d

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_e
    const-class v5, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    sget-object v8, LAb4;->f:LAb4;

    .line 245
    .line 246
    if-eqz v7, :cond_f

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_11

    .line 254
    .line 255
    :goto_5
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 260
    .line 261
    if-ne v5, v8, :cond_10

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_11
    const-class v5, [B

    .line 279
    .line 280
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_12

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_12
    const-class v5, [Ljava/lang/Byte;

    .line 288
    .line 289
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_15

    .line 294
    .line 295
    :goto_6
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 300
    .line 301
    if-ne v5, v8, :cond_14

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v4, v2}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 321
    .line 322
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_14
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v2, "Unsupported input type: ["

    .line 343
    .line 344
    const/16 v3, 0x5d

    .line 345
    .line 346
    invoke-static {v2, v6, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_0
    check-cast v4, Ls54;

    .line 355
    .line 356
    sget-object v0, LPih;->c:LPih;

    .line 357
    .line 358
    invoke-interface/range {p1 .. p1}, LQih;->Z0()Ljava/util/EnumSet;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_21

    .line 367
    .line 368
    iget-object v0, v4, Ls54;->k:LKr3;

    .line 369
    .line 370
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    .line 372
    invoke-interface {v0, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v8, "ConfigurationRepository.Observer#read:"

    .line 387
    .line 388
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v8, "LOOK:"

    .line 399
    .line 400
    invoke-static {v8, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v8, LrAj;->a:LqAj;

    .line 405
    .line 406
    invoke-virtual {v8, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :try_start_0
    const-string v0, "LOOK:ConfigurationRepository.Observer#read:createCall"

    .line 410
    .line 411
    invoke-virtual {v8, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 412
    .line 413
    .line 414
    :try_start_1
    invoke-static {v4, v2}, Ls54;->d(Ls54;LQih;)Z

    .line 415
    .line 416
    .line 417
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    iget-object v9, v4, Ls54;->a:Lu44;

    .line 419
    .line 420
    iget-object v10, v4, Ls54;->e:LqCg;

    .line 421
    .line 422
    iget-object v11, v4, Ls54;->h:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    iget-wide v12, v4, Ls54;->g:J

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    :try_start_2
    invoke-static {v4, v2}, Ls54;->e(Ls54;LQih;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    sget-object v0, LDAf;->Z:LDAf;

    .line 435
    .line 436
    invoke-interface {v9, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v0, v12, v13, v11, v14}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_8
    invoke-interface {v9, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_9

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_16
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 477
    .line 478
    if-eqz v0, :cond_17

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Integer;

    .line 481
    .line 482
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 483
    .line 484
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v0, v9

    .line 488
    goto :goto_9

    .line 489
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 490
    .line 491
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_18
    invoke-static {v4, v2}, Ls54;->c(Ls54;LQih;)Z

    .line 496
    .line 497
    .line 498
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    iget-object v14, v4, Ls54;->d:Lb6l;

    .line 500
    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    :try_start_3
    invoke-interface {v14}, Lb6l;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lik3;

    .line 508
    .line 509
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    sget-object v14, Lt54;->a:LQv8;

    .line 514
    .line 515
    invoke-interface {v0, v9, v14}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_9

    .line 520
    :cond_19
    instance-of v0, v2, LuS7;

    .line 521
    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    new-instance v0, LvS7;

    .line 525
    .line 526
    invoke-interface/range {p1 .. p1}, Lzb4;->getName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    invoke-interface/range {p1 .. p1}, Lzb4;->e()Lwb4;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1, v15, v9}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v14}, Lb6l;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lik3;

    .line 546
    .line 547
    sget-object v9, Lt54;->a:LQv8;

    .line 548
    .line 549
    invoke-interface {v1, v0, v9}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_9

    .line 554
    :cond_1a
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 555
    .line 556
    .line 557
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 558
    goto :goto_8

    .line 559
    :goto_9
    :try_start_4
    invoke-virtual {v8}, LqAj;->b()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v12, v13, v11, v1}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v1, LSaf;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-direct {v1, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    goto :goto_b

    .line 583
    :goto_a
    sget-object v1, LrAj;->b:Ludl;

    .line 584
    .line 585
    if-eqz v1, :cond_1b

    .line 586
    .line 587
    invoke-interface {v1}, Ludl;->b()V

    .line 588
    .line 589
    .line 590
    :cond_1b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 591
    :goto_b
    :try_start_5
    invoke-static {v0}, Ljvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 596
    .line 597
    if-eqz v1, :cond_1c

    .line 598
    .line 599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :catchall_2
    move-exception v0

    .line 608
    goto :goto_e

    .line 609
    :cond_1c
    :goto_c
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 614
    .line 615
    if-eqz v1, :cond_1f

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Integer;

    .line 618
    .line 619
    new-instance v3, LQb4;

    .line 620
    .line 621
    invoke-direct {v3, v2, v0, v7}, LQb4;-><init>(LQih;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, LSaf;

    .line 625
    .line 626
    invoke-direct {v0, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 627
    .line 628
    .line 629
    move-object v1, v0

    .line 630
    :goto_d
    sget-object v0, LrAj;->b:Ludl;

    .line 631
    .line 632
    if-eqz v0, :cond_1d

    .line 633
    .line 634
    invoke-interface {v0}, Ludl;->b()V

    .line 635
    .line 636
    .line 637
    :cond_1d
    iget-object v0, v1, LSaf;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LQb4;

    .line 640
    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 644
    .line 645
    iget-object v3, v4, Ls54;->k:LKr3;

    .line 646
    .line 647
    invoke-interface {v3, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    sub-long/2addr v2, v5

    .line 652
    invoke-virtual {v0, v2, v3}, LQb4;->e(J)LQb4;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v2, v4, Ls54;->f:LUb4;

    .line 657
    .line 658
    check-cast v2, LNj6;

    .line 659
    .line 660
    invoke-virtual {v2, v0}, LNj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_1e
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    return v0

    .line 672
    :cond_1f
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 673
    .line 674
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 678
    :goto_e
    sget-object v1, LrAj;->b:Ludl;

    .line 679
    .line 680
    if-eqz v1, :cond_20

    .line 681
    .line 682
    invoke-interface {v1}, Ludl;->b()V

    .line 683
    .line 684
    .line 685
    :cond_20
    throw v0

    .line 686
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v4, "Configuration key ["

    .line 691
    .line 692
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v2, "] lacks ["

    .line 699
    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, "] permission"

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LQih;)F
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lm54;->a:I

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 8
    .line 9
    iget-object v4, v1, Lm54;->b:LPb4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LpVa;->a(LQih;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, LSOb;

    .line 18
    .line 19
    new-instance v0, Lud6;

    .line 20
    .line 21
    const/16 v5, 0x1b

    .line 22
    .line 23
    const-class v6, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-direct {v0, v5, v6, v2}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-class v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 50
    .line 51
    sget-object v6, LAb4;->a:LAb4;

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_2
    const-class v5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    :goto_1
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 91
    .line 92
    sget-object v6, LAb4;->b:LAb4;

    .line 93
    .line 94
    if-ne v5, v6, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-class v5, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    :goto_2
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 134
    .line 135
    sget-object v6, LAb4;->c:LAb4;

    .line 136
    .line 137
    if-ne v5, v6, :cond_7

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_8
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    :goto_3
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 175
    .line 176
    sget-object v6, LAb4;->d:LAb4;

    .line 177
    .line 178
    if-ne v5, v6, :cond_a

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_b
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    const-class v5, Ljava/lang/Double;

    .line 206
    .line 207
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    :goto_4
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 218
    .line 219
    sget-object v6, LAb4;->e:LAb4;

    .line 220
    .line 221
    if-ne v5, v6, :cond_d

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_e
    const-class v5, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    sget-object v8, LAb4;->f:LAb4;

    .line 245
    .line 246
    if-eqz v7, :cond_f

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_11

    .line 254
    .line 255
    :goto_5
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 260
    .line 261
    if-ne v5, v8, :cond_10

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_11
    const-class v5, [B

    .line 279
    .line 280
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_12

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_12
    const-class v5, [Ljava/lang/Byte;

    .line 288
    .line 289
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_15

    .line 294
    .line 295
    :goto_6
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v5, v5, Lyb4;->b:LAb4;

    .line 300
    .line 301
    if-ne v5, v8, :cond_14

    .line 302
    .line 303
    :goto_7
    invoke-virtual {v4, v2}, LSOb;->d(LQih;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 321
    .line 322
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_14
    invoke-virtual {v0}, Lud6;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v2, "Unsupported input type: ["

    .line 343
    .line 344
    const/16 v3, 0x5d

    .line 345
    .line 346
    invoke-static {v2, v6, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_0
    check-cast v4, Ls54;

    .line 355
    .line 356
    sget-object v0, LPih;->c:LPih;

    .line 357
    .line 358
    invoke-interface/range {p1 .. p1}, LQih;->Z0()Ljava/util/EnumSet;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_21

    .line 367
    .line 368
    iget-object v0, v4, Ls54;->k:LKr3;

    .line 369
    .line 370
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 371
    .line 372
    invoke-interface {v0, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v8, "ConfigurationRepository.Observer#read:"

    .line 387
    .line 388
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v8, "LOOK:"

    .line 399
    .line 400
    invoke-static {v8, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v8, LrAj;->a:LqAj;

    .line 405
    .line 406
    invoke-virtual {v8, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :try_start_0
    const-string v0, "LOOK:ConfigurationRepository.Observer#read:createCall"

    .line 410
    .line 411
    invoke-virtual {v8, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 412
    .line 413
    .line 414
    :try_start_1
    invoke-static {v4, v2}, Ls54;->d(Ls54;LQih;)Z

    .line 415
    .line 416
    .line 417
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    iget-object v9, v4, Ls54;->a:Lu44;

    .line 419
    .line 420
    iget-object v10, v4, Ls54;->e:LqCg;

    .line 421
    .line 422
    iget-object v11, v4, Ls54;->h:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    iget-wide v12, v4, Ls54;->g:J

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    :try_start_2
    invoke-static {v4, v2}, Ls54;->e(Ls54;LQih;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    sget-object v0, LDAf;->Z:LDAf;

    .line 435
    .line 436
    invoke-interface {v9, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v0, v12, v13, v11, v14}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_8
    invoke-interface {v9, v0}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_9

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_16
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 477
    .line 478
    if-eqz v0, :cond_17

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Float;

    .line 481
    .line 482
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 483
    .line 484
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object v0, v9

    .line 488
    goto :goto_9

    .line 489
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 490
    .line 491
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_18
    invoke-static {v4, v2}, Ls54;->c(Ls54;LQih;)Z

    .line 496
    .line 497
    .line 498
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 499
    iget-object v14, v4, Ls54;->d:Lb6l;

    .line 500
    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    :try_start_3
    invoke-interface {v14}, Lb6l;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lik3;

    .line 508
    .line 509
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    sget-object v14, Lt54;->a:LQv8;

    .line 514
    .line 515
    invoke-interface {v0, v9, v14}, Lik3;->y(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_9

    .line 520
    :cond_19
    instance-of v0, v2, LuS7;

    .line 521
    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    new-instance v0, LvS7;

    .line 525
    .line 526
    invoke-interface/range {p1 .. p1}, Lzb4;->getName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    invoke-interface/range {p1 .. p1}, Lzb4;->e()Lwb4;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1, v15, v9}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v14}, Lb6l;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lik3;

    .line 546
    .line 547
    sget-object v9, Lt54;->a:LQv8;

    .line 548
    .line 549
    invoke-interface {v1, v0, v9}, Lik3;->y(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_9

    .line 554
    :cond_1a
    invoke-interface/range {p1 .. p1}, LQih;->k0()Lzb4;

    .line 555
    .line 556
    .line 557
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 558
    goto :goto_8

    .line 559
    :goto_9
    :try_start_4
    invoke-virtual {v8}, LqAj;->b()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v12, v13, v11, v1}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v1, LSaf;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-direct {v1, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :catchall_1
    move-exception v0

    .line 582
    goto :goto_b

    .line 583
    :goto_a
    sget-object v1, LrAj;->b:Ludl;

    .line 584
    .line 585
    if-eqz v1, :cond_1b

    .line 586
    .line 587
    invoke-interface {v1}, Ludl;->b()V

    .line 588
    .line 589
    .line 590
    :cond_1b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 591
    :goto_b
    :try_start_5
    invoke-static {v0}, Ljvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 596
    .line 597
    if-eqz v1, :cond_1c

    .line 598
    .line 599
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :catchall_2
    move-exception v0

    .line 608
    goto :goto_e

    .line 609
    :cond_1c
    :goto_c
    invoke-interface/range {p1 .. p1}, Lzb4;->x()Lyb4;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 614
    .line 615
    if-eqz v1, :cond_1f

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Float;

    .line 618
    .line 619
    new-instance v3, LQb4;

    .line 620
    .line 621
    invoke-direct {v3, v2, v0, v7}, LQb4;-><init>(LQih;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    new-instance v0, LSaf;

    .line 625
    .line 626
    invoke-direct {v0, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 627
    .line 628
    .line 629
    move-object v1, v0

    .line 630
    :goto_d
    sget-object v0, LrAj;->b:Ludl;

    .line 631
    .line 632
    if-eqz v0, :cond_1d

    .line 633
    .line 634
    invoke-interface {v0}, Ludl;->b()V

    .line 635
    .line 636
    .line 637
    :cond_1d
    iget-object v0, v1, LSaf;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LQb4;

    .line 640
    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 644
    .line 645
    iget-object v3, v4, Ls54;->k:LKr3;

    .line 646
    .line 647
    invoke-interface {v3, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    sub-long/2addr v2, v5

    .line 652
    invoke-virtual {v0, v2, v3}, LQb4;->e(J)LQb4;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v2, v4, Ls54;->f:LUb4;

    .line 657
    .line 658
    check-cast v2, LNj6;

    .line 659
    .line 660
    invoke-virtual {v2, v0}, LNj6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    :cond_1e
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    return v0

    .line 672
    :cond_1f
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 673
    .line 674
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 678
    :goto_e
    sget-object v1, LrAj;->b:Ludl;

    .line 679
    .line 680
    if-eqz v1, :cond_20

    .line 681
    .line 682
    invoke-interface {v1}, Ludl;->b()V

    .line 683
    .line 684
    .line 685
    :cond_20
    throw v0

    .line 686
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v4, "Configuration key ["

    .line 691
    .line 692
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v2, "] lacks ["

    .line 699
    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, "] permission"

    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
