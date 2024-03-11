.class public final Lxwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lywi;


# direct methods
.method public synthetic constructor <init>(Lywi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxwi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lxwi;->b:Lywi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LNd;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    sget-object v0, LO08;->a:LO08;

    .line 2
    .line 3
    sget-object v1, LNd;->c:LNd;

    .line 4
    .line 5
    iget v2, p0, Lxwi;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lxwi;->b:Lywi;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v3, Lywi;->f:Llsi;

    .line 15
    .line 16
    invoke-virtual {p1}, Llsi;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, v3, Lywi;->f:Llsi;

    .line 34
    .line 35
    invoke-virtual {p1}, Llsi;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v14, v1, Lxwi;->a:I

    .line 4
    .line 5
    iget-object v0, v1, Lxwi;->b:Lywi;

    .line 6
    .line 7
    packed-switch v14, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, LSaf;

    .line 13
    .line 14
    iget-object v2, v14, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v14, v14, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v14, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v0, Lywi;->f:Llsi;

    .line 35
    .line 36
    iget-object v14, v2, Llsi;->T:Lxhb;

    .line 37
    .line 38
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    sget-object v3, LRB;->X:LRB;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v4, v14, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Llsi;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v14, v0, Lywi;->h:LWOj;

    .line 59
    .line 60
    iget-object v14, v14, LWOj;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v14, Lxhb;

    .line 63
    .line 64
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    invoke-virtual {v0}, LKU0;->k()Lzwi;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    iget-object v6, v0, Lywi;->t:LwBj;

    .line 77
    .line 78
    invoke-interface {v6}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v0, Lywi;->y0:Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, v0, Lywi;->Z:LPO1;

    .line 89
    .line 90
    invoke-interface {v8}, LPO1;->B()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v9, LB0;->a:LB0;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v9, v2, Llsi;->F:Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    iget-object v10, v2, Llsi;->G:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    iget-object v11, v0, Lywi;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    iget-object v2, v2, Llsi;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    iget-object v12, v0, Lywi;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    iget-object v13, v0, Lywi;->F0:Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    iget-object v15, v0, Lywi;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    aput-object v4, v1, v25

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    aput-object v11, v1, v4

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    aput-object v2, v1, v4

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    aput-object v3, v1, v2

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    aput-object v14, v1, v2

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    aput-object v5, v1, v2

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    aput-object v6, v1, v2

    .line 143
    .line 144
    const/4 v2, 0x7

    .line 145
    aput-object v7, v1, v2

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    aput-object v8, v1, v2

    .line 150
    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    aput-object v12, v1, v2

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    aput-object v9, v1, v2

    .line 158
    .line 159
    const/16 v2, 0xb

    .line 160
    .line 161
    aput-object v10, v1, v2

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    aput-object v13, v1, v2

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    aput-object v15, v1, v2

    .line 170
    .line 171
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Iterable;

    .line 176
    .line 177
    sget-object v2, Lpy;->C0:Lpy;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v0, Lywi;->D0:Lc77;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lxwi;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {v2, v0, v3}, Lxwi;-><init>(Lywi;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 202
    .line 203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v1

    .line 209
    :goto_0
    return-object v0

    .line 210
    :pswitch_0
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, LNd;

    .line 213
    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lxwi;->a(LNd;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_1
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, LNd;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lxwi;->a(LNd;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_2
    move-object/from16 v2, p1

    .line 231
    .line 232
    check-cast v2, [Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    aget-object v4, v2, v3

    .line 236
    .line 237
    check-cast v4, Ljava/util/List;

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    aget-object v6, v2, v5

    .line 241
    .line 242
    move-object v5, v6

    .line 243
    check-cast v5, Ljava/util/List;

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    aget-object v6, v2, v6

    .line 247
    .line 248
    check-cast v6, Ljava/util/List;

    .line 249
    .line 250
    const/4 v7, 0x3

    .line 251
    aget-object v7, v2, v7

    .line 252
    .line 253
    check-cast v7, Ljava/util/List;

    .line 254
    .line 255
    const/4 v8, 0x4

    .line 256
    aget-object v8, v2, v8

    .line 257
    .line 258
    check-cast v8, Ljava/util/List;

    .line 259
    .line 260
    const/4 v9, 0x5

    .line 261
    aget-object v9, v2, v9

    .line 262
    .line 263
    check-cast v9, Lxli;

    .line 264
    .line 265
    const/4 v10, 0x6

    .line 266
    aget-object v10, v2, v10

    .line 267
    .line 268
    check-cast v10, LkBj;

    .line 269
    .line 270
    const/4 v11, 0x7

    .line 271
    aget-object v11, v2, v11

    .line 272
    .line 273
    check-cast v11, Lm8g;

    .line 274
    .line 275
    const/16 v12, 0x8

    .line 276
    .line 277
    aget-object v12, v2, v12

    .line 278
    .line 279
    check-cast v12, Lr4f;

    .line 280
    .line 281
    const/16 v13, 0x9

    .line 282
    .line 283
    aget-object v13, v2, v13

    .line 284
    .line 285
    move-object/from16 v24, v13

    .line 286
    .line 287
    check-cast v24, Lypj;

    .line 288
    .line 289
    const/16 v13, 0xa

    .line 290
    .line 291
    aget-object v13, v2, v13

    .line 292
    .line 293
    check-cast v13, Ljava/util/Map;

    .line 294
    .line 295
    const/16 v14, 0xb

    .line 296
    .line 297
    aget-object v14, v2, v14

    .line 298
    .line 299
    check-cast v14, Ljava/util/Map;

    .line 300
    .line 301
    const/16 v15, 0xc

    .line 302
    .line 303
    aget-object v15, v2, v15

    .line 304
    .line 305
    check-cast v15, Ljava/util/Set;

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    aget-object v2, v2, v16

    .line 310
    .line 311
    check-cast v2, Ljava/util/Set;

    .line 312
    .line 313
    invoke-virtual {v12}, Lr4f;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v22

    .line 317
    invoke-virtual {v12}, Lr4f;->i()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Leeg;

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    if-eqz v12, :cond_1

    .line 326
    .line 327
    iget-object v12, v12, Leeg;->b:Lhpa;

    .line 328
    .line 329
    if-eqz v12, :cond_1

    .line 330
    .line 331
    invoke-interface {v12}, Lhpa;->a()LqO1;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    if-eqz v12, :cond_1

    .line 336
    .line 337
    iget-object v12, v12, LqO1;->b:LoO1;

    .line 338
    .line 339
    if-eqz v12, :cond_1

    .line 340
    .line 341
    iget v12, v12, LoO1;->E0:I

    .line 342
    .line 343
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    goto :goto_1

    .line 348
    :cond_1
    move-object/from16 v12, v16

    .line 349
    .line 350
    :goto_1
    if-eqz v12, :cond_4

    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    invoke-static {}, LF8g;->values()[LF8g;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    array-length v1, v3

    .line 361
    move-object/from16 p1, v8

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    :goto_2
    if-ge v8, v1, :cond_3

    .line 365
    .line 366
    move/from16 v17, v1

    .line 367
    .line 368
    aget-object v1, v3, v8

    .line 369
    .line 370
    move-object/from16 v18, v3

    .line 371
    .line 372
    iget v3, v1, LF8g;->a:I

    .line 373
    .line 374
    if-ne v3, v12, :cond_2

    .line 375
    .line 376
    move-object/from16 v16, v1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_2
    const/4 v1, 0x1

    .line 380
    add-int/2addr v8, v1

    .line 381
    move/from16 v1, v17

    .line 382
    .line 383
    move-object/from16 v3, v18

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_3
    :goto_3
    move-object/from16 v23, v16

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_4
    move-object/from16 p1, v8

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v1, LrAj;->a:LqAj;

    .line 396
    .line 397
    const-string v3, "Selected:vm"

    .line 398
    .line 399
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :try_start_0
    invoke-virtual {v0}, LKU0;->t()V

    .line 403
    .line 404
    .line 405
    new-instance v3, Ljava/util/LinkedList;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v16, v0

    .line 411
    .line 412
    move-object/from16 v17, v3

    .line 413
    .line 414
    move-object/from16 v18, v5

    .line 415
    .line 416
    move-object/from16 v19, v9

    .line 417
    .line 418
    move-object/from16 v20, v10

    .line 419
    .line 420
    move-object/from16 v21, v11

    .line 421
    .line 422
    invoke-virtual/range {v16 .. v24}, Lywi;->e0(Ljava/util/LinkedList;Ljava/util/List;Lxli;LkBj;Lm8g;ZLF8g;Lypj;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v16, v0

    .line 426
    .line 427
    move-object/from16 v17, v3

    .line 428
    .line 429
    move-object/from16 v18, v4

    .line 430
    .line 431
    move-object/from16 v19, v7

    .line 432
    .line 433
    move-object/from16 v20, v9

    .line 434
    .line 435
    move-object/from16 v21, v10

    .line 436
    .line 437
    move-object/from16 v22, v13

    .line 438
    .line 439
    move-object/from16 v23, v14

    .line 440
    .line 441
    move-object/from16 v24, v15

    .line 442
    .line 443
    invoke-virtual/range {v16 .. v24}, Lywi;->a0(Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Lxli;LkBj;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3, v6, v9, v2}, Lywi;->d0(Ljava/util/LinkedList;Ljava/util/List;Lxli;Ljava/util/Set;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v8, p1

    .line 450
    .line 451
    invoke-virtual {v0, v3, v8, v9}, Lywi;->Y(Ljava/util/LinkedList;Ljava/util/List;Lxli;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, LqAj;->b()V

    .line 455
    .line 456
    .line 457
    return-object v3

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    sget-object v1, LrAj;->b:Ludl;

    .line 460
    .line 461
    if-eqz v1, :cond_5

    .line 462
    .line 463
    invoke-interface {v1}, Ludl;->b()V

    .line 464
    .line 465
    .line 466
    :cond_5
    throw v0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
