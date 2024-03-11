.class final Lfm5;
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
.field public final a:Lgm5;

.field public final b:I


# direct methods
.method public constructor <init>(Lgm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm5;->a:Lgm5;

    .line 5
    .line 6
    iput p2, p0, Lfm5;->b:I

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
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    sget-object v2, LGb4;->a:LGb4;

    .line 6
    .line 7
    const-class v3, Lgf2;

    .line 8
    .line 9
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 10
    .line 11
    const-class v7, [Ljava/lang/Byte;

    .line 12
    .line 13
    const-class v8, [B

    .line 14
    .line 15
    const-class v9, Ljava/lang/Double;

    .line 16
    .line 17
    const-class v10, Ljava/lang/Float;

    .line 18
    .line 19
    const-class v11, Ljava/lang/Long;

    .line 20
    .line 21
    const-string v13, "Unsupported input type: ["

    .line 22
    .line 23
    const-class v14, Ljava/lang/Boolean;

    .line 24
    .line 25
    const-class v15, Ljava/lang/Integer;

    .line 26
    .line 27
    const-class v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v1, Lfm5;->a:Lgm5;

    .line 30
    .line 31
    iget v12, v1, Lfm5;->b:I

    .line 32
    .line 33
    packed-switch v12, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object v3, v5, Lgm5;->f:LJug;

    .line 43
    .line 44
    iget-object v5, v5, Lgm5;->a:LWz6;

    .line 45
    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Lhm5;

    .line 48
    .line 49
    iget-object v12, v12, Lhm5;->g:LeNb;

    .line 50
    .line 51
    check-cast v12, Lcm5;

    .line 52
    .line 53
    iget-object v12, v12, Lcm5;->Z:LJug;

    .line 54
    .line 55
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LTe2;

    .line 60
    .line 61
    move-object v1, v5

    .line 62
    check-cast v1, Lhm5;

    .line 63
    .line 64
    iget-object v1, v1, Lhm5;->g:LeNb;

    .line 65
    .line 66
    check-cast v1, Lcm5;

    .line 67
    .line 68
    iget-object v1, v1, Lcm5;->W2:LJug;

    .line 69
    .line 70
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 75
    .line 76
    move-object/from16 v20, v13

    .line 77
    .line 78
    move-object v13, v5

    .line 79
    check-cast v13, Lhm5;

    .line 80
    .line 81
    iget-object v13, v13, Lhm5;->g:LeNb;

    .line 82
    .line 83
    check-cast v13, Lcm5;

    .line 84
    .line 85
    iget-object v13, v13, Lcm5;->n1:LJug;

    .line 86
    .line 87
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    check-cast v5, Lhm5;

    .line 94
    .line 95
    iget-object v5, v5, Lhm5;->c:LWOb;

    .line 96
    .line 97
    check-cast v5, Lsm5;

    .line 98
    .line 99
    invoke-virtual {v5}, Lsm5;->G()LPb4;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object/from16 v21, v6

    .line 104
    .line 105
    const-string v6, "LOOK:LensesCameraPerceptionComponent#attachPerceptionToCamera#provide"

    .line 106
    .line 107
    invoke-virtual {v0, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-interface {v5, v2}, LPb4;->a(LAJn;)LKb4;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v5, LXOb;->O5:LXOb;

    .line 115
    .line 116
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    :goto_0
    invoke-interface {v2, v5}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_1
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    :goto_1
    invoke-interface {v2, v5}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_7

    .line 158
    :cond_3
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    :goto_2
    invoke-interface {v2, v5}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_7

    .line 178
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-static {v14, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_7

    .line 192
    .line 193
    :goto_3
    invoke-interface {v2, v5}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    :goto_4
    invoke-interface {v2, v5}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    :goto_5
    invoke-interface {v2, v5}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-static {v14, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_e

    .line 248
    .line 249
    :goto_6
    invoke-interface {v2, v5}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_7
    new-instance v4, LMRd;

    .line 254
    .line 255
    const/16 v6, 0x1d

    .line 256
    .line 257
    invoke-direct {v4, v5, v6}, LMRd;-><init>(LXOb;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 264
    .line 265
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v5, LXOb;->a:Lyb4;

    .line 269
    .line 270
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Boolean;

    .line 275
    .line 276
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 277
    .line 278
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lgm0;->h:Lgm0;

    .line 282
    .line 283
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 284
    .line 285
    invoke-direct {v8, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    new-instance v9, Lgan;

    .line 289
    .line 290
    const/16 v7, 0x1c

    .line 291
    .line 292
    move-object v2, v9

    .line 293
    move-object v4, v12

    .line 294
    move-object v5, v1

    .line 295
    move-object v6, v13

    .line 296
    invoke-direct/range {v2 .. v7}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lzp0;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-direct {v1, v2, v9}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lpg0;

    .line 306
    .line 307
    invoke-direct {v2, v8, v1}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, LqAj;->b()V

    .line 311
    .line 312
    .line 313
    new-instance v0, LxNl;

    .line 314
    .line 315
    const-string v1, "LensesCameraPerceptionComponent#attachPerceptionToCamera"

    .line 316
    .line 317
    invoke-direct {v0, v1, v2}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_d
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 322
    .line 323
    move-object/from16 v1, v21

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    move-object/from16 v3, v20

    .line 334
    .line 335
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const/16 v2, 0x5d

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :goto_8
    sget-object v1, LrAj;->b:Ludl;

    .line 355
    .line 356
    if-eqz v1, :cond_f

    .line 357
    .line 358
    invoke-interface {v1}, Ludl;->b()V

    .line 359
    .line 360
    .line 361
    :cond_f
    throw v0

    .line 362
    :pswitch_1
    move-object v1, v6

    .line 363
    move-object v3, v13

    .line 364
    iget-object v6, v5, Lgm5;->E0:LJug;

    .line 365
    .line 366
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    move-object/from16 v21, v6

    .line 371
    .line 372
    check-cast v21, LAN1;

    .line 373
    .line 374
    iget-object v6, v5, Lgm5;->a:LWz6;

    .line 375
    .line 376
    move-object v12, v6

    .line 377
    check-cast v12, Lhm5;

    .line 378
    .line 379
    iget-object v12, v12, Lhm5;->g:LeNb;

    .line 380
    .line 381
    check-cast v12, Lcm5;

    .line 382
    .line 383
    iget-object v12, v12, Lcm5;->n1:LJug;

    .line 384
    .line 385
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    move-object/from16 v22, v12

    .line 390
    .line 391
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    iget-object v5, v5, Lgm5;->Y:LJug;

    .line 394
    .line 395
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    move-object/from16 v23, v5

    .line 400
    .line 401
    check-cast v23, Lio/reactivex/rxjava3/subjects/Subject;

    .line 402
    .line 403
    move-object v5, v6

    .line 404
    check-cast v5, Lhm5;

    .line 405
    .line 406
    iget-object v5, v5, Lhm5;->g:LeNb;

    .line 407
    .line 408
    check-cast v5, Lcm5;

    .line 409
    .line 410
    invoke-virtual {v5}, Lcm5;->u()LOs2;

    .line 411
    .line 412
    .line 413
    move-result-object v24

    .line 414
    check-cast v6, Lhm5;

    .line 415
    .line 416
    iget-object v5, v6, Lhm5;->c:LWOb;

    .line 417
    .line 418
    check-cast v5, Lsm5;

    .line 419
    .line 420
    invoke-virtual {v5}, Lsm5;->G()LPb4;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v6, "LOOK:LensesCameraPerceptionComponent#attachPerceptionWhenActivated#provide"

    .line 425
    .line 426
    invoke-virtual {v0, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :try_start_2
    invoke-interface {v5, v2}, LPb4;->a(LAJn;)LKb4;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget-object v5, LXOb;->O5:LXOb;

    .line 434
    .line 435
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 436
    .line 437
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_10

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_10
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_11

    .line 449
    .line 450
    :goto_9
    invoke-interface {v2, v5}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :catchall_1
    move-exception v0

    .line 457
    goto/16 :goto_11

    .line 458
    .line 459
    :cond_11
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_12

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_13

    .line 471
    .line 472
    :goto_a
    invoke-interface {v2, v5}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto :goto_10

    .line 477
    :cond_13
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 478
    .line 479
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_14

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_14
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_15

    .line 491
    .line 492
    :goto_b
    invoke-interface {v2, v5}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    goto :goto_10

    .line 497
    :cond_15
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 498
    .line 499
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_16

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_16
    invoke-static {v14, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_17

    .line 511
    .line 512
    :goto_c
    invoke-interface {v2, v5}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    goto :goto_10

    .line 517
    :cond_17
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 518
    .line 519
    invoke-static {v14, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_18

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_18
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_19

    .line 531
    .line 532
    :goto_d
    invoke-interface {v2, v5}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto :goto_10

    .line 537
    :cond_19
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_1a

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1a
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_1b

    .line 549
    .line 550
    :goto_e
    invoke-interface {v2, v5}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    goto :goto_10

    .line 555
    :cond_1b
    invoke-static {v14, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_1c

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_1c
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_1e

    .line 567
    .line 568
    :goto_f
    invoke-interface {v2, v5}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_10
    new-instance v3, LTz6;

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-direct {v3, v5, v4}, LTz6;-><init>(LXOb;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 582
    .line 583
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v5, LXOb;->a:Lyb4;

    .line 587
    .line 588
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 589
    .line 590
    if-eqz v2, :cond_1d

    .line 591
    .line 592
    check-cast v2, Ljava/lang/Boolean;

    .line 593
    .line 594
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 595
    .line 596
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-object v2, Lgm0;->i:Lgm0;

    .line 600
    .line 601
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 602
    .line 603
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Lgan;

    .line 607
    .line 608
    const/16 v25, 0x1d

    .line 609
    .line 610
    move-object/from16 v20, v1

    .line 611
    .line 612
    invoke-direct/range {v20 .. v25}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Lzp0;

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    invoke-direct {v2, v4, v1}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lpg0;

    .line 622
    .line 623
    invoke-direct {v1, v3, v2}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, LqAj;->b()V

    .line 627
    .line 628
    .line 629
    new-instance v0, LxNl;

    .line 630
    .line 631
    const-string v2, "LensesCameraPerceptionComponent#attachPerceptionWhenActivated"

    .line 632
    .line 633
    invoke-direct {v0, v2, v1}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :cond_1d
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const/16 v2, 0x5d

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 666
    :goto_11
    sget-object v1, LrAj;->b:Ludl;

    .line 667
    .line 668
    if-eqz v1, :cond_1f

    .line 669
    .line 670
    invoke-interface {v1}, Ludl;->b()V

    .line 671
    .line 672
    .line 673
    :cond_1f
    throw v0

    .line 674
    :pswitch_2
    iget-object v0, v5, Lgm5;->a:LWz6;

    .line 675
    .line 676
    check-cast v0, Lhm5;

    .line 677
    .line 678
    iget-object v0, v0, Lhm5;->g:LeNb;

    .line 679
    .line 680
    check-cast v0, Lcm5;

    .line 681
    .line 682
    iget-object v0, v0, Lcm5;->Z:LJug;

    .line 683
    .line 684
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LTe2;

    .line 689
    .line 690
    iget-object v1, v5, Lgm5;->B0:LJug;

    .line 691
    .line 692
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 697
    .line 698
    new-instance v2, Lxk0;

    .line 699
    .line 700
    invoke-direct {v2, v0, v1}, Lxk0;-><init>(LTe2;Lio/reactivex/rxjava3/core/Observable;)V

    .line 701
    .line 702
    .line 703
    return-object v2

    .line 704
    :pswitch_3
    move-object v1, v6

    .line 705
    move-object v3, v13

    .line 706
    iget-object v0, v5, Lgm5;->f:LJug;

    .line 707
    .line 708
    iget-object v5, v5, Lgm5;->a:LWz6;

    .line 709
    .line 710
    check-cast v5, Lhm5;

    .line 711
    .line 712
    iget-object v6, v5, Lhm5;->e:LkYb;

    .line 713
    .line 714
    iget-object v5, v5, Lhm5;->c:LWOb;

    .line 715
    .line 716
    check-cast v5, Lsm5;

    .line 717
    .line 718
    invoke-virtual {v5}, Lsm5;->G()LPb4;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-interface {v5, v2}, LPb4;->a(LAJn;)LKb4;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget-object v5, LXOb;->O5:LXOb;

    .line 727
    .line 728
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 729
    .line 730
    invoke-static {v14, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    if-eqz v12, :cond_20

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_20
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    if-eqz v12, :cond_21

    .line 742
    .line 743
    :goto_12
    invoke-interface {v2, v5}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    goto/16 :goto_19

    .line 748
    .line 749
    :cond_21
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    if-eqz v12, :cond_22

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_22
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    if-eqz v12, :cond_23

    .line 761
    .line 762
    :goto_13
    invoke-interface {v2, v5}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    goto :goto_19

    .line 767
    :cond_23
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 768
    .line 769
    invoke-static {v14, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    if-eqz v12, :cond_24

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_24
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-eqz v11, :cond_25

    .line 781
    .line 782
    :goto_14
    invoke-interface {v2, v5}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    goto :goto_19

    .line 787
    :cond_25
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 788
    .line 789
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    if-eqz v11, :cond_26

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_26
    invoke-static {v14, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-eqz v10, :cond_27

    .line 801
    .line 802
    :goto_15
    invoke-interface {v2, v5}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    goto :goto_19

    .line 807
    :cond_27
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 808
    .line 809
    invoke-static {v14, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-eqz v10, :cond_28

    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_28
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-eqz v9, :cond_29

    .line 821
    .line 822
    :goto_16
    invoke-interface {v2, v5}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto :goto_19

    .line 827
    :cond_29
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    if-eqz v9, :cond_2a

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_2a
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_2b

    .line 839
    .line 840
    :goto_17
    invoke-interface {v2, v5}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    goto :goto_19

    .line 845
    :cond_2b
    invoke-static {v14, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_2c

    .line 850
    .line 851
    goto :goto_18

    .line 852
    :cond_2c
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_2e

    .line 857
    .line 858
    :goto_18
    invoke-interface {v2, v5}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    :goto_19
    new-instance v3, LTz6;

    .line 863
    .line 864
    const/4 v4, 0x1

    .line 865
    invoke-direct {v3, v5, v4}, LTz6;-><init>(LXOb;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 872
    .line 873
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v5, LXOb;->a:Lyb4;

    .line 877
    .line 878
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 879
    .line 880
    if-eqz v2, :cond_2d

    .line 881
    .line 882
    check-cast v2, Ljava/lang/Boolean;

    .line 883
    .line 884
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 885
    .line 886
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v2, LpNa;

    .line 890
    .line 891
    const/16 v3, 0xf

    .line 892
    .line 893
    invoke-direct {v2, v3, v6, v0}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 897
    .line 898
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 903
    .line 904
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 909
    .line 910
    const/16 v1, 0x5d

    .line 911
    .line 912
    invoke-static {v3, v14, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :pswitch_4
    iget-object v0, v5, Lgm5;->a:LWz6;

    .line 921
    .line 922
    check-cast v0, Lhm5;

    .line 923
    .line 924
    iget-object v0, v0, Lhm5;->g:LeNb;

    .line 925
    .line 926
    check-cast v0, Lcm5;

    .line 927
    .line 928
    invoke-virtual {v0}, Lcm5;->u()LOs2;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v1, v5, Lgm5;->B0:LJug;

    .line 933
    .line 934
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 939
    .line 940
    iget-object v2, v5, Lgm5;->a:LWz6;

    .line 941
    .line 942
    check-cast v2, Lhm5;

    .line 943
    .line 944
    iget-object v2, v2, Lhm5;->b:LgOb;

    .line 945
    .line 946
    check-cast v2, Lmm5;

    .line 947
    .line 948
    iget-object v2, v2, Lmm5;->n:LJug;

    .line 949
    .line 950
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 955
    .line 956
    new-instance v3, Lcj0;

    .line 957
    .line 958
    invoke-direct {v3, v0, v1, v2}, Lcj0;-><init>(LOs2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 959
    .line 960
    .line 961
    return-object v3

    .line 962
    :pswitch_5
    move-object v1, v6

    .line 963
    move-object v3, v13

    .line 964
    iget-object v0, v5, Lgm5;->a:LWz6;

    .line 965
    .line 966
    check-cast v0, Lhm5;

    .line 967
    .line 968
    iget-object v6, v0, Lhm5;->e:LkYb;

    .line 969
    .line 970
    iget-object v0, v0, Lhm5;->g:LeNb;

    .line 971
    .line 972
    check-cast v0, Lcm5;

    .line 973
    .line 974
    iget-object v0, v0, Lcm5;->W2:LJug;

    .line 975
    .line 976
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 981
    .line 982
    iget-object v5, v5, Lgm5;->a:LWz6;

    .line 983
    .line 984
    check-cast v5, Lhm5;

    .line 985
    .line 986
    iget-object v5, v5, Lhm5;->c:LWOb;

    .line 987
    .line 988
    check-cast v5, Lsm5;

    .line 989
    .line 990
    invoke-virtual {v5}, Lsm5;->G()LPb4;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-interface {v5, v2}, LPb4;->a(LAJn;)LKb4;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    sget-object v5, LXOb;->O5:LXOb;

    .line 999
    .line 1000
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1001
    .line 1002
    invoke-static {v14, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    if-eqz v12, :cond_2f

    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :cond_2f
    invoke-static {v14, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    if-eqz v12, :cond_30

    .line 1014
    .line 1015
    :goto_1a
    invoke-interface {v2, v5}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    goto/16 :goto_21

    .line 1020
    .line 1021
    :cond_30
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    if-eqz v12, :cond_31

    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :cond_31
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    if-eqz v12, :cond_32

    .line 1033
    .line 1034
    :goto_1b
    invoke-interface {v2, v5}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    goto :goto_21

    .line 1039
    :cond_32
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1040
    .line 1041
    invoke-static {v14, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v12

    .line 1045
    if-eqz v12, :cond_33

    .line 1046
    .line 1047
    goto :goto_1c

    .line 1048
    :cond_33
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v11

    .line 1052
    if-eqz v11, :cond_34

    .line 1053
    .line 1054
    :goto_1c
    invoke-interface {v2, v5}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    goto :goto_21

    .line 1059
    :cond_34
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1060
    .line 1061
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    if-eqz v11, :cond_35

    .line 1066
    .line 1067
    goto :goto_1d

    .line 1068
    :cond_35
    invoke-static {v14, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    if-eqz v10, :cond_36

    .line 1073
    .line 1074
    :goto_1d
    invoke-interface {v2, v5}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    goto :goto_21

    .line 1079
    :cond_36
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1080
    .line 1081
    invoke-static {v14, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    if-eqz v10, :cond_37

    .line 1086
    .line 1087
    goto :goto_1e

    .line 1088
    :cond_37
    invoke-static {v14, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    if-eqz v9, :cond_38

    .line 1093
    .line 1094
    :goto_1e
    invoke-interface {v2, v5}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    goto :goto_21

    .line 1099
    :cond_38
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v9

    .line 1103
    if-eqz v9, :cond_39

    .line 1104
    .line 1105
    goto :goto_1f

    .line 1106
    :cond_39
    invoke-static {v14, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-eqz v4, :cond_3a

    .line 1111
    .line 1112
    :goto_1f
    invoke-interface {v2, v5}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    goto :goto_21

    .line 1117
    :cond_3a
    invoke-static {v14, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-eqz v4, :cond_3b

    .line 1122
    .line 1123
    goto :goto_20

    .line 1124
    :cond_3b
    invoke-static {v14, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_3d

    .line 1129
    .line 1130
    :goto_20
    invoke-interface {v2, v5}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    :goto_21
    const/16 v3, 0x1c

    .line 1135
    .line 1136
    invoke-static {v5, v3, v2}, Ls16;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LMRd;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1141
    .line 1142
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v5, LXOb;->a:Lyb4;

    .line 1146
    .line 1147
    iget-object v2, v2, Lyb4;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    if-eqz v2, :cond_3c

    .line 1150
    .line 1151
    check-cast v2, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1154
    .line 1155
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, LXgb;

    .line 1159
    .line 1160
    const/16 v3, 0xd

    .line 1161
    .line 1162
    invoke-direct {v2, v3, v6, v0}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Lzp0;

    .line 1166
    .line 1167
    const/4 v3, 0x0

    .line 1168
    invoke-direct {v0, v3, v2}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v2, Lpg0;

    .line 1172
    .line 1173
    invoke-direct {v2, v1, v0}, Lpg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v2

    .line 1177
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1178
    .line 1179
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1184
    .line 1185
    const/16 v1, 0x5d

    .line 1186
    .line 1187
    invoke-static {v3, v14, v1}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :pswitch_6
    iget-object v0, v5, Lgm5;->a:LWz6;

    .line 1196
    .line 1197
    check-cast v0, Lhm5;

    .line 1198
    .line 1199
    iget-object v0, v0, Lhm5;->g:LeNb;

    .line 1200
    .line 1201
    check-cast v0, Lcm5;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lcm5;->e()LvCb;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iget-object v1, v5, Lgm5;->a:LWz6;

    .line 1208
    .line 1209
    check-cast v1, Lhm5;

    .line 1210
    .line 1211
    iget-object v1, v1, Lhm5;->g:LeNb;

    .line 1212
    .line 1213
    check-cast v1, Lcm5;

    .line 1214
    .line 1215
    iget-object v1, v1, Lcm5;->W4:LJug;

    .line 1216
    .line 1217
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1222
    .line 1223
    new-instance v2, LfQ6;

    .line 1224
    .line 1225
    invoke-direct {v2, v0, v1}, LfQ6;-><init>(LvCb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v2

    .line 1229
    :pswitch_7
    iget-object v0, v5, Lgm5;->j:LJug;

    .line 1230
    .line 1231
    iget-object v1, v5, Lgm5;->y0:LJug;

    .line 1232
    .line 1233
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    check-cast v1, LfQ6;

    .line 1238
    .line 1239
    iget-object v2, v5, Lgm5;->t:LJug;

    .line 1240
    .line 1241
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1246
    .line 1247
    new-instance v3, Lxk0;

    .line 1248
    .line 1249
    new-instance v4, LlPb;

    .line 1250
    .line 1251
    const/16 v5, 0x1a

    .line 1252
    .line 1253
    invoke-direct {v4, v5, v0}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, Lki6;

    .line 1257
    .line 1258
    const/16 v5, 0x12

    .line 1259
    .line 1260
    invoke-direct {v0, v5, v2}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v3, v4, v1, v0}, Lxk0;-><init>(LlPb;LfQ6;Lki6;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v3

    .line 1267
    :pswitch_8
    iget-object v0, v5, Lgm5;->h:LJug;

    .line 1268
    .line 1269
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 1274
    .line 1275
    new-instance v1, LT67;

    .line 1276
    .line 1277
    const/4 v2, 0x5

    .line 1278
    invoke-direct {v1, v0, v2}, LT67;-><init>(Lio/reactivex/rxjava3/processors/MulticastProcessor;I)V

    .line 1279
    .line 1280
    .line 1281
    return-object v1

    .line 1282
    :pswitch_9
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    :pswitch_a
    iget-object v0, v5, Lgm5;->Y:LJug;

    .line 1288
    .line 1289
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1294
    .line 1295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1296
    .line 1297
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1298
    .line 1299
    .line 1300
    return-object v1

    .line 1301
    :pswitch_b
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1302
    .line 1303
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    return-object v0

    .line 1307
    :pswitch_c
    iget-object v0, v5, Lgm5;->t:LJug;

    .line 1308
    .line 1309
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1314
    .line 1315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1316
    .line 1317
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v1

    .line 1321
    :pswitch_d
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Q()V

    .line 1326
    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_e
    iget-object v0, v5, Lgm5;->h:LJug;

    .line 1330
    .line 1331
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 1336
    .line 1337
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide;

    .line 1338
    .line 1339
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableHide;-><init>(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 1340
    .line 1341
    .line 1342
    return-object v1

    .line 1343
    :pswitch_f
    iget-object v1, v5, Lgm5;->a:LWz6;

    .line 1344
    .line 1345
    check-cast v1, Lhm5;

    .line 1346
    .line 1347
    iget-object v2, v1, Lhm5;->k:LlRh;

    .line 1348
    .line 1349
    check-cast v2, LKp5;

    .line 1350
    .line 1351
    iget-object v2, v2, LKp5;->a:LJP6;

    .line 1352
    .line 1353
    new-instance v4, LHp5;

    .line 1354
    .line 1355
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    iput-object v2, v4, LIP6;->a:LJP6;

    .line 1359
    .line 1360
    iput-object v2, v4, LHp5;->b:LJP6;

    .line 1361
    .line 1362
    iget-object v2, v1, Lhm5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1363
    .line 1364
    iget-object v1, v1, Lhm5;->g:LeNb;

    .line 1365
    .line 1366
    check-cast v1, Lcm5;

    .line 1367
    .line 1368
    iget-object v1, v1, Lcm5;->W4:LJug;

    .line 1369
    .line 1370
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1375
    .line 1376
    iget-object v6, v5, Lgm5;->a:LWz6;

    .line 1377
    .line 1378
    move-object v7, v6

    .line 1379
    check-cast v7, Lhm5;

    .line 1380
    .line 1381
    iget-object v7, v7, Lhm5;->h:LVNb;

    .line 1382
    .line 1383
    check-cast v7, Ljm5;

    .line 1384
    .line 1385
    iget-object v7, v7, Ljm5;->F0:LJug;

    .line 1386
    .line 1387
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1392
    .line 1393
    iget-object v5, v5, Lgm5;->i:LJug;

    .line 1394
    .line 1395
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 1400
    .line 1401
    check-cast v6, Lhm5;

    .line 1402
    .line 1403
    iget-object v6, v6, Lhm5;->b:LgOb;

    .line 1404
    .line 1405
    check-cast v6, Lmm5;

    .line 1406
    .line 1407
    invoke-virtual {v6}, Lmm5;->b()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    const-string v8, "LOOK:ScanFromLensComponent#build"

    .line 1412
    .line 1413
    invoke-virtual {v0, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    :try_start_4
    sget-object v8, Lgm0;->X:Lgm0;

    .line 1417
    .line 1418
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1419
    .line 1420
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v13, LPl0;

    .line 1424
    .line 1425
    const/4 v5, 0x3

    .line 1426
    invoke-direct {v13, v5, v6}, LPl0;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v5, Lgm0;->Y:Lgm0;

    .line 1430
    .line 1431
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1432
    .line 1433
    invoke-direct {v14, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v1, LUz6;->c:LUz6;

    .line 1437
    .line 1438
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1439
    .line 1440
    invoke-direct {v5, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    sget-object v3, Lgm0;->t:Lgm0;

    .line 1448
    .line 1449
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1450
    .line 1451
    invoke-direct {v12, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v4, v2}, LIP6;->a(Lio/reactivex/rxjava3/core/Observable;)LIP6;

    .line 1455
    .line 1456
    .line 1457
    new-instance v1, LiQ6;

    .line 1458
    .line 1459
    invoke-direct {v1}, LiQ6;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    new-instance v2, LI29;

    .line 1463
    .line 1464
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    new-instance v3, LRsh;

    .line 1468
    .line 1469
    sget-object v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->b:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1470
    .line 1471
    iget-object v6, v1, LiQ6;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1472
    .line 1473
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    invoke-direct {v3, v5, v2}, LRsh;-><init>(Lio/reactivex/rxjava3/core/Flowable;LI29;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v9, v3}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v17

    .line 1484
    iget-object v11, v4, LHp5;->b:LJP6;

    .line 1485
    .line 1486
    iget-object v15, v4, LHp5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 1487
    .line 1488
    new-instance v2, LJp5;

    .line 1489
    .line 1490
    move-object v10, v2

    .line 1491
    move-object/from16 v16, v1

    .line 1492
    .line 1493
    invoke-direct/range {v10 .. v17}, LJp5;-><init>(LJP6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LiQ6;Lio/reactivex/rxjava3/core/Flowable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0}, LqAj;->b()V

    .line 1497
    .line 1498
    .line 1499
    return-object v2

    .line 1500
    :catchall_2
    move-exception v0

    .line 1501
    sget-object v1, LrAj;->b:Ludl;

    .line 1502
    .line 1503
    if-eqz v1, :cond_3e

    .line 1504
    .line 1505
    invoke-interface {v1}, Ludl;->b()V

    .line 1506
    .line 1507
    .line 1508
    :cond_3e
    throw v0

    .line 1509
    :pswitch_10
    iget-object v0, v5, Lgm5;->j:LJug;

    .line 1510
    .line 1511
    new-instance v1, LgYi;

    .line 1512
    .line 1513
    new-instance v2, Lq3h;

    .line 1514
    .line 1515
    const/16 v3, 0x16

    .line 1516
    .line 1517
    invoke-direct {v2, v0, v3}, Lq3h;-><init>(LKug;I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v1, v2}, LgYi;-><init>(Lq3h;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v1

    .line 1524
    :pswitch_11
    iget-object v0, v5, Lgm5;->b:LJug;

    .line 1525
    .line 1526
    check-cast v0, Lfm5;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Lfm5;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, LjPb;

    .line 1533
    .line 1534
    if-eqz v0, :cond_3f

    .line 1535
    .line 1536
    check-cast v0, LAm5;

    .line 1537
    .line 1538
    iget-object v0, v0, LAm5;->e0:LJug;

    .line 1539
    .line 1540
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LnF6;

    .line 1545
    .line 1546
    if-eqz v0, :cond_3f

    .line 1547
    .line 1548
    sget-object v1, LVLd;->g:LVLd;

    .line 1549
    .line 1550
    sget-object v2, LULd;->b:LULd;

    .line 1551
    .line 1552
    const/4 v5, 0x0

    .line 1553
    const/4 v6, 0x0

    .line 1554
    const-wide/16 v3, 0x0

    .line 1555
    .line 1556
    const/4 v7, 0x0

    .line 1557
    const/16 v8, 0x3d

    .line 1558
    .line 1559
    invoke-static/range {v1 .. v8}, LVLd;->a(LVLd;LULd;JIILjava/lang/String;I)LVLd;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    new-instance v2, Lwjf;

    .line 1564
    .line 1565
    const/4 v3, 0x2

    .line 1566
    invoke-static {v0, v1, v3}, LCJn;->b(LnF6;LVLd;I)LvF6;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-direct {v2, v0}, Lwjf;-><init>(LhMd;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_22

    .line 1574
    :cond_3f
    sget-object v2, LlUb;->a:LlUb;

    .line 1575
    .line 1576
    :goto_22
    return-object v2

    .line 1577
    :pswitch_12
    iget-object v0, v5, Lgm5;->a:LWz6;

    .line 1578
    .line 1579
    check-cast v0, Lhm5;

    .line 1580
    .line 1581
    iget-object v0, v0, Lhm5;->X:LNXb;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_13
    iget-object v0, v5, Lgm5;->b:LJug;

    .line 1585
    .line 1586
    iget-object v1, v5, Lgm5;->c:LJug;

    .line 1587
    .line 1588
    check-cast v0, Lfm5;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Lfm5;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, LjPb;

    .line 1595
    .line 1596
    if-eqz v0, :cond_41

    .line 1597
    .line 1598
    check-cast v1, Lfm5;

    .line 1599
    .line 1600
    invoke-virtual {v1}, Lfm5;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, LNXb;

    .line 1605
    .line 1606
    if-eqz v1, :cond_40

    .line 1607
    .line 1608
    check-cast v1, LXn5;

    .line 1609
    .line 1610
    iget-object v1, v1, LXn5;->f:LJug;

    .line 1611
    .line 1612
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1617
    .line 1618
    if-eqz v1, :cond_40

    .line 1619
    .line 1620
    sget-object v2, LO08;->a:LO08;

    .line 1621
    .line 1622
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1627
    .line 1628
    if-eqz v1, :cond_40

    .line 1629
    .line 1630
    const/4 v2, 0x0

    .line 1631
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 1632
    .line 1633
    invoke-static {v1, v2}, LNFn;->a(Lio/reactivex/rxjava3/core/Observable;[Lio/reactivex/rxjava3/core/Observable;)Lqrb;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    goto :goto_23

    .line 1638
    :cond_40
    sget-object v1, Lnrb;->a:Lnrb;

    .line 1639
    .line 1640
    :goto_23
    new-instance v2, LMK6;

    .line 1641
    .line 1642
    check-cast v0, LAm5;

    .line 1643
    .line 1644
    iget-object v3, v0, LAm5;->D0:LJug;

    .line 1645
    .line 1646
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    check-cast v3, LvCb;

    .line 1651
    .line 1652
    invoke-static {v3, v1}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-virtual {v0}, LAm5;->x()LoPb;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    new-instance v3, LAy6;

    .line 1661
    .line 1662
    new-instance v4, LlPb;

    .line 1663
    .line 1664
    iget-object v5, v0, LoPb;->b:LKug;

    .line 1665
    .line 1666
    const/4 v6, 0x1

    .line 1667
    invoke-direct {v4, v6, v5}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, v0, LoPb;->a:Lcre;

    .line 1671
    .line 1672
    invoke-direct {v3, v0, v4}, LAy6;-><init>(Lcre;LlPb;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-direct {v2, v1, v3}, LMK6;-><init>(Ly0c;LAy6;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_24

    .line 1679
    :cond_41
    sget-object v2, Lzkf;->a:Lzkf;

    .line 1680
    .line 1681
    :goto_24
    return-object v2

    .line 1682
    :pswitch_14
    iget-object v1, v5, Lgm5;->a:LWz6;

    .line 1683
    .line 1684
    check-cast v1, Lhm5;

    .line 1685
    .line 1686
    iget-object v1, v1, Lhm5;->t:Lmkf;

    .line 1687
    .line 1688
    check-cast v1, Lqp5;

    .line 1689
    .line 1690
    iget-object v2, v1, Lqp5;->a:LZVh;

    .line 1691
    .line 1692
    check-cast v2, LPp5;

    .line 1693
    .line 1694
    iget-object v4, v2, LPp5;->b:LwVh;

    .line 1695
    .line 1696
    check-cast v4, LNp5;

    .line 1697
    .line 1698
    iget-object v4, v4, LNp5;->a:LtVh;

    .line 1699
    .line 1700
    new-instance v6, LvO5;

    .line 1701
    .line 1702
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    iput-object v4, v6, LvO5;->c:LtVh;

    .line 1706
    .line 1707
    iget-object v4, v2, LPp5;->c:LyUh;

    .line 1708
    .line 1709
    check-cast v4, LMp5;

    .line 1710
    .line 1711
    iget-object v4, v4, LMp5;->a:LTSh;

    .line 1712
    .line 1713
    new-instance v7, LoO5;

    .line 1714
    .line 1715
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    iput-object v4, v7, LoO5;->b:LTSh;

    .line 1719
    .line 1720
    new-instance v4, LBp5;

    .line 1721
    .line 1722
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    iget-object v2, v2, LPp5;->a:LfP6;

    .line 1726
    .line 1727
    iput-object v2, v4, LZO6;->a:LfP6;

    .line 1728
    .line 1729
    iput-object v2, v4, LBp5;->h:LfP6;

    .line 1730
    .line 1731
    iput-object v6, v4, LBp5;->i:Livn;

    .line 1732
    .line 1733
    iput-object v7, v4, LBp5;->j:LEun;

    .line 1734
    .line 1735
    iget-object v1, v1, Lqp5;->b:Ldz4;

    .line 1736
    .line 1737
    check-cast v1, LOF5;

    .line 1738
    .line 1739
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1740
    .line 1741
    .line 1742
    iget-object v1, v5, Lgm5;->a:LWz6;

    .line 1743
    .line 1744
    move-object v2, v1

    .line 1745
    check-cast v2, Lhm5;

    .line 1746
    .line 1747
    iget-object v6, v2, Lhm5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 1748
    .line 1749
    iget-object v2, v2, Lhm5;->b:LgOb;

    .line 1750
    .line 1751
    check-cast v2, Lmm5;

    .line 1752
    .line 1753
    invoke-virtual {v2}, Lmm5;->b()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    move-object v7, v1

    .line 1758
    check-cast v7, Lhm5;

    .line 1759
    .line 1760
    iget-object v7, v7, Lhm5;->h:LVNb;

    .line 1761
    .line 1762
    check-cast v7, Ljm5;

    .line 1763
    .line 1764
    iget-object v7, v7, Ljm5;->F0:LJug;

    .line 1765
    .line 1766
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 1771
    .line 1772
    move-object v8, v1

    .line 1773
    check-cast v8, Lhm5;

    .line 1774
    .line 1775
    iget-object v8, v8, Lhm5;->b:LgOb;

    .line 1776
    .line 1777
    check-cast v8, Lmm5;

    .line 1778
    .line 1779
    iget-object v8, v8, Lmm5;->a:LqLb;

    .line 1780
    .line 1781
    invoke-interface {v8}, LUy4;->V()Lxx0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v20

    .line 1785
    move-object v8, v1

    .line 1786
    check-cast v8, Lhm5;

    .line 1787
    .line 1788
    iget-object v8, v8, Lhm5;->j:LQNb;

    .line 1789
    .line 1790
    check-cast v8, LEn5;

    .line 1791
    .line 1792
    invoke-virtual {v8}, LEn5;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v23

    .line 1796
    iget-object v8, v5, Lgm5;->d:LJug;

    .line 1797
    .line 1798
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v8

    .line 1802
    move-object/from16 v24, v8

    .line 1803
    .line 1804
    check-cast v24, LAkf;

    .line 1805
    .line 1806
    iget-object v5, v5, Lgm5;->e:LJug;

    .line 1807
    .line 1808
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v5

    .line 1812
    move-object/from16 v25, v5

    .line 1813
    .line 1814
    check-cast v25, LpUb;

    .line 1815
    .line 1816
    check-cast v1, Lhm5;

    .line 1817
    .line 1818
    iget-object v1, v1, Lhm5;->g:LeNb;

    .line 1819
    .line 1820
    check-cast v1, Lcm5;

    .line 1821
    .line 1822
    iget-object v1, v1, Lcm5;->W4:LJug;

    .line 1823
    .line 1824
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1829
    .line 1830
    const-string v5, "LOOK:LensesCameraPerceptionComponent#perceptionComponent"

    .line 1831
    .line 1832
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    :try_start_5
    sget-object v5, LUz6;->b:LUz6;

    .line 1836
    .line 1837
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1838
    .line 1839
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    sget-object v5, Lgm0;->j:Lgm0;

    .line 1847
    .line 1848
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1849
    .line 1850
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1851
    .line 1852
    .line 1853
    sget-object v3, Lgm0;->k:Lgm0;

    .line 1854
    .line 1855
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1856
    .line 1857
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v1, LPl0;

    .line 1861
    .line 1862
    const/4 v3, 0x2

    .line 1863
    invoke-direct {v1, v3, v2}, LPl0;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v2, Lnp5;

    .line 1867
    .line 1868
    move-object/from16 v17, v2

    .line 1869
    .line 1870
    move-object/from16 v18, v6

    .line 1871
    .line 1872
    move-object/from16 v19, v7

    .line 1873
    .line 1874
    move-object/from16 v21, v5

    .line 1875
    .line 1876
    move-object/from16 v22, v1

    .line 1877
    .line 1878
    move-object/from16 v26, v4

    .line 1879
    .line 1880
    invoke-direct/range {v17 .. v26}, Lnp5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lxx0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LAkf;LpUb;LjPh;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0}, LqAj;->b()V

    .line 1884
    .line 1885
    .line 1886
    return-object v2

    .line 1887
    :catchall_3
    move-exception v0

    .line 1888
    sget-object v1, LrAj;->b:Ludl;

    .line 1889
    .line 1890
    if-eqz v1, :cond_42

    .line 1891
    .line 1892
    invoke-interface {v1}, Ludl;->b()V

    .line 1893
    .line 1894
    .line 1895
    :cond_42
    throw v0

    .line 1896
    :pswitch_15
    iget-object v0, v5, Lgm5;->a:LWz6;

    .line 1897
    .line 1898
    check-cast v0, Lhm5;

    .line 1899
    .line 1900
    iget-object v0, v0, Lhm5;->g:LeNb;

    .line 1901
    .line 1902
    check-cast v0, Lcm5;

    .line 1903
    .line 1904
    iget-object v0, v0, Lcm5;->V0:LL57;

    .line 1905
    .line 1906
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, LjPb;

    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :pswitch_16
    iget-object v0, v5, Lgm5;->a:LWz6;

    .line 1914
    .line 1915
    check-cast v0, Lhm5;

    .line 1916
    .line 1917
    iget-object v0, v0, Lhm5;->d:LEVb;

    .line 1918
    .line 1919
    check-cast v0, LPn5;

    .line 1920
    .line 1921
    invoke-virtual {v0}, LPn5;->D0()Lo0c;

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v5, Lgm5;->a:LWz6;

    .line 1925
    .line 1926
    move-object v1, v0

    .line 1927
    check-cast v1, Lhm5;

    .line 1928
    .line 1929
    iget-object v1, v1, Lhm5;->b:LgOb;

    .line 1930
    .line 1931
    check-cast v1, Lmm5;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Lmm5;->a()Lrs0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    move-object v2, v0

    .line 1938
    check-cast v2, Lhm5;

    .line 1939
    .line 1940
    iget-object v2, v2, Lhm5;->a:Ldz4;

    .line 1941
    .line 1942
    check-cast v2, LOF5;

    .line 1943
    .line 1944
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1945
    .line 1946
    .line 1947
    move-object v2, v0

    .line 1948
    check-cast v2, Lhm5;

    .line 1949
    .line 1950
    iget-object v2, v2, Lhm5;->b:LgOb;

    .line 1951
    .line 1952
    check-cast v2, Lmm5;

    .line 1953
    .line 1954
    iget-object v2, v2, Lmm5;->a:LqLb;

    .line 1955
    .line 1956
    invoke-interface {v2}, LnLb;->h()LcKb;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    iget-object v3, v5, Lgm5;->b:LJug;

    .line 1961
    .line 1962
    move-object v4, v0

    .line 1963
    check-cast v4, Lhm5;

    .line 1964
    .line 1965
    iget-object v4, v4, Lhm5;->c:LWOb;

    .line 1966
    .line 1967
    check-cast v4, Lsm5;

    .line 1968
    .line 1969
    invoke-virtual {v4}, Lsm5;->G()LPb4;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v8

    .line 1973
    move-object v4, v0

    .line 1974
    check-cast v4, Lhm5;

    .line 1975
    .line 1976
    iget-object v4, v4, Lhm5;->b:LgOb;

    .line 1977
    .line 1978
    check-cast v4, Lmm5;

    .line 1979
    .line 1980
    iget-object v4, v4, Lmm5;->a:LqLb;

    .line 1981
    .line 1982
    invoke-interface {v4}, LUy4;->b()LdNb;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    iget-object v10, v5, Lgm5;->f:LJug;

    .line 1987
    .line 1988
    check-cast v0, Lhm5;

    .line 1989
    .line 1990
    iget-object v9, v0, Lhm5;->f:LmYb;

    .line 1991
    .line 1992
    instance-of v0, v2, LGJb;

    .line 1993
    .line 1994
    sget-object v2, LrCb;->a:LrCb;

    .line 1995
    .line 1996
    if-nez v0, :cond_43

    .line 1997
    .line 1998
    goto :goto_26

    .line 1999
    :cond_43
    instance-of v0, v4, LKMb;

    .line 2000
    .line 2001
    if-eqz v0, :cond_44

    .line 2002
    .line 2003
    goto :goto_25

    .line 2004
    :cond_44
    instance-of v0, v4, LOMb;

    .line 2005
    .line 2006
    if-eqz v0, :cond_46

    .line 2007
    .line 2008
    :goto_25
    check-cast v3, Lfm5;

    .line 2009
    .line 2010
    invoke-virtual {v3}, Lfm5;->get()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    move-object v7, v0

    .line 2015
    check-cast v7, LjPb;

    .line 2016
    .line 2017
    if-nez v7, :cond_45

    .line 2018
    .line 2019
    goto :goto_26

    .line 2020
    :cond_45
    new-instance v0, Lns0;

    .line 2021
    .line 2022
    const-string v2, "LensesCameraPerceptionComponent#scanLensRepository"

    .line 2023
    .line 2024
    invoke-direct {v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    new-instance v1, LqCg;

    .line 2028
    .line 2029
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v0, LVz6;

    .line 2033
    .line 2034
    const/4 v11, 0x0

    .line 2035
    move-object v6, v0

    .line 2036
    invoke-direct/range {v6 .. v11}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v3, LShb;

    .line 2040
    .line 2041
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    const/4 v4, 0x1

    .line 2046
    invoke-direct {v3, v1, v4, v0}, LShb;-><init>(Lc77;ZLkotlin/jvm/functions/Function0;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v3, v2}, LfGn;->d(LvCb;Ljava/lang/String;)Ly0c;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    :cond_46
    :goto_26
    return-object v2

    .line 2054
    nop

    .line 2055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
