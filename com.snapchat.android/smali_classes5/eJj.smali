.class public final LeJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LrV6;

.field public final synthetic b:Llua;

.field public final synthetic c:LUpi;


# direct methods
.method public constructor <init>(LrV6;LUpi;Llua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeJj;->a:LrV6;

    .line 5
    .line 6
    iput-object p3, p0, LeJj;->b:Llua;

    .line 7
    .line 8
    iput-object p2, p0, LeJj;->c:LUpi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LeJj;->a:LrV6;

    .line 11
    .line 12
    iget-object v2, v1, LrV6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LJ8m;

    .line 15
    .line 16
    check-cast v2, Ly17;

    .line 17
    .line 18
    iget-object v3, v2, Ly17;->a:LPb4;

    .line 19
    .line 20
    sget-object v4, LGb4;->a:LGb4;

    .line 21
    .line 22
    invoke-interface {v3, v4}, LPb4;->a(LAJn;)LKb4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    sget-object v4, LXOb;->z2:LXOb;

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const-class v6, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v9, "Unsupported input type: ["

    .line 39
    .line 40
    const-class v10, [Ljava/lang/Byte;

    .line 41
    .line 42
    const-class v11, [B

    .line 43
    .line 44
    const-class v12, Ljava/lang/Double;

    .line 45
    .line 46
    const-class v13, Ljava/lang/Float;

    .line 47
    .line 48
    const-class v14, Ljava/lang/Long;

    .line 49
    .line 50
    const-class v15, Ljava/lang/Boolean;

    .line 51
    .line 52
    const-class v8, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    :goto_0
    invoke-interface {v3, v4}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_1
    move-object/from16 v16, v9

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    :goto_2
    invoke-interface {v3, v4}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v6, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    :goto_3
    invoke-interface {v3, v4}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {v6, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    :goto_4
    invoke-interface {v3, v4}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-static {v6, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    :goto_5
    invoke-interface {v3, v4}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_b

    .line 161
    .line 162
    :goto_6
    invoke-interface {v3, v4}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_1

    .line 167
    :cond_b
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_3b

    .line 179
    .line 180
    :goto_7
    invoke-interface {v3, v4}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto :goto_1

    .line 185
    :goto_8
    const/16 v9, 0xf

    .line 186
    .line 187
    invoke-static {v4, v9, v7}, Ls16;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LMRd;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 194
    .line 195
    invoke-direct {v1, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v4, LXOb;->a:Lyb4;

    .line 199
    .line 200
    iget-object v4, v4, Lyb4;->a:Ljava/lang/Object;

    .line 201
    .line 202
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 203
    .line 204
    if-eqz v4, :cond_3a

    .line 205
    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 209
    .line 210
    invoke-direct {v9, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LXOb;->A2:LXOb;

    .line 214
    .line 215
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_d
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    :goto_9
    invoke-interface {v3, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_a
    move-object/from16 v18, v7

    .line 233
    .line 234
    goto/16 :goto_11

    .line 235
    .line 236
    :cond_e
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_f
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    :goto_b
    invoke-interface {v3, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_a

    .line 254
    :cond_10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 255
    .line 256
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_11

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_11
    invoke-static {v6, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_12

    .line 268
    .line 269
    :goto_c
    invoke-interface {v3, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_a

    .line 274
    :cond_12
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_13

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_13
    invoke-static {v6, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_14

    .line 288
    .line 289
    :goto_d
    invoke-interface {v3, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_a

    .line 294
    :cond_14
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 295
    .line 296
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_15

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_15
    invoke-static {v6, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_16

    .line 308
    .line 309
    :goto_e
    invoke-interface {v3, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto :goto_a

    .line 314
    :cond_16
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_17

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_17
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_18

    .line 326
    .line 327
    :goto_f
    invoke-interface {v3, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_a

    .line 332
    :cond_18
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_19

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_19
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_39

    .line 344
    .line 345
    :goto_10
    invoke-interface {v3, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_a

    .line 350
    :goto_11
    const/16 v7, 0x10

    .line 351
    .line 352
    invoke-static {v1, v7, v4}, Ls16;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LMRd;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 357
    .line 358
    invoke-direct {v0, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v1, LXOb;->a:Lyb4;

    .line 362
    .line 363
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 364
    .line 365
    if-eqz v1, :cond_38

    .line 366
    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 370
    .line 371
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LXOb;->B2:LXOb;

    .line 375
    .line 376
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_1a

    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_1a
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1b

    .line 388
    .line 389
    :goto_12
    invoke-interface {v3, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto/16 :goto_19

    .line 394
    .line 395
    :cond_1b
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1c

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_1c
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1d

    .line 407
    .line 408
    :goto_13
    invoke-interface {v3, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_19

    .line 413
    :cond_1d
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 414
    .line 415
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_1e

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_1e
    invoke-static {v6, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1f

    .line 427
    .line 428
    :goto_14
    invoke-interface {v3, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_19

    .line 433
    :cond_1f
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 434
    .line 435
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_20

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_20
    invoke-static {v6, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_21

    .line 447
    .line 448
    :goto_15
    invoke-interface {v3, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_19

    .line 453
    :cond_21
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 454
    .line 455
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_22

    .line 460
    .line 461
    goto :goto_16

    .line 462
    :cond_22
    invoke-static {v6, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_23

    .line 467
    .line 468
    :goto_16
    invoke-interface {v3, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_19

    .line 473
    :cond_23
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_24

    .line 478
    .line 479
    goto :goto_17

    .line 480
    :cond_24
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_25

    .line 485
    .line 486
    :goto_17
    invoke-interface {v3, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto :goto_19

    .line 491
    :cond_25
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_26

    .line 496
    .line 497
    goto :goto_18

    .line 498
    :cond_26
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_37

    .line 503
    .line 504
    :goto_18
    invoke-interface {v3, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_19
    const/16 v7, 0x11

    .line 509
    .line 510
    invoke-static {v0, v7, v1}, Ls16;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LMRd;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    move-object/from16 v19, v4

    .line 515
    .line 516
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 517
    .line 518
    invoke-direct {v4, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, LXOb;->a:Lyb4;

    .line 522
    .line 523
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 524
    .line 525
    if-eqz v0, :cond_36

    .line 526
    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 530
    .line 531
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LXOb;->C2:LXOb;

    .line 535
    .line 536
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_27

    .line 541
    .line 542
    goto :goto_1a

    .line 543
    :cond_27
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_28

    .line 548
    .line 549
    :goto_1a
    invoke-interface {v3, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    goto/16 :goto_21

    .line 554
    .line 555
    :cond_28
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_29

    .line 560
    .line 561
    goto :goto_1b

    .line 562
    :cond_29
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_2a

    .line 567
    .line 568
    :goto_1b
    invoke-interface {v3, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    goto :goto_21

    .line 573
    :cond_2a
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 574
    .line 575
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_2b

    .line 580
    .line 581
    goto :goto_1c

    .line 582
    :cond_2b
    invoke-static {v6, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_2c

    .line 587
    .line 588
    :goto_1c
    invoke-interface {v3, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    goto :goto_21

    .line 593
    :cond_2c
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 594
    .line 595
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_2d

    .line 600
    .line 601
    goto :goto_1d

    .line 602
    :cond_2d
    invoke-static {v6, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_2e

    .line 607
    .line 608
    :goto_1d
    invoke-interface {v3, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    goto :goto_21

    .line 613
    :cond_2e
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 614
    .line 615
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_2f

    .line 620
    .line 621
    goto :goto_1e

    .line 622
    :cond_2f
    invoke-static {v6, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_30

    .line 627
    .line 628
    :goto_1e
    invoke-interface {v3, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    goto :goto_21

    .line 633
    :cond_30
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_31

    .line 638
    .line 639
    goto :goto_1f

    .line 640
    :cond_31
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_32

    .line 645
    .line 646
    :goto_1f
    invoke-interface {v3, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    goto :goto_21

    .line 651
    :cond_32
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_33

    .line 656
    .line 657
    goto :goto_20

    .line 658
    :cond_33
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_35

    .line 663
    .line 664
    :goto_20
    invoke-interface {v3, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :goto_21
    const/16 v4, 0x12

    .line 669
    .line 670
    invoke-static {v0, v4, v3}, Ls16;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LMRd;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 675
    .line 676
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, LXOb;->a:Lyb4;

    .line 680
    .line 681
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 682
    .line 683
    if-eqz v0, :cond_34

    .line 684
    .line 685
    check-cast v0, Ljava/lang/String;

    .line 686
    .line 687
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 688
    .line 689
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Ltg6;

    .line 693
    .line 694
    const/16 v4, 0xa

    .line 695
    .line 696
    invoke-direct {v0, v4, v2}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v4, v19

    .line 700
    .line 701
    invoke-static {v9, v4, v1, v3, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sget-object v1, Lw17;->b:Lw17;

    .line 706
    .line 707
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 708
    .line 709
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Lx17;->a:Lx17;

    .line 713
    .line 714
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 715
    .line 716
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, LfJj;

    .line 720
    .line 721
    move-object/from16 v3, p0

    .line 722
    .line 723
    iget-object v4, v3, LeJj;->c:LUpi;

    .line 724
    .line 725
    iget-object v5, v3, LeJj;->b:Llua;

    .line 726
    .line 727
    move-object/from16 v6, v17

    .line 728
    .line 729
    invoke-direct {v0, v6, v4, v5}, LfJj;-><init>(LrV6;LUpi;Llua;)V

    .line 730
    .line 731
    .line 732
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 733
    .line 734
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, LVVd;

    .line 738
    .line 739
    const/4 v1, 0x3

    .line 740
    invoke-direct {v0, v1, v6, v5}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 744
    .line 745
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lnua;->b:Lnua;

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    invoke-virtual {v2, v0, v0, v0, v4}, Ly17;->a(Loua;Loua;Loua;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 756
    .line 757
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, LYXb;

    .line 761
    .line 762
    const/16 v1, 0x16

    .line 763
    .line 764
    invoke-direct {v0, v1, v5}, LYXb;-><init>(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :cond_34
    move-object/from16 v3, p0

    .line 773
    .line 774
    new-instance v0, Ljava/lang/NullPointerException;

    .line 775
    .line 776
    move-object/from16 v1, v18

    .line 777
    .line 778
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_35
    move-object/from16 v3, p0

    .line 783
    .line 784
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 785
    .line 786
    move-object/from16 v2, v16

    .line 787
    .line 788
    const/16 v1, 0x5d

    .line 789
    .line 790
    invoke-static {v2, v6, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_36
    move-object/from16 v3, p0

    .line 799
    .line 800
    move-object/from16 v1, v18

    .line 801
    .line 802
    new-instance v0, Ljava/lang/NullPointerException;

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_37
    move-object/from16 v3, p0

    .line 809
    .line 810
    move-object/from16 v2, v16

    .line 811
    .line 812
    const/16 v1, 0x5d

    .line 813
    .line 814
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 815
    .line 816
    invoke-static {v2, v6, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_38
    move-object/from16 v3, p0

    .line 825
    .line 826
    move-object/from16 v1, v18

    .line 827
    .line 828
    new-instance v0, Ljava/lang/NullPointerException;

    .line 829
    .line 830
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_39
    move-object v3, v0

    .line 835
    move-object/from16 v2, v16

    .line 836
    .line 837
    const/16 v1, 0x5d

    .line 838
    .line 839
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 840
    .line 841
    invoke-static {v2, v6, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_3a
    move-object v3, v0

    .line 850
    move-object v1, v7

    .line 851
    new-instance v0, Ljava/lang/NullPointerException;

    .line 852
    .line 853
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_3b
    move-object v3, v0

    .line 858
    move-object v2, v9

    .line 859
    const/16 v1, 0x5d

    .line 860
    .line 861
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 862
    .line 863
    invoke-static {v2, v6, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0
.end method
