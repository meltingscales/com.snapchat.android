.class final Lrz5;
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
.field public final a:Lsz5;

.field public final b:I


# direct methods
.method public constructor <init>(Lsz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz5;->a:Lsz5;

    .line 5
    .line 6
    iput p2, p0, Lrz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LGb4;->a:LGb4;

    .line 4
    .line 5
    const-class v2, LQge;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    iget-object v5, v1, Lrz5;->a:Lsz5;

    .line 9
    .line 10
    iget v6, v1, Lrz5;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v2, v5, Lsz5;->a:LCUb;

    .line 22
    .line 23
    check-cast v2, LAm5;

    .line 24
    .line 25
    invoke-virtual {v2}, LAm5;->v()LPb4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v6, LrAj;->a:LqAj;

    .line 32
    .line 33
    const-string v7, "LOOK:LensesScheduleComponent#disabledLensesTransformer"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2, v0}, LPb4;->a(LAJn;)LKb4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, LXOb;->j1:LXOb;

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-class v10, [Ljava/lang/Byte;

    .line 51
    .line 52
    const-class v11, [B

    .line 53
    .line 54
    const-class v12, Ljava/lang/Double;

    .line 55
    .line 56
    const-class v13, Ljava/lang/Float;

    .line 57
    .line 58
    const-class v14, Ljava/lang/Long;

    .line 59
    .line 60
    const-class v15, Ljava/lang/String;

    .line 61
    .line 62
    const-class v9, Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v3, "Unsupported input type: ["

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_1
    invoke-static {v5, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    :goto_0
    invoke-interface {v0, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_29

    .line 83
    .line 84
    :cond_1
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    :goto_1
    invoke-interface {v0, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_7

    .line 102
    :cond_3
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v5, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    :goto_2
    invoke-interface {v0, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_7

    .line 122
    :cond_5
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v5, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    :goto_3
    invoke-interface {v0, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-static {v5, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    :goto_4
    invoke-interface {v0, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    :goto_5
    invoke-interface {v0, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    invoke-static {v5, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    invoke-static {v5, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_4a

    .line 192
    .line 193
    :goto_6
    invoke-interface {v0, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_7
    new-instance v1, LMRd;

    .line 198
    .line 199
    invoke-direct {v1, v2, v4}, LMRd;-><init>(LXOb;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    invoke-direct {v4, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 211
    .line 212
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 215
    .line 216
    if-eqz v1, :cond_49

    .line 217
    .line 218
    :try_start_2
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 221
    .line 222
    invoke-direct {v8, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LXOb;->k1:LXOb;

    .line 226
    .line 227
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    invoke-static {v5, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    :goto_8
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_9
    move-object/from16 v18, v3

    .line 245
    .line 246
    goto/16 :goto_10

    .line 247
    .line 248
    :cond_e
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_f

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_10

    .line 260
    .line 261
    :goto_a
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_9

    .line 266
    :cond_10
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 267
    .line 268
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_11
    invoke-static {v5, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_12

    .line 280
    .line 281
    :goto_b
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_9

    .line 286
    :cond_12
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_13

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_13
    invoke-static {v5, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_14

    .line 300
    .line 301
    :goto_c
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_9

    .line 306
    :cond_14
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 307
    .line 308
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_15

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_15
    invoke-static {v5, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_16

    .line 320
    .line 321
    :goto_d
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_9

    .line 326
    :cond_16
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_17

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_17
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_18

    .line 338
    .line 339
    :goto_e
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    goto :goto_9

    .line 344
    :cond_18
    invoke-static {v5, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_19

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_19
    invoke-static {v5, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_48

    .line 356
    .line 357
    :goto_f
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    goto :goto_9

    .line 362
    :goto_10
    new-instance v3, LMRd;

    .line 363
    .line 364
    move-object/from16 v19, v2

    .line 365
    .line 366
    const/4 v2, 0x5

    .line 367
    invoke-direct {v3, v1, v2}, LMRd;-><init>(LXOb;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 374
    .line 375
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, LXOb;->a:Lyb4;

    .line 379
    .line 380
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz v1, :cond_47

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Boolean;

    .line 385
    .line 386
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 387
    .line 388
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, LXOb;->l1:LXOb;

    .line 392
    .line 393
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_1a

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_1a
    invoke-static {v5, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_1b

    .line 405
    .line 406
    :goto_11
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto/16 :goto_18

    .line 411
    .line 412
    :cond_1b
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_1c

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_1c
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_1d

    .line 424
    .line 425
    :goto_12
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    goto :goto_18

    .line 430
    :cond_1d
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 431
    .line 432
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1e

    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_1e
    invoke-static {v5, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1f

    .line 444
    .line 445
    :goto_13
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_18

    .line 450
    :cond_1f
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 451
    .line 452
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_20

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_20
    invoke-static {v5, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_21

    .line 464
    .line 465
    :goto_14
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    goto :goto_18

    .line 470
    :cond_21
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 471
    .line 472
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_22

    .line 477
    .line 478
    goto :goto_15

    .line 479
    :cond_22
    invoke-static {v5, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_23

    .line 484
    .line 485
    :goto_15
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_18

    .line 490
    :cond_23
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_24

    .line 495
    .line 496
    goto :goto_16

    .line 497
    :cond_24
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_25

    .line 502
    .line 503
    :goto_16
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto :goto_18

    .line 508
    :cond_25
    invoke-static {v5, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_26

    .line 513
    .line 514
    goto :goto_17

    .line 515
    :cond_26
    invoke-static {v5, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_46

    .line 520
    .line 521
    :goto_17
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_18
    new-instance v4, LMRd;

    .line 526
    .line 527
    move-object/from16 v24, v6

    .line 528
    .line 529
    const/4 v6, 0x6

    .line 530
    invoke-direct {v4, v1, v6}, LMRd;-><init>(LXOb;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 537
    .line 538
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v1, LXOb;->a:Lyb4;

    .line 542
    .line 543
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 544
    .line 545
    if-eqz v1, :cond_45

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Boolean;

    .line 548
    .line 549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 550
    .line 551
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, LXOb;->h1:LXOb;

    .line 555
    .line 556
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_27

    .line 561
    .line 562
    goto :goto_19

    .line 563
    :cond_27
    invoke-static {v5, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_28

    .line 568
    .line 569
    :goto_19
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    goto/16 :goto_20

    .line 574
    .line 575
    :cond_28
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_29

    .line 580
    .line 581
    goto :goto_1a

    .line 582
    :cond_29
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_2a

    .line 587
    .line 588
    :goto_1a
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    goto :goto_20

    .line 593
    :cond_2a
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 594
    .line 595
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_2b

    .line 600
    .line 601
    goto :goto_1b

    .line 602
    :cond_2b
    invoke-static {v5, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_2c

    .line 607
    .line 608
    :goto_1b
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    goto :goto_20

    .line 613
    :cond_2c
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 614
    .line 615
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_2d

    .line 620
    .line 621
    goto :goto_1c

    .line 622
    :cond_2d
    invoke-static {v5, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_2e

    .line 627
    .line 628
    :goto_1c
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    goto :goto_20

    .line 633
    :cond_2e
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 634
    .line 635
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_2f

    .line 640
    .line 641
    goto :goto_1d

    .line 642
    :cond_2f
    invoke-static {v5, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_30

    .line 647
    .line 648
    :goto_1d
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    goto :goto_20

    .line 653
    :cond_30
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_31

    .line 658
    .line 659
    goto :goto_1e

    .line 660
    :cond_31
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_32

    .line 665
    .line 666
    :goto_1e
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    goto :goto_20

    .line 671
    :cond_32
    invoke-static {v5, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_33

    .line 676
    .line 677
    goto :goto_1f

    .line 678
    :cond_33
    invoke-static {v5, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-eqz v4, :cond_44

    .line 683
    .line 684
    :goto_1f
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    :goto_20
    new-instance v6, LMRd;

    .line 689
    .line 690
    move-object/from16 v20, v2

    .line 691
    .line 692
    const/4 v2, 0x7

    .line 693
    invoke-direct {v6, v1, v2}, LMRd;-><init>(LXOb;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 700
    .line 701
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v1, LXOb;->a:Lyb4;

    .line 705
    .line 706
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 707
    .line 708
    if-eqz v1, :cond_43

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Boolean;

    .line 711
    .line 712
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 713
    .line 714
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    sget-object v1, LXOb;->i1:LXOb;

    .line 718
    .line 719
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_34

    .line 724
    .line 725
    goto :goto_21

    .line 726
    :cond_34
    invoke-static {v5, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_35

    .line 731
    .line 732
    :goto_21
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto/16 :goto_28

    .line 737
    .line 738
    :cond_35
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_36

    .line 743
    .line 744
    goto :goto_22

    .line 745
    :cond_36
    invoke-static {v5, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_37

    .line 750
    .line 751
    :goto_22
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto :goto_28

    .line 756
    :cond_37
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 757
    .line 758
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_38

    .line 763
    .line 764
    goto :goto_23

    .line 765
    :cond_38
    invoke-static {v5, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_39

    .line 770
    .line 771
    :goto_23
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    goto :goto_28

    .line 776
    :cond_39
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 777
    .line 778
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_3a

    .line 783
    .line 784
    goto :goto_24

    .line 785
    :cond_3a
    invoke-static {v5, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_3b

    .line 790
    .line 791
    :goto_24
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_28

    .line 796
    :cond_3b
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 797
    .line 798
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_3c

    .line 803
    .line 804
    goto :goto_25

    .line 805
    :cond_3c
    invoke-static {v5, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_3d

    .line 810
    .line 811
    :goto_25
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    goto :goto_28

    .line 816
    :cond_3d
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_3e

    .line 821
    .line 822
    goto :goto_26

    .line 823
    :cond_3e
    invoke-static {v5, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_3f

    .line 828
    .line 829
    :goto_26
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    goto :goto_28

    .line 834
    :cond_3f
    invoke-static {v5, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_40

    .line 839
    .line 840
    goto :goto_27

    .line 841
    :cond_40
    invoke-static {v5, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_42

    .line 846
    .line 847
    :goto_27
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_28
    new-instance v2, LMRd;

    .line 852
    .line 853
    const/16 v5, 0x8

    .line 854
    .line 855
    invoke-direct {v2, v1, v5}, LMRd;-><init>(LXOb;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 862
    .line 863
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 867
    .line 868
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 869
    .line 870
    if-eqz v0, :cond_41

    .line 871
    .line 872
    check-cast v0, Ljava/lang/Boolean;

    .line 873
    .line 874
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 875
    .line 876
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    sget-object v23, LYb0;->g:LYb0;

    .line 880
    .line 881
    move-object/from16 v18, v8

    .line 882
    .line 883
    move-object/from16 v19, v3

    .line 884
    .line 885
    move-object/from16 v21, v4

    .line 886
    .line 887
    move-object/from16 v22, v1

    .line 888
    .line 889
    invoke-static/range {v18 .. v23}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const/16 v1, 0x10

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const/4 v1, 0x0

    .line 904
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 905
    .line 906
    invoke-static {v0, v1}, LNFn;->a(Lio/reactivex/rxjava3/core/Observable;[Lio/reactivex/rxjava3/core/Observable;)Lqrb;

    .line 907
    .line 908
    .line 909
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 910
    invoke-virtual/range {v24 .. v24}, LqAj;->b()V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :cond_41
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 915
    .line 916
    move-object/from16 v1, v19

    .line 917
    .line 918
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 923
    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    move-object/from16 v2, v18

    .line 927
    .line 928
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const/16 v2, 0x5d

    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_43
    move-object/from16 v1, v19

    .line 948
    .line 949
    new-instance v0, Ljava/lang/NullPointerException;

    .line 950
    .line 951
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_44
    move-object/from16 v2, v18

    .line 956
    .line 957
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 958
    .line 959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const/16 v2, 0x5d

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :cond_45
    move-object/from16 v1, v19

    .line 981
    .line 982
    new-instance v0, Ljava/lang/NullPointerException;

    .line 983
    .line 984
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_46
    move-object/from16 v2, v18

    .line 989
    .line 990
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 991
    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const/16 v2, 0x5d

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_47
    move-object/from16 v1, v19

    .line 1014
    .line 1015
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1016
    .line 1017
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_48
    move-object v2, v3

    .line 1022
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1023
    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const/16 v2, 0x5d

    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v0

    .line 1045
    :cond_49
    move-object v1, v2

    .line 1046
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1047
    .line 1048
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :cond_4a
    move-object v2, v3

    .line 1053
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1054
    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const/16 v2, 0x5d

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1076
    :goto_29
    sget-object v1, LrAj;->b:Ludl;

    .line 1077
    .line 1078
    if-eqz v1, :cond_4b

    .line 1079
    .line 1080
    invoke-interface {v1}, Ludl;->b()V

    .line 1081
    .line 1082
    .line 1083
    :cond_4b
    throw v0

    .line 1084
    :pswitch_1
    iget-object v0, v5, Lsz5;->a:LCUb;

    .line 1085
    .line 1086
    check-cast v0, LAm5;

    .line 1087
    .line 1088
    iget-object v11, v0, LAm5;->b:Lrs0;

    .line 1089
    .line 1090
    iget-object v0, v0, LAm5;->a:LlA6;

    .line 1091
    .line 1092
    invoke-virtual {v0}, LlA6;->a()LC4i;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    iget-object v0, v5, Lsz5;->t:LJug;

    .line 1097
    .line 1098
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    move-object v12, v0

    .line 1103
    check-cast v12, LVge;

    .line 1104
    .line 1105
    iget-object v0, v5, Lsz5;->C:LJug;

    .line 1106
    .line 1107
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    move-object v13, v0

    .line 1112
    check-cast v13, Lcre;

    .line 1113
    .line 1114
    iget-object v0, v5, Lsz5;->r:LJug;

    .line 1115
    .line 1116
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    move-object v14, v0

    .line 1121
    check-cast v14, Lz3i;

    .line 1122
    .line 1123
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1124
    .line 1125
    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    const-class v0, LS7g;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    new-instance v0, Ly5i;

    .line 1139
    .line 1140
    const/4 v15, 0x6

    .line 1141
    move-object v6, v0

    .line 1142
    invoke-direct/range {v6 .. v15}, Ly5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_2
    iget-object v0, v5, Lsz5;->l:LOge;

    .line 1147
    .line 1148
    iget-object v1, v5, Lsz5;->z:LJug;

    .line 1149
    .line 1150
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    move-object/from16 v22, v1

    .line 1155
    .line 1156
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 1157
    .line 1158
    iget-object v1, v5, Lsz5;->q:LJug;

    .line 1159
    .line 1160
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    move-object/from16 v23, v1

    .line 1165
    .line 1166
    check-cast v23, LnM;

    .line 1167
    .line 1168
    iget-object v1, v5, Lsz5;->a:LCUb;

    .line 1169
    .line 1170
    move-object v3, v1

    .line 1171
    check-cast v3, LAm5;

    .line 1172
    .line 1173
    iget-object v3, v3, LAm5;->N:LJug;

    .line 1174
    .line 1175
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    move-object/from16 v25, v3

    .line 1180
    .line 1181
    check-cast v25, LfWl;

    .line 1182
    .line 1183
    check-cast v1, LAm5;

    .line 1184
    .line 1185
    invoke-virtual {v1}, LAm5;->v()LPb4;

    .line 1186
    .line 1187
    .line 1188
    new-instance v19, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1189
    .line 1190
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v17

    .line 1197
    const-class v1, Lzhe;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v18

    .line 1203
    new-instance v1, Lqk2;

    .line 1204
    .line 1205
    const/16 v26, 0x7

    .line 1206
    .line 1207
    iget-object v2, v5, Lsz5;->d:LKr3;

    .line 1208
    .line 1209
    iget-object v3, v5, Lsz5;->i:LLyb;

    .line 1210
    .line 1211
    move-object/from16 v16, v1

    .line 1212
    .line 1213
    move-object/from16 v20, v0

    .line 1214
    .line 1215
    move-object/from16 v21, v2

    .line 1216
    .line 1217
    move-object/from16 v24, v3

    .line 1218
    .line 1219
    invoke-direct/range {v16 .. v26}, Lqk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    return-object v1

    .line 1223
    :pswitch_3
    iget-object v0, v5, Lsz5;->D:LJug;

    .line 1224
    .line 1225
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    move-object v11, v0

    .line 1230
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1231
    .line 1232
    iget-object v0, v5, Lsz5;->z:LJug;

    .line 1233
    .line 1234
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object v9, v0

    .line 1239
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1240
    .line 1241
    iget-object v0, v5, Lsz5;->q:LJug;

    .line 1242
    .line 1243
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, LnM;

    .line 1248
    .line 1249
    iget-object v0, v5, Lsz5;->a:LCUb;

    .line 1250
    .line 1251
    move-object v1, v0

    .line 1252
    check-cast v1, LAm5;

    .line 1253
    .line 1254
    iget-object v1, v1, LAm5;->N:LJug;

    .line 1255
    .line 1256
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    move-object v8, v1

    .line 1261
    check-cast v8, LfWl;

    .line 1262
    .line 1263
    check-cast v0, LAm5;

    .line 1264
    .line 1265
    invoke-virtual {v0}, LAm5;->v()LPb4;

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v5, Lsz5;->p:LJug;

    .line 1269
    .line 1270
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1275
    .line 1276
    new-instance v1, LBmh;

    .line 1277
    .line 1278
    const/4 v12, 0x6

    .line 1279
    iget-object v7, v5, Lsz5;->d:LKr3;

    .line 1280
    .line 1281
    iget-object v10, v5, Lsz5;->i:LLyb;

    .line 1282
    .line 1283
    move-object v6, v1

    .line 1284
    invoke-direct/range {v6 .. v12}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1288
    .line 1289
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1293
    .line 1294
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v1, LXVd;

    .line 1298
    .line 1299
    const/4 v2, 0x1

    .line 1300
    invoke-direct {v1, v2, v0}, LXVd;-><init>(ILjava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v1

    .line 1304
    :pswitch_4
    iget-object v0, v5, Lsz5;->p:LJug;

    .line 1305
    .line 1306
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1311
    .line 1312
    iget-object v1, v5, Lsz5;->a:LCUb;

    .line 1313
    .line 1314
    check-cast v1, LAm5;

    .line 1315
    .line 1316
    iget-object v1, v1, LAm5;->M:LJug;

    .line 1317
    .line 1318
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, Lcre;

    .line 1323
    .line 1324
    new-instance v2, LFH6;

    .line 1325
    .line 1326
    invoke-direct {v2, v1, v0}, LFH6;-><init>(Lcre;Lio/reactivex/rxjava3/core/Single;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v2

    .line 1330
    :pswitch_5
    iget-object v0, v5, Lsz5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 1331
    .line 1332
    iget-object v1, v5, Lsz5;->r:LJug;

    .line 1333
    .line 1334
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Lz3i;

    .line 1339
    .line 1340
    new-instance v2, LyTb;

    .line 1341
    .line 1342
    const/16 v3, 0x9

    .line 1343
    .line 1344
    invoke-direct {v2, v3, v1}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1348
    .line 1349
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v1

    .line 1353
    :pswitch_6
    iget-object v0, v5, Lsz5;->a:LCUb;

    .line 1354
    .line 1355
    move-object v1, v0

    .line 1356
    check-cast v1, LAm5;

    .line 1357
    .line 1358
    iget-object v1, v1, LAm5;->a:LlA6;

    .line 1359
    .line 1360
    check-cast v1, LCm5;

    .line 1361
    .line 1362
    iget-object v1, v1, LCm5;->b:LL3e;

    .line 1363
    .line 1364
    check-cast v1, LrF5;

    .line 1365
    .line 1366
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 1367
    .line 1368
    check-cast v0, LAm5;

    .line 1369
    .line 1370
    iget-object v0, v0, LAm5;->a:LlA6;

    .line 1371
    .line 1372
    invoke-virtual {v0}, LlA6;->a()LC4i;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    iget-object v2, v5, Lsz5;->a:LCUb;

    .line 1377
    .line 1378
    check-cast v2, LAm5;

    .line 1379
    .line 1380
    iget-object v2, v2, LAm5;->b:Lrs0;

    .line 1381
    .line 1382
    check-cast v0, LgT6;

    .line 1383
    .line 1384
    const-string v3, "MixerLocationStore"

    .line 1385
    .line 1386
    invoke-virtual {v0, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    new-instance v2, LCD6;

    .line 1391
    .line 1392
    new-instance v5, LXgb;

    .line 1393
    .line 1394
    invoke-direct {v5, v4, v1, v3}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-direct {v2, v0, v5}, LCD6;-><init>(LqCg;LXgb;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v2

    .line 1401
    :pswitch_7
    iget-object v0, v5, Lsz5;->a:LCUb;

    .line 1402
    .line 1403
    check-cast v0, LAm5;

    .line 1404
    .line 1405
    invoke-virtual {v0}, LAm5;->v()LPb4;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    iget-object v0, v5, Lsz5;->a:LCUb;

    .line 1410
    .line 1411
    move-object v1, v0

    .line 1412
    check-cast v1, LAm5;

    .line 1413
    .line 1414
    iget-object v1, v1, LAm5;->a:LlA6;

    .line 1415
    .line 1416
    check-cast v1, LCm5;

    .line 1417
    .line 1418
    iget-object v1, v1, LCm5;->i:Ltlc;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Ltlc;->G()LAP4;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v10

    .line 1424
    move-object v1, v0

    .line 1425
    check-cast v1, LAm5;

    .line 1426
    .line 1427
    iget-object v1, v1, LAm5;->a:LlA6;

    .line 1428
    .line 1429
    check-cast v1, LCm5;

    .line 1430
    .line 1431
    iget-object v1, v1, LCm5;->i:Ltlc;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ltlc;->L0()LoD6;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v11

    .line 1437
    iget-object v1, v5, Lsz5;->y:LJug;

    .line 1438
    .line 1439
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    move-object v12, v1

    .line 1444
    check-cast v12, LCD6;

    .line 1445
    .line 1446
    iget-object v1, v5, Lsz5;->z:LJug;

    .line 1447
    .line 1448
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    move-object v15, v1

    .line 1453
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 1454
    .line 1455
    iget-object v1, v5, Lsz5;->q:LJug;

    .line 1456
    .line 1457
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    move-object v14, v1

    .line 1462
    check-cast v14, LnM;

    .line 1463
    .line 1464
    move-object v1, v0

    .line 1465
    check-cast v1, LAm5;

    .line 1466
    .line 1467
    iget-object v1, v1, LAm5;->a:LlA6;

    .line 1468
    .line 1469
    invoke-virtual {v1}, LlA6;->a()LC4i;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    check-cast v0, LAm5;

    .line 1474
    .line 1475
    iget-object v9, v0, LAm5;->b:Lrs0;

    .line 1476
    .line 1477
    iget-object v0, v5, Lsz5;->r:LJug;

    .line 1478
    .line 1479
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Lz3i;

    .line 1484
    .line 1485
    new-instance v1, LWVd;

    .line 1486
    .line 1487
    iget-object v13, v5, Lsz5;->d:LKr3;

    .line 1488
    .line 1489
    move-object v6, v1

    .line 1490
    invoke-direct/range {v6 .. v15}, LWVd;-><init>(LPb4;LC4i;Lrs0;LAP4;LoD6;LCD6;LKr3;LnM;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1494
    .line 1495
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1499
    .line 1500
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v2, LHjc;

    .line 1504
    .line 1505
    invoke-direct {v2, v1}, LHjc;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, Lly6;

    .line 1509
    .line 1510
    const/16 v3, 0x1d

    .line 1511
    .line 1512
    const-string v4, "DefaultLocationProvider"

    .line 1513
    .line 1514
    invoke-direct {v1, v3, v0, v4}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, LiMe;

    .line 1518
    .line 1519
    invoke-direct {v0, v2, v1}, LiMe;-><init>(LHjc;Lly6;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v0

    .line 1523
    :pswitch_8
    iget-object v0, v5, Lsz5;->a:LCUb;

    .line 1524
    .line 1525
    check-cast v0, LAm5;

    .line 1526
    .line 1527
    iget-object v6, v0, LAm5;->b:Lrs0;

    .line 1528
    .line 1529
    iget-object v0, v0, LAm5;->a:LlA6;

    .line 1530
    .line 1531
    check-cast v0, LCm5;

    .line 1532
    .line 1533
    iget-object v0, v0, LCm5;->a:Ldz4;

    .line 1534
    .line 1535
    check-cast v0, LOF5;

    .line 1536
    .line 1537
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    iget-object v0, v5, Lsz5;->a:LCUb;

    .line 1542
    .line 1543
    move-object v1, v0

    .line 1544
    check-cast v1, LAm5;

    .line 1545
    .line 1546
    iget-object v1, v1, LAm5;->a:LlA6;

    .line 1547
    .line 1548
    check-cast v1, LCm5;

    .line 1549
    .line 1550
    iget-object v1, v1, LCm5;->a:Ldz4;

    .line 1551
    .line 1552
    check-cast v1, LOF5;

    .line 1553
    .line 1554
    invoke-virtual {v1}, LOF5;->R2()Lzth;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    move-object v1, v0

    .line 1559
    check-cast v1, LAm5;

    .line 1560
    .line 1561
    iget-object v1, v1, LAm5;->a:LlA6;

    .line 1562
    .line 1563
    check-cast v1, LCm5;

    .line 1564
    .line 1565
    iget-object v1, v1, LCm5;->a:Ldz4;

    .line 1566
    .line 1567
    check-cast v1, LOF5;

    .line 1568
    .line 1569
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v9

    .line 1573
    move-object v1, v0

    .line 1574
    check-cast v1, LAm5;

    .line 1575
    .line 1576
    iget-object v1, v1, LAm5;->a:LlA6;

    .line 1577
    .line 1578
    invoke-virtual {v1}, LlA6;->a()LC4i;

    .line 1579
    .line 1580
    .line 1581
    move-object v1, v0

    .line 1582
    check-cast v1, LAm5;

    .line 1583
    .line 1584
    invoke-virtual {v1}, LAm5;->v()LPb4;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10

    .line 1588
    move-object v1, v0

    .line 1589
    check-cast v1, LAm5;

    .line 1590
    .line 1591
    iget-object v1, v1, LAm5;->a:LlA6;

    .line 1592
    .line 1593
    check-cast v1, LCm5;

    .line 1594
    .line 1595
    iget-object v1, v1, LCm5;->g:Ld1c;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Ld1c;->G()Lvs9;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v11

    .line 1601
    move-object v1, v0

    .line 1602
    check-cast v1, LAm5;

    .line 1603
    .line 1604
    iget-object v1, v1, LAm5;->H:LJug;

    .line 1605
    .line 1606
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, LQN6;

    .line 1611
    .line 1612
    check-cast v0, LAm5;

    .line 1613
    .line 1614
    iget-object v12, v0, LAm5;->c:Lm3;

    .line 1615
    .line 1616
    invoke-static/range {v6 .. v12}, LdKn;->e(Lrs0;LRom;Lzth;LD4m;LPb4;Lvs9;Lm3;)LNxb;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    return-object v0

    .line 1621
    :pswitch_9
    iget-object v0, v5, Lsz5;->a:LCUb;

    .line 1622
    .line 1623
    check-cast v0, LAm5;

    .line 1624
    .line 1625
    iget-object v0, v0, LAm5;->F:LJug;

    .line 1626
    .line 1627
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, LOBi;

    .line 1632
    .line 1633
    iget-object v1, v5, Lsz5;->a:LCUb;

    .line 1634
    .line 1635
    move-object v2, v1

    .line 1636
    check-cast v2, LAm5;

    .line 1637
    .line 1638
    invoke-virtual {v2}, LAm5;->v()LPb4;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    check-cast v1, LAm5;

    .line 1643
    .line 1644
    iget-object v1, v1, LAm5;->a:LlA6;

    .line 1645
    .line 1646
    check-cast v1, LCm5;

    .line 1647
    .line 1648
    iget-object v1, v1, LCm5;->g:Ld1c;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Ld1c;->G()Lvs9;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-static {v0, v2, v1}, LdKn;->f(LOBi;LPb4;Lvs9;)LTSb;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    return-object v0

    .line 1659
    :pswitch_a
    iget-object v0, v5, Lsz5;->p:LJug;

    .line 1660
    .line 1661
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    move-object v6, v0

    .line 1666
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 1667
    .line 1668
    iget-object v0, v5, Lsz5;->a:LCUb;

    .line 1669
    .line 1670
    move-object v1, v0

    .line 1671
    check-cast v1, LAm5;

    .line 1672
    .line 1673
    invoke-virtual {v1}, LAm5;->v()LPb4;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    check-cast v0, LAm5;

    .line 1678
    .line 1679
    iget-object v0, v0, LAm5;->H:LJug;

    .line 1680
    .line 1681
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    move-object v8, v0

    .line 1686
    check-cast v8, LQN6;

    .line 1687
    .line 1688
    iget-object v0, v5, Lsz5;->q:LJug;

    .line 1689
    .line 1690
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    move-object v11, v0

    .line 1695
    check-cast v11, LnM;

    .line 1696
    .line 1697
    iget-object v0, v5, Lsz5;->r:LJug;

    .line 1698
    .line 1699
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    move-object v15, v0

    .line 1704
    check-cast v15, Lz3i;

    .line 1705
    .line 1706
    iget-object v0, v5, Lsz5;->u:LJug;

    .line 1707
    .line 1708
    iget-object v9, v5, Lsz5;->e:LUW1;

    .line 1709
    .line 1710
    iget-object v10, v5, Lsz5;->f:LRpe;

    .line 1711
    .line 1712
    iget-object v12, v5, Lsz5;->g:Lkotlin/jvm/functions/Function0;

    .line 1713
    .line 1714
    iget-object v13, v5, Lsz5;->h:Lkotlin/jvm/functions/Function0;

    .line 1715
    .line 1716
    iget-object v14, v5, Lsz5;->d:LKr3;

    .line 1717
    .line 1718
    iget-object v1, v5, Lsz5;->i:LLyb;

    .line 1719
    .line 1720
    move-object/from16 v16, v1

    .line 1721
    .line 1722
    move-object/from16 v17, v0

    .line 1723
    .line 1724
    invoke-static/range {v6 .. v17}, LdKn;->c(Lio/reactivex/rxjava3/core/Single;LPb4;LQN6;LUW1;LRpe;LnM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LKr3;Lz3i;LLyb;LJug;)LNx9;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    return-object v0

    .line 1729
    :pswitch_b
    iget-object v1, v5, Lsz5;->p:LJug;

    .line 1730
    .line 1731
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    move-object v9, v1

    .line 1736
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 1737
    .line 1738
    iget-object v1, v5, Lsz5;->a:LCUb;

    .line 1739
    .line 1740
    move-object v2, v1

    .line 1741
    check-cast v2, LAm5;

    .line 1742
    .line 1743
    invoke-virtual {v2}, LAm5;->v()LPb4;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    check-cast v1, LAm5;

    .line 1748
    .line 1749
    iget-object v1, v1, LAm5;->H:LJug;

    .line 1750
    .line 1751
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    move-object v8, v1

    .line 1756
    check-cast v8, LQN6;

    .line 1757
    .line 1758
    iget-object v1, v5, Lsz5;->q:LJug;

    .line 1759
    .line 1760
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    move-object v13, v1

    .line 1765
    check-cast v13, LnM;

    .line 1766
    .line 1767
    iget-object v1, v5, Lsz5;->r:LJug;

    .line 1768
    .line 1769
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    move-object/from16 v16, v1

    .line 1774
    .line 1775
    check-cast v16, Lz3i;

    .line 1776
    .line 1777
    new-instance v1, Lxq6;

    .line 1778
    .line 1779
    invoke-interface {v2, v0}, LPb4;->a(LAJn;)LKb4;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    sget-object v2, LXOb;->f3:LXOb;

    .line 1784
    .line 1785
    invoke-interface {v0, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    move-object v7, v0

    .line 1794
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1795
    .line 1796
    iget-object v10, v5, Lsz5;->e:LUW1;

    .line 1797
    .line 1798
    iget-object v11, v5, Lsz5;->f:LRpe;

    .line 1799
    .line 1800
    iget-object v12, v5, Lsz5;->h:Lkotlin/jvm/functions/Function0;

    .line 1801
    .line 1802
    iget-object v14, v5, Lsz5;->g:Lkotlin/jvm/functions/Function0;

    .line 1803
    .line 1804
    iget-object v15, v5, Lsz5;->d:LKr3;

    .line 1805
    .line 1806
    iget-object v0, v5, Lsz5;->i:LLyb;

    .line 1807
    .line 1808
    move-object v6, v1

    .line 1809
    move-object/from16 v17, v0

    .line 1810
    .line 1811
    invoke-direct/range {v6 .. v17}, Lxq6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LQN6;Lio/reactivex/rxjava3/core/Single;LUW1;LRpe;Lkotlin/jvm/functions/Function0;LnM;Lkotlin/jvm/functions/Function0;LKr3;Lz3i;LLyb;)V

    .line 1812
    .line 1813
    .line 1814
    return-object v1

    .line 1815
    :pswitch_c
    iget-object v0, v5, Lsz5;->p:LJug;

    .line 1816
    .line 1817
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    move-object v6, v0

    .line 1822
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 1823
    .line 1824
    iget-object v7, v5, Lsz5;->u:LJug;

    .line 1825
    .line 1826
    iget-object v8, v5, Lsz5;->v:LJug;

    .line 1827
    .line 1828
    iget-object v9, v5, Lsz5;->w:LJug;

    .line 1829
    .line 1830
    iget-object v10, v5, Lsz5;->x:LJug;

    .line 1831
    .line 1832
    iget-object v0, v5, Lsz5;->A:LJug;

    .line 1833
    .line 1834
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    move-object v11, v0

    .line 1839
    check-cast v11, LIjc;

    .line 1840
    .line 1841
    iget-object v0, v5, Lsz5;->z:LJug;

    .line 1842
    .line 1843
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    move-object v12, v0

    .line 1848
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 1849
    .line 1850
    iget-object v0, v5, Lsz5;->q:LJug;

    .line 1851
    .line 1852
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    move-object v14, v0

    .line 1857
    check-cast v14, LnM;

    .line 1858
    .line 1859
    iget-object v0, v5, Lsz5;->s:LJug;

    .line 1860
    .line 1861
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    move-object v15, v0

    .line 1866
    check-cast v15, Lxs6;

    .line 1867
    .line 1868
    iget-object v13, v5, Lsz5;->k:Ln3k;

    .line 1869
    .line 1870
    iget-object v0, v5, Lsz5;->d:LKr3;

    .line 1871
    .line 1872
    move-object/from16 v16, v0

    .line 1873
    .line 1874
    invoke-static/range {v6 .. v16}, LdKn;->b(Lio/reactivex/rxjava3/core/Single;LJug;LJug;LJug;LJug;LIjc;Lio/reactivex/rxjava3/core/Observable;Ln3k;LnM;Lxs6;LKr3;)LTge;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    return-object v0

    .line 1879
    :pswitch_d
    iget-object v0, v5, Lsz5;->r:LJug;

    .line 1880
    .line 1881
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, Lz3i;

    .line 1886
    .line 1887
    new-instance v1, Lxs6;

    .line 1888
    .line 1889
    invoke-direct {v1, v0}, Lxs6;-><init>(Lz3i;)V

    .line 1890
    .line 1891
    .line 1892
    return-object v1

    .line 1893
    :pswitch_e
    iget-object v0, v5, Lsz5;->c:Lkotlin/jvm/functions/Function0;

    .line 1894
    .line 1895
    iget-object v1, v5, Lsz5;->p:LJug;

    .line 1896
    .line 1897
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1902
    .line 1903
    invoke-static {v1, v0}, LdKn;->a(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)LoM;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    return-object v0

    .line 1908
    :pswitch_f
    iget-object v0, v5, Lsz5;->a:LCUb;

    .line 1909
    .line 1910
    check-cast v0, LAm5;

    .line 1911
    .line 1912
    iget-object v0, v0, LAm5;->b:Lrs0;

    .line 1913
    .line 1914
    iget-object v1, v5, Lsz5;->q:LJug;

    .line 1915
    .line 1916
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, LnM;

    .line 1921
    .line 1922
    new-instance v2, LbT6;

    .line 1923
    .line 1924
    iget-object v3, v5, Lsz5;->b:LW88;

    .line 1925
    .line 1926
    invoke-direct {v2, v3, v0, v1}, LbT6;-><init>(LW88;Lrs0;LnM;)V

    .line 1927
    .line 1928
    .line 1929
    return-object v2

    .line 1930
    :pswitch_10
    iget-object v0, v5, Lsz5;->a:LCUb;

    .line 1931
    .line 1932
    check-cast v0, LAm5;

    .line 1933
    .line 1934
    invoke-virtual {v0}, LAm5;->v()LPb4;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-static {v0}, LdKn;->g(LPb4;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    return-object v0

    .line 1943
    :pswitch_11
    iget-object v0, v5, Lsz5;->p:LJug;

    .line 1944
    .line 1945
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    move-object v11, v0

    .line 1950
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 1951
    .line 1952
    iget-object v0, v5, Lsz5;->a:LCUb;

    .line 1953
    .line 1954
    move-object v1, v0

    .line 1955
    check-cast v1, LAm5;

    .line 1956
    .line 1957
    iget-object v1, v1, LAm5;->a:LlA6;

    .line 1958
    .line 1959
    check-cast v1, LCm5;

    .line 1960
    .line 1961
    iget-object v1, v1, LCm5;->b:LL3e;

    .line 1962
    .line 1963
    check-cast v1, LrF5;

    .line 1964
    .line 1965
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 1966
    .line 1967
    iget-object v2, v5, Lsz5;->r:LJug;

    .line 1968
    .line 1969
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    move-object v8, v2

    .line 1974
    check-cast v8, Lz3i;

    .line 1975
    .line 1976
    iget-object v2, v5, Lsz5;->s:LJug;

    .line 1977
    .line 1978
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    move-object v9, v2

    .line 1983
    check-cast v9, Lxs6;

    .line 1984
    .line 1985
    move-object v2, v0

    .line 1986
    check-cast v2, LAm5;

    .line 1987
    .line 1988
    iget-object v2, v2, LAm5;->a:LlA6;

    .line 1989
    .line 1990
    invoke-virtual {v2}, LlA6;->a()LC4i;

    .line 1991
    .line 1992
    .line 1993
    check-cast v0, LAm5;

    .line 1994
    .line 1995
    iget-object v0, v0, LAm5;->b:Lrs0;

    .line 1996
    .line 1997
    iget-object v2, v5, Lsz5;->q:LJug;

    .line 1998
    .line 1999
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    check-cast v2, LnM;

    .line 2004
    .line 2005
    new-instance v3, LDH6;

    .line 2006
    .line 2007
    new-instance v7, LSli;

    .line 2008
    .line 2009
    const/16 v4, 0x8

    .line 2010
    .line 2011
    invoke-direct {v7, v1, v4}, LSli;-><init>(Landroid/content/Context;I)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v1, Lns0;

    .line 2015
    .line 2016
    const-string v4, "DefaultNamespaceEntriesStorage"

    .line 2017
    .line 2018
    invoke-direct {v1, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v10, LqCg;

    .line 2022
    .line 2023
    invoke-direct {v10, v1}, LqCg;-><init>(Lns0;)V

    .line 2024
    .line 2025
    .line 2026
    move-object v6, v3

    .line 2027
    invoke-direct/range {v6 .. v11}, LDH6;-><init>(LSli;Lz3i;Lxs6;LqCg;Lio/reactivex/rxjava3/core/Single;)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v0, LmI;

    .line 2031
    .line 2032
    iget-object v1, v5, Lsz5;->d:LKr3;

    .line 2033
    .line 2034
    invoke-direct {v0, v3, v1, v2}, LmI;-><init>(LDH6;LKr3;LnM;)V

    .line 2035
    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :pswitch_12
    iget-object v0, v5, Lsz5;->a:LCUb;

    .line 2039
    .line 2040
    move-object v1, v0

    .line 2041
    check-cast v1, LAm5;

    .line 2042
    .line 2043
    iget-object v6, v1, LAm5;->b:Lrs0;

    .line 2044
    .line 2045
    check-cast v0, LAm5;

    .line 2046
    .line 2047
    iget-object v0, v0, LAm5;->a:LlA6;

    .line 2048
    .line 2049
    invoke-virtual {v0}, LlA6;->a()LC4i;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v7

    .line 2053
    iget-object v0, v5, Lsz5;->t:LJug;

    .line 2054
    .line 2055
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    move-object v8, v0

    .line 2060
    check-cast v8, LVge;

    .line 2061
    .line 2062
    iget-object v0, v5, Lsz5;->B:LJug;

    .line 2063
    .line 2064
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    move-object v9, v0

    .line 2069
    check-cast v9, LUge;

    .line 2070
    .line 2071
    iget-object v0, v5, Lsz5;->C:LJug;

    .line 2072
    .line 2073
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    move-object v10, v0

    .line 2078
    check-cast v10, Lcre;

    .line 2079
    .line 2080
    iget-object v0, v5, Lsz5;->r:LJug;

    .line 2081
    .line 2082
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    move-object v11, v0

    .line 2087
    check-cast v11, Lz3i;

    .line 2088
    .line 2089
    iget-object v0, v5, Lsz5;->E:LJug;

    .line 2090
    .line 2091
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    move-object v12, v0

    .line 2096
    check-cast v12, Lzhe;

    .line 2097
    .line 2098
    iget-object v0, v5, Lsz5;->p:LJug;

    .line 2099
    .line 2100
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    move-object v13, v0

    .line 2105
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 2106
    .line 2107
    invoke-static/range {v6 .. v13}, LdKn;->h(Lrs0;LC4i;LVge;LUge;Lcre;Lz3i;Lzhe;Lio/reactivex/rxjava3/core/Single;)Lbd9;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    return-object v0

    .line 2112
    :pswitch_13
    iget-object v1, v5, Lsz5;->F:LJug;

    .line 2113
    .line 2114
    iget-object v0, v5, Lsz5;->p:LJug;

    .line 2115
    .line 2116
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    move-object v2, v0

    .line 2121
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2122
    .line 2123
    iget-object v3, v5, Lsz5;->G:LJug;

    .line 2124
    .line 2125
    iget-object v0, v5, Lsz5;->q:LJug;

    .line 2126
    .line 2127
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    move-object v7, v0

    .line 2132
    check-cast v7, LnM;

    .line 2133
    .line 2134
    iget-object v0, v5, Lsz5;->a:LCUb;

    .line 2135
    .line 2136
    move-object v4, v0

    .line 2137
    check-cast v4, LAm5;

    .line 2138
    .line 2139
    iget-object v8, v4, LAm5;->b:Lrs0;

    .line 2140
    .line 2141
    check-cast v0, LAm5;

    .line 2142
    .line 2143
    iget-object v0, v0, LAm5;->a:LlA6;

    .line 2144
    .line 2145
    invoke-virtual {v0}, LlA6;->a()LC4i;

    .line 2146
    .line 2147
    .line 2148
    iget-object v0, v5, Lsz5;->H:LJug;

    .line 2149
    .line 2150
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    move-object v10, v0

    .line 2155
    check-cast v10, Lorb;

    .line 2156
    .line 2157
    iget-object v4, v5, Lsz5;->m:Lio/reactivex/rxjava3/core/Single;

    .line 2158
    .line 2159
    iget-object v0, v5, Lsz5;->n:Lio/reactivex/rxjava3/core/Single;

    .line 2160
    .line 2161
    iget-object v6, v5, Lsz5;->o:Lio/reactivex/rxjava3/core/Single;

    .line 2162
    .line 2163
    iget-object v9, v5, Lsz5;->d:LKr3;

    .line 2164
    .line 2165
    move-object v5, v0

    .line 2166
    invoke-static/range {v1 .. v10}, LdKn;->i(LJug;Lio/reactivex/rxjava3/core/Single;LJug;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LnM;Lrs0;LKr3;Lorb;)LQA6;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    return-object v0

    .line 2171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
