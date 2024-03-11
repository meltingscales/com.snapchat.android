.class public final LAM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LAM;

.field public static final c:LAM;

.field public static final d:LAM;

.field public static final e:LAM;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAM;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAM;->b:LAM;

    .line 8
    .line 9
    new-instance v0, LAM;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAM;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAM;->c:LAM;

    .line 16
    .line 17
    new-instance v0, LAM;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LAM;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LAM;->d:LAM;

    .line 24
    .line 25
    new-instance v0, LAM;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LAM;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LAM;->e:LAM;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LAM;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAM;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LAPa;

    .line 11
    .line 12
    instance-of v2, v1, LUOa;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    check-cast v1, LUOa;

    .line 18
    .line 19
    iget-object v2, v1, LUOa;->n:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v15, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LkO0;

    .line 49
    .line 50
    new-instance v6, LjQa;

    .line 51
    .line 52
    iget-object v7, v5, LkO0;->b:Llua;

    .line 53
    .line 54
    iget-object v8, v5, LkO0;->d:LQmm;

    .line 55
    .line 56
    iget-object v5, v5, LkO0;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v6, v7, v8, v5}, LjQa;-><init>(Llua;LQmm;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v5, v1, LUOa;->o:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_10

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LTOa;

    .line 91
    .line 92
    sget-object v6, LSOa;->h:LSOa;

    .line 93
    .line 94
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    sget-object v5, LoQa;->h:LoQa;

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    sget-object v6, LSOa;->e:LSOa;

    .line 105
    .line 106
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    sget-object v5, LoQa;->e:LoQa;

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    sget-object v6, LSOa;->k:LSOa;

    .line 117
    .line 118
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    sget-object v5, LoQa;->k:LoQa;

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    sget-object v6, LSOa;->b:LSOa;

    .line 129
    .line 130
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    sget-object v5, LoQa;->b:LoQa;

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    sget-object v6, LSOa;->g:LSOa;

    .line 141
    .line 142
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    sget-object v5, LoQa;->g:LoQa;

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_5
    sget-object v6, LSOa;->f:LSOa;

    .line 153
    .line 154
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    sget-object v5, LoQa;->f:LoQa;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v6, LSOa;->a:LSOa;

    .line 164
    .line 165
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    sget-object v5, LoQa;->a:LoQa;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    sget-object v6, LSOa;->i:LSOa;

    .line 175
    .line 176
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    sget-object v5, LoQa;->i:LoQa;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    sget-object v6, LSOa;->d:LSOa;

    .line 186
    .line 187
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    sget-object v5, LoQa;->d:LoQa;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    sget-object v6, LSOa;->c:LSOa;

    .line 197
    .line 198
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_a

    .line 203
    .line 204
    sget-object v5, LoQa;->c:LoQa;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    sget-object v6, LQOa;->b:LQOa;

    .line 208
    .line 209
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    sget-object v5, LpQa;->a:LpQa;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    sget-object v6, LQOa;->c:LQOa;

    .line 219
    .line 220
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    sget-object v5, LqQa;->a:LqQa;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    sget-object v6, LSOa;->l:LSOa;

    .line 230
    .line 231
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    sget-object v5, LoQa;->l:LoQa;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_d
    sget-object v6, LSOa;->j:LSOa;

    .line 241
    .line 242
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_e

    .line 247
    .line 248
    sget-object v5, LoQa;->j:LoQa;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_e
    sget-object v6, LQOa;->a:LQOa;

    .line 252
    .line 253
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_f

    .line 258
    .line 259
    sget-object v5, LmQa;->a:LmQa;

    .line 260
    .line 261
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_f
    new-instance v1, LVDc;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_10
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    new-instance v2, LtQa;

    .line 277
    .line 278
    iget v11, v1, LUOa;->i:I

    .line 279
    .line 280
    iget-boolean v12, v1, LUOa;->j:Z

    .line 281
    .line 282
    iget-object v5, v1, LUOa;->a:Llua;

    .line 283
    .line 284
    iget-object v6, v1, LUOa;->c:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v7, v1, LUOa;->d:LQmm;

    .line 287
    .line 288
    iget-object v8, v1, LUOa;->f:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v9, v1, LUOa;->g:LQmm;

    .line 291
    .line 292
    iget-boolean v10, v1, LUOa;->h:Z

    .line 293
    .line 294
    iget-boolean v13, v1, LUOa;->k:Z

    .line 295
    .line 296
    iget v14, v1, LUOa;->l:I

    .line 297
    .line 298
    move-object v4, v2

    .line 299
    invoke-direct/range {v4 .. v16}, LtQa;-><init>(Llua;Ljava/lang/CharSequence;LQmm;Ljava/lang/String;LQmm;ZIZZILjava/util/List;Ljava/util/Set;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_11
    instance-of v2, v1, LWOa;

    .line 304
    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    sget-object v2, LvQa;->a:LvQa;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_12
    instance-of v2, v1, LXOa;

    .line 311
    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    new-instance v2, LwQa;

    .line 315
    .line 316
    check-cast v1, LXOa;

    .line 317
    .line 318
    iget-object v4, v1, LXOa;->d:LQmm;

    .line 319
    .line 320
    iget-object v5, v1, LXOa;->e:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, v1, LXOa;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v2, v4, v1, v5}, LwQa;-><init>(LQmm;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_13
    instance-of v2, v1, LVOa;

    .line 329
    .line 330
    if-eqz v2, :cond_14

    .line 331
    .line 332
    sget-object v2, LuQa;->a:LuQa;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_14
    instance-of v2, v1, LPOa;

    .line 336
    .line 337
    if-eqz v2, :cond_15

    .line 338
    .line 339
    sget-object v2, LiQa;->a:LiQa;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_15
    instance-of v2, v1, LyPa;

    .line 343
    .line 344
    if-eqz v2, :cond_16

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_16
    instance-of v2, v1, LxPa;

    .line 348
    .line 349
    if-eqz v2, :cond_17

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_17
    instance-of v1, v1, LePa;

    .line 353
    .line 354
    if-eqz v1, :cond_1a

    .line 355
    .line 356
    :goto_3
    move-object v2, v3

    .line 357
    :goto_4
    if-eqz v2, :cond_18

    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 360
    .line 361
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_18
    if-nez v3, :cond_19

    .line 365
    .line 366
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 367
    .line 368
    :cond_19
    return-object v3

    .line 369
    :cond_1a
    new-instance v1, LVDc;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :pswitch_0
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, LhQa;

    .line 378
    .line 379
    instance-of v2, v1, LNPa;

    .line 380
    .line 381
    if-eqz v2, :cond_1b

    .line 382
    .line 383
    sget-object v1, LoOa;->a:LoOa;

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_1b
    instance-of v2, v1, LgQa;

    .line 388
    .line 389
    if-eqz v2, :cond_1c

    .line 390
    .line 391
    sget-object v1, LKOa;->a:LKOa;

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_1c
    instance-of v2, v1, LSPa;

    .line 396
    .line 397
    if-eqz v2, :cond_1d

    .line 398
    .line 399
    new-instance v1, LCOa;

    .line 400
    .line 401
    sget-object v2, LOOa;->a:LOOa;

    .line 402
    .line 403
    invoke-direct {v1, v2}, LCOa;-><init>(LPEn;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_1d
    instance-of v2, v1, LYPa;

    .line 409
    .line 410
    if-eqz v2, :cond_1e

    .line 411
    .line 412
    new-instance v1, LCOa;

    .line 413
    .line 414
    sget-object v2, LNOa;->a:LNOa;

    .line 415
    .line 416
    invoke-direct {v1, v2}, LCOa;-><init>(LPEn;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_1e
    instance-of v2, v1, LZPa;

    .line 422
    .line 423
    if-eqz v2, :cond_1f

    .line 424
    .line 425
    sget-object v1, LDOa;->a:LDOa;

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_1f
    instance-of v2, v1, LTPa;

    .line 430
    .line 431
    if-eqz v2, :cond_20

    .line 432
    .line 433
    sget-object v1, LxOa;->a:LxOa;

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_20
    instance-of v2, v1, LaQa;

    .line 438
    .line 439
    if-eqz v2, :cond_21

    .line 440
    .line 441
    sget-object v1, LEOa;->a:LEOa;

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_21
    instance-of v2, v1, LfQa;

    .line 445
    .line 446
    if-eqz v2, :cond_22

    .line 447
    .line 448
    sget-object v1, LJOa;->a:LJOa;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_22
    instance-of v2, v1, LdQa;

    .line 452
    .line 453
    if-eqz v2, :cond_23

    .line 454
    .line 455
    sget-object v1, LHOa;->a:LHOa;

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_23
    instance-of v2, v1, LcQa;

    .line 459
    .line 460
    if-eqz v2, :cond_24

    .line 461
    .line 462
    sget-object v1, LGOa;->a:LGOa;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_24
    instance-of v2, v1, LbQa;

    .line 466
    .line 467
    if-eqz v2, :cond_25

    .line 468
    .line 469
    sget-object v1, LFOa;->a:LFOa;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_25
    instance-of v2, v1, LeQa;

    .line 473
    .line 474
    if-eqz v2, :cond_26

    .line 475
    .line 476
    sget-object v1, LIOa;->a:LIOa;

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_26
    instance-of v2, v1, LXPa;

    .line 480
    .line 481
    if-eqz v2, :cond_27

    .line 482
    .line 483
    new-instance v2, LvOa;

    .line 484
    .line 485
    check-cast v1, LXPa;

    .line 486
    .line 487
    iget-object v1, v1, LXPa;->a:Llua;

    .line 488
    .line 489
    invoke-direct {v2, v1}, LvOa;-><init>(Llua;)V

    .line 490
    .line 491
    .line 492
    move-object v1, v2

    .line 493
    goto :goto_5

    .line 494
    :cond_27
    instance-of v2, v1, LUPa;

    .line 495
    .line 496
    if-eqz v2, :cond_28

    .line 497
    .line 498
    sget-object v1, LyOa;->a:LyOa;

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_28
    instance-of v2, v1, LVPa;

    .line 502
    .line 503
    if-eqz v2, :cond_29

    .line 504
    .line 505
    sget-object v1, LzOa;->a:LzOa;

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_29
    instance-of v2, v1, LOPa;

    .line 509
    .line 510
    if-eqz v2, :cond_2a

    .line 511
    .line 512
    sget-object v1, LrOa;->a:LrOa;

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_2a
    instance-of v2, v1, LPPa;

    .line 516
    .line 517
    if-eqz v2, :cond_2b

    .line 518
    .line 519
    sget-object v1, LsOa;->a:LsOa;

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_2b
    instance-of v1, v1, LQPa;

    .line 523
    .line 524
    if-eqz v1, :cond_2c

    .line 525
    .line 526
    sget-object v1, LtOa;->a:LtOa;

    .line 527
    .line 528
    :goto_5
    return-object v1

    .line 529
    :cond_2c
    new-instance v1, LVDc;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :pswitch_1
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, LAQa;

    .line 538
    .line 539
    invoke-interface {v1}, LAQa;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :pswitch_2
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Lr4f;

    .line 547
    .line 548
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LkM;

    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
