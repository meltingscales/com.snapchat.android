.class public final LvY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwY6;


# direct methods
.method public synthetic constructor <init>(LwY6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvY6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvY6;->b:LwY6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LGb4;->a:LGb4;

    .line 4
    .line 5
    iget v2, v0, LvY6;->a:I

    .line 6
    .line 7
    const/16 v3, 0x5d

    .line 8
    .line 9
    const-string v4, "Unsupported input type: ["

    .line 10
    .line 11
    const-class v5, [Ljava/lang/Byte;

    .line 12
    .line 13
    const-class v6, Ljava/lang/String;

    .line 14
    .line 15
    const-class v7, Ljava/lang/Double;

    .line 16
    .line 17
    const-class v8, Ljava/lang/Float;

    .line 18
    .line 19
    const-class v9, Ljava/lang/Long;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Integer;

    .line 22
    .line 23
    const-class v11, Ljava/lang/Boolean;

    .line 24
    .line 25
    const-class v12, [B

    .line 26
    .line 27
    iget-object v13, v0, LvY6;->b:LwY6;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v2, v13, LwY6;->a:LPb4;

    .line 33
    .line 34
    invoke-interface {v2, v1}, LPb4;->a(LAJn;)LKb4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, LXOb;->u5:LXOb;

    .line 39
    .line 40
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v12, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    :goto_0
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    invoke-static {v12, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v12, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    :goto_1
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_7

    .line 79
    :cond_3
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v12, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v12, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    :goto_2
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_7

    .line 99
    :cond_5
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v12, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {v12, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    :goto_3
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-static {v12, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-static {v12, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    :goto_4
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    invoke-static {v12, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-static {v12, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_b

    .line 151
    .line 152
    :goto_5
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    invoke-static {v12, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    invoke-static {v12, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    :goto_6
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_7
    new-instance v3, LKg6;

    .line 175
    .line 176
    const/4 v4, 0x5

    .line 177
    invoke-direct {v3, v2, v4}, LKg6;-><init>(LXOb;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 189
    .line 190
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    check-cast v1, [B

    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 197
    .line 198
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lvh0;->E0:Lvh0;

    .line 202
    .line 203
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-static {v4, v12, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :pswitch_0
    iget-object v2, v13, LwY6;->a:LPb4;

    .line 228
    .line 229
    invoke-interface {v2, v1}, LPb4;->a(LAJn;)LKb4;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, LXOb;->v5:LXOb;

    .line 234
    .line 235
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-static {v6, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_f

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_10

    .line 249
    .line 250
    :goto_8
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    goto/16 :goto_f

    .line 255
    .line 256
    :cond_10
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_11

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_11
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_12

    .line 268
    .line 269
    :goto_9
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    goto :goto_f

    .line 274
    :cond_12
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_13

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_13
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_14

    .line 288
    .line 289
    :goto_a
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    goto :goto_f

    .line 294
    :cond_14
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 295
    .line 296
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_15

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_15
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_16

    .line 308
    .line 309
    :goto_b
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    goto :goto_f

    .line 314
    :cond_16
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_17

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_17
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_18

    .line 328
    .line 329
    :goto_c
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    goto :goto_f

    .line 334
    :cond_18
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_19

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_19
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_1a

    .line 346
    .line 347
    :goto_d
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    goto :goto_f

    .line 352
    :cond_1a
    invoke-static {v6, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_1b

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_1b
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_4a

    .line 364
    .line 365
    :goto_e
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    :goto_f
    new-instance v3, LKg6;

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-direct {v3, v2, v0}, LKg6;-><init>(LXOb;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 379
    .line 380
    invoke-direct {v0, v15, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, LXOb;->a:Lyb4;

    .line 384
    .line 385
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v2, :cond_49

    .line 388
    .line 389
    check-cast v2, Ljava/lang/String;

    .line 390
    .line 391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 392
    .line 393
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LXOb;->w5:LXOb;

    .line 397
    .line 398
    invoke-static {v8, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1c

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_1c
    invoke-static {v8, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1d

    .line 410
    .line 411
    :goto_10
    invoke-interface {v1, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto/16 :goto_17

    .line 416
    .line 417
    :cond_1d
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_1e

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_1e
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1f

    .line 429
    .line 430
    :goto_11
    invoke-interface {v1, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto :goto_17

    .line 435
    :cond_1f
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 436
    .line 437
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_20

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_20
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_21

    .line 449
    .line 450
    :goto_12
    invoke-interface {v1, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_17

    .line 455
    :cond_21
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 456
    .line 457
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_22

    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_22
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_23

    .line 469
    .line 470
    :goto_13
    invoke-interface {v1, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_17

    .line 475
    :cond_23
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 476
    .line 477
    invoke-static {v8, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_24

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_24
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_25

    .line 489
    .line 490
    :goto_14
    invoke-interface {v1, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_17

    .line 495
    :cond_25
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_26

    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_26
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_27

    .line 507
    .line 508
    :goto_15
    invoke-interface {v1, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    goto :goto_17

    .line 513
    :cond_27
    invoke-static {v8, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_28

    .line 518
    .line 519
    goto :goto_16

    .line 520
    :cond_28
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_48

    .line 525
    .line 526
    :goto_16
    invoke-interface {v1, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_17
    new-instance v15, LKg6;

    .line 531
    .line 532
    move-object/from16 v16, v4

    .line 533
    .line 534
    const/4 v4, 0x2

    .line 535
    invoke-direct {v15, v0, v4}, LKg6;-><init>(LXOb;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 542
    .line 543
    invoke-direct {v4, v2, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, LXOb;->a:Lyb4;

    .line 547
    .line 548
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 549
    .line 550
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 551
    .line 552
    if-eqz v0, :cond_47

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Float;

    .line 555
    .line 556
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 557
    .line 558
    invoke-direct {v15, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, LXOb;->x5:LXOb;

    .line 562
    .line 563
    invoke-static {v8, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_29

    .line 568
    .line 569
    goto :goto_18

    .line 570
    :cond_29
    invoke-static {v8, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_2a

    .line 575
    .line 576
    :goto_18
    invoke-interface {v1, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_19
    move-object/from16 v17, v2

    .line 581
    .line 582
    goto/16 :goto_20

    .line 583
    .line 584
    :cond_2a
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_2b

    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :cond_2b
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_2c

    .line 596
    .line 597
    :goto_1a
    invoke-interface {v1, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    goto :goto_19

    .line 602
    :cond_2c
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 603
    .line 604
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_2d

    .line 609
    .line 610
    goto :goto_1b

    .line 611
    :cond_2d
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_2e

    .line 616
    .line 617
    :goto_1b
    invoke-interface {v1, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    goto :goto_19

    .line 622
    :cond_2e
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 623
    .line 624
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_2f

    .line 629
    .line 630
    goto :goto_1c

    .line 631
    :cond_2f
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_30

    .line 636
    .line 637
    :goto_1c
    invoke-interface {v1, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    goto :goto_19

    .line 642
    :cond_30
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 643
    .line 644
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_31

    .line 649
    .line 650
    goto :goto_1d

    .line 651
    :cond_31
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_32

    .line 656
    .line 657
    :goto_1d
    invoke-interface {v1, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    goto :goto_19

    .line 662
    :cond_32
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_33

    .line 667
    .line 668
    goto :goto_1e

    .line 669
    :cond_33
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_34

    .line 674
    .line 675
    :goto_1e
    invoke-interface {v1, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    goto :goto_19

    .line 680
    :cond_34
    invoke-static {v8, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_35

    .line 685
    .line 686
    goto :goto_1f

    .line 687
    :cond_35
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_46

    .line 692
    .line 693
    :goto_1f
    invoke-interface {v1, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    goto :goto_19

    .line 698
    :goto_20
    new-instance v2, LKg6;

    .line 699
    .line 700
    move-object/from16 v18, v15

    .line 701
    .line 702
    const/4 v15, 0x3

    .line 703
    invoke-direct {v2, v0, v15}, LKg6;-><init>(LXOb;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 710
    .line 711
    invoke-direct {v15, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v0, LXOb;->a:Lyb4;

    .line 715
    .line 716
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 717
    .line 718
    if-eqz v0, :cond_45

    .line 719
    .line 720
    check-cast v0, Ljava/lang/Float;

    .line 721
    .line 722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 723
    .line 724
    invoke-direct {v2, v15, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, LXOb;->y5:LXOb;

    .line 728
    .line 729
    invoke-static {v8, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_36

    .line 734
    .line 735
    goto :goto_21

    .line 736
    :cond_36
    invoke-static {v8, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_37

    .line 741
    .line 742
    :goto_21
    invoke-interface {v1, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    goto/16 :goto_28

    .line 747
    .line 748
    :cond_37
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_38

    .line 753
    .line 754
    goto :goto_22

    .line 755
    :cond_38
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_39

    .line 760
    .line 761
    :goto_22
    invoke-interface {v1, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    goto :goto_28

    .line 766
    :cond_39
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 767
    .line 768
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_3a

    .line 773
    .line 774
    goto :goto_23

    .line 775
    :cond_3a
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_3b

    .line 780
    .line 781
    :goto_23
    invoke-interface {v1, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    goto :goto_28

    .line 786
    :cond_3b
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 787
    .line 788
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_3c

    .line 793
    .line 794
    goto :goto_24

    .line 795
    :cond_3c
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_3d

    .line 800
    .line 801
    :goto_24
    invoke-interface {v1, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    goto :goto_28

    .line 806
    :cond_3d
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 807
    .line 808
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_3e

    .line 813
    .line 814
    goto :goto_25

    .line 815
    :cond_3e
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_3f

    .line 820
    .line 821
    :goto_25
    invoke-interface {v1, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto :goto_28

    .line 826
    :cond_3f
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_40

    .line 831
    .line 832
    goto :goto_26

    .line 833
    :cond_40
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_41

    .line 838
    .line 839
    :goto_26
    invoke-interface {v1, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    goto :goto_28

    .line 844
    :cond_41
    invoke-static {v8, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_42

    .line 849
    .line 850
    goto :goto_27

    .line 851
    :cond_42
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_44

    .line 856
    .line 857
    :goto_27
    invoke-interface {v1, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    :goto_28
    new-instance v4, LKg6;

    .line 862
    .line 863
    const/4 v5, 0x4

    .line 864
    invoke-direct {v4, v0, v5}, LKg6;-><init>(LXOb;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 871
    .line 872
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v0, LXOb;->a:Lyb4;

    .line 876
    .line 877
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 878
    .line 879
    if-eqz v0, :cond_43

    .line 880
    .line 881
    check-cast v0, Ljava/lang/Float;

    .line 882
    .line 883
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 884
    .line 885
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    sget-object v21, Lv01;->e:Lv01;

    .line 889
    .line 890
    iget-object v0, v13, LwY6;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 891
    .line 892
    move-object/from16 v16, v0

    .line 893
    .line 894
    move-object/from16 v17, v3

    .line 895
    .line 896
    move-object/from16 v19, v2

    .line 897
    .line 898
    move-object/from16 v20, v1

    .line 899
    .line 900
    invoke-static/range {v16 .. v21}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 906
    .line 907
    move-object/from16 v1, v17

    .line 908
    .line 909
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 914
    .line 915
    move-object/from16 v2, v16

    .line 916
    .line 917
    const/16 v1, 0x5d

    .line 918
    .line 919
    invoke-static {v2, v8, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_45
    move-object/from16 v1, v17

    .line 928
    .line 929
    new-instance v0, Ljava/lang/NullPointerException;

    .line 930
    .line 931
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_46
    move-object/from16 v2, v16

    .line 936
    .line 937
    const/16 v1, 0x5d

    .line 938
    .line 939
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 940
    .line 941
    invoke-static {v2, v8, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_47
    move-object v1, v2

    .line 950
    new-instance v0, Ljava/lang/NullPointerException;

    .line 951
    .line 952
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :cond_48
    move-object v2, v4

    .line 957
    const/16 v1, 0x5d

    .line 958
    .line 959
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 960
    .line 961
    invoke-static {v2, v8, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 970
    .line 971
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_4a
    move-object v2, v4

    .line 978
    const/16 v1, 0x5d

    .line 979
    .line 980
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 981
    .line 982
    invoke-static {v2, v6, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LvY6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LvY6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LvY6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
