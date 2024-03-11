.class public final LlJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


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
    iput p2, p0, LlJb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlJb;->b:LPb4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LGb4;->a:LGb4;

    .line 4
    .line 5
    iget v2, v0, LlJb;->a:I

    .line 6
    .line 7
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 8
    .line 9
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 10
    .line 11
    const-string v6, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 12
    .line 13
    const-class v7, Ljava/lang/Integer;

    .line 14
    .line 15
    const-class v8, Ljava/lang/String;

    .line 16
    .line 17
    const-class v9, [B

    .line 18
    .line 19
    const-class v10, Ljava/lang/Long;

    .line 20
    .line 21
    const-class v11, Ljava/lang/Float;

    .line 22
    .line 23
    const-class v12, Ljava/lang/Double;

    .line 24
    .line 25
    const-class v13, [Ljava/lang/Byte;

    .line 26
    .line 27
    const-string v14, "Unsupported input type: ["

    .line 28
    .line 29
    const-class v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v15, v0, LlJb;->b:LPb4;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v15, v1}, LPb4;->a(LAJn;)LKb4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, LXOb;->m6:LXOb;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    if-eqz v16, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    if-eqz v16, :cond_1

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2, v4}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    move-object/from16 v17, v5

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    if-eqz v16, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_3

    .line 77
    .line 78
    :goto_2
    invoke-interface {v2, v4}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object/from16 v17, v5

    .line 84
    .line 85
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v3, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    :goto_3
    invoke-interface {v2, v4}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_8

    .line 105
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {v3, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    :goto_4
    invoke-interface {v2, v4}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_8

    .line 125
    :cond_7
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-static {v3, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    :goto_5
    invoke-interface {v2, v4}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    :goto_6
    invoke-interface {v2, v4}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_8

    .line 163
    :cond_b
    invoke-static {v3, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    invoke-static {v3, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_1d

    .line 175
    .line 176
    :goto_7
    invoke-interface {v2, v4}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_8
    const/16 v5, 0x14

    .line 181
    .line 182
    invoke-static {v4, v5, v2}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v18, v14

    .line 187
    .line 188
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 189
    .line 190
    invoke-direct {v14, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v4, LXOb;->a:Lyb4;

    .line 194
    .line 195
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v2, :cond_1c

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    .line 201
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 202
    .line 203
    invoke-direct {v4, v14, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v15, v1}, LPb4;->a(LAJn;)LKb4;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, LXOb;->l6:LXOb;

    .line 211
    .line 212
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    invoke-static {v9, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    :goto_9
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_10

    .line 230
    .line 231
    :cond_e
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_f
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    :goto_a
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_10

    .line 249
    :cond_10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_11
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    :goto_b
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_10

    .line 269
    :cond_12
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_13
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_14

    .line 283
    .line 284
    :goto_c
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_10

    .line 289
    :cond_14
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 290
    .line 291
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_15
    invoke-static {v9, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    :goto_d
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_10

    .line 309
    :cond_16
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_17
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_18

    .line 321
    .line 322
    :goto_e
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_10

    .line 327
    :cond_18
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_19

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_19
    invoke-static {v9, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1b

    .line 339
    .line 340
    :goto_f
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_10
    const/16 v1, 0x15

    .line 345
    .line 346
    invoke-static {v2, v1, v0}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 351
    .line 352
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, LXOb;->a:Lyb4;

    .line 356
    .line 357
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 358
    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    check-cast v0, [B

    .line 362
    .line 363
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 364
    .line 365
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LoB6;->a:LoB6;

    .line 369
    .line 370
    invoke-static {v4, v1, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    move-object/from16 v2, v18

    .line 384
    .line 385
    const/16 v1, 0x5d

    .line 386
    .line 387
    invoke-static {v2, v9, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    move-object/from16 v4, v17

    .line 398
    .line 399
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_1d
    move-object v2, v14

    .line 404
    const/16 v1, 0x5d

    .line 405
    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-static {v2, v3, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :pswitch_0
    move-object v2, v14

    .line 417
    invoke-interface {v15, v1}, LPb4;->a(LAJn;)LKb4;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v1, LXOb;->Y1:LXOb;

    .line 422
    .line 423
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 424
    .line 425
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_1e

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_1e
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_1f

    .line 437
    .line 438
    :goto_11
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_12
    const/16 v2, 0xb

    .line 443
    .line 444
    goto/16 :goto_19

    .line 445
    .line 446
    :cond_1f
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_20

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_20
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_21

    .line 458
    .line 459
    :goto_13
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_12

    .line 464
    :cond_21
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 465
    .line 466
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_22

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_22
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_23

    .line 478
    .line 479
    :goto_14
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_12

    .line 484
    :cond_23
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 485
    .line 486
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_24

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_24
    invoke-static {v8, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_25

    .line 498
    .line 499
    :goto_15
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_12

    .line 504
    :cond_25
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 505
    .line 506
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_26

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_26
    invoke-static {v8, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_27

    .line 518
    .line 519
    :goto_16
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_12

    .line 524
    :cond_27
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_28

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_28
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_29

    .line 536
    .line 537
    :goto_17
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_12

    .line 542
    :cond_29
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_2a

    .line 547
    .line 548
    goto :goto_18

    .line 549
    :cond_2a
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_2c

    .line 554
    .line 555
    :goto_18
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_12

    .line 560
    :goto_19
    invoke-static {v1, v2, v0}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 565
    .line 566
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 570
    .line 571
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 572
    .line 573
    if-eqz v0, :cond_2b

    .line 574
    .line 575
    check-cast v0, Ljava/lang/String;

    .line 576
    .line 577
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 578
    .line 579
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lzvb;->a:Ln;

    .line 583
    .line 584
    new-instance v2, Ldi0;

    .line 585
    .line 586
    const/16 v3, 0xb

    .line 587
    .line 588
    invoke-direct {v2, v3, v0}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 592
    .line 593
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 598
    .line 599
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    const/16 v1, 0x5d

    .line 606
    .line 607
    invoke-static {v2, v8, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :pswitch_1
    move-object v4, v5

    .line 616
    move-object v2, v14

    .line 617
    invoke-interface {v15, v1}, LPb4;->a(LAJn;)LKb4;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v1, LXOb;->V4:LXOb;

    .line 622
    .line 623
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 624
    .line 625
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_2d

    .line 630
    .line 631
    goto :goto_1a

    .line 632
    :cond_2d
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_2e

    .line 637
    .line 638
    :goto_1a
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto/16 :goto_21

    .line 643
    .line 644
    :cond_2e
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_2f

    .line 649
    .line 650
    goto :goto_1b

    .line 651
    :cond_2f
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_30

    .line 656
    .line 657
    :goto_1b
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_21

    .line 662
    :cond_30
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 663
    .line 664
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_31

    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_31
    invoke-static {v3, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_32

    .line 676
    .line 677
    :goto_1c
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto :goto_21

    .line 682
    :cond_32
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 683
    .line 684
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_33

    .line 689
    .line 690
    goto :goto_1d

    .line 691
    :cond_33
    invoke-static {v3, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_34

    .line 696
    .line 697
    :goto_1d
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto :goto_21

    .line 702
    :cond_34
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 703
    .line 704
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_35

    .line 709
    .line 710
    goto :goto_1e

    .line 711
    :cond_35
    invoke-static {v3, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_36

    .line 716
    .line 717
    :goto_1e
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_21

    .line 722
    :cond_36
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_37

    .line 727
    .line 728
    goto :goto_1f

    .line 729
    :cond_37
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_38

    .line 734
    .line 735
    :goto_1f
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_21

    .line 740
    :cond_38
    invoke-static {v3, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_39

    .line 745
    .line 746
    goto :goto_20

    .line 747
    :cond_39
    invoke-static {v3, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_3b

    .line 752
    .line 753
    :goto_20
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_21
    const/16 v2, 0x8

    .line 758
    .line 759
    invoke-static {v1, v2, v0}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 764
    .line 765
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 769
    .line 770
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 771
    .line 772
    if-eqz v0, :cond_3a

    .line 773
    .line 774
    check-cast v0, Ljava/lang/Boolean;

    .line 775
    .line 776
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 777
    .line 778
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 783
    .line 784
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 789
    .line 790
    const/16 v1, 0x5d

    .line 791
    .line 792
    invoke-static {v2, v3, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :pswitch_2
    move-object v2, v14

    .line 801
    invoke-interface {v15, v1}, LPb4;->a(LAJn;)LKb4;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sget-object v1, LXOb;->C1:LXOb;

    .line 806
    .line 807
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 808
    .line 809
    invoke-static {v9, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_3c

    .line 814
    .line 815
    goto :goto_22

    .line 816
    :cond_3c
    invoke-static {v9, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_3d

    .line 821
    .line 822
    :goto_22
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto/16 :goto_29

    .line 827
    .line 828
    :cond_3d
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_3e

    .line 833
    .line 834
    goto :goto_23

    .line 835
    :cond_3e
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_3f

    .line 840
    .line 841
    :goto_23
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    goto :goto_29

    .line 846
    :cond_3f
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 847
    .line 848
    invoke-static {v9, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_40

    .line 853
    .line 854
    goto :goto_24

    .line 855
    :cond_40
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_41

    .line 860
    .line 861
    :goto_24
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto :goto_29

    .line 866
    :cond_41
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 867
    .line 868
    invoke-static {v9, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_42

    .line 873
    .line 874
    goto :goto_25

    .line 875
    :cond_42
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_43

    .line 880
    .line 881
    :goto_25
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto :goto_29

    .line 886
    :cond_43
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 887
    .line 888
    invoke-static {v9, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-eqz v3, :cond_44

    .line 893
    .line 894
    goto :goto_26

    .line 895
    :cond_44
    invoke-static {v9, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_45

    .line 900
    .line 901
    :goto_26
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto :goto_29

    .line 906
    :cond_45
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_46

    .line 911
    .line 912
    goto :goto_27

    .line 913
    :cond_46
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_47

    .line 918
    .line 919
    :goto_27
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto :goto_29

    .line 924
    :cond_47
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_48

    .line 929
    .line 930
    goto :goto_28

    .line 931
    :cond_48
    invoke-static {v9, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_4a

    .line 936
    .line 937
    :goto_28
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    :goto_29
    const/4 v2, 0x3

    .line 942
    invoke-static {v1, v2, v0}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 947
    .line 948
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 952
    .line 953
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 954
    .line 955
    if-eqz v0, :cond_49

    .line 956
    .line 957
    check-cast v0, [B

    .line 958
    .line 959
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 960
    .line 961
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    sget-object v0, LjT6;->f:LjT6;

    .line 965
    .line 966
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 967
    .line 968
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 969
    .line 970
    .line 971
    return-object v2

    .line 972
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 973
    .line 974
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 979
    .line 980
    const/16 v1, 0x5d

    .line 981
    .line 982
    invoke-static {v2, v9, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

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
    :pswitch_3
    move-object v4, v5

    .line 991
    move-object v2, v14

    .line 992
    invoke-interface {v15, v1}, LPb4;->a(LAJn;)LKb4;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 997
    .line 998
    sget-object v5, LXOb;->P2:LXOb;

    .line 999
    .line 1000
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1001
    .line 1002
    invoke-static {v9, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v15

    .line 1006
    if-eqz v15, :cond_4b

    .line 1007
    .line 1008
    goto :goto_2a

    .line 1009
    :cond_4b
    invoke-static {v9, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v15

    .line 1013
    if-eqz v15, :cond_4c

    .line 1014
    .line 1015
    :goto_2a
    invoke-interface {v0, v5}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v15

    .line 1019
    :goto_2b
    move-object/from16 v16, v6

    .line 1020
    .line 1021
    goto/16 :goto_32

    .line 1022
    .line 1023
    :cond_4c
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v15

    .line 1027
    if-eqz v15, :cond_4d

    .line 1028
    .line 1029
    goto :goto_2c

    .line 1030
    :cond_4d
    invoke-static {v9, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v15

    .line 1034
    if-eqz v15, :cond_4e

    .line 1035
    .line 1036
    :goto_2c
    invoke-interface {v0, v5}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v15

    .line 1040
    goto :goto_2b

    .line 1041
    :cond_4e
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1042
    .line 1043
    invoke-static {v9, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v15

    .line 1047
    if-eqz v15, :cond_4f

    .line 1048
    .line 1049
    goto :goto_2d

    .line 1050
    :cond_4f
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v15

    .line 1054
    if-eqz v15, :cond_50

    .line 1055
    .line 1056
    :goto_2d
    invoke-interface {v0, v5}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v15

    .line 1060
    goto :goto_2b

    .line 1061
    :cond_50
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1062
    .line 1063
    invoke-static {v9, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v15

    .line 1067
    if-eqz v15, :cond_51

    .line 1068
    .line 1069
    goto :goto_2e

    .line 1070
    :cond_51
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v15

    .line 1074
    if-eqz v15, :cond_52

    .line 1075
    .line 1076
    :goto_2e
    invoke-interface {v0, v5}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v15

    .line 1080
    goto :goto_2b

    .line 1081
    :cond_52
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1082
    .line 1083
    invoke-static {v9, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v15

    .line 1087
    if-eqz v15, :cond_53

    .line 1088
    .line 1089
    goto :goto_2f

    .line 1090
    :cond_53
    invoke-static {v9, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v15

    .line 1094
    if-eqz v15, :cond_54

    .line 1095
    .line 1096
    :goto_2f
    invoke-interface {v0, v5}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v15

    .line 1100
    goto :goto_2b

    .line 1101
    :cond_54
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v15

    .line 1105
    if-eqz v15, :cond_55

    .line 1106
    .line 1107
    goto :goto_30

    .line 1108
    :cond_55
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v15

    .line 1112
    if-eqz v15, :cond_56

    .line 1113
    .line 1114
    :goto_30
    invoke-interface {v0, v5}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v15

    .line 1118
    goto :goto_2b

    .line 1119
    :cond_56
    invoke-static {v9, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v15

    .line 1123
    if-eqz v15, :cond_57

    .line 1124
    .line 1125
    goto :goto_31

    .line 1126
    :cond_57
    invoke-static {v9, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v15

    .line 1130
    if-eqz v15, :cond_68

    .line 1131
    .line 1132
    :goto_31
    invoke-interface {v0, v5}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v15

    .line 1136
    goto :goto_2b

    .line 1137
    :goto_32
    const/16 v6, 0x1a

    .line 1138
    .line 1139
    invoke-static {v5, v6, v15}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    move-object/from16 v18, v2

    .line 1144
    .line 1145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1146
    .line 1147
    invoke-direct {v2, v15, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v5, v5, LXOb;->a:Lyb4;

    .line 1151
    .line 1152
    iget-object v5, v5, Lyb4;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    if-eqz v5, :cond_67

    .line 1155
    .line 1156
    check-cast v5, [B

    .line 1157
    .line 1158
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1159
    .line 1160
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v2, LXOb;->X2:LXOb;

    .line 1164
    .line 1165
    invoke-static {v3, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_58

    .line 1170
    .line 1171
    goto :goto_33

    .line 1172
    :cond_58
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_59

    .line 1177
    .line 1178
    :goto_33
    invoke-interface {v0, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    goto/16 :goto_3a

    .line 1183
    .line 1184
    :cond_59
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_5a

    .line 1189
    .line 1190
    goto :goto_34

    .line 1191
    :cond_5a
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_5b

    .line 1196
    .line 1197
    :goto_34
    invoke-interface {v0, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    goto :goto_3a

    .line 1202
    :cond_5b
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1203
    .line 1204
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_5c

    .line 1209
    .line 1210
    goto :goto_35

    .line 1211
    :cond_5c
    invoke-static {v3, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-eqz v5, :cond_5d

    .line 1216
    .line 1217
    :goto_35
    invoke-interface {v0, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    goto :goto_3a

    .line 1222
    :cond_5d
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1223
    .line 1224
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_5e

    .line 1229
    .line 1230
    goto :goto_36

    .line 1231
    :cond_5e
    invoke-static {v3, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_5f

    .line 1236
    .line 1237
    :goto_36
    invoke-interface {v0, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto :goto_3a

    .line 1242
    :cond_5f
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1243
    .line 1244
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-eqz v5, :cond_60

    .line 1249
    .line 1250
    goto :goto_37

    .line 1251
    :cond_60
    invoke-static {v3, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_61

    .line 1256
    .line 1257
    :goto_37
    invoke-interface {v0, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    goto :goto_3a

    .line 1262
    :cond_61
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    if-eqz v5, :cond_62

    .line 1267
    .line 1268
    goto :goto_38

    .line 1269
    :cond_62
    invoke-static {v3, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-eqz v5, :cond_63

    .line 1274
    .line 1275
    :goto_38
    invoke-interface {v0, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    goto :goto_3a

    .line 1280
    :cond_63
    invoke-static {v3, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_64

    .line 1285
    .line 1286
    goto :goto_39

    .line 1287
    :cond_64
    invoke-static {v3, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-eqz v5, :cond_66

    .line 1292
    .line 1293
    :goto_39
    invoke-interface {v0, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    :goto_3a
    const/16 v3, 0x1b

    .line 1298
    .line 1299
    invoke-static {v2, v3, v0}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1304
    .line 1305
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v2, LXOb;->a:Lyb4;

    .line 1309
    .line 1310
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    if-eqz v0, :cond_65

    .line 1313
    .line 1314
    check-cast v0, Ljava/lang/Boolean;

    .line 1315
    .line 1316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1317
    .line 1318
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    sget-object v1, LVb4;->b:LVb4;

    .line 1329
    .line 1330
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1331
    .line 1332
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1333
    .line 1334
    .line 1335
    sget-object v0, LbWl;->a:LbWl;

    .line 1336
    .line 1337
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    return-object v0

    .line 1342
    :cond_65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1343
    .line 1344
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v0

    .line 1348
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1349
    .line 1350
    move-object/from16 v2, v18

    .line 1351
    .line 1352
    const/16 v1, 0x5d

    .line 1353
    .line 1354
    invoke-static {v2, v3, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v0

    .line 1362
    :cond_67
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1363
    .line 1364
    move-object/from16 v1, v16

    .line 1365
    .line 1366
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :cond_68
    const/16 v1, 0x5d

    .line 1371
    .line 1372
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1373
    .line 1374
    invoke-static {v2, v9, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v0

    .line 1382
    :pswitch_4
    move-object v2, v14

    .line 1383
    invoke-interface {v15, v1}, LPb4;->a(LAJn;)LKb4;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    sget-object v1, LXOb;->J1:LXOb;

    .line 1388
    .line 1389
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1390
    .line 1391
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    if-eqz v5, :cond_69

    .line 1396
    .line 1397
    goto :goto_3b

    .line 1398
    :cond_69
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-eqz v3, :cond_6a

    .line 1403
    .line 1404
    :goto_3b
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    goto/16 :goto_42

    .line 1409
    .line 1410
    :cond_6a
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-eqz v3, :cond_6b

    .line 1415
    .line 1416
    goto :goto_3c

    .line 1417
    :cond_6b
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    if-eqz v3, :cond_6c

    .line 1422
    .line 1423
    :goto_3c
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    goto :goto_42

    .line 1428
    :cond_6c
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1429
    .line 1430
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_6d

    .line 1435
    .line 1436
    goto :goto_3d

    .line 1437
    :cond_6d
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_6e

    .line 1442
    .line 1443
    :goto_3d
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    goto :goto_42

    .line 1448
    :cond_6e
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1449
    .line 1450
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_6f

    .line 1455
    .line 1456
    goto :goto_3e

    .line 1457
    :cond_6f
    invoke-static {v8, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-eqz v3, :cond_70

    .line 1462
    .line 1463
    :goto_3e
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    goto :goto_42

    .line 1468
    :cond_70
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1469
    .line 1470
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-eqz v3, :cond_71

    .line 1475
    .line 1476
    goto :goto_3f

    .line 1477
    :cond_71
    invoke-static {v8, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-eqz v3, :cond_72

    .line 1482
    .line 1483
    :goto_3f
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    goto :goto_42

    .line 1488
    :cond_72
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-eqz v3, :cond_73

    .line 1493
    .line 1494
    goto :goto_40

    .line 1495
    :cond_73
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    if-eqz v3, :cond_74

    .line 1500
    .line 1501
    :goto_40
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    goto :goto_42

    .line 1506
    :cond_74
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_75

    .line 1511
    .line 1512
    goto :goto_41

    .line 1513
    :cond_75
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-eqz v3, :cond_77

    .line 1518
    .line 1519
    :goto_41
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    :goto_42
    const/16 v2, 0x16

    .line 1524
    .line 1525
    invoke-static {v1, v2, v0}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1530
    .line 1531
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 1535
    .line 1536
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 1537
    .line 1538
    if-eqz v0, :cond_76

    .line 1539
    .line 1540
    check-cast v0, Ljava/lang/String;

    .line 1541
    .line 1542
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1543
    .line 1544
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v0, LAo6;->k:LAo6;

    .line 1548
    .line 1549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1550
    .line 1551
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v2

    .line 1555
    :cond_76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1556
    .line 1557
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v0

    .line 1561
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1562
    .line 1563
    const/16 v1, 0x5d

    .line 1564
    .line 1565
    invoke-static {v2, v8, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    throw v0

    .line 1573
    :pswitch_5
    move-object v2, v14

    .line 1574
    invoke-interface {v15, v1}, LPb4;->a(LAJn;)LKb4;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    sget-object v1, LXOb;->j6:LXOb;

    .line 1579
    .line 1580
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1581
    .line 1582
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_78

    .line 1587
    .line 1588
    goto :goto_43

    .line 1589
    :cond_78
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-eqz v3, :cond_79

    .line 1594
    .line 1595
    :goto_43
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    :goto_44
    const/16 v2, 0xb

    .line 1600
    .line 1601
    goto/16 :goto_4b

    .line 1602
    .line 1603
    :cond_79
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    if-eqz v3, :cond_7a

    .line 1608
    .line 1609
    goto :goto_45

    .line 1610
    :cond_7a
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    if-eqz v3, :cond_7b

    .line 1615
    .line 1616
    :goto_45
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    goto :goto_44

    .line 1621
    :cond_7b
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1622
    .line 1623
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-eqz v3, :cond_7c

    .line 1628
    .line 1629
    goto :goto_46

    .line 1630
    :cond_7c
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    if-eqz v3, :cond_7d

    .line 1635
    .line 1636
    :goto_46
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    goto :goto_44

    .line 1641
    :cond_7d
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1642
    .line 1643
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    if-eqz v3, :cond_7e

    .line 1648
    .line 1649
    goto :goto_47

    .line 1650
    :cond_7e
    invoke-static {v8, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    if-eqz v3, :cond_7f

    .line 1655
    .line 1656
    :goto_47
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    goto :goto_44

    .line 1661
    :cond_7f
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1662
    .line 1663
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    if-eqz v3, :cond_80

    .line 1668
    .line 1669
    goto :goto_48

    .line 1670
    :cond_80
    invoke-static {v8, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    if-eqz v3, :cond_81

    .line 1675
    .line 1676
    :goto_48
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    goto :goto_44

    .line 1681
    :cond_81
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    if-eqz v3, :cond_82

    .line 1686
    .line 1687
    goto :goto_49

    .line 1688
    :cond_82
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-eqz v3, :cond_83

    .line 1693
    .line 1694
    :goto_49
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    goto :goto_44

    .line 1699
    :cond_83
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    if-eqz v3, :cond_84

    .line 1704
    .line 1705
    goto :goto_4a

    .line 1706
    :cond_84
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    if-eqz v3, :cond_86

    .line 1711
    .line 1712
    :goto_4a
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    goto :goto_44

    .line 1717
    :goto_4b
    invoke-static {v1, v2, v0}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1722
    .line 1723
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 1727
    .line 1728
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 1729
    .line 1730
    if-eqz v0, :cond_85

    .line 1731
    .line 1732
    check-cast v0, Ljava/lang/String;

    .line 1733
    .line 1734
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1735
    .line 1736
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    sget-object v0, Lzhb;->e:Lzhb;

    .line 1740
    .line 1741
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1742
    .line 1743
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v2

    .line 1747
    :cond_85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1748
    .line 1749
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    throw v0

    .line 1753
    :cond_86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1754
    .line 1755
    const/16 v1, 0x5d

    .line 1756
    .line 1757
    invoke-static {v2, v8, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    throw v0

    .line 1765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LlJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LlJb;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LGb4;->a:LGb4;

    .line 12
    .line 13
    iget-object v1, p0, LlJb;->b:LPb4;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LXOb;->K3:LXOb;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, LlJb;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    invoke-virtual {p0}, LlJb;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    invoke-virtual {p0}, LlJb;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    invoke-virtual {p0}, LlJb;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_5
    invoke-virtual {p0}, LlJb;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_6
    invoke-virtual {p0}, LlJb;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
