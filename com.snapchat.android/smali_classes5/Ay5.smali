.class final LAy5;
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
.field public final a:LBy5;

.field public final b:I


# direct methods
.method public constructor <init>(LBy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAy5;->a:LBy5;

    .line 5
    .line 6
    iput p2, p0, LAy5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAy5;->a:LBy5;

    .line 4
    .line 5
    iget v2, v0, LAy5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v2, v1, LBy5;->a:Lrs0;

    .line 17
    .line 18
    iget-object v1, v1, LBy5;->b:LIQb;

    .line 19
    .line 20
    iget-object v1, v1, LIQb;->b:LC4i;

    .line 21
    .line 22
    const-string v3, "LensesExplorerCollectionsDataComponent"

    .line 23
    .line 24
    check-cast v1, LgT6;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1
    iget-object v1, v1, LBy5;->b:LIQb;

    .line 32
    .line 33
    iget-object v1, v1, LIQb;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v2, LBw6;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LBw6;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    iget-object v1, v1, LBy5;->h:LJug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LBw6;

    .line 48
    .line 49
    new-instance v2, LNvb;

    .line 50
    .line 51
    sget-object v3, Leub;->a:Leub;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, LNvb;-><init>(LBw6;Ldub;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    iget-object v2, v1, LBy5;->a:Lrs0;

    .line 58
    .line 59
    iget-object v1, v1, LBy5;->c:LVOb;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast v1, Lqm5;

    .line 64
    .line 65
    iput-object v2, v1, Lqm5;->a:Lrs0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lqm5;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LWOb;

    .line 72
    .line 73
    check-cast v1, Lsm5;

    .line 74
    .line 75
    invoke-virtual {v1}, Lsm5;->G()LPb4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    :cond_0
    new-instance v1, LSOb;

    .line 82
    .line 83
    invoke-direct {v1}, LSOb;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_4
    iget-object v1, v1, LBy5;->e:LJug;

    .line 88
    .line 89
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LPb4;

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_5
    iget-object v2, v1, LBy5;->b:LIQb;

    .line 104
    .line 105
    iget-object v2, v2, LIQb;->c:LOBi;

    .line 106
    .line 107
    iget-object v3, v1, LBy5;->f:LJug;

    .line 108
    .line 109
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    iget-object v4, v1, LBy5;->e:LJug;

    .line 116
    .line 117
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LPb4;

    .line 122
    .line 123
    sget-object v5, LGb4;->a:LGb4;

    .line 124
    .line 125
    invoke-interface {v4, v5}, LPb4;->a(LAJn;)LKb4;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, LXOb;->u3:LXOb;

    .line 130
    .line 131
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    const-class v7, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const-string v10, "Unsupported input type: ["

    .line 140
    .line 141
    const-class v11, [Ljava/lang/Byte;

    .line 142
    .line 143
    const-class v12, [B

    .line 144
    .line 145
    const-class v13, Ljava/lang/Double;

    .line 146
    .line 147
    const-class v14, Ljava/lang/Float;

    .line 148
    .line 149
    const-class v15, Ljava/lang/Long;

    .line 150
    .line 151
    const-class v9, Ljava/lang/Boolean;

    .line 152
    .line 153
    const-class v0, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    :goto_0
    invoke-interface {v4, v5}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :goto_1
    move-object/from16 v16, v10

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_3
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    :goto_2
    invoke-interface {v4, v5}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-static {v7, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    :goto_3
    invoke-interface {v4, v5}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-static {v7, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    :goto_4
    invoke-interface {v4, v5}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 231
    .line 232
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-static {v7, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_b

    .line 244
    .line 245
    :goto_5
    invoke-interface {v4, v5}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto :goto_1

    .line 250
    :cond_b
    invoke-static {v7, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_c

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    invoke-static {v7, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_d

    .line 262
    .line 263
    :goto_6
    invoke-interface {v4, v5}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_1

    .line 268
    :cond_d
    invoke-static {v7, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_e

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_1f

    .line 280
    .line 281
    :goto_7
    invoke-interface {v4, v5}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto :goto_1

    .line 286
    :goto_8
    const/16 v10, 0xf

    .line 287
    .line 288
    invoke-static {v5, v10, v8}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 295
    .line 296
    invoke-direct {v3, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v5, LXOb;->a:Lyb4;

    .line 300
    .line 301
    iget-object v5, v5, Lyb4;->a:Ljava/lang/Object;

    .line 302
    .line 303
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 304
    .line 305
    if-eqz v5, :cond_1e

    .line 306
    .line 307
    check-cast v5, Ljava/lang/String;

    .line 308
    .line 309
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 310
    .line 311
    invoke-direct {v10, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, LXOb;->t3:LXOb;

    .line 315
    .line 316
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_f

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_10

    .line 328
    .line 329
    :goto_9
    invoke-interface {v4, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :cond_10
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_11

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_11
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    :goto_a
    invoke-interface {v4, v3}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_10

    .line 353
    :cond_12
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 354
    .line 355
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_13
    invoke-static {v7, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    :goto_b
    invoke-interface {v4, v3}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_10

    .line 373
    :cond_14
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 374
    .line 375
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_15
    invoke-static {v7, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    :goto_c
    invoke-interface {v4, v3}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_10

    .line 393
    :cond_16
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 394
    .line 395
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_17

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_17
    invoke-static {v7, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    :goto_d
    invoke-interface {v4, v3}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_10

    .line 413
    :cond_18
    invoke-static {v7, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_19
    invoke-static {v7, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1a

    .line 425
    .line 426
    :goto_e
    invoke-interface {v4, v3}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_10

    .line 431
    :cond_1a
    invoke-static {v7, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_1b
    invoke-static {v7, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1d

    .line 443
    .line 444
    :goto_f
    invoke-interface {v4, v3}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_10
    const/16 v4, 0x10

    .line 449
    .line 450
    invoke-static {v3, v4, v0}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 455
    .line 456
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v3, LXOb;->a:Lyb4;

    .line 460
    .line 461
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 462
    .line 463
    if-eqz v0, :cond_1c

    .line 464
    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 468
    .line 469
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, LBy5;->d:Lvs9;

    .line 473
    .line 474
    invoke-interface {v0}, Lvs9;->a()Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Lcom/snap/lenses/app/explorer/data/collections/a;

    .line 479
    .line 480
    invoke-direct {v1, v2}, Lcom/snap/lenses/app/explorer/data/collections/a;-><init>(LOBi;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v17

    .line 484
    .line 485
    invoke-static {v2, v10, v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, LnQb;

    .line 490
    .line 491
    invoke-direct {v1, v0}, LnQb;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 496
    .line 497
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    move-object/from16 v2, v16

    .line 504
    .line 505
    const/16 v1, 0x5d

    .line 506
    .line 507
    invoke-static {v2, v7, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 516
    .line 517
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_1f
    move-object v2, v10

    .line 522
    const/16 v1, 0x5d

    .line 523
    .line 524
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    invoke-static {v2, v7, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :pswitch_6
    iget-object v3, v1, LBy5;->a:Lrs0;

    .line 535
    .line 536
    iget-object v0, v1, LBy5;->b:LIQb;

    .line 537
    .line 538
    iget-object v4, v0, LIQb;->a:Landroid/content/Context;

    .line 539
    .line 540
    iget-object v2, v0, LIQb;->e:LKug;

    .line 541
    .line 542
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v5, v2

    .line 547
    check-cast v5, LQN6;

    .line 548
    .line 549
    iget-object v2, v1, LBy5;->g:LJug;

    .line 550
    .line 551
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v6, v2

    .line 556
    check-cast v6, Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;

    .line 557
    .line 558
    iget-object v0, v0, LIQb;->d:LKug;

    .line 559
    .line 560
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object v7, v0

    .line 565
    check-cast v7, LGwe;

    .line 566
    .line 567
    iget-object v0, v1, LBy5;->i:LJug;

    .line 568
    .line 569
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    move-object v8, v0

    .line 574
    check-cast v8, LNvb;

    .line 575
    .line 576
    iget-object v0, v1, LBy5;->j:LJug;

    .line 577
    .line 578
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object v9, v0

    .line 583
    check-cast v9, LqCg;

    .line 584
    .line 585
    new-instance v0, LLD3;

    .line 586
    .line 587
    move-object v2, v0

    .line 588
    invoke-direct/range {v2 .. v9}, LLD3;-><init>(Lrs0;Landroid/content/Context;LQN6;Lcom/snap/lenses/app/explorer/data/collections/LensesExplorerCollectionsHttpInterface;LGwe;LNvb;LqCg;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    nop

    .line 593
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
