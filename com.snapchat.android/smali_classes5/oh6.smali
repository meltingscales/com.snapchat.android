.class public final Loh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lph6;


# direct methods
.method public synthetic constructor <init>(Lph6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Loh6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Loh6;->b:Lph6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LGb4;->a:LGb4;

    .line 4
    .line 5
    iget v2, v0, Loh6;->a:I

    .line 6
    .line 7
    const/16 v3, 0x5d

    .line 8
    .line 9
    const-string v4, "Unsupported input type: ["

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 12
    .line 13
    const-class v6, [Ljava/lang/Byte;

    .line 14
    .line 15
    const-class v7, [B

    .line 16
    .line 17
    const-class v8, Ljava/lang/String;

    .line 18
    .line 19
    const-class v9, Ljava/lang/Double;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Float;

    .line 22
    .line 23
    const-class v11, Ljava/lang/Long;

    .line 24
    .line 25
    const-class v12, Ljava/lang/Integer;

    .line 26
    .line 27
    const-class v13, Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, Loh6;->b:Lph6;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iget-object v2, v14, Lph6;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    iget-object v14, v14, Lph6;->a:LPb4;

    .line 37
    .line 38
    invoke-interface {v14, v1}, LPb4;->a(LAJn;)LKb4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v14, LXOb;->i:LXOb;

    .line 43
    .line 44
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v13, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    if-eqz v15, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v13, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-interface {v1, v14}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    :goto_1
    invoke-interface {v1, v14}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_7

    .line 83
    :cond_3
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    :goto_2
    invoke-interface {v1, v14}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_7

    .line 103
    :cond_5
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {v13, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    :goto_3
    invoke-interface {v1, v14}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v13, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_9

    .line 137
    .line 138
    :goto_4
    invoke-interface {v1, v14}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_b

    .line 155
    .line 156
    :goto_5
    invoke-interface {v1, v14}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-static {v13, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    invoke-static {v13, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_e

    .line 173
    .line 174
    :goto_6
    invoke-interface {v1, v14}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_7
    const/16 v3, 0xd

    .line 179
    .line 180
    invoke-static {v14, v3, v1}, LPd0;->b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v14, LXOb;->a:Lyb4;

    .line 190
    .line 191
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 198
    .line 199
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LXf0;->l:LXf0;

    .line 203
    .line 204
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-static {v4, v13, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :pswitch_0
    iget-object v2, v14, Lph6;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 226
    .line 227
    iget-object v14, v14, Lph6;->a:LPb4;

    .line 228
    .line 229
    invoke-interface {v14, v1}, LPb4;->a(LAJn;)LKb4;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v14, LXOb;->j:LXOb;

    .line 234
    .line 235
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    invoke-static {v13, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v13, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_10

    .line 249
    .line 250
    :goto_8
    invoke-interface {v1, v14}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_f

    .line 255
    .line 256
    :cond_10
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_12

    .line 268
    .line 269
    :goto_9
    invoke-interface {v1, v14}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_f

    .line 274
    :cond_12
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_13

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_13
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_14

    .line 288
    .line 289
    :goto_a
    invoke-interface {v1, v14}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_f

    .line 294
    :cond_14
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 295
    .line 296
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_15

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_15
    invoke-static {v13, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_16

    .line 308
    .line 309
    :goto_b
    invoke-interface {v1, v14}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_f

    .line 314
    :cond_16
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    invoke-static {v13, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_17

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_17
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_18

    .line 328
    .line 329
    :goto_c
    invoke-interface {v1, v14}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_f

    .line 334
    :cond_18
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_19

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_19
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_1a

    .line 346
    .line 347
    :goto_d
    invoke-interface {v1, v14}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_f

    .line 352
    :cond_1a
    invoke-static {v13, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_1b

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_1b
    invoke-static {v13, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_1d

    .line 364
    .line 365
    :goto_e
    invoke-interface {v1, v14}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_f
    const/16 v3, 0xc

    .line 370
    .line 371
    invoke-static {v14, v3, v1}, LPd0;->b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 376
    .line 377
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v14, LXOb;->a:Lyb4;

    .line 381
    .line 382
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 383
    .line 384
    if-eqz v1, :cond_1c

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Boolean;

    .line 387
    .line 388
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 389
    .line 390
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LXf0;->k:LXf0;

    .line 394
    .line 395
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 401
    .line 402
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    invoke-static {v4, v13, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :pswitch_1
    iget-object v1, v14, Lph6;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 417
    .line 418
    sget-object v2, LDh2;->K0:LDh2;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 424
    .line 425
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_2
    iget-object v2, v14, Lph6;->a:LPb4;

    .line 430
    .line 431
    invoke-interface {v2, v1}, LPb4;->a(LAJn;)LKb4;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, LXOb;->k:LXOb;

    .line 436
    .line 437
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 438
    .line 439
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_1e

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_1e
    invoke-static {v13, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_1f

    .line 451
    .line 452
    :goto_10
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto/16 :goto_17

    .line 457
    .line 458
    :cond_1f
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-eqz v14, :cond_20

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_20
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-eqz v12, :cond_21

    .line 470
    .line 471
    :goto_11
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_17

    .line 476
    :cond_21
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 477
    .line 478
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-eqz v12, :cond_22

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_22
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_23

    .line 490
    .line 491
    :goto_12
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_17

    .line 496
    :cond_23
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 497
    .line 498
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_24

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_24
    invoke-static {v13, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_25

    .line 510
    .line 511
    :goto_13
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    goto :goto_17

    .line 516
    :cond_25
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 517
    .line 518
    invoke-static {v13, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_26

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_26
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_27

    .line 530
    .line 531
    :goto_14
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_17

    .line 536
    :cond_27
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-eqz v9, :cond_28

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_28
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-eqz v8, :cond_29

    .line 548
    .line 549
    :goto_15
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_17

    .line 554
    :cond_29
    invoke-static {v13, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_2a

    .line 559
    .line 560
    goto :goto_16

    .line 561
    :cond_2a
    invoke-static {v13, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_2c

    .line 566
    .line 567
    :goto_16
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_17
    const/16 v3, 0xb

    .line 572
    .line 573
    invoke-static {v2, v3, v1}, LPd0;->b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 578
    .line 579
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 583
    .line 584
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 585
    .line 586
    if-eqz v1, :cond_2b

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Boolean;

    .line 589
    .line 590
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 591
    .line 592
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 597
    .line 598
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    invoke-static {v4, v13, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v1

    .line 612
    :pswitch_3
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 613
    .line 614
    iget-object v15, v14, Lph6;->a:LPb4;

    .line 615
    .line 616
    invoke-interface {v15, v1}, LPb4;->a(LAJn;)LKb4;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    sget-object v3, LXOb;->g:LXOb;

    .line 621
    .line 622
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 623
    .line 624
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v16

    .line 628
    if-eqz v16, :cond_2d

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_2d
    invoke-static {v7, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v16

    .line 635
    if-eqz v16, :cond_2e

    .line 636
    .line 637
    :goto_18
    invoke-interface {v15, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    :goto_19
    move-object/from16 v16, v4

    .line 642
    .line 643
    goto/16 :goto_20

    .line 644
    .line 645
    :cond_2e
    invoke-static {v7, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v16

    .line 649
    if-eqz v16, :cond_2f

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_2f
    invoke-static {v7, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v16

    .line 656
    if-eqz v16, :cond_30

    .line 657
    .line 658
    :goto_1a
    invoke-interface {v15, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 659
    .line 660
    .line 661
    move-result-object v15

    .line 662
    goto :goto_19

    .line 663
    :cond_30
    move-object/from16 v16, v4

    .line 664
    .line 665
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 666
    .line 667
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_31

    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :cond_31
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_32

    .line 679
    .line 680
    :goto_1b
    invoke-interface {v15, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    goto :goto_20

    .line 685
    :cond_32
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 686
    .line 687
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_33

    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :cond_33
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_34

    .line 699
    .line 700
    :goto_1c
    invoke-interface {v15, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 701
    .line 702
    .line 703
    move-result-object v15

    .line 704
    goto :goto_20

    .line 705
    :cond_34
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 706
    .line 707
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_35

    .line 712
    .line 713
    goto :goto_1d

    .line 714
    :cond_35
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_36

    .line 719
    .line 720
    :goto_1d
    invoke-interface {v15, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    goto :goto_20

    .line 725
    :cond_36
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_37

    .line 730
    .line 731
    goto :goto_1e

    .line 732
    :cond_37
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_38

    .line 737
    .line 738
    :goto_1e
    invoke-interface {v15, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    goto :goto_20

    .line 743
    :cond_38
    invoke-static {v7, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_39

    .line 748
    .line 749
    goto :goto_1f

    .line 750
    :cond_39
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_4a

    .line 755
    .line 756
    :goto_1f
    invoke-interface {v15, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    :goto_20
    const/16 v4, 0x9

    .line 761
    .line 762
    invoke-static {v3, v4, v15}, LPd0;->b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    move-object/from16 v17, v5

    .line 767
    .line 768
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 769
    .line 770
    invoke-direct {v5, v15, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v3, LXOb;->a:Lyb4;

    .line 774
    .line 775
    iget-object v3, v3, Lyb4;->a:Ljava/lang/Object;

    .line 776
    .line 777
    if-eqz v3, :cond_49

    .line 778
    .line 779
    check-cast v3, [B

    .line 780
    .line 781
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 782
    .line 783
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget-object v3, LDh2;->J0:LDh2;

    .line 787
    .line 788
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 789
    .line 790
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v14, Lph6;->a:LPb4;

    .line 794
    .line 795
    invoke-interface {v3, v1}, LPb4;->a(LAJn;)LKb4;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v3, LXOb;->h:LXOb;

    .line 800
    .line 801
    invoke-static {v13, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_3a

    .line 806
    .line 807
    goto :goto_21

    .line 808
    :cond_3a
    invoke-static {v13, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_3b

    .line 813
    .line 814
    :goto_21
    invoke-interface {v1, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto/16 :goto_28

    .line 819
    .line 820
    :cond_3b
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_3c

    .line 825
    .line 826
    goto :goto_22

    .line 827
    :cond_3c
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_3d

    .line 832
    .line 833
    :goto_22
    invoke-interface {v1, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    goto :goto_28

    .line 838
    :cond_3d
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 839
    .line 840
    invoke-static {v13, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_3e

    .line 845
    .line 846
    goto :goto_23

    .line 847
    :cond_3e
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_3f

    .line 852
    .line 853
    :goto_23
    invoke-interface {v1, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto :goto_28

    .line 858
    :cond_3f
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 859
    .line 860
    invoke-static {v13, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_40

    .line 865
    .line 866
    goto :goto_24

    .line 867
    :cond_40
    invoke-static {v13, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_41

    .line 872
    .line 873
    :goto_24
    invoke-interface {v1, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    goto :goto_28

    .line 878
    :cond_41
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 879
    .line 880
    invoke-static {v13, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_42

    .line 885
    .line 886
    goto :goto_25

    .line 887
    :cond_42
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_43

    .line 892
    .line 893
    :goto_25
    invoke-interface {v1, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto :goto_28

    .line 898
    :cond_43
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_44

    .line 903
    .line 904
    goto :goto_26

    .line 905
    :cond_44
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_45

    .line 910
    .line 911
    :goto_26
    invoke-interface {v1, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_28

    .line 916
    :cond_45
    invoke-static {v13, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_46

    .line 921
    .line 922
    goto :goto_27

    .line 923
    :cond_46
    invoke-static {v13, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_48

    .line 928
    .line 929
    :goto_27
    invoke-interface {v1, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    :goto_28
    const/16 v1, 0xa

    .line 934
    .line 935
    invoke-static {v3, v1, v0}, LPd0;->b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 940
    .line 941
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v3, LXOb;->a:Lyb4;

    .line 945
    .line 946
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 947
    .line 948
    if-eqz v0, :cond_47

    .line 949
    .line 950
    check-cast v0, Ljava/lang/Boolean;

    .line 951
    .line 952
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 953
    .line 954
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    new-instance v1, Ltg6;

    .line 965
    .line 966
    const/4 v2, 0x1

    .line 967
    invoke-direct {v1, v2, v14}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 971
    .line 972
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 973
    .line 974
    .line 975
    return-object v2

    .line 976
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 977
    .line 978
    move-object/from16 v1, v17

    .line 979
    .line 980
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 985
    .line 986
    move-object/from16 v2, v16

    .line 987
    .line 988
    const/16 v1, 0x5d

    .line 989
    .line 990
    invoke-static {v2, v13, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 999
    .line 1000
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 1001
    .line 1002
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :cond_4a
    move-object/from16 v2, v16

    .line 1007
    .line 1008
    const/16 v1, 0x5d

    .line 1009
    .line 1010
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1011
    .line 1012
    invoke-static {v2, v7, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    nop

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loh6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Loh6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Loh6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Loh6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Loh6;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
