.class public final LjV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlV8;


# direct methods
.method public synthetic constructor <init>(LlV8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjV8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjV8;->b:LlV8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LjV8;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LjV8;->b:LlV8;

    .line 8
    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LrV8;

    .line 15
    .line 16
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 19
    .line 20
    sget-object v4, LrV8;->e:LrV8;

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, LrV8;->f:LrV8;

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v3, v3, LlV8;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    new-instance v4, LNOc;

    .line 35
    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    invoke-direct {v4, v5, v2, v1}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v1

    .line 50
    :sswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LSaf;

    .line 53
    .line 54
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LSaf;

    .line 57
    .line 58
    iget-object v4, v2, LSaf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LkBj;

    .line 69
    .line 70
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LSaf;

    .line 73
    .line 74
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v10, v5

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v4, v3, LlV8;->b:LeV8;

    .line 92
    .line 93
    iget-object v4, v4, LeV8;->h:LzFc;

    .line 94
    .line 95
    invoke-virtual {v4, v10}, LzFc;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v2}, LeV8;->o(Ljava/util/ArrayList;LkBj;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v12, v3, LlV8;->b:LeV8;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lo99;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v11, 0x1

    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    new-instance v1, LSaf;

    .line 125
    .line 126
    invoke-direct {v1, v14, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    iget-object v15, v12, LeV8;->c:LoV8;

    .line 132
    .line 133
    iget-object v13, v15, LoV8;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-virtual {v13, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lo99;

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    new-instance v1, LSaf;

    .line 149
    .line 150
    invoke-direct {v1, v14, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_3
    iget-object v2, v12, LeV8;->j:Lv1a;

    .line 156
    .line 157
    invoke-virtual {v2}, Lv1a;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    new-instance v1, LSaf;

    .line 164
    .line 165
    invoke-direct {v1, v14, v14}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_4
    new-instance v2, Ljfb;

    .line 171
    .line 172
    invoke-direct {v2}, Ljfb;-><init>()V

    .line 173
    .line 174
    .line 175
    iget v13, v1, Lo99;->c:F

    .line 176
    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    float-to-double v14, v13

    .line 180
    iput v11, v2, Ljfb;->a:I

    .line 181
    .line 182
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iput-object v13, v2, Ljfb;->b:Ljava/lang/Double;

    .line 187
    .line 188
    iget v1, v1, Lo99;->d:F

    .line 189
    .line 190
    float-to-double v13, v1

    .line 191
    iput v7, v2, Ljfb;->c:I

    .line 192
    .line 193
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v2, Ljfb;->d:Ljava/lang/Double;

    .line 198
    .line 199
    new-instance v1, LZhc;

    .line 200
    .line 201
    invoke-direct {v1}, LZhc;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v1, LZhc;->c:Ljfb;

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v16

    .line 210
    .line 211
    iget-object v1, v1, LoV8;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Ljfb;

    .line 217
    .line 218
    invoke-direct {v1}, Ljfb;-><init>()V

    .line 219
    .line 220
    .line 221
    iget v2, v6, Lo99;->c:F

    .line 222
    .line 223
    float-to-double v13, v2

    .line 224
    iput v11, v1, Ljfb;->a:I

    .line 225
    .line 226
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v1, Ljfb;->b:Ljava/lang/Double;

    .line 231
    .line 232
    iget v2, v6, Lo99;->d:F

    .line 233
    .line 234
    float-to-double v13, v2

    .line 235
    iput v7, v1, Ljfb;->c:I

    .line 236
    .line 237
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v1, Ljfb;->d:Ljava/lang/Double;

    .line 242
    .line 243
    new-instance v2, LZhc;

    .line 244
    .line 245
    invoke-direct {v2}, LZhc;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v1, v2, LZhc;->c:Ljfb;

    .line 249
    .line 250
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v1, LI4f;

    .line 254
    .line 255
    invoke-direct {v1}, LI4f;-><init>()V

    .line 256
    .line 257
    .line 258
    iput v11, v1, LI4f;->b:I

    .line 259
    .line 260
    iget v2, v1, LI4f;->a:I

    .line 261
    .line 262
    const/4 v6, 0x3

    .line 263
    iput v6, v1, LI4f;->c:I

    .line 264
    .line 265
    const/4 v13, 0x5

    .line 266
    iput v13, v1, LI4f;->d:I

    .line 267
    .line 268
    or-int/lit8 v2, v2, 0x7

    .line 269
    .line 270
    iput v2, v1, LI4f;->a:I

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    new-array v13, v2, [LZhc;

    .line 274
    .line 275
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, [LZhc;

    .line 280
    .line 281
    iput-object v2, v1, LI4f;->f:[LZhc;

    .line 282
    .line 283
    new-instance v2, LLR9;

    .line 284
    .line 285
    invoke-direct {v2}, LLR9;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v1, v2, LLR9;->a:LI4f;

    .line 289
    .line 290
    new-instance v1, LI4f;

    .line 291
    .line 292
    invoke-direct {v1}, LI4f;-><init>()V

    .line 293
    .line 294
    .line 295
    iput v11, v1, LI4f;->b:I

    .line 296
    .line 297
    iget v13, v1, LI4f;->a:I

    .line 298
    .line 299
    iput v6, v1, LI4f;->c:I

    .line 300
    .line 301
    const/16 v6, 0xa

    .line 302
    .line 303
    iput v6, v1, LI4f;->d:I

    .line 304
    .line 305
    or-int/lit8 v6, v13, 0x7

    .line 306
    .line 307
    iput v6, v1, LI4f;->a:I

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    new-array v13, v6, [LZhc;

    .line 311
    .line 312
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, [LZhc;

    .line 317
    .line 318
    iput-object v5, v1, LI4f;->f:[LZhc;

    .line 319
    .line 320
    new-instance v5, LLR9;

    .line 321
    .line 322
    invoke-direct {v5}, LLR9;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v1, v5, LLR9;->a:LI4f;

    .line 326
    .line 327
    new-instance v1, LSaf;

    .line 328
    .line 329
    invoke-direct {v1, v2, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_2
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LLR9;

    .line 335
    .line 336
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LLR9;

    .line 339
    .line 340
    sget-object v5, LB0;->a:LB0;

    .line 341
    .line 342
    iget-object v6, v3, LlV8;->i:LEne;

    .line 343
    .line 344
    if-nez v2, :cond_5

    .line 345
    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 347
    .line 348
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_5
    move-object v13, v6

    .line 353
    check-cast v13, LFne;

    .line 354
    .line 355
    invoke-virtual {v13, v2}, LFne;->a(LLR9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v13, LjV8;

    .line 360
    .line 361
    invoke-direct {v13, v3, v7}, LjV8;-><init>(LlV8;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_3
    if-nez v1, :cond_6

    .line 369
    .line 370
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 371
    .line 372
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_6
    check-cast v6, LFne;

    .line 377
    .line 378
    invoke-virtual {v6, v1}, LFne;->a(LLR9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v5, LjV8;

    .line 383
    .line 384
    invoke-direct {v5, v3, v11}, LjV8;-><init>(LlV8;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_4
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, LD94;

    .line 401
    .line 402
    iget-object v7, v0, LjV8;->b:LlV8;

    .line 403
    .line 404
    const/4 v11, 0x2

    .line 405
    move-object v5, v2

    .line 406
    move v6, v4

    .line 407
    invoke-direct/range {v5 .. v11}, LD94;-><init>(ZLjava/lang/Object;ZZLjava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 411
    .line 412
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/4 v2, 0x0

    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-virtual {v12, v3, v3, v4, v2}, LeV8;->k(LMR9;LMR9;ZZ)LuJc;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :sswitch_1
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LrV8;

    .line 433
    .line 434
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LEkl;

    .line 437
    .line 438
    sget-object v4, LrV8;->b:LrV8;

    .line 439
    .line 440
    if-ne v2, v4, :cond_7

    .line 441
    .line 442
    iget-object v3, v3, LlV8;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    new-instance v4, LNOc;

    .line 445
    .line 446
    const/16 v5, 0xc

    .line 447
    .line 448
    invoke-direct {v4, v5, v2, v1}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 455
    .line 456
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 461
    .line 462
    :goto_5
    return-object v1

    .line 463
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget-object v1, p0, LjV8;->b:LlV8;

    .line 4
    .line 5
    iget v2, p0, LjV8;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LrV8;

    .line 11
    .line 12
    sget-object v0, LrV8;->c:LrV8;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LrV8;->a:LrV8;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, v1, LlV8;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    new-instance v1, Lae8;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LSaf;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LjV8;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, LSaf;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LjV8;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    packed-switch v2, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, LlV8;->l:LFs0;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_3
    iget-object p1, v1, LlV8;->l:LFs0;

    .line 64
    .line 65
    :goto_2
    return-object v0

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    packed-switch v2, :pswitch_data_2

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, LlV8;->l:LFs0;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_5
    iget-object p1, v1, LlV8;->l:LFs0;

    .line 75
    .line 76
    :goto_3
    return-object v0

    .line 77
    :pswitch_6
    check-cast p1, LSaf;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LjV8;->a(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method
