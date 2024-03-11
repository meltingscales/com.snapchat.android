.class public final LvWb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic e:LjPb;

.field public final synthetic f:LPB6;

.field public final synthetic g:LqCg;

.field public final synthetic h:LI2m;

.field public final synthetic i:LPb4;

.field public final synthetic j:LfYa;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LjPb;LPB6;LqCg;LI2m;LPb4;LfYa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvWb;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iput-object p2, p0, LvWb;->e:LjPb;

    .line 4
    .line 5
    iput-object p3, p0, LvWb;->f:LPB6;

    .line 6
    .line 7
    iput-object p4, p0, LvWb;->g:LqCg;

    .line 8
    .line 9
    iput-object p5, p0, LvWb;->h:LI2m;

    .line 10
    .line 11
    iput-object p6, p0, LvWb;->i:LPb4;

    .line 12
    .line 13
    iput-object p7, p0, LvWb;->j:LfYa;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, LSaf;

    .line 10
    .line 11
    iget-object v6, v5, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LAnj;

    .line 14
    .line 15
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, v6, LAnj;->c:LTD2;

    .line 20
    .line 21
    iget-object v7, v7, LTD2;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v7}, LOFn;->m(I)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x6

    .line 32
    iget-object v9, v0, LvWb;->e:LjPb;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget-object v1, LuWb;->b:LuWb;

    .line 37
    .line 38
    iget-object v2, v0, LvWb;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LgXb;->a:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v2, LcXb;

    .line 57
    .line 58
    invoke-direct {v2, v9, v3}, LcXb;-><init>(LjPb;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LCbl;

    .line 62
    .line 63
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LcXb;

    .line 67
    .line 68
    invoke-direct {v2, v9, v4}, LcXb;-><init>(LjPb;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LCbl;

    .line 72
    .line 73
    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lly6;

    .line 83
    .line 84
    invoke-direct {v2, v8, v3, v4}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto/16 :goto_17

    .line 92
    .line 93
    :cond_0
    iget-object v6, v6, LAnj;->c:LTD2;

    .line 94
    .line 95
    iget-object v7, v6, LTD2;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, LOFn;->g(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sget-object v10, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 106
    .line 107
    iget-object v11, v0, LvWb;->g:LqCg;

    .line 108
    .line 109
    sget-object v12, LuWb;->Z:LuWb;

    .line 110
    .line 111
    const-class v13, LTWb;

    .line 112
    .line 113
    iget-object v14, v0, LvWb;->f:LPB6;

    .line 114
    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    sget-object v5, LgXb;->a:Ljava/util/Set;

    .line 118
    .line 119
    iget-object v5, v14, LPB6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 120
    .line 121
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {v6, v5, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v9

    .line 131
    check-cast v5, LAm5;

    .line 132
    .line 133
    iget-object v7, v5, LAm5;->v0:LJug;

    .line 134
    .line 135
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LvCb;

    .line 140
    .line 141
    iget-object v5, v5, LAm5;->t0:LJug;

    .line 142
    .line 143
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LvCb;

    .line 148
    .line 149
    new-instance v8, LaXb;

    .line 150
    .line 151
    invoke-direct {v8, v7, v3}, LaXb;-><init>(LvCb;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v7, LbXb;

    .line 165
    .line 166
    invoke-direct {v7, v9, v3}, LbXb;-><init>(LjPb;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-array v1, v1, [LvCb;

    .line 174
    .line 175
    aput-object v8, v1, v3

    .line 176
    .line 177
    aput-object v6, v1, v4

    .line 178
    .line 179
    aput-object v5, v1, v2

    .line 180
    .line 181
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-static {v1, v11}, LbGn;->b(Ljava/util/Collection;LqCg;)LvCb;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto/16 :goto_17

    .line 192
    .line 193
    :cond_1
    sget-object v7, LgXb;->a:Ljava/util/Set;

    .line 194
    .line 195
    iget-object v7, v14, LPB6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 196
    .line 197
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 202
    .line 203
    invoke-direct {v13, v7, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v6, LTD2;->w:LeAb;

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    if-eqz v7, :cond_2

    .line 210
    .line 211
    iget-object v7, v7, LeAb;->m:Ljava/lang/Boolean;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    move-object v7, v12

    .line 215
    :goto_0
    if-nez v7, :cond_3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    iget-object v6, v6, LTD2;->w:LeAb;

    .line 225
    .line 226
    if-eqz v6, :cond_4

    .line 227
    .line 228
    iget-object v12, v6, LeAb;->a:Ljava/lang/String;

    .line 229
    .line 230
    :cond_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    :goto_1
    const-string v6, ""

    .line 236
    .line 237
    :goto_2
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 238
    .line 239
    iget-object v12, v0, LvWb;->h:LI2m;

    .line 240
    .line 241
    invoke-interface {v12}, LI2m;->d()Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-interface {v12}, LI2m;->a()Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v15}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-instance v14, Lly6;

    .line 261
    .line 262
    const/4 v15, 0x7

    .line 263
    invoke-direct {v14, v15, v9, v6}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v14}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 271
    .line 272
    invoke-interface {v12}, LI2m;->d()Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    sget-object v7, LGb4;->a:LGb4;

    .line 281
    .line 282
    iget-object v12, v0, LvWb;->i:LPb4;

    .line 283
    .line 284
    invoke-interface {v12, v7}, LPb4;->a(LAJn;)LKb4;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    sget-object v8, LXOb;->c5:LXOb;

    .line 289
    .line 290
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    const-class v4, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    const-string v1, "Unsupported input type: ["

    .line 299
    .line 300
    const-class v2, [Ljava/lang/Byte;

    .line 301
    .line 302
    move-object/from16 v19, v1

    .line 303
    .line 304
    const-class v1, [B

    .line 305
    .line 306
    move-object/from16 v20, v5

    .line 307
    .line 308
    const-class v5, Ljava/lang/Double;

    .line 309
    .line 310
    move-object/from16 v21, v11

    .line 311
    .line 312
    const-class v11, Ljava/lang/Float;

    .line 313
    .line 314
    move-object/from16 v22, v6

    .line 315
    .line 316
    const-class v6, Ljava/lang/Long;

    .line 317
    .line 318
    move-object/from16 v23, v9

    .line 319
    .line 320
    const-class v9, Ljava/lang/Boolean;

    .line 321
    .line 322
    move-object/from16 v24, v10

    .line 323
    .line 324
    const-class v10, Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v16, :cond_6

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    invoke-static {v4, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_7

    .line 334
    .line 335
    :goto_3
    invoke-interface {v15, v8}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    :goto_4
    move-object/from16 v25, v13

    .line 340
    .line 341
    move-object/from16 v16, v14

    .line 342
    .line 343
    :goto_5
    const/4 v14, 0x2

    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :cond_7
    invoke-static {v4, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-eqz v16, :cond_8

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_8
    invoke-static {v4, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    if-eqz v16, :cond_9

    .line 358
    .line 359
    :goto_6
    invoke-interface {v15, v8}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    goto :goto_4

    .line 364
    :cond_9
    move-object/from16 v16, v14

    .line 365
    .line 366
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 367
    .line 368
    invoke-static {v4, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_a

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_b

    .line 380
    .line 381
    :goto_7
    invoke-interface {v15, v8}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    :goto_8
    move-object/from16 v25, v13

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_b
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 389
    .line 390
    invoke-static {v4, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_c

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_c
    invoke-static {v4, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_d

    .line 402
    .line 403
    :goto_9
    invoke-interface {v15, v8}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    goto :goto_8

    .line 408
    :cond_d
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 409
    .line 410
    invoke-static {v4, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_e

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_e
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-eqz v14, :cond_f

    .line 422
    .line 423
    :goto_a
    invoke-interface {v15, v8}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    goto :goto_8

    .line 428
    :cond_f
    invoke-static {v4, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-eqz v14, :cond_10

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_10
    invoke-static {v4, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_11

    .line 440
    .line 441
    :goto_b
    invoke-interface {v15, v8}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    goto :goto_8

    .line 446
    :cond_11
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_12

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_12
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_23

    .line 458
    .line 459
    :goto_c
    invoke-interface {v15, v8}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    goto :goto_8

    .line 464
    :goto_d
    invoke-static {v8, v14, v15}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 469
    .line 470
    invoke-direct {v14, v15, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    iget-object v8, v8, LXOb;->a:Lyb4;

    .line 474
    .line 475
    iget-object v8, v8, Lyb4;->a:Ljava/lang/Object;

    .line 476
    .line 477
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 478
    .line 479
    if-eqz v8, :cond_22

    .line 480
    .line 481
    check-cast v8, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 484
    .line 485
    invoke-direct {v15, v14, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v8, LuWb;->y0:LuWb;

    .line 489
    .line 490
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 491
    .line 492
    invoke-direct {v14, v15, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    invoke-interface {v12, v7}, LPb4;->a(LAJn;)LKb4;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    sget-object v8, LXOb;->e5:LXOb;

    .line 504
    .line 505
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_13

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_13
    invoke-static {v4, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_14

    .line 517
    .line 518
    :goto_e
    invoke-interface {v7, v8}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_f
    const/4 v2, 0x3

    .line 523
    goto/16 :goto_16

    .line 524
    .line 525
    :cond_14
    invoke-static {v4, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_15

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_15
    invoke-static {v4, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_16

    .line 537
    .line 538
    :goto_10
    invoke-interface {v7, v8}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_f

    .line 543
    :cond_16
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 544
    .line 545
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_17

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_17
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_18

    .line 557
    .line 558
    :goto_11
    invoke-interface {v7, v8}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_f

    .line 563
    :cond_18
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 564
    .line 565
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_19

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_19
    invoke-static {v4, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_1a

    .line 577
    .line 578
    :goto_12
    invoke-interface {v7, v8}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto :goto_f

    .line 583
    :cond_1a
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 584
    .line 585
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_1b

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_1b
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_1c

    .line 597
    .line 598
    :goto_13
    invoke-interface {v7, v8}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    goto :goto_f

    .line 603
    :cond_1c
    invoke-static {v4, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_1d

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_1d
    invoke-static {v4, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_1e

    .line 615
    .line 616
    :goto_14
    invoke-interface {v7, v8}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_f

    .line 621
    :cond_1e
    invoke-static {v4, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_1f

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_1f
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_21

    .line 633
    .line 634
    :goto_15
    invoke-interface {v7, v8}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto :goto_f

    .line 639
    :goto_16
    invoke-static {v8, v2, v1}, Lg0;->h(LXOb;ILio/reactivex/rxjava3/core/Observable;)LCWb;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 644
    .line 645
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v8, LXOb;->a:Lyb4;

    .line 649
    .line 650
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 651
    .line 652
    if-eqz v1, :cond_20

    .line 653
    .line 654
    check-cast v1, Ljava/lang/String;

    .line 655
    .line 656
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 657
    .line 658
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    sget-object v1, LuWb;->z0:LuWb;

    .line 662
    .line 663
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 664
    .line 665
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v2, v0, LvWb;->j:LfYa;

    .line 673
    .line 674
    check-cast v2, LpS4;

    .line 675
    .line 676
    invoke-virtual {v2}, LpS4;->k()Lio/reactivex/rxjava3/core/Single;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    sget-object v3, LuWb;->A0:LuWb;

    .line 681
    .line 682
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 683
    .line 684
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v17

    .line 691
    new-instance v18, Ln01;

    .line 692
    .line 693
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    move-object/from16 v13, v25

    .line 697
    .line 698
    move-object/from16 v14, v16

    .line 699
    .line 700
    move-object/from16 v16, v1

    .line 701
    .line 702
    invoke-static/range {v13 .. v18}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object/from16 v2, v24

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-instance v2, LbXb;

    .line 719
    .line 720
    move-object/from16 v3, v23

    .line 721
    .line 722
    const/4 v4, 0x1

    .line 723
    invoke-direct {v2, v3, v4}, LbXb;-><init>(LjPb;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v2}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/4 v2, 0x2

    .line 731
    new-array v2, v2, [LvCb;

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    aput-object v22, v2, v3

    .line 735
    .line 736
    aput-object v1, v2, v4

    .line 737
    .line 738
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Ljava/util/Collection;

    .line 743
    .line 744
    move-object/from16 v2, v21

    .line 745
    .line 746
    invoke-static {v1, v2}, LbGn;->b(Ljava/util/Collection;LqCg;)LvCb;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    new-instance v3, LPp2;

    .line 755
    .line 756
    const/4 v4, 0x6

    .line 757
    invoke-direct {v3, v4, v2}, LPp2;-><init>(IZ)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v3}, LfGn;->c(LvCb;Lkotlin/jvm/functions/Function1;)LO3j;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :goto_17
    return-object v1

    .line 765
    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    .line 766
    .line 767
    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v1

    .line 771
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 772
    .line 773
    move-object/from16 v3, v19

    .line 774
    .line 775
    const/16 v2, 0x5d

    .line 776
    .line 777
    invoke-static {v3, v4, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :cond_22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 786
    .line 787
    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :cond_23
    move-object/from16 v3, v19

    .line 792
    .line 793
    const/16 v2, 0x5d

    .line 794
    .line 795
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 796
    .line 797
    invoke-static {v3, v4, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v1
.end method
