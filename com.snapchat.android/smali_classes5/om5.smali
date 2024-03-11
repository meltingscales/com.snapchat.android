.class final Lom5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lpm5;

.field public final b:I


# direct methods
.method public constructor <init>(Lpm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom5;->a:Lpm5;

    .line 5
    .line 6
    iput p2, p0, Lom5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lom5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    iget v2, v0, Lom5;->b:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v0, Lom5;->a:Lpm5;

    .line 17
    .line 18
    iget-object v1, v1, Lpm5;->e:LpPb;

    .line 19
    .line 20
    iget-object v1, v1, LpPb;->d:Ljhh;

    .line 21
    .line 22
    new-instance v2, Ldg7;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v1, v3}, Ldg7;-><init>(Ljhh;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    iget-object v1, v0, Lom5;->a:Lpm5;

    .line 30
    .line 31
    iget-object v2, v1, Lpm5;->a:Lo0c;

    .line 32
    .line 33
    iget-object v1, v1, Lpm5;->n:LJug;

    .line 34
    .line 35
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 40
    .line 41
    iget-object v3, v0, Lom5;->a:Lpm5;

    .line 42
    .line 43
    iget-object v4, v3, Lpm5;->l:LJug;

    .line 44
    .line 45
    iget-object v3, v3, Lpm5;->h:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    monitor-exit v2

    .line 51
    :cond_0
    new-instance v2, La64;

    .line 52
    .line 53
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LMqb;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, La64;-><init>(Ljava/util/Map;LMqb;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LHqb;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, LHqb;-><init>(La64;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_2
    iget-object v1, v0, Lom5;->a:Lpm5;

    .line 69
    .line 70
    iget-object v1, v1, Lpm5;->e:LpPb;

    .line 71
    .line 72
    iget-object v2, v1, LpPb;->e:Lrs0;

    .line 73
    .line 74
    iget-object v1, v1, LpPb;->f:LC4i;

    .line 75
    .line 76
    const-string v3, "LensesCollectionsDataComponent"

    .line 77
    .line 78
    check-cast v1, LgT6;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_3
    iget-object v1, v0, Lom5;->a:Lpm5;

    .line 86
    .line 87
    iget-object v1, v1, Lpm5;->e:LpPb;

    .line 88
    .line 89
    iget-object v2, v1, LpPb;->b:LOBi;

    .line 90
    .line 91
    iget-object v1, v1, LpPb;->i:LKug;

    .line 92
    .line 93
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LPb4;

    .line 98
    .line 99
    iget-object v3, v0, Lom5;->a:Lpm5;

    .line 100
    .line 101
    iget-object v3, v3, Lpm5;->g:Lvs9;

    .line 102
    .line 103
    sget-object v4, LGb4;->a:LGb4;

    .line 104
    .line 105
    invoke-interface {v1, v4}, LPb4;->a(LAJn;)LKb4;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 110
    .line 111
    sget-object v4, LXOb;->u3:LXOb;

    .line 112
    .line 113
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    const-class v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const-string v8, "Unsupported input type: ["

    .line 122
    .line 123
    const-class v9, [Ljava/lang/Byte;

    .line 124
    .line 125
    const-class v10, [B

    .line 126
    .line 127
    const-class v11, Ljava/lang/Double;

    .line 128
    .line 129
    const-class v12, Ljava/lang/Float;

    .line 130
    .line 131
    const-class v13, Ljava/lang/Long;

    .line 132
    .line 133
    const-class v14, Ljava/lang/Boolean;

    .line 134
    .line 135
    const-class v15, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v6, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    :goto_0
    invoke-interface {v1, v4}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_2
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    :goto_1
    invoke-interface {v1, v4}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_7

    .line 170
    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-static {v6, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    :goto_2
    invoke-interface {v1, v4}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_7

    .line 190
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-static {v6, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    :goto_3
    invoke-interface {v1, v4}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    :goto_4
    invoke-interface {v1, v4}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_c

    .line 242
    .line 243
    :goto_5
    invoke-interface {v1, v4}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_1e

    .line 260
    .line 261
    :goto_6
    invoke-interface {v1, v4}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :goto_7
    const/16 v0, 0x17

    .line 266
    .line 267
    invoke-static {v4, v0, v7}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object/from16 v16, v8

    .line 272
    .line 273
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 274
    .line 275
    invoke-direct {v8, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, LXOb;->a:Lyb4;

    .line 279
    .line 280
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 281
    .line 282
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 283
    .line 284
    if-eqz v0, :cond_1d

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 289
    .line 290
    invoke-direct {v7, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LXOb;->t3:LXOb;

    .line 294
    .line 295
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_e
    invoke-static {v6, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_f

    .line 307
    .line 308
    :goto_8
    invoke-interface {v1, v0}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_f
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_10

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    invoke-static {v6, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_11

    .line 326
    .line 327
    :goto_9
    invoke-interface {v1, v0}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_f

    .line 332
    :cond_11
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 333
    .line 334
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_12
    invoke-static {v6, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_13

    .line 346
    .line 347
    :goto_a
    invoke-interface {v1, v0}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_f

    .line 352
    :cond_13
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_14

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_14
    invoke-static {v6, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_15

    .line 366
    .line 367
    :goto_b
    invoke-interface {v1, v0}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_f

    .line 372
    :cond_15
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 373
    .line 374
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_16

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_16
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_17

    .line 386
    .line 387
    :goto_c
    invoke-interface {v1, v0}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_f

    .line 392
    :cond_17
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_18

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_18
    invoke-static {v6, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_19

    .line 404
    .line 405
    :goto_d
    invoke-interface {v1, v0}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_f

    .line 410
    :cond_19
    invoke-static {v6, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_1a

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_1a
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1c

    .line 422
    .line 423
    :goto_e
    invoke-interface {v1, v0}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_f
    const/16 v5, 0x18

    .line 428
    .line 429
    invoke-static {v0, v5, v1}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 434
    .line 435
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, LXOb;->a:Lyb4;

    .line 439
    .line 440
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 447
    .line 448
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3}, Lvs9;->a()Lio/reactivex/rxjava3/core/Single;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v3, LeA;

    .line 456
    .line 457
    const/16 v4, 0x1a

    .line 458
    .line 459
    invoke-direct {v3, v4, v2}, LeA;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v1, LTqb;

    .line 467
    .line 468
    invoke-direct {v1, v0}, LTqb;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 473
    .line 474
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    move-object/from16 v1, v16

    .line 481
    .line 482
    const/16 v2, 0x5d

    .line 483
    .line 484
    invoke-static {v1, v6, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 493
    .line 494
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_1e
    move-object v1, v8

    .line 499
    const/16 v2, 0x5d

    .line 500
    .line 501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    invoke-static {v1, v6, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :pswitch_4
    iget-object v1, v0, Lom5;->a:Lpm5;

    .line 512
    .line 513
    iget-object v2, v1, Lpm5;->e:LpPb;

    .line 514
    .line 515
    iget-object v4, v2, LpPb;->e:Lrs0;

    .line 516
    .line 517
    iget-object v6, v2, LpPb;->g:LQN6;

    .line 518
    .line 519
    iget-object v1, v1, Lpm5;->i:LJug;

    .line 520
    .line 521
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v7, v1

    .line 526
    check-cast v7, Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;

    .line 527
    .line 528
    iget-object v1, v0, Lom5;->a:Lpm5;

    .line 529
    .line 530
    iget-object v1, v1, Lpm5;->e:LpPb;

    .line 531
    .line 532
    iget-object v5, v1, LpPb;->c:Lcre;

    .line 533
    .line 534
    iget-object v8, v1, LpPb;->h:LGwe;

    .line 535
    .line 536
    iget-object v1, v1, LpPb;->i:LKug;

    .line 537
    .line 538
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LPb4;

    .line 543
    .line 544
    new-instance v1, LAqb;

    .line 545
    .line 546
    move-object v3, v1

    .line 547
    invoke-direct/range {v3 .. v8}, LAqb;-><init>(Lrs0;Lcre;LQN6;Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;LGwe;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_5
    iget-object v1, v0, Lom5;->a:Lpm5;

    .line 552
    .line 553
    iget-object v4, v1, Lpm5;->d:LKC3;

    .line 554
    .line 555
    iget-object v2, v1, Lpm5;->e:LpPb;

    .line 556
    .line 557
    iget-object v2, v2, LpPb;->a:LXIa;

    .line 558
    .line 559
    iget-object v6, v1, Lpm5;->f:LvCb;

    .line 560
    .line 561
    iget-object v7, v1, Lpm5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 562
    .line 563
    iget-object v1, v1, Lpm5;->j:LJug;

    .line 564
    .line 565
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object v3, v1

    .line 570
    check-cast v3, LAqb;

    .line 571
    .line 572
    iget-object v1, v0, Lom5;->a:Lpm5;

    .line 573
    .line 574
    iget-object v1, v1, Lpm5;->k:LJug;

    .line 575
    .line 576
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object v8, v1

    .line 581
    check-cast v8, LqCg;

    .line 582
    .line 583
    new-instance v1, LRw6;

    .line 584
    .line 585
    new-instance v5, LKG2;

    .line 586
    .line 587
    const/4 v9, 0x3

    .line 588
    invoke-direct {v5, v9, v2}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object v2, v1

    .line 592
    invoke-direct/range {v2 .. v8}, LRw6;-><init>(LAqb;LKC3;LKG2;LvCb;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_6
    iget-object v1, v0, Lom5;->a:Lpm5;

    .line 597
    .line 598
    iget-object v2, v1, Lpm5;->a:Lo0c;

    .line 599
    .line 600
    iget-object v3, v1, Lpm5;->c:Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    iget-object v1, v1, Lpm5;->l:LJug;

    .line 603
    .line 604
    if-eqz v2, :cond_1f

    .line 605
    .line 606
    monitor-enter v2

    .line 607
    monitor-exit v2

    .line 608
    :cond_1f
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LvCb;

    .line 617
    .line 618
    return-object v1

    .line 619
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
