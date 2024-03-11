.class public final LRu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LPb4;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LGb4;->a:LGb4;

    .line 9
    .line 10
    invoke-interface {v1, v2}, LPb4;->a(LAJn;)LKb4;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, LXOb;->p5:LXOb;

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, [B

    .line 19
    .line 20
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string v9, "Unsupported input type: ["

    .line 25
    .line 26
    const-class v10, [Ljava/lang/Byte;

    .line 27
    .line 28
    const-class v11, Ljava/lang/Double;

    .line 29
    .line 30
    const-class v12, Ljava/lang/Float;

    .line 31
    .line 32
    const-class v13, Ljava/lang/Long;

    .line 33
    .line 34
    const-class v14, Ljava/lang/Boolean;

    .line 35
    .line 36
    const-class v15, Ljava/lang/String;

    .line 37
    .line 38
    const-class v8, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v6, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-interface {v3, v4}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    :goto_1
    invoke-interface {v3, v4}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_7

    .line 73
    :cond_3
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v6, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    :goto_2
    invoke-interface {v3, v4}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {v6, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    :goto_3
    invoke-interface {v3, v4}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    :goto_4
    invoke-interface {v3, v4}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    :goto_5
    invoke-interface {v3, v4}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_1d

    .line 163
    .line 164
    :goto_6
    invoke-interface {v3, v4}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_7
    const/16 v7, 0x10

    .line 169
    .line 170
    invoke-static {v4, v7, v3}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object/from16 v16, v9

    .line 175
    .line 176
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v4, LXOb;->a:Lyb4;

    .line 182
    .line 183
    iget-object v3, v3, Lyb4;->a:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v3, :cond_1c

    .line 186
    .line 187
    check-cast v3, [B

    .line 188
    .line 189
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 190
    .line 191
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, LQu3;->b:LQu3;

    .line 195
    .line 196
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, LSu3;->a:LCsb;

    .line 202
    .line 203
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, LQu3;->c:LQu3;

    .line 208
    .line 209
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, LPb4;->a(LAJn;)LKb4;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, LXOb;->I4:LXOb;

    .line 219
    .line 220
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    invoke-static {v8, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    :goto_8
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_e
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_f
    invoke-static {v8, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_10

    .line 251
    .line 252
    :goto_9
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_f

    .line 257
    :cond_10
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_11

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_11
    invoke-static {v8, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_12

    .line 271
    .line 272
    :goto_a
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_f

    .line 277
    :cond_12
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 278
    .line 279
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_13

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_13
    invoke-static {v8, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_14

    .line 291
    .line 292
    :goto_b
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_f

    .line 297
    :cond_14
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 298
    .line 299
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_15

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_15
    invoke-static {v8, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_16

    .line 311
    .line 312
    :goto_c
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_f

    .line 317
    :cond_16
    invoke-static {v8, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_17

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_17
    invoke-static {v8, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_18

    .line 329
    .line 330
    :goto_d
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_f

    .line 335
    :cond_18
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_19

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_19
    invoke-static {v8, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_1b

    .line 347
    .line 348
    :goto_e
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_f
    const/16 v3, 0x11

    .line 353
    .line 354
    invoke-static {v2, v3, v1}, LFig;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lnz6;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 359
    .line 360
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 364
    .line 365
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v1, :cond_1a

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 372
    .line 373
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, LgJ9;

    .line 377
    .line 378
    const/16 v3, 0x19

    .line 379
    .line 380
    invoke-direct {v1, v3, v0}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v2, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 388
    .line 389
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, LRu3;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 393
    .line 394
    return-void

    .line 395
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    move-object/from16 v3, v16

    .line 406
    .line 407
    const/16 v2, 0x5d

    .line 408
    .line 409
    invoke-static {v3, v8, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 418
    .line 419
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_1d
    move-object v3, v9

    .line 426
    const/16 v2, 0x5d

    .line 427
    .line 428
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    invoke-static {v3, v6, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1
.end method
