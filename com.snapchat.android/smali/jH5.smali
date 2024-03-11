.class public final LjH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIZb;


# instance fields
.field public final a:LWOb;

.field public final b:LZOb;

.field public final c:LvPb;

.field public final d:Ldz4;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;LWOb;LZOb;LvPb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjH5;->a:LWOb;

    .line 5
    .line 6
    iput-object p3, p0, LjH5;->b:LZOb;

    .line 7
    .line 8
    iput-object p4, p0, LjH5;->c:LvPb;

    .line 9
    .line 10
    iput-object p1, p0, LjH5;->d:Ldz4;

    .line 11
    .line 12
    new-instance p1, LiH5;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LiH5;-><init>(LjH5;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LjH5;->e:LJug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final G()Lub7;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjH5;->e:LJug;

    .line 4
    .line 5
    iget-object v2, v0, LjH5;->d:Ldz4;

    .line 6
    .line 7
    check-cast v2, LOF5;

    .line 8
    .line 9
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LjH5;->a:LWOb;

    .line 13
    .line 14
    check-cast v2, Lsm5;

    .line 15
    .line 16
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LGb4;->a:LGb4;

    .line 21
    .line 22
    invoke-interface {v2, v3}, LPb4;->a(LAJn;)LKb4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LXOb;->o1:LXOb;

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-class v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v8, "Unsupported input type: ["

    .line 37
    .line 38
    const-class v9, [Ljava/lang/Byte;

    .line 39
    .line 40
    const-class v10, [B

    .line 41
    .line 42
    const-class v11, Ljava/lang/Double;

    .line 43
    .line 44
    const-class v12, Ljava/lang/Float;

    .line 45
    .line 46
    const-class v13, Ljava/lang/String;

    .line 47
    .line 48
    const-class v14, Ljava/lang/Long;

    .line 49
    .line 50
    const-class v15, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-interface {v2, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    :goto_1
    invoke-interface {v2, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_7

    .line 85
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v5, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    :goto_2
    invoke-interface {v2, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_7

    .line 105
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v5, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    :goto_3
    invoke-interface {v2, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-static {v5, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    :goto_4
    invoke-interface {v2, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-static {v5, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    invoke-static {v5, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    :goto_5
    invoke-interface {v2, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    invoke-static {v5, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_1d

    .line 175
    .line 176
    :goto_6
    invoke-interface {v2, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_7
    new-instance v7, LJZb;

    .line 181
    .line 182
    move-object/from16 v16, v8

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct {v7, v3, v8}, LJZb;-><init>(LXOb;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v3, LXOb;->a:Lyb4;

    .line 197
    .line 198
    iget-object v3, v3, Lyb4;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v3, :cond_1c

    .line 201
    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 205
    .line 206
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 210
    .line 211
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 212
    .line 213
    .line 214
    sget-object v6, LXOb;->q1:LXOb;

    .line 215
    .line 216
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    invoke-static {v14, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    :goto_8
    invoke-interface {v2, v6}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto/16 :goto_f

    .line 234
    .line 235
    :cond_e
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    :goto_9
    invoke-interface {v2, v6}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_f

    .line 253
    :cond_10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 254
    .line 255
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_11
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_12

    .line 267
    .line 268
    :goto_a
    invoke-interface {v2, v6}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_f

    .line 273
    :cond_12
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 274
    .line 275
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_13

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_13
    invoke-static {v14, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_14

    .line 287
    .line 288
    :goto_b
    invoke-interface {v2, v6}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_f

    .line 293
    :cond_14
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 294
    .line 295
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_15

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_15
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_16

    .line 307
    .line 308
    :goto_c
    invoke-interface {v2, v6}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_f

    .line 313
    :cond_16
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_17

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_17
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_18

    .line 325
    .line 326
    :goto_d
    invoke-interface {v2, v6}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_f

    .line 331
    :cond_18
    invoke-static {v14, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_19

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_19
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_1b

    .line 343
    .line 344
    :goto_e
    invoke-interface {v2, v6}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_f
    new-instance v4, LJZb;

    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    invoke-direct {v4, v6, v5}, LJZb;-><init>(LXOb;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 358
    .line 359
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v6, LXOb;->a:Lyb4;

    .line 363
    .line 364
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v2, :cond_1a

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Long;

    .line 369
    .line 370
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 371
    .line 372
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 376
    .line 377
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Lub7;

    .line 381
    .line 382
    iget-object v5, v0, LjH5;->b:LZOb;

    .line 383
    .line 384
    check-cast v5, LIR5;

    .line 385
    .line 386
    invoke-virtual {v5}, LIR5;->G()Ljhh;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    new-instance v5, LHNb;

    .line 391
    .line 392
    const/16 v6, 0x1a

    .line 393
    .line 394
    invoke-direct {v5, v1, v6}, LHNb;-><init>(LKug;I)V

    .line 395
    .line 396
    .line 397
    sget-object v21, LQHb;->f:LQHb;

    .line 398
    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    move-object/from16 v18, v3

    .line 402
    .line 403
    move-object/from16 v20, v5

    .line 404
    .line 405
    move-object/from16 v22, v2

    .line 406
    .line 407
    invoke-direct/range {v17 .. v22}, Lub7;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Ljhh;LHNb;LQHb;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 408
    .line 409
    .line 410
    return-object v4

    .line 411
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 412
    .line 413
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    move-object/from16 v3, v16

    .line 422
    .line 423
    const/16 v2, 0x5d

    .line 424
    .line 425
    invoke-static {v3, v14, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 434
    .line 435
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_1d
    move-object v3, v8

    .line 442
    const/16 v2, 0x5d

    .line 443
    .line 444
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-static {v3, v5, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1
.end method

.method public final u()Lub7;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjH5;->e:LJug;

    .line 4
    .line 5
    iget-object v2, v0, LjH5;->d:Ldz4;

    .line 6
    .line 7
    check-cast v2, LOF5;

    .line 8
    .line 9
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LjH5;->a:LWOb;

    .line 13
    .line 14
    check-cast v2, Lsm5;

    .line 15
    .line 16
    invoke-virtual {v2}, Lsm5;->G()LPb4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LGb4;->a:LGb4;

    .line 21
    .line 22
    invoke-interface {v2, v3}, LPb4;->a(LAJn;)LKb4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LXOb;->p1:LXOb;

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-class v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v8, "Unsupported input type: ["

    .line 37
    .line 38
    const-class v9, [Ljava/lang/Byte;

    .line 39
    .line 40
    const-class v10, [B

    .line 41
    .line 42
    const-class v11, Ljava/lang/Double;

    .line 43
    .line 44
    const-class v12, Ljava/lang/Float;

    .line 45
    .line 46
    const-class v13, Ljava/lang/String;

    .line 47
    .line 48
    const-class v14, Ljava/lang/Long;

    .line 49
    .line 50
    const-class v15, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-interface {v2, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    :goto_1
    invoke-interface {v2, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_7

    .line 85
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v5, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    :goto_2
    invoke-interface {v2, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_7

    .line 105
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v5, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    :goto_3
    invoke-interface {v2, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-static {v5, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    :goto_4
    invoke-interface {v2, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-static {v5, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    invoke-static {v5, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    :goto_5
    invoke-interface {v2, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    invoke-static {v5, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_1d

    .line 175
    .line 176
    :goto_6
    invoke-interface {v2, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_7
    const/4 v7, 0x2

    .line 181
    invoke-static {v3, v7, v6}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object/from16 v16, v8

    .line 186
    .line 187
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v3, LXOb;->a:Lyb4;

    .line 193
    .line 194
    iget-object v3, v3, Lyb4;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v3, :cond_1c

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Boolean;

    .line 199
    .line 200
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 201
    .line 202
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 206
    .line 207
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, LXOb;->q1:LXOb;

    .line 211
    .line 212
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    invoke-static {v14, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e

    .line 224
    .line 225
    :goto_8
    invoke-interface {v2, v6}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto/16 :goto_f

    .line 230
    .line 231
    :cond_e
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_f
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_10

    .line 243
    .line 244
    :goto_9
    invoke-interface {v2, v6}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_f

    .line 249
    :cond_10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_11

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_11
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_12

    .line 263
    .line 264
    :goto_a
    invoke-interface {v2, v6}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_f

    .line 269
    :cond_12
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_13

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_13
    invoke-static {v14, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_14

    .line 283
    .line 284
    :goto_b
    invoke-interface {v2, v6}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_f

    .line 289
    :cond_14
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 290
    .line 291
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_15

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_15
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_16

    .line 303
    .line 304
    :goto_c
    invoke-interface {v2, v6}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_f

    .line 309
    :cond_16
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_17

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_17
    invoke-static {v14, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_18

    .line 321
    .line 322
    :goto_d
    invoke-interface {v2, v6}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_f

    .line 327
    :cond_18
    invoke-static {v14, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_19

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_19
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_1b

    .line 339
    .line 340
    :goto_e
    invoke-interface {v2, v6}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_f
    const/4 v4, 0x3

    .line 345
    invoke-static {v6, v4, v2}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 350
    .line 351
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v6, LXOb;->a:Lyb4;

    .line 355
    .line 356
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v2, :cond_1a

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Long;

    .line 361
    .line 362
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 363
    .line 364
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 368
    .line 369
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lub7;

    .line 373
    .line 374
    iget-object v5, v0, LjH5;->b:LZOb;

    .line 375
    .line 376
    check-cast v5, LIR5;

    .line 377
    .line 378
    invoke-virtual {v5}, LIR5;->G()Ljhh;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    new-instance v5, LHNb;

    .line 383
    .line 384
    const/16 v6, 0x19

    .line 385
    .line 386
    invoke-direct {v5, v1, v6}, LHNb;-><init>(LKug;I)V

    .line 387
    .line 388
    .line 389
    sget-object v21, LQHb;->f:LQHb;

    .line 390
    .line 391
    move-object/from16 v17, v4

    .line 392
    .line 393
    move-object/from16 v18, v3

    .line 394
    .line 395
    move-object/from16 v20, v5

    .line 396
    .line 397
    move-object/from16 v22, v2

    .line 398
    .line 399
    invoke-direct/range {v17 .. v22}, Lub7;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Ljhh;LHNb;LQHb;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 400
    .line 401
    .line 402
    return-object v4

    .line 403
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 404
    .line 405
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    move-object/from16 v3, v16

    .line 414
    .line 415
    const/16 v2, 0x5d

    .line 416
    .line 417
    invoke-static {v3, v14, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 426
    .line 427
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_1d
    move-object v3, v8

    .line 434
    const/16 v2, 0x5d

    .line 435
    .line 436
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    invoke-static {v3, v5, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1
.end method
