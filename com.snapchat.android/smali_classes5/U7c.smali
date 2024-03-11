.class public final LU7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU7c;->a:I

    iput-object p2, p0, LU7c;->b:Ljava/lang/Object;

    iput-object p3, p0, LU7c;->c:Ljava/lang/Object;

    iput-object p4, p0, LU7c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LU7c;->a:I

    iput-object p1, p0, LU7c;->b:Ljava/lang/Object;

    iput-object p2, p0, LU7c;->d:Ljava/lang/Object;

    iput-object p3, p0, LU7c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LbRc;LvNk;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 4
    iput v0, p0, LU7c;->a:I

    .line 5
    iput-object p1, p0, LU7c;->c:Ljava/lang/Object;

    iput-object p2, p0, LU7c;->b:Ljava/lang/Object;

    iput-object p3, p0, LU7c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LvTc;->c:LvTc;

    .line 6
    .line 7
    sget-object v3, LvTc;->a:LvTc;

    .line 8
    .line 9
    iget v4, v0, LU7c;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, LU7c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LU7c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, LU7c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Set;

    .line 25
    .line 26
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    check-cast v9, LIhm;

    .line 31
    .line 32
    iget-object v3, v9, LIhm;->a:LAP4;

    .line 33
    .line 34
    invoke-interface {v3}, LAP4;->f()Landroid/location/Location;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v1, Ly08;->a:Ly08;

    .line 41
    .line 42
    move-object v15, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lo99;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget v14, v5, Lo99;->c:F

    .line 96
    .line 97
    float-to-double v14, v14

    .line 98
    iget v5, v5, Lo99;->d:F

    .line 99
    .line 100
    move-object/from16 p1, v1

    .line 101
    .line 102
    float-to-double v0, v5

    .line 103
    move-wide/from16 v16, v0

    .line 104
    .line 105
    invoke-static/range {v10 .. v17}, LgYc;->c(DDDD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v15, v4

    .line 122
    :goto_1
    check-cast v8, Lr4f;

    .line 123
    .line 124
    invoke-virtual {v8}, Lr4f;->i()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Set;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    check-cast v7, Lqhm;

    .line 133
    .line 134
    invoke-static {v2, v0}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v2}, LED3;->T1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v0, v7, Lqhm;->a:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    iget-object v10, v9, LIhm;->b:Lt7c;

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    invoke-virtual/range {v10 .. v17}, Lt7c;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 176
    .line 177
    :goto_2
    return-object v0

    .line 178
    :pswitch_1
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LvTc;

    .line 181
    .line 182
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    if-eq v0, v3, :cond_4

    .line 194
    .line 195
    if-ne v0, v2, :cond_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object v11, v9

    .line 199
    check-cast v11, Lgxl;

    .line 200
    .line 201
    iget-object v0, v11, Lgxl;->h:Lf29;

    .line 202
    .line 203
    iget-object v1, v11, Lgxl;->f:LhZc;

    .line 204
    .line 205
    check-cast v1, LiZc;

    .line 206
    .line 207
    invoke-virtual {v1}, LiZc;->a()LCSm;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-wide/16 v2, 0x3

    .line 212
    .line 213
    invoke-virtual {v0, v2, v3, v1}, Lf29;->k(JLCSm;)LsO9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v11, Lgxl;->g:LxVl;

    .line 218
    .line 219
    check-cast v1, LyVl;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LyVl;->a(LsO9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v11, Lgxl;->i:LqCg;

    .line 226
    .line 227
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LpI9;

    .line 237
    .line 238
    move-object v12, v7

    .line 239
    check-cast v12, Lcom/snap/map/layers/TicketmasterTrayView;

    .line 240
    .line 241
    move-object v14, v8

    .line 242
    check-cast v14, Ljava/lang/String;

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    move-object v10, v0

    .line 246
    invoke-direct/range {v10 .. v15}, LpI9;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable$Callback;ILjava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 250
    .line 251
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    :goto_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 261
    .line 262
    :goto_4
    return-object v0

    .line 263
    :pswitch_2
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LvTc;

    .line 266
    .line 267
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v13, v1

    .line 270
    check-cast v13, LnBj;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    if-eq v0, v3, :cond_6

    .line 276
    .line 277
    if-ne v0, v2, :cond_5

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_5
    move-object v11, v9

    .line 281
    check-cast v11, LjLa;

    .line 282
    .line 283
    iget-object v0, v11, LjLa;->f:Lf29;

    .line 284
    .line 285
    iget-object v1, v11, LjLa;->d:LhZc;

    .line 286
    .line 287
    check-cast v1, LiZc;

    .line 288
    .line 289
    invoke-virtual {v1}, LiZc;->a()LCSm;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-wide/16 v2, 0x4

    .line 294
    .line 295
    invoke-virtual {v0, v2, v3, v1}, Lf29;->k(JLCSm;)LsO9;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, v11, LjLa;->e:LxVl;

    .line 300
    .line 301
    check-cast v1, LyVl;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LyVl;->a(LsO9;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, LEB6;

    .line 308
    .line 309
    move-object v12, v8

    .line 310
    check-cast v12, Lcom/snap/map/layers/InfatuationTrayView;

    .line 311
    .line 312
    move-object v14, v7

    .line 313
    check-cast v14, Ljava/lang/Integer;

    .line 314
    .line 315
    const/4 v15, 0x6

    .line 316
    move-object v10, v1

    .line 317
    invoke-direct/range {v10 .. v15}, LEB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 321
    .line 322
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 326
    .line 327
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_6
    :goto_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 332
    .line 333
    :goto_6
    return-object v0

    .line 334
    :pswitch_3
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LkBj;

    .line 337
    .line 338
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    check-cast v9, LpV8;

    .line 343
    .line 344
    iget-object v2, v9, LpV8;->e:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v3, v0, LkBj;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    iget-object v0, v0, LkBj;->f:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    :cond_7
    if-eqz v2, :cond_8

    .line 360
    .line 361
    if-eqz v5, :cond_8

    .line 362
    .line 363
    check-cast v8, LqV8;

    .line 364
    .line 365
    iget-object v0, v8, LqV8;->a:LKug;

    .line 366
    .line 367
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LgV8;

    .line 372
    .line 373
    check-cast v0, LNU8;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v0, v1, v1}, LNU8;->a(Ljava/lang/Boolean;LrV8;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, LTw6;

    .line 380
    .line 381
    check-cast v7, LZw9;

    .line 382
    .line 383
    const/16 v1, 0x17

    .line 384
    .line 385
    invoke-direct {v0, v1, v9, v7}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 401
    .line 402
    :goto_7
    move-object v1, v0

    .line 403
    goto :goto_8

    .line 404
    :cond_9
    check-cast v8, LqV8;

    .line 405
    .line 406
    iget-object v0, v8, LqV8;->c:LKI3;

    .line 407
    .line 408
    new-instance v1, LeHc;

    .line 409
    .line 410
    const/16 v2, 0x9

    .line 411
    .line 412
    invoke-direct {v1, v2, v8}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, LKI3;->f(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_7

    .line 420
    :goto_8
    return-object v1

    .line 421
    :pswitch_4
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 422
    .line 423
    move-object/from16 v17, v0

    .line 424
    .line 425
    check-cast v17, Ljava/util/Collection;

    .line 426
    .line 427
    iget-object v0, v1, LSaf;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/util/Map;

    .line 430
    .line 431
    move-object v11, v9

    .line 432
    check-cast v11, Ln8c;

    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v17

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Iterable;

    .line 440
    .line 441
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v3, 0xa

    .line 444
    .line 445
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    sget-object v9, Lm8c;->b:Lm8c;

    .line 461
    .line 462
    sget-object v10, Lm8c;->a:Lm8c;

    .line 463
    .line 464
    if-eqz v4, :cond_e

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lrx4;

    .line 471
    .line 472
    iget-object v12, v4, Lrx4;->i:Lm99;

    .line 473
    .line 474
    sget-object v13, Lm99;->b:Lm99;

    .line 475
    .line 476
    if-ne v12, v13, :cond_a

    .line 477
    .line 478
    const/4 v12, 0x1

    .line 479
    goto :goto_a

    .line 480
    :cond_a
    const/4 v12, 0x0

    .line 481
    :goto_a
    iget-object v13, v4, Lrx4;->a:Lwcf;

    .line 482
    .line 483
    iget-object v13, v13, Lwcf;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    check-cast v13, LD9c;

    .line 490
    .line 491
    if-eqz v13, :cond_b

    .line 492
    .line 493
    iget-object v14, v11, Ln8c;->c:LI9c;

    .line 494
    .line 495
    iget-object v15, v4, Lrx4;->i:Lm99;

    .line 496
    .line 497
    invoke-virtual {v14, v13, v15}, LI9c;->a(LD9c;Lm99;)Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    goto :goto_b

    .line 502
    :cond_b
    const/4 v13, 0x0

    .line 503
    :goto_b
    if-eqz v12, :cond_c

    .line 504
    .line 505
    if-nez v13, :cond_c

    .line 506
    .line 507
    move-object v9, v10

    .line 508
    goto :goto_c

    .line 509
    :cond_c
    if-eqz v12, :cond_d

    .line 510
    .line 511
    if-eqz v13, :cond_d

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_d
    sget-object v9, Lm8c;->c:Lm8c;

    .line 515
    .line 516
    :goto_c
    new-instance v10, LSaf;

    .line 517
    .line 518
    invoke-direct {v10, v4, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_e
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 526
    .line 527
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_10

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LSaf;

    .line 545
    .line 546
    iget-object v2, v1, LSaf;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lm8c;

    .line 549
    .line 550
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-nez v4, :cond_f

    .line 555
    .line 556
    new-instance v4, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v12, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_f
    check-cast v4, Ljava/util/List;

    .line 565
    .line 566
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lrx4;

    .line 569
    .line 570
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_10
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/util/List;

    .line 579
    .line 580
    if-eqz v0, :cond_12

    .line 581
    .line 582
    check-cast v0, Ljava/lang/Iterable;

    .line 583
    .line 584
    new-instance v1, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_11

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lrx4;

    .line 608
    .line 609
    iget-object v2, v2, Lrx4;->a:Lwcf;

    .line 610
    .line 611
    iget-object v2, v2, Lwcf;->a:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_11
    move-object v13, v1

    .line 618
    goto :goto_f

    .line 619
    :cond_12
    sget-object v0, Lw08;->a:Lw08;

    .line 620
    .line 621
    move-object v13, v0

    .line 622
    :goto_f
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/util/List;

    .line 627
    .line 628
    if-eqz v0, :cond_13

    .line 629
    .line 630
    check-cast v0, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    move/from16 v16, v5

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_13
    const/16 v16, 0x0

    .line 640
    .line 641
    :goto_10
    new-instance v0, LIw4;

    .line 642
    .line 643
    move-object v15, v8

    .line 644
    check-cast v15, Ljava/lang/String;

    .line 645
    .line 646
    invoke-direct {v0, v15}, LIw4;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v1, "LiveLocationGroupSharingLauncherImpl"

    .line 650
    .line 651
    iget-object v2, v11, Ln8c;->d:Lpx4;

    .line 652
    .line 653
    invoke-interface {v2, v0, v1}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, LUn;

    .line 658
    .line 659
    move-object v14, v7

    .line 660
    check-cast v14, Lvxm;

    .line 661
    .line 662
    const/16 v18, 0x2

    .line 663
    .line 664
    move-object v10, v1

    .line 665
    invoke-direct/range {v10 .. v18}, LUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 669
    .line 670
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 671
    .line 672
    .line 673
    return-object v2

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LU7c;->a:I

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 17
    .line 18
    iget-object v1, v0, LU7c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LT2j;

    .line 21
    .line 22
    iget-object v1, v1, LT2j;->b:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu44;

    .line 29
    .line 30
    sget-object v2, LrHc;->C1:LrHc;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, LU7c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LqCg;

    .line 39
    .line 40
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v1, v2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, LU7c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LrF3;

    .line 51
    .line 52
    iget-object v2, v2, LrF3;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    new-instance v3, LBll;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, LU7c;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, LSaf;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LU7c;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :pswitch_2
    move-object/from16 v2, p1

    .line 89
    .line 90
    check-cast v2, LSaf;

    .line 91
    .line 92
    iget-object v10, v2, LSaf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, LAWl;

    .line 95
    .line 96
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LSaf;

    .line 99
    .line 100
    iget-object v11, v10, LAWl;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Landroid/view/View;

    .line 103
    .line 104
    iget-object v12, v10, LAWl;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v12, Ll4f;

    .line 107
    .line 108
    iget-object v10, v10, LAWl;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Lilk;

    .line 111
    .line 112
    iget-object v13, v2, LSaf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v22, v2

    .line 123
    .line 124
    check-cast v22, LJ6h;

    .line 125
    .line 126
    iget-object v2, v0, LU7c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LQkk;

    .line 129
    .line 130
    iget-object v2, v2, LQkk;->d:LFjn;

    .line 131
    .line 132
    iget-object v14, v0, LU7c;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, LEDn;

    .line 135
    .line 136
    invoke-virtual {v14}, LEDn;->e()LJLj;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v15, v0, LU7c;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v15, LEDn;

    .line 143
    .line 144
    invoke-virtual {v15}, LEDn;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    iget-boolean v5, v2, LFjn;->b:Z

    .line 149
    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    new-instance v5, LZIc;

    .line 154
    .line 155
    invoke-direct {v5}, LZIc;-><init>()V

    .line 156
    .line 157
    .line 158
    if-eqz v14, :cond_2

    .line 159
    .line 160
    sget-object v3, LJLj;->D0:LJLj;

    .line 161
    .line 162
    if-ne v14, v3, :cond_1

    .line 163
    .line 164
    sget-object v14, LJLj;->b2:LJLj;

    .line 165
    .line 166
    :cond_1
    iput-object v14, v5, LZIc;->f:LJLj;

    .line 167
    .line 168
    :cond_2
    if-eqz v15, :cond_3

    .line 169
    .line 170
    iput-object v15, v5, LZIc;->g:Ljava/lang/String;

    .line 171
    .line 172
    :cond_3
    iget-object v3, v2, LFjn;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LY78;

    .line 175
    .line 176
    invoke-interface {v3, v5}, LY78;->h(Lz78;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v7, v2, LFjn;->b:Z

    .line 180
    .line 181
    :goto_0
    iget-object v2, v0, LU7c;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LQkk;

    .line 184
    .line 185
    iget-boolean v3, v2, LQkk;->k:Z

    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    iget-object v3, v2, LQkk;->e:LoK6;

    .line 190
    .line 191
    iget-object v2, v2, LQkk;->f:LLr3;

    .line 192
    .line 193
    check-cast v2, LHKg;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    iget-object v2, v0, LU7c;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LQkk;

    .line 205
    .line 206
    iget-wide v4, v2, LQkk;->j:J

    .line 207
    .line 208
    sub-long v24, v14, v4

    .line 209
    .line 210
    new-instance v2, Lws0;

    .line 211
    .line 212
    sget-object v4, LlUi;->C0:LlUi;

    .line 213
    .line 214
    const-string v5, "UnifiedProfileStaticMap"

    .line 215
    .line 216
    invoke-direct {v2, v4, v5, v9}, Lws0;-><init>(Lrs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v0, LU7c;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LEDn;

    .line 222
    .line 223
    invoke-virtual {v4}, LEDn;->e()LJLj;

    .line 224
    .line 225
    .line 226
    move-result-object v27

    .line 227
    const/16 v29, 0x60

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    move-object/from16 v23, v3

    .line 232
    .line 233
    move-object/from16 v26, v2

    .line 234
    .line 235
    invoke-static/range {v23 .. v29}, LoK6;->d(LoK6;JLws0;LJLj;Ljava/util/LinkedHashMap;I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, LU7c;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LQkk;

    .line 241
    .line 242
    iput-boolean v7, v2, LQkk;->k:Z

    .line 243
    .line 244
    :cond_4
    instance-of v2, v10, Ljlk;

    .line 245
    .line 246
    const v4, 0x7f0b0c19

    .line 247
    .line 248
    .line 249
    const v5, 0x7f0b0cdc

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_1d

    .line 253
    .line 254
    iget-object v2, v0, LU7c;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LQkk;

    .line 257
    .line 258
    iget-object v2, v2, LQkk;->c:Lylk;

    .line 259
    .line 260
    check-cast v10, Ljlk;

    .line 261
    .line 262
    iget-object v14, v0, LU7c;->d:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v15, v14

    .line 265
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 275
    .line 276
    const v14, 0x7f0b14a8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Lcom/snap/imageloading/view/SnapImageView;

    .line 284
    .line 285
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const v3, 0x7f0b023c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 297
    .line 298
    const v7, 0x7f0b0a9d

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 306
    .line 307
    const v1, 0x7f0b0229

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v9, 0x7f0b04db

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    const v9, 0x7f0b11ac

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v9, v2, Lylk;->b:LKug;

    .line 335
    .line 336
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, LOkk;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v8, v10, Ljlk;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    if-nez v8, :cond_5

    .line 348
    .line 349
    :goto_1
    move-object/from16 v27, v1

    .line 350
    .line 351
    move-object/from16 v28, v11

    .line 352
    .line 353
    :goto_2
    move/from16 v29, v13

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_5
    iget-object v6, v10, Ljlk;->v:Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    if-nez v6, :cond_6

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_6
    iget-object v0, v9, LOkk;->a:Lr79;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-object/from16 v27, v1

    .line 368
    .line 369
    const v1, 0x7f0b0902

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/view/ViewStub;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Lr79;->c:Landroid/view/View;

    .line 383
    .line 384
    move-object/from16 v28, v11

    .line 385
    .line 386
    const v11, 0x7f0b08fd

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lr79;->d:Landroid/view/View;

    .line 394
    .line 395
    iget-object v1, v0, Lr79;->c:Landroid/view/View;

    .line 396
    .line 397
    const-string v11, "friendCompassViewStub"

    .line 398
    .line 399
    move-object/from16 v16, v11

    .line 400
    .line 401
    if-eqz v1, :cond_1c

    .line 402
    .line 403
    const v11, 0x7f0b0900

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 411
    .line 412
    iput-object v1, v0, Lr79;->e:Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    iget-object v1, v0, Lr79;->c:Landroid/view/View;

    .line 415
    .line 416
    if-eqz v1, :cond_1b

    .line 417
    .line 418
    const v11, 0x7f0b0e2a

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 426
    .line 427
    iput-object v1, v0, Lr79;->f:Landroid/widget/RelativeLayout;

    .line 428
    .line 429
    iget-object v1, v0, Lr79;->c:Landroid/view/View;

    .line 430
    .line 431
    if-eqz v1, :cond_1a

    .line 432
    .line 433
    const v11, 0x7f0b08fe

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 441
    .line 442
    iput-object v1, v0, Lr79;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 443
    .line 444
    iget-object v1, v0, Lr79;->c:Landroid/view/View;

    .line 445
    .line 446
    if-eqz v1, :cond_19

    .line 447
    .line 448
    const v11, 0x7f0b08ff

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 456
    .line 457
    iput-object v1, v0, Lr79;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 458
    .line 459
    iget-object v1, v0, Lr79;->c:Landroid/view/View;

    .line 460
    .line 461
    if-eqz v1, :cond_18

    .line 462
    .line 463
    const v11, 0x7f0b0901

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 471
    .line 472
    iput-object v1, v0, Lr79;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 473
    .line 474
    iget-boolean v1, v10, Ljlk;->t:Z

    .line 475
    .line 476
    if-nez v1, :cond_8

    .line 477
    .line 478
    iget-object v0, v0, Lr79;->d:Landroid/view/View;

    .line 479
    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    const/16 v1, 0x8

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    iput-boolean v0, v9, LOkk;->c:Z

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_7
    const-string v0, "friendCompassView"

    .line 493
    .line 494
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    throw v0

    .line 499
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 500
    .line 501
    iget-object v1, v9, LOkk;->b:LRG2;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v36, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 507
    .line 508
    iget-object v11, v1, LRG2;->a:LqCg;

    .line 509
    .line 510
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 511
    .line 512
    .line 513
    move-result-object v37

    .line 514
    const-string v11, "count"

    .line 515
    .line 516
    move/from16 v29, v13

    .line 517
    .line 518
    const v13, 0x7fffffff

    .line 519
    .line 520
    .line 521
    invoke-static {v13, v11}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;

    .line 525
    .line 526
    const-wide/16 v34, 0xc8

    .line 527
    .line 528
    move-object/from16 v30, v11

    .line 529
    .line 530
    move-object/from16 v31, v8

    .line 531
    .line 532
    move-wide/from16 v32, v34

    .line 533
    .line 534
    move/from16 v38, v13

    .line 535
    .line 536
    invoke-direct/range {v30 .. v38}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 537
    .line 538
    .line 539
    new-instance v8, LEVc;

    .line 540
    .line 541
    const/16 v13, 0xa

    .line 542
    .line 543
    invoke-direct {v8, v13, v1}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 547
    .line 548
    invoke-direct {v1, v11, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v1, v9, LOkk;->d:LqCg;

    .line 559
    .line 560
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, LYs6;

    .line 569
    .line 570
    const/16 v6, 0xb

    .line 571
    .line 572
    invoke-direct {v1, v6, v9}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 576
    .line 577
    invoke-direct {v6, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, LYQc;

    .line 581
    .line 582
    const/4 v1, 0x7

    .line 583
    invoke-direct {v0, v1, v9}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v0, v15}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 587
    .line 588
    .line 589
    :goto_3
    invoke-virtual {v12}, Ll4f;->a()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LFVg;

    .line 594
    .line 595
    if-eqz v0, :cond_9

    .line 596
    .line 597
    invoke-virtual {v0}, LFVg;->b()LFVg;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto :goto_4

    .line 602
    :cond_9
    const/4 v1, 0x0

    .line 603
    :goto_4
    const/4 v6, 0x0

    .line 604
    if-nez v1, :cond_a

    .line 605
    .line 606
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    const/16 v8, 0x8

    .line 610
    .line 611
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_f

    .line 624
    .line 625
    :cond_a
    const/16 v8, 0x8

    .line 626
    .line 627
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    new-instance v4, LKOm;

    .line 640
    .line 641
    invoke-direct {v4}, LKOm;-><init>()V

    .line 642
    .line 643
    .line 644
    const/4 v6, 0x1

    .line 645
    iput-boolean v6, v4, LKOm;->o:Z

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    iput-object v6, v4, LKOm;->j:Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    const/4 v6, -0x1

    .line 651
    iput v6, v4, LKOm;->i:I

    .line 652
    .line 653
    const v6, -0xbbbbbc

    .line 654
    .line 655
    .line 656
    iput v6, v4, LKOm;->p:I

    .line 657
    .line 658
    invoke-static {v4, v3}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v2, Lylk;->d:Ljd1;

    .line 662
    .line 663
    check-cast v4, Ln;

    .line 664
    .line 665
    iget-object v6, v10, Ljlk;->e:Ljava/lang/String;

    .line 666
    .line 667
    iget-boolean v8, v10, Ljlk;->i:Z

    .line 668
    .line 669
    iget-boolean v9, v10, Ljlk;->j:Z

    .line 670
    .line 671
    iget v11, v10, Ljlk;->k:I

    .line 672
    .line 673
    iget-object v12, v10, Ljlk;->f:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v13, v10, Ljlk;->g:Ljava/lang/String;

    .line 676
    .line 677
    move-object/from16 p1, v1

    .line 678
    .line 679
    iget-boolean v1, v10, Ljlk;->l:Z

    .line 680
    .line 681
    move-object/from16 v30, v5

    .line 682
    .line 683
    move-object v5, v14

    .line 684
    move-object v14, v4

    .line 685
    move-object v4, v15

    .line 686
    move-object v15, v6

    .line 687
    move/from16 v16, v8

    .line 688
    .line 689
    move/from16 v17, v9

    .line 690
    .line 691
    move/from16 v18, v11

    .line 692
    .line 693
    move-object/from16 v19, v12

    .line 694
    .line 695
    move-object/from16 v20, v13

    .line 696
    .line 697
    move/from16 v21, v29

    .line 698
    .line 699
    move/from16 v23, v1

    .line 700
    .line 701
    invoke-virtual/range {v14 .. v23}, Ln;->w(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;ZLJ6h;Z)LmGn;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    instance-of v6, v1, Lhd1;

    .line 706
    .line 707
    if-eqz v6, :cond_b

    .line 708
    .line 709
    check-cast v1, Lhd1;

    .line 710
    .line 711
    iget v6, v1, Lhd1;->a:I

    .line 712
    .line 713
    invoke-virtual {v3, v6}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v1, Lhd1;->b:Ljava/lang/Integer;

    .line 717
    .line 718
    if-eqz v1, :cond_c

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 725
    .line 726
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 727
    .line 728
    invoke-direct {v6, v1, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 732
    .line 733
    .line 734
    goto :goto_5

    .line 735
    :cond_b
    instance-of v6, v1, Lid1;

    .line 736
    .line 737
    if-eqz v6, :cond_c

    .line 738
    .line 739
    check-cast v1, Lid1;

    .line 740
    .line 741
    sget-object v6, Lylk;->e:Lxlk;

    .line 742
    .line 743
    iget-object v1, v1, Lid1;->a:Landroid/net/Uri;

    .line 744
    .line 745
    invoke-virtual {v3, v1, v6}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 746
    .line 747
    .line 748
    :cond_c
    :goto_5
    iget-object v1, v10, Ljlk;->m:Lr4f;

    .line 749
    .line 750
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, LYkk;

    .line 755
    .line 756
    const v3, 0x7f0404ae

    .line 757
    .line 758
    .line 759
    if-eqz v1, :cond_10

    .line 760
    .line 761
    iget v6, v1, LYkk;->b:I

    .line 762
    .line 763
    const/4 v8, 0x1

    .line 764
    if-eq v6, v8, :cond_d

    .line 765
    .line 766
    const/4 v8, 0x2

    .line 767
    if-ne v6, v8, :cond_f

    .line 768
    .line 769
    :cond_d
    iget-object v6, v2, Lylk;->a:Landroid/app/Activity;

    .line 770
    .line 771
    sget-object v8, Lws4;->a:Ljava/lang/Object;

    .line 772
    .line 773
    const v8, 0x7f080822

    .line 774
    .line 775
    .line 776
    invoke-static {v6, v8}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    iget-object v8, v2, Lylk;->a:Landroid/app/Activity;

    .line 781
    .line 782
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-static {v8}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-eqz v8, :cond_e

    .line 791
    .line 792
    if-eqz v6, :cond_e

    .line 793
    .line 794
    iget-object v8, v2, Lylk;->a:Landroid/app/Activity;

    .line 795
    .line 796
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-static {v3, v8}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 805
    .line 806
    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 807
    .line 808
    .line 809
    :cond_e
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 810
    .line 811
    .line 812
    :cond_f
    iget-object v1, v1, LYkk;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    :goto_6
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_10
    const/16 v1, 0x8

    .line 823
    .line 824
    goto :goto_6

    .line 825
    :goto_7
    iget-object v1, v10, Ljlk;->s:Lr4f;

    .line 826
    .line 827
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LIkk;

    .line 832
    .line 833
    if-eqz v1, :cond_16

    .line 834
    .line 835
    iget-object v6, v2, Lylk;->a:Landroid/app/Activity;

    .line 836
    .line 837
    sget-object v7, Lws4;->a:Ljava/lang/Object;

    .line 838
    .line 839
    const v7, 0x7f08010f

    .line 840
    .line 841
    .line 842
    invoke-static {v6, v7}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    iget-object v7, v2, Lylk;->a:Landroid/app/Activity;

    .line 847
    .line 848
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-static {v7}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-eqz v7, :cond_11

    .line 857
    .line 858
    if-eqz v6, :cond_11

    .line 859
    .line 860
    iget-object v7, v2, Lylk;->a:Landroid/app/Activity;

    .line 861
    .line 862
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-static {v3, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 871
    .line 872
    invoke-virtual {v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 873
    .line 874
    .line 875
    :cond_11
    move-object/from16 v3, v27

    .line 876
    .line 877
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 878
    .line 879
    .line 880
    iget-object v6, v2, Lylk;->a:Landroid/app/Activity;

    .line 881
    .line 882
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    const v7, 0x7f07017d

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    float-to-int v6, v6

    .line 894
    const v7, 0x7f0b1877

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    check-cast v7, Landroid/widget/TextView;

    .line 902
    .line 903
    iget-boolean v8, v1, LIkk;->c:Z

    .line 904
    .line 905
    if-eqz v8, :cond_12

    .line 906
    .line 907
    iget-object v8, v2, Lylk;->a:Landroid/app/Activity;

    .line 908
    .line 909
    const v9, 0x7f132e94

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    iget-object v8, v2, Lylk;->a:Landroid/app/Activity;

    .line 920
    .line 921
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    const v9, 0x7f040534

    .line 926
    .line 927
    .line 928
    invoke-static {v9, v8}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 933
    .line 934
    .line 935
    iget-object v8, v2, Lylk;->a:Landroid/app/Activity;

    .line 936
    .line 937
    const v9, 0x7f08010e

    .line 938
    .line 939
    .line 940
    invoke-static {v8, v9}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v7, v6}, Lw26;->l0(Landroid/view/View;I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v7, v6}, Lw26;->m0(Landroid/view/View;I)V

    .line 951
    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_12
    iget-object v8, v2, Lylk;->c:LZkk;

    .line 955
    .line 956
    iget-wide v11, v1, LIkk;->b:J

    .line 957
    .line 958
    invoke-virtual {v8, v11, v12}, LZkk;->a(J)Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    const v9, 0x7f132e95

    .line 963
    .line 964
    .line 965
    if-eqz v8, :cond_13

    .line 966
    .line 967
    iget-object v8, v2, Lylk;->a:Landroid/app/Activity;

    .line 968
    .line 969
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    iget-object v8, v2, Lylk;->a:Landroid/app/Activity;

    .line 981
    .line 982
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    const v9, 0x7f0404ec

    .line 987
    .line 988
    .line 989
    :goto_8
    invoke-static {v9, v8}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 994
    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_13
    iget-object v8, v2, Lylk;->c:LZkk;

    .line 998
    .line 999
    iget-wide v12, v1, LIkk;->b:J

    .line 1000
    .line 1001
    invoke-virtual {v8, v12, v13}, LZkk;->a(J)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v11

    .line 1005
    if-eqz v11, :cond_14

    .line 1006
    .line 1007
    iget-object v8, v8, LZkk;->b:Landroid/app/Activity;

    .line 1008
    .line 1009
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    goto :goto_9

    .line 1018
    :cond_14
    iget-object v8, v8, LZkk;->d:LXT3;

    .line 1019
    .line 1020
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    sget-object v9, Lv06;->a:LVZ5;

    .line 1024
    .line 1025
    iget-object v11, v8, LXT3;->a:Landroid/app/Activity;

    .line 1026
    .line 1027
    const/4 v15, 0x0

    .line 1028
    const/16 v16, 0x3c

    .line 1029
    .line 1030
    const/4 v14, 0x1

    .line 1031
    invoke-static/range {v11 .. v16}, Lv06;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    :goto_9
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v8, v2, Lylk;->a:Landroid/app/Activity;

    .line 1039
    .line 1040
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    const v9, 0x7f040539

    .line 1045
    .line 1046
    .line 1047
    goto :goto_8

    .line 1048
    :goto_a
    const v7, 0x7f0b0228

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, Landroid/widget/TextView;

    .line 1056
    .line 1057
    iget-object v8, v2, Lylk;->a:Landroid/app/Activity;

    .line 1058
    .line 1059
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    const/4 v9, 0x1

    .line 1072
    if-ne v8, v9, :cond_15

    .line 1073
    .line 1074
    iget-object v1, v1, LIkk;->a:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v7, v6}, Lw26;->l0(Landroid/view/View;I)V

    .line 1080
    .line 1081
    .line 1082
    :goto_b
    const/4 v1, 0x0

    .line 1083
    goto :goto_c

    .line 1084
    :cond_15
    iget-object v1, v1, LIkk;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v7, v6}, Lw26;->m0(Landroid/view/View;I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_b

    .line 1093
    :goto_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_d

    .line 1097
    :cond_16
    move-object/from16 v3, v27

    .line 1098
    .line 1099
    const/16 v1, 0x8

    .line 1100
    .line 1101
    goto :goto_c

    .line 1102
    :goto_d
    iget-boolean v1, v10, Ljlk;->h:Z

    .line 1103
    .line 1104
    if-eqz v1, :cond_17

    .line 1105
    .line 1106
    if-nez v29, :cond_17

    .line 1107
    .line 1108
    const/4 v6, 0x0

    .line 1109
    goto :goto_e

    .line 1110
    :cond_17
    const/16 v6, 0x8

    .line 1111
    .line 1112
    :goto_e
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    move-object v14, v2

    .line 1116
    move-object v15, v0

    .line 1117
    move-object/from16 v16, v30

    .line 1118
    .line 1119
    move-object/from16 v17, v10

    .line 1120
    .line 1121
    move-object/from16 v18, p1

    .line 1122
    .line 1123
    move-object/from16 v19, v4

    .line 1124
    .line 1125
    invoke-virtual/range {v14 .. v19}, Lylk;->a(LFVg;Lcom/snap/imageloading/view/SnapImageView;Lilk;LFVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_f
    move-object/from16 v0, p0

    .line 1129
    .line 1130
    move-object/from16 v11, v28

    .line 1131
    .line 1132
    goto/16 :goto_11

    .line 1133
    .line 1134
    :cond_18
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v0, 0x0

    .line 1138
    throw v0

    .line 1139
    :cond_19
    const/4 v0, 0x0

    .line 1140
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    :cond_1a
    const/4 v0, 0x0

    .line 1145
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_1b
    const/4 v0, 0x0

    .line 1150
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_1c
    const/4 v0, 0x0

    .line 1155
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v0

    .line 1159
    :cond_1d
    move-object/from16 v28, v11

    .line 1160
    .line 1161
    instance-of v0, v10, Lllk;

    .line 1162
    .line 1163
    if-eqz v0, :cond_20

    .line 1164
    .line 1165
    move-object/from16 v0, p0

    .line 1166
    .line 1167
    iget-object v1, v0, LU7c;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, LQkk;

    .line 1170
    .line 1171
    iget-object v1, v1, LQkk;->c:Lylk;

    .line 1172
    .line 1173
    check-cast v10, Lllk;

    .line 1174
    .line 1175
    iget-object v2, v0, LU7c;->d:Ljava/lang/Object;

    .line 1176
    .line 1177
    move-object/from16 v35, v2

    .line 1178
    .line 1179
    check-cast v35, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v11, v28

    .line 1185
    .line 1186
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    move-object/from16 v32, v2

    .line 1191
    .line 1192
    check-cast v32, Lcom/snap/imageloading/view/SnapImageView;

    .line 1193
    .line 1194
    const v2, 0x7f0b097c

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 1202
    .line 1203
    const v3, 0x7f0b0f1f

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 1211
    .line 1212
    const v4, 0x7f0b0c2d

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    check-cast v4, Landroid/widget/TextView;

    .line 1220
    .line 1221
    const v5, 0x7f132e71

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Landroid/widget/TextView;

    .line 1232
    .line 1233
    const v4, 0x7f131037

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v12}, Ll4f;->a()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    move-object/from16 v31, v2

    .line 1244
    .line 1245
    check-cast v31, LFVg;

    .line 1246
    .line 1247
    if-eqz v31, :cond_1e

    .line 1248
    .line 1249
    invoke-virtual/range {v31 .. v31}, LFVg;->b()LFVg;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    move-object/from16 v34, v9

    .line 1254
    .line 1255
    goto :goto_10

    .line 1256
    :cond_1e
    const/16 v34, 0x0

    .line 1257
    .line 1258
    :goto_10
    if-nez v34, :cond_1f

    .line 1259
    .line 1260
    goto/16 :goto_11

    .line 1261
    .line 1262
    :cond_1f
    move-object/from16 v30, v1

    .line 1263
    .line 1264
    move-object/from16 v33, v10

    .line 1265
    .line 1266
    invoke-virtual/range {v30 .. v35}, Lylk;->a(LFVg;Lcom/snap/imageloading/view/SnapImageView;Lilk;LFVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1270
    .line 1271
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    iget-object v2, v10, Lllk;->g:LNkk;

    .line 1275
    .line 1276
    iget-wide v4, v2, LNkk;->a:D

    .line 1277
    .line 1278
    double-to-float v4, v4

    .line 1279
    iget-wide v5, v2, LNkk;->b:D

    .line 1280
    .line 1281
    double-to-float v5, v5

    .line 1282
    iget-wide v6, v2, LNkk;->d:D

    .line 1283
    .line 1284
    double-to-float v6, v6

    .line 1285
    iget-wide v7, v2, LNkk;->c:D

    .line 1286
    .line 1287
    double-to-float v2, v7

    .line 1288
    const/16 v7, 0x8

    .line 1289
    .line 1290
    new-array v7, v7, [F

    .line 1291
    .line 1292
    const/4 v8, 0x0

    .line 1293
    aput v4, v7, v8

    .line 1294
    .line 1295
    const/4 v9, 0x1

    .line 1296
    aput v4, v7, v9

    .line 1297
    .line 1298
    const/4 v4, 0x2

    .line 1299
    aput v5, v7, v4

    .line 1300
    .line 1301
    const/4 v4, 0x3

    .line 1302
    aput v5, v7, v4

    .line 1303
    .line 1304
    const/4 v4, 0x4

    .line 1305
    aput v6, v7, v4

    .line 1306
    .line 1307
    const/4 v4, 0x5

    .line 1308
    aput v6, v7, v4

    .line 1309
    .line 1310
    const/4 v4, 0x6

    .line 1311
    aput v2, v7, v4

    .line 1312
    .line 1313
    const/4 v4, 0x7

    .line 1314
    aput v2, v7, v4

    .line 1315
    .line 1316
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    const v4, 0x7f060274

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v2, v4}, Lws4;->b(Landroid/content/Context;I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_11

    .line 1340
    :cond_20
    move-object/from16 v0, p0

    .line 1341
    .line 1342
    instance-of v1, v10, Lklk;

    .line 1343
    .line 1344
    if-eqz v1, :cond_21

    .line 1345
    .line 1346
    iget-object v1, v0, LU7c;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, LQkk;

    .line 1349
    .line 1350
    iget-object v1, v1, LQkk;->c:Lylk;

    .line 1351
    .line 1352
    iget-object v1, v1, Lylk;->a:Landroid/app/Activity;

    .line 1353
    .line 1354
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    const v3, 0x7f0e072b

    .line 1359
    .line 1360
    .line 1361
    const/4 v5, 0x0

    .line 1362
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v11

    .line 1366
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, Landroid/widget/ImageView;

    .line 1371
    .line 1372
    new-instance v3, Lek3;

    .line 1373
    .line 1374
    invoke-direct {v3, v1}, Lek3;-><init>(Landroid/content/Context;)V

    .line 1375
    .line 1376
    .line 1377
    const v1, -0xbbbbbc

    .line 1378
    .line 1379
    .line 1380
    filled-new-array {v1}, [I

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    invoke-virtual {v3, v1}, Lek3;->c([I)V

    .line 1385
    .line 1386
    .line 1387
    const/high16 v1, 0x40a00000    # 5.0f

    .line 1388
    .line 1389
    invoke-virtual {v3, v1}, Lek3;->d(F)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3}, Lek3;->b()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3}, Lek3;->start()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_11
    return-object v11

    .line 1402
    :cond_21
    new-instance v1, LVDc;

    .line 1403
    .line 1404
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    throw v1

    .line 1408
    :pswitch_3
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, LSaf;

    .line 1411
    .line 1412
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Ljava/lang/Number;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, Ljava/lang/Number;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    iget-object v3, v0, LU7c;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, LSkk;

    .line 1431
    .line 1432
    int-to-double v4, v2

    .line 1433
    iput-wide v4, v3, LSkk;->a:D

    .line 1434
    .line 1435
    int-to-double v1, v1

    .line 1436
    iput-wide v1, v3, LSkk;->b:D

    .line 1437
    .line 1438
    invoke-virtual {v3}, LSkk;->a()LEDn;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    iget-object v2, v0, LU7c;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, LQkk;

    .line 1445
    .line 1446
    iget-object v3, v0, LU7c;->d:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1449
    .line 1450
    invoke-virtual {v2, v1, v3}, LQkk;->a(LEDn;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    return-object v1

    .line 1455
    :pswitch_4
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    check-cast v1, Lr4f;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    check-cast v1, LDfk;

    .line 1464
    .line 1465
    iget-object v2, v0, LU7c;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    if-eqz v1, :cond_23

    .line 1468
    .line 1469
    iget-object v3, v0, LU7c;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1472
    .line 1473
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, Ljava/lang/Boolean;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_22

    .line 1484
    .line 1485
    goto :goto_12

    .line 1486
    :cond_22
    check-cast v2, LPfk;

    .line 1487
    .line 1488
    iget-object v1, v2, LPfk;->a:LKfk;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    new-instance v3, LIfk;

    .line 1494
    .line 1495
    const/4 v4, 0x0

    .line 1496
    invoke-direct {v3, v4, v1}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1500
    .line 1501
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v3, v2, LPfk;->a:LKfk;

    .line 1505
    .line 1506
    iget-object v4, v0, LU7c;->d:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v4, LCfk;

    .line 1509
    .line 1510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    new-instance v5, LSja;

    .line 1514
    .line 1515
    const/4 v6, 0x2

    .line 1516
    const/4 v7, 0x1

    .line 1517
    invoke-direct {v5, v3, v7, v4, v6}, LSja;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1521
    .line 1522
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1526
    .line 1527
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v2, LPfk;->a:LKfk;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    new-instance v3, LUFg;

    .line 1536
    .line 1537
    const/4 v5, 0x3

    .line 1538
    invoke-direct {v3, v5, v1}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1542
    .line 1543
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v3, LEVc;

    .line 1547
    .line 1548
    const/16 v5, 0x8

    .line 1549
    .line 1550
    invoke-direct {v3, v5, v2}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1554
    .line 1555
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1559
    .line 1560
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_13

    .line 1564
    :cond_23
    :goto_12
    check-cast v2, LPfk;

    .line 1565
    .line 1566
    iget-object v1, v2, LPfk;->h:LFs0;

    .line 1567
    .line 1568
    const-string v1, "Tried to Pop wrong Tray"

    .line 1569
    .line 1570
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1574
    .line 1575
    :goto_13
    return-object v1

    .line 1576
    :pswitch_5
    move-object/from16 v4, p1

    .line 1577
    .line 1578
    check-cast v4, Landroid/view/View;

    .line 1579
    .line 1580
    iget-object v1, v0, LU7c;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    move-object v5, v1

    .line 1583
    check-cast v5, LBfk;

    .line 1584
    .line 1585
    invoke-interface {v5}, LBfk;->i()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    iget-object v2, v0, LU7c;->c:Ljava/lang/Object;

    .line 1590
    .line 1591
    if-eqz v1, :cond_24

    .line 1592
    .line 1593
    new-instance v9, LOfk;

    .line 1594
    .line 1595
    move-object v1, v2

    .line 1596
    check-cast v1, LPfk;

    .line 1597
    .line 1598
    const/4 v3, 0x1

    .line 1599
    invoke-direct {v9, v1, v5, v3}, LOfk;-><init>(LPfk;LBfk;I)V

    .line 1600
    .line 1601
    .line 1602
    move-object v7, v9

    .line 1603
    goto :goto_14

    .line 1604
    :cond_24
    const/4 v7, 0x0

    .line 1605
    :goto_14
    check-cast v2, LPfk;

    .line 1606
    .line 1607
    iget-object v3, v2, LPfk;->a:LKfk;

    .line 1608
    .line 1609
    iget-object v1, v0, LU7c;->d:Ljava/lang/Object;

    .line 1610
    .line 1611
    move-object v6, v1

    .line 1612
    check-cast v6, LSfb;

    .line 1613
    .line 1614
    new-instance v8, LOfk;

    .line 1615
    .line 1616
    const/4 v1, 0x0

    .line 1617
    invoke-direct {v8, v2, v5, v1}, LOfk;-><init>(LPfk;LBfk;I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    new-instance v1, LYy3;

    .line 1624
    .line 1625
    const/4 v9, 0x2

    .line 1626
    move-object v2, v1

    .line 1627
    invoke-direct/range {v2 .. v9}, LYy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1631
    .line 1632
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1633
    .line 1634
    .line 1635
    return-object v2

    .line 1636
    :pswitch_6
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    check-cast v1, Lr4f;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    const-string v3, ""

    .line 1645
    .line 1646
    if-eqz v2, :cond_28

    .line 1647
    .line 1648
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, LhN9;

    .line 1653
    .line 1654
    iget-object v2, v0, LU7c;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, LxIc;

    .line 1657
    .line 1658
    iget-object v4, v2, LxIc;->g:Ljava/lang/String;

    .line 1659
    .line 1660
    if-eqz v4, :cond_26

    .line 1661
    .line 1662
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    if-nez v4, :cond_25

    .line 1667
    .line 1668
    goto :goto_15

    .line 1669
    :cond_25
    iget-object v2, v2, LxIc;->g:Ljava/lang/String;

    .line 1670
    .line 1671
    goto :goto_16

    .line 1672
    :cond_26
    :goto_15
    iget-object v2, v0, LU7c;->c:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, LgM7;

    .line 1675
    .line 1676
    iget-object v2, v2, LgM7;->i:Landroid/content/res/Resources;

    .line 1677
    .line 1678
    iget-object v4, v0, LU7c;->d:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v4, LlSm;

    .line 1681
    .line 1682
    invoke-interface {v4}, LlSm;->c()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    const/4 v5, 0x1

    .line 1687
    new-array v5, v5, [Ljava/lang/Object;

    .line 1688
    .line 1689
    const/4 v6, 0x0

    .line 1690
    aput-object v4, v5, v6

    .line 1691
    .line 1692
    const v4, 0x7f130fc4

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    :goto_16
    new-instance v4, LNK7;

    .line 1700
    .line 1701
    iget-object v5, v1, LhN9;->g:Ljava/lang/String;

    .line 1702
    .line 1703
    if-nez v5, :cond_27

    .line 1704
    .line 1705
    goto :goto_17

    .line 1706
    :cond_27
    move-object v3, v5

    .line 1707
    :goto_17
    invoke-direct {v4, v2, v3}, LNK7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v2, v1, LhN9;->h:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-virtual {v4, v2}, LNK7;->a(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, v1, LhN9;->b:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v4, v1}, LNK7;->b(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_18

    .line 1721
    :cond_28
    new-instance v4, LNK7;

    .line 1722
    .line 1723
    invoke-direct {v4, v3, v3}, LNK7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    :goto_18
    return-object v4

    .line 1727
    :pswitch_7
    move-object/from16 v1, p1

    .line 1728
    .line 1729
    check-cast v1, LyUe;

    .line 1730
    .line 1731
    iget-object v2, v0, LU7c;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, LIE6;

    .line 1734
    .line 1735
    iget-object v2, v2, LIE6;->d:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, Lwhb;

    .line 1738
    .line 1739
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    check-cast v2, LaWe;

    .line 1744
    .line 1745
    iget-object v3, v0, LU7c;->c:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v3, Ljava/util/List;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    new-instance v4, LAUe;

    .line 1753
    .line 1754
    invoke-direct {v4, v1}, LAUe;-><init>(LyUe;)V

    .line 1755
    .line 1756
    .line 1757
    const/4 v1, 0x0

    .line 1758
    invoke-static {v2, v3, v4, v1}, LaWe;->i(LaWe;Ljava/util/List;LAUe;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    iget-object v2, v0, LU7c;->d:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v2, LiPc;

    .line 1765
    .line 1766
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1767
    .line 1768
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1772
    .line 1773
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1774
    .line 1775
    .line 1776
    sget-object v1, LTQc;->b:LTQc;

    .line 1777
    .line 1778
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    sget-object v2, LUQc;->a:LUQc;

    .line 1783
    .line 1784
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1785
    .line 1786
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1787
    .line 1788
    .line 1789
    return-object v3

    .line 1790
    :pswitch_8
    move-object/from16 v1, p1

    .line 1791
    .line 1792
    check-cast v1, Lojh;

    .line 1793
    .line 1794
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 1795
    .line 1796
    if-eqz v1, :cond_2a

    .line 1797
    .line 1798
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v1, LrT9;

    .line 1801
    .line 1802
    if-nez v1, :cond_29

    .line 1803
    .line 1804
    goto :goto_19

    .line 1805
    :cond_29
    iget-object v1, v1, LrT9;->a:LCBk;

    .line 1806
    .line 1807
    iget-object v1, v1, LCBk;->e:LvNk;

    .line 1808
    .line 1809
    iget-object v2, v1, LvNk;->t:[LIHk;

    .line 1810
    .line 1811
    const/4 v3, 0x0

    .line 1812
    aget-object v2, v2, v3

    .line 1813
    .line 1814
    invoke-virtual {v2}, LIHk;->b()LFHk;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    iget-object v2, v2, LFHk;->k:LShc;

    .line 1819
    .line 1820
    invoke-static {v2}, LeNc;->a(LShc;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    iget-object v2, v0, LU7c;->b:Ljava/lang/Object;

    .line 1825
    .line 1826
    move-object v8, v2

    .line 1827
    check-cast v8, LbRc;

    .line 1828
    .line 1829
    iget-object v2, v8, LbRc;->d:LvRc;

    .line 1830
    .line 1831
    iget-object v3, v0, LU7c;->d:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v3, Ljava/util/Map;

    .line 1834
    .line 1835
    check-cast v2, LxRc;

    .line 1836
    .line 1837
    invoke-virtual {v2, v3, v1}, LxRc;->b(Ljava/util/Map;LvNk;)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v2, v8, LbRc;->e:LfRc;

    .line 1841
    .line 1842
    iget-object v3, v0, LU7c;->c:Ljava/lang/Object;

    .line 1843
    .line 1844
    move-object v9, v3

    .line 1845
    check-cast v9, Ljava/lang/String;

    .line 1846
    .line 1847
    const/16 v7, 0xc

    .line 1848
    .line 1849
    const/4 v5, 0x0

    .line 1850
    move-object v3, v1

    .line 1851
    move-object v6, v9

    .line 1852
    invoke-static/range {v2 .. v7}, LUEn;->m(LfRc;LvNk;Ljava/lang/String;ZLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    new-instance v3, LU7c;

    .line 1857
    .line 1858
    invoke-direct {v3, v9, v8, v1}, LU7c;-><init>(Ljava/lang/String;LbRc;LvNk;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1862
    .line 1863
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_1a

    .line 1867
    :cond_2a
    :goto_19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1868
    .line 1869
    :goto_1a
    return-object v1

    .line 1870
    :pswitch_9
    move-object/from16 v3, p1

    .line 1871
    .line 1872
    check-cast v3, Ljava/util/List;

    .line 1873
    .line 1874
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v1, :cond_2b

    .line 1879
    .line 1880
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1881
    .line 1882
    goto :goto_1b

    .line 1883
    :cond_2b
    iget-object v1, v0, LU7c;->b:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v1, LbRc;

    .line 1886
    .line 1887
    iget-object v1, v1, LbRc;->d:LvRc;

    .line 1888
    .line 1889
    iget-object v2, v0, LU7c;->d:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, LvNk;

    .line 1892
    .line 1893
    iget-object v7, v2, LvNk;->t:[LIHk;

    .line 1894
    .line 1895
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1896
    .line 1897
    const-string v4, "orbis-"

    .line 1898
    .line 1899
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v4, v0, LU7c;->c:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v4, Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    sget-object v6, LtRc;->a:LtRc;

    .line 1914
    .line 1915
    check-cast v1, LxRc;

    .line 1916
    .line 1917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    new-instance v9, LBmh;

    .line 1921
    .line 1922
    const/16 v8, 0xf

    .line 1923
    .line 1924
    move-object v2, v9

    .line 1925
    move-object v4, v1

    .line 1926
    invoke-direct/range {v2 .. v8}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1927
    .line 1928
    .line 1929
    iget-object v1, v1, LxRc;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1930
    .line 1931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1935
    .line 1936
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    :goto_1b
    return-object v1

    .line 1944
    :pswitch_a
    move-object/from16 v1, p1

    .line 1945
    .line 1946
    check-cast v1, Ljava/util/List;

    .line 1947
    .line 1948
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    iget-object v3, v0, LU7c;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    if-eqz v2, :cond_2c

    .line 1955
    .line 1956
    check-cast v3, Ljava/util/List;

    .line 1957
    .line 1958
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1959
    .line 1960
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_1c

    .line 1964
    :cond_2c
    const/4 v2, 0x0

    .line 1965
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    check-cast v1, LLBf;

    .line 1970
    .line 1971
    iget-wide v4, v1, LLBf;->a:J

    .line 1972
    .line 1973
    sget-object v1, Liw8;->d:Liw8;

    .line 1974
    .line 1975
    invoke-static {v4, v5, v1, v2}, LXtn;->e(JLiw8;Z)Landroid/net/Uri;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v7

    .line 1979
    iget-object v1, v0, LU7c;->d:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v1, LIOj;

    .line 1982
    .line 1983
    iget-object v1, v1, LIOj;->b:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v1, Lwhb;

    .line 1986
    .line 1987
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    move-object v6, v1

    .line 1992
    check-cast v6, Ldhj;

    .line 1993
    .line 1994
    sget-object v1, Lzua;->K0:Lzua;

    .line 1995
    .line 1996
    invoke-virtual {v1}, Lzua;->f()LGlk;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v8

    .line 2000
    new-instance v10, LPfh;

    .line 2001
    .line 2002
    iget-object v1, v0, LU7c;->c:Ljava/lang/Object;

    .line 2003
    .line 2004
    move-object/from16 v18, v1

    .line 2005
    .line 2006
    check-cast v18, Ljava/lang/String;

    .line 2007
    .line 2008
    const/16 v22, 0x0

    .line 2009
    .line 2010
    const/16 v23, 0x0

    .line 2011
    .line 2012
    const/16 v19, 0x0

    .line 2013
    .line 2014
    const/16 v20, 0x0

    .line 2015
    .line 2016
    const/16 v21, 0x0

    .line 2017
    .line 2018
    const/16 v24, 0x3e

    .line 2019
    .line 2020
    move-object/from16 v17, v10

    .line 2021
    .line 2022
    invoke-direct/range {v17 .. v24}, LPfh;-><init>(Ljava/lang/String;LCgi;LBya;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;I)V

    .line 2023
    .line 2024
    .line 2025
    const/4 v1, 0x0

    .line 2026
    new-array v11, v1, [LeV1;

    .line 2027
    .line 2028
    const/16 v12, 0x30

    .line 2029
    .line 2030
    const/4 v9, 0x0

    .line 2031
    invoke-static/range {v6 .. v12}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    new-instance v2, LKH6;

    .line 2036
    .line 2037
    check-cast v3, Ljava/util/List;

    .line 2038
    .line 2039
    const/4 v4, 0x4

    .line 2040
    invoke-direct {v2, v3, v4}, LKH6;-><init>(Ljava/util/List;I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2044
    .line 2045
    .line 2046
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2047
    .line 2048
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2049
    .line 2050
    .line 2051
    move-object v1, v3

    .line 2052
    :goto_1c
    return-object v1

    .line 2053
    :pswitch_b
    move-object/from16 v1, p1

    .line 2054
    .line 2055
    check-cast v1, Ljava/lang/String;

    .line 2056
    .line 2057
    iget-object v2, v0, LU7c;->b:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v2, Lz8k;

    .line 2060
    .line 2061
    iget-object v3, v2, Lz8k;->j:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v3, Ljava/util/Map;

    .line 2064
    .line 2065
    iget-object v4, v2, Lz8k;->c:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v4, LLr3;

    .line 2068
    .line 2069
    check-cast v4, LHKg;

    .line 2070
    .line 2071
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2072
    .line 2073
    .line 2074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v4

    .line 2078
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v4

    .line 2082
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    iget-object v3, v0, LU7c;->c:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v3, LRUm;

    .line 2088
    .line 2089
    iget-object v4, v3, LRUm;->e:Ljava/util/LinkedHashMap;

    .line 2090
    .line 2091
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    check-cast v4, LQUm;

    .line 2096
    .line 2097
    if-eqz v4, :cond_2d

    .line 2098
    .line 2099
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2100
    .line 2101
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_1d

    .line 2105
    .line 2106
    :cond_2d
    iget-object v4, v0, LU7c;->d:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v4, Lpyf;

    .line 2109
    .line 2110
    new-instance v5, LoT9;

    .line 2111
    .line 2112
    invoke-direct {v5}, LoT9;-><init>()V

    .line 2113
    .line 2114
    .line 2115
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v6

    .line 2119
    iput-object v6, v5, LoT9;->b:[Ljava/lang/String;

    .line 2120
    .line 2121
    const/4 v6, 0x2

    .line 2122
    invoke-virtual {v5, v6}, LoT9;->a(I)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v6, v3, LRUm;->a:LuQc;

    .line 2126
    .line 2127
    iget-object v7, v6, LuQc;->d:LCbl;

    .line 2128
    .line 2129
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v7

    .line 2133
    check-cast v7, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 2134
    .line 2135
    sget-object v8, Lszj;->c:Lszj;

    .line 2136
    .line 2137
    const-string v8, "https://aws.api.snapchat.com/map/orbis/v1/getOrbisStoryPreview"

    .line 2138
    .line 2139
    const-string v9, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2140
    .line 2141
    invoke-interface {v7, v9, v8, v5}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;LoT9;)Lio/reactivex/rxjava3/core/Single;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    new-instance v7, LtQc;

    .line 2146
    .line 2147
    const/4 v8, 0x0

    .line 2148
    invoke-direct {v7, v6, v8}, LtQc;-><init>(LuQc;I)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2152
    .line 2153
    .line 2154
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2155
    .line 2156
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2157
    .line 2158
    .line 2159
    new-instance v5, LqT9;

    .line 2160
    .line 2161
    invoke-direct {v5}, LqT9;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v5, v1}, LqT9;->c(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2170
    .line 2171
    .line 2172
    iget-object v2, v2, Lz8k;->d:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v2, LMUm;

    .line 2175
    .line 2176
    iget-wide v9, v2, LMUm;->d:J

    .line 2177
    .line 2178
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    const/16 v2, 0x2e

    .line 2182
    .line 2183
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    invoke-virtual {v5, v2}, LqT9;->a(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    const/4 v2, 0x2

    .line 2197
    invoke-virtual {v5, v2}, LqT9;->b(I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v6, v5}, LuQc;->a(LqT9;)Lio/reactivex/rxjava3/core/Single;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    new-instance v5, LDF;

    .line 2205
    .line 2206
    const/16 v6, 0x8

    .line 2207
    .line 2208
    invoke-direct {v5, v1, v3, v4, v6}, LDF;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v8, v2, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    new-instance v4, Lj4d;

    .line 2216
    .line 2217
    const/16 v5, 0x14

    .line 2218
    .line 2219
    invoke-direct {v4, v5, v3, v1}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    new-instance v2, LN7c;

    .line 2227
    .line 2228
    const/16 v4, 0x1b

    .line 2229
    .line 2230
    invoke-direct {v2, v4, v3}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2234
    .line 2235
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2236
    .line 2237
    .line 2238
    move-object v1, v3

    .line 2239
    :goto_1d
    return-object v1

    .line 2240
    :pswitch_c
    move-object/from16 v6, p1

    .line 2241
    .line 2242
    check-cast v6, LZzf;

    .line 2243
    .line 2244
    iget-object v1, v0, LU7c;->b:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v1, LQTm;

    .line 2247
    .line 2248
    sget-object v2, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;->Companion:LYzf;

    .line 2249
    .line 2250
    iget-object v3, v1, LQTm;->g:LHpa;

    .line 2251
    .line 2252
    new-instance v5, LbAf;

    .line 2253
    .line 2254
    iget-object v4, v0, LU7c;->c:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v4, Lcom/snap/placediscovery/PlacePivot;

    .line 2257
    .line 2258
    iget-object v7, v0, LU7c;->d:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v7, Lcom/snap/placediscovery/PlaceFilterType;

    .line 2261
    .line 2262
    invoke-direct {v5, v4, v7}, LbAf;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 2263
    .line 2264
    .line 2265
    sget-object v4, Lcom/snap/places/visualtray/VisualTrayLoadState;->Loading:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 2266
    .line 2267
    invoke-virtual {v5, v4}, LbAf;->a(Lcom/snap/places/visualtray/VisualTrayLoadState;)V

    .line 2268
    .line 2269
    .line 2270
    sget-object v4, Lw08;->a:Lw08;

    .line 2271
    .line 2272
    invoke-virtual {v5, v4}, LbAf;->b(Ljava/util/List;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    .line 2277
    .line 2278
    new-instance v10, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 2279
    .line 2280
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    invoke-direct {v10, v2}, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;-><init>(Landroid/content/Context;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {}, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    const/4 v9, 0x0

    .line 2292
    const/4 v8, 0x0

    .line 2293
    const/4 v7, 0x0

    .line 2294
    move-object v2, v3

    .line 2295
    move-object v3, v10

    .line 2296
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 2297
    .line 2298
    .line 2299
    iput-object v10, v1, LQTm;->v:Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 2300
    .line 2301
    return-object v10

    .line 2302
    :pswitch_d
    move-object/from16 v1, p1

    .line 2303
    .line 2304
    check-cast v1, Lr4f;

    .line 2305
    .line 2306
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    check-cast v1, LrT9;

    .line 2311
    .line 2312
    if-nez v1, :cond_2e

    .line 2313
    .line 2314
    sget-object v1, Lwyf;->d:Ltyf;

    .line 2315
    .line 2316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2317
    .line 2318
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    goto :goto_1f

    .line 2322
    :cond_2e
    iget-object v1, v1, LrT9;->a:LCBk;

    .line 2323
    .line 2324
    if-eqz v1, :cond_2f

    .line 2325
    .line 2326
    iget-object v9, v1, LCBk;->e:LvNk;

    .line 2327
    .line 2328
    goto :goto_1e

    .line 2329
    :cond_2f
    const/4 v9, 0x0

    .line 2330
    :goto_1e
    if-eqz v9, :cond_30

    .line 2331
    .line 2332
    iget-object v1, v0, LU7c;->d:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v1, Lpyf;

    .line 2335
    .line 2336
    iget-object v2, v0, LU7c;->c:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v2, Ljava/lang/String;

    .line 2339
    .line 2340
    check-cast v1, Lsyf;

    .line 2341
    .line 2342
    iget-object v1, v1, Lsyf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2343
    .line 2344
    invoke-virtual {v1, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    :cond_30
    iget-object v1, v0, LU7c;->b:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v1, Lwyf;

    .line 2350
    .line 2351
    iget-object v2, v1, Lwyf;->b:LqE;

    .line 2352
    .line 2353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v9}, LqE;->c(LvNk;)Luyf;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    iget-object v3, v2, Luyf;->a:Ljava/util/List;

    .line 2361
    .line 2362
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    if-eqz v3, :cond_31

    .line 2367
    .line 2368
    sget-object v1, Lwyf;->d:Ltyf;

    .line 2369
    .line 2370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2371
    .line 2372
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    goto :goto_1f

    .line 2376
    :cond_31
    iget-object v2, v2, Luyf;->a:Ljava/util/List;

    .line 2377
    .line 2378
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    check-cast v2, Lbbe;

    .line 2383
    .line 2384
    iget-object v1, v1, Lwyf;->c:Lw65;

    .line 2385
    .line 2386
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    invoke-virtual {v1, v2}, Lw65;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    sget-object v2, Lvyf;->a:Lvyf;

    .line 2395
    .line 2396
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2397
    .line 2398
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2399
    .line 2400
    .line 2401
    move-object v2, v3

    .line 2402
    :goto_1f
    return-object v2

    .line 2403
    :pswitch_e
    move-object/from16 v1, p1

    .line 2404
    .line 2405
    check-cast v1, Ljava/lang/Number;

    .line 2406
    .line 2407
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    iget-object v2, v0, LU7c;->b:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v2, Ljava/util/List;

    .line 2414
    .line 2415
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    check-cast v1, Ljava/util/List;

    .line 2420
    .line 2421
    check-cast v1, Ljava/lang/Iterable;

    .line 2422
    .line 2423
    sget-object v2, Lc89;->b:Lc89;

    .line 2424
    .line 2425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 2426
    .line 2427
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2428
    .line 2429
    .line 2430
    new-instance v1, LnN6;

    .line 2431
    .line 2432
    iget-object v2, v0, LU7c;->c:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v2, Ljava/lang/String;

    .line 2435
    .line 2436
    const/4 v4, 0x3

    .line 2437
    invoke-direct {v1, v2, v4}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2441
    .line 2442
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v1, Ld89;

    .line 2446
    .line 2447
    iget-object v3, v0, LU7c;->d:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v3, Lg89;

    .line 2450
    .line 2451
    const/4 v4, 0x0

    .line 2452
    invoke-direct {v1, v3, v4}, Ld89;-><init>(Lg89;I)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    return-object v1

    .line 2464
    :pswitch_f
    move-object/from16 v1, p1

    .line 2465
    .line 2466
    check-cast v1, Lqtg;

    .line 2467
    .line 2468
    instance-of v2, v1, Lptg;

    .line 2469
    .line 2470
    iget-object v3, v0, LU7c;->b:Ljava/lang/Object;

    .line 2471
    .line 2472
    if-eqz v2, :cond_32

    .line 2473
    .line 2474
    check-cast v3, LMRc;

    .line 2475
    .line 2476
    iget-object v2, v3, LMRc;->e:LFs0;

    .line 2477
    .line 2478
    iget-object v2, v0, LU7c;->c:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v2, LBRc;

    .line 2481
    .line 2482
    check-cast v1, Lptg;

    .line 2483
    .line 2484
    iget-object v4, v0, LU7c;->d:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2487
    .line 2488
    iget-object v3, v3, LMRc;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2489
    .line 2490
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    iget-object v1, v1, Lptg;->a:Ljava/lang/Object;

    .line 2494
    .line 2495
    invoke-interface {v2, v1, v4}, LBRc;->d(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    const-wide/16 v2, 0x1

    .line 2500
    .line 2501
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2502
    .line 2503
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    goto :goto_20

    .line 2508
    :cond_32
    instance-of v1, v1, Lotg;

    .line 2509
    .line 2510
    if-eqz v1, :cond_33

    .line 2511
    .line 2512
    check-cast v3, LMRc;

    .line 2513
    .line 2514
    iget-object v1, v3, LMRc;->e:LFs0;

    .line 2515
    .line 2516
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2517
    .line 2518
    :goto_20
    return-object v1

    .line 2519
    :cond_33
    new-instance v1, LVDc;

    .line 2520
    .line 2521
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2522
    .line 2523
    .line 2524
    throw v1

    .line 2525
    :pswitch_10
    move-object/from16 v1, p1

    .line 2526
    .line 2527
    check-cast v1, LSaf;

    .line 2528
    .line 2529
    invoke-virtual {v0, v1}, LU7c;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    return-object v1

    .line 2534
    :pswitch_11
    move-object/from16 v1, p1

    .line 2535
    .line 2536
    check-cast v1, LSaf;

    .line 2537
    .line 2538
    invoke-virtual {v0, v1}, LU7c;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    return-object v1

    .line 2543
    :pswitch_12
    move-object/from16 v1, p1

    .line 2544
    .line 2545
    check-cast v1, LSaf;

    .line 2546
    .line 2547
    invoke-virtual {v0, v1}, LU7c;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    return-object v1

    .line 2552
    :pswitch_13
    move-object/from16 v1, p1

    .line 2553
    .line 2554
    check-cast v1, Ll4f;

    .line 2555
    .line 2556
    new-instance v2, LwL7;

    .line 2557
    .line 2558
    iget-object v3, v0, LU7c;->b:Ljava/lang/Object;

    .line 2559
    .line 2560
    check-cast v3, LiL7;

    .line 2561
    .line 2562
    iget-wide v5, v3, LiL7;->b:D

    .line 2563
    .line 2564
    iget-wide v7, v3, LiL7;->c:D

    .line 2565
    .line 2566
    iget-object v4, v0, LU7c;->c:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v4, Ljava/lang/Long;

    .line 2569
    .line 2570
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2571
    .line 2572
    .line 2573
    move-result-wide v9

    .line 2574
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v9

    .line 2578
    iget-object v4, v0, LU7c;->d:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v4, LtL7;

    .line 2581
    .line 2582
    iget-object v10, v4, LtL7;->b:Ljava/lang/String;

    .line 2583
    .line 2584
    sget-object v13, LJLj;->V0:LJLj;

    .line 2585
    .line 2586
    iget-object v14, v3, LiL7;->a:Ljava/lang/String;

    .line 2587
    .line 2588
    new-instance v3, LuL7;

    .line 2589
    .line 2590
    const/4 v11, 0x0

    .line 2591
    const/4 v12, 0x0

    .line 2592
    move-object v4, v3

    .line 2593
    invoke-direct/range {v4 .. v14}, LuL7;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJLj;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    invoke-direct {v2, v3, v1}, LwL7;-><init>(LuL7;Ll4f;)V

    .line 2597
    .line 2598
    .line 2599
    return-object v2

    .line 2600
    :pswitch_14
    move-object/from16 v1, p1

    .line 2601
    .line 2602
    check-cast v1, LTbc;

    .line 2603
    .line 2604
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2605
    .line 2606
    .line 2607
    move-result v1

    .line 2608
    iget-object v2, v0, LU7c;->c:Ljava/lang/Object;

    .line 2609
    .line 2610
    if-eqz v1, :cond_35

    .line 2611
    .line 2612
    const/4 v3, 0x1

    .line 2613
    if-eq v1, v3, :cond_34

    .line 2614
    .line 2615
    const/4 v3, 0x2

    .line 2616
    if-eq v1, v3, :cond_34

    .line 2617
    .line 2618
    const/4 v3, 0x4

    .line 2619
    if-eq v1, v3, :cond_34

    .line 2620
    .line 2621
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2622
    .line 2623
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2624
    .line 2625
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    goto :goto_22

    .line 2629
    :cond_34
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 2630
    .line 2631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2632
    .line 2633
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2634
    .line 2635
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2639
    .line 2640
    .line 2641
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2642
    .line 2643
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2644
    .line 2645
    .line 2646
    :goto_21
    move-object v2, v1

    .line 2647
    goto :goto_22

    .line 2648
    :cond_35
    iget-object v1, v0, LU7c;->b:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v1, LaP;

    .line 2651
    .line 2652
    iget-object v1, v1, LaP;->g:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v1, LH8c;

    .line 2655
    .line 2656
    iget-object v3, v0, LU7c;->d:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v3, Lvxm;

    .line 2659
    .line 2660
    check-cast v1, LJ8c;

    .line 2661
    .line 2662
    invoke-virtual {v1, v3}, LJ8c;->a(Lvxm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 2667
    .line 2668
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2669
    .line 2670
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2671
    .line 2672
    .line 2673
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2674
    .line 2675
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2676
    .line 2677
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2678
    .line 2679
    .line 2680
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2681
    .line 2682
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_21

    .line 2686
    :goto_22
    return-object v2

    .line 2687
    :pswitch_15
    move-object/from16 v1, p1

    .line 2688
    .line 2689
    check-cast v1, LSaf;

    .line 2690
    .line 2691
    invoke-virtual {v0, v1}, LU7c;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    return-object v1

    .line 2696
    :pswitch_16
    move-object/from16 v1, p1

    .line 2697
    .line 2698
    check-cast v1, LSaf;

    .line 2699
    .line 2700
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v2, Ljava/lang/Boolean;

    .line 2703
    .line 2704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v2

    .line 2708
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 2709
    .line 2710
    move-object v9, v1

    .line 2711
    check-cast v9, LJ6h;

    .line 2712
    .line 2713
    iget-object v1, v0, LU7c;->b:Ljava/lang/Object;

    .line 2714
    .line 2715
    check-cast v1, LzGc;

    .line 2716
    .line 2717
    iget-object v1, v1, LzGc;->d:LCbl;

    .line 2718
    .line 2719
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    check-cast v1, LC71;

    .line 2724
    .line 2725
    iget-object v3, v0, LU7c;->c:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v3, Ljava/lang/String;

    .line 2728
    .line 2729
    sget-object v5, LMt8;->Z:LMt8;

    .line 2730
    .line 2731
    const-string v4, "10220759"

    .line 2732
    .line 2733
    if-eqz v2, :cond_36

    .line 2734
    .line 2735
    const/4 v7, 0x0

    .line 2736
    const/4 v8, 0x0

    .line 2737
    const/4 v6, 0x0

    .line 2738
    const/16 v10, 0x38

    .line 2739
    .line 2740
    invoke-static/range {v3 .. v10}, Ld26;->k(Ljava/lang/String;Ljava/lang/String;LMt8;LxWl;LH81;ILJ6h;I)Landroid/net/Uri;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    goto :goto_23

    .line 2745
    :cond_36
    const/4 v7, 0x0

    .line 2746
    const/4 v8, 0x0

    .line 2747
    const/4 v6, 0x0

    .line 2748
    const/16 v9, 0x78

    .line 2749
    .line 2750
    invoke-static/range {v3 .. v9}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v2

    .line 2754
    :goto_23
    sget-object v3, Lzua;->K0:Lzua;

    .line 2755
    .line 2756
    invoke-virtual {v3}, Lzua;->f()LGlk;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v3

    .line 2760
    iget-object v4, v0, LU7c;->d:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v4, LMdh;

    .line 2763
    .line 2764
    invoke-interface {v1, v2, v3, v4}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    return-object v1

    .line 2769
    :pswitch_17
    move-object/from16 v1, p1

    .line 2770
    .line 2771
    check-cast v1, Ljava/lang/String;

    .line 2772
    .line 2773
    iget-object v2, v0, LU7c;->b:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v2, Ljava/lang/Boolean;

    .line 2776
    .line 2777
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2778
    .line 2779
    .line 2780
    move-result v2

    .line 2781
    if-eqz v2, :cond_37

    .line 2782
    .line 2783
    iget-object v1, v0, LU7c;->d:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v1, LSbc;

    .line 2786
    .line 2787
    iget-object v1, v1, LSbc;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2788
    .line 2789
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2790
    .line 2791
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2792
    .line 2793
    .line 2794
    :goto_24
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2795
    .line 2796
    goto :goto_25

    .line 2797
    :cond_37
    iget-object v2, v0, LU7c;->c:Ljava/lang/Object;

    .line 2798
    .line 2799
    check-cast v2, Ljava/lang/String;

    .line 2800
    .line 2801
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2802
    .line 2803
    .line 2804
    move-result v1

    .line 2805
    if-eqz v1, :cond_38

    .line 2806
    .line 2807
    goto :goto_24

    .line 2808
    :cond_38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2809
    .line 2810
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    :goto_25
    return-object v1

    .line 2814
    :pswitch_18
    move-object/from16 v1, p1

    .line 2815
    .line 2816
    check-cast v1, Lr4f;

    .line 2817
    .line 2818
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    check-cast v1, Ltbe;

    .line 2823
    .line 2824
    if-eqz v1, :cond_39

    .line 2825
    .line 2826
    iget-object v1, v1, Ltbe;->a:Ljava/util/Set;

    .line 2827
    .line 2828
    if-nez v1, :cond_3a

    .line 2829
    .line 2830
    :cond_39
    sget-object v1, LO08;->a:LO08;

    .line 2831
    .line 2832
    :cond_3a
    new-instance v2, Ljava/util/ArrayList;

    .line 2833
    .line 2834
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2835
    .line 2836
    .line 2837
    new-instance v4, Ljava/util/ArrayList;

    .line 2838
    .line 2839
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2840
    .line 2841
    .line 2842
    iget-object v3, v0, LU7c;->b:Ljava/lang/Object;

    .line 2843
    .line 2844
    check-cast v3, Ljava/util/List;

    .line 2845
    .line 2846
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v3

    .line 2850
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2851
    .line 2852
    .line 2853
    move-result v5

    .line 2854
    if-eqz v5, :cond_3c

    .line 2855
    .line 2856
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v5

    .line 2860
    check-cast v5, Ln2m;

    .line 2861
    .line 2862
    invoke-static {v5}, LrHn;->z(Ln2m;)Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v6

    .line 2866
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2867
    .line 2868
    .line 2869
    move-result v6

    .line 2870
    if-eqz v6, :cond_3b

    .line 2871
    .line 2872
    new-instance v6, Lq99;

    .line 2873
    .line 2874
    invoke-direct {v6}, Lq99;-><init>()V

    .line 2875
    .line 2876
    .line 2877
    iput-object v5, v6, Lq99;->a:Ln2m;

    .line 2878
    .line 2879
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2880
    .line 2881
    .line 2882
    goto :goto_26

    .line 2883
    :cond_3b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2884
    .line 2885
    .line 2886
    goto :goto_26

    .line 2887
    :cond_3c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2888
    .line 2889
    .line 2890
    move-result v1

    .line 2891
    const/4 v3, 0x1

    .line 2892
    xor-int/2addr v1, v3

    .line 2893
    iget-object v3, v0, LU7c;->c:Ljava/lang/Object;

    .line 2894
    .line 2895
    check-cast v3, LEHc;

    .line 2896
    .line 2897
    if-eqz v1, :cond_3d

    .line 2898
    .line 2899
    iget-object v1, v3, LEHc;->e:LFs0;

    .line 2900
    .line 2901
    iget-object v1, v3, LEHc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2902
    .line 2903
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2904
    .line 2905
    .line 2906
    move-result-wide v5

    .line 2907
    iget-object v1, v0, LU7c;->d:Ljava/lang/Object;

    .line 2908
    .line 2909
    move-object v7, v1

    .line 2910
    check-cast v7, Lz9h;

    .line 2911
    .line 2912
    const/4 v8, 0x0

    .line 2913
    invoke-virtual/range {v3 .. v8}, LEHc;->c(Ljava/util/ArrayList;JLz9h;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    new-instance v3, LKH6;

    .line 2918
    .line 2919
    const/4 v4, 0x3

    .line 2920
    invoke-direct {v3, v2, v4}, LKH6;-><init>(Ljava/util/List;I)V

    .line 2921
    .line 2922
    .line 2923
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2924
    .line 2925
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2926
    .line 2927
    .line 2928
    goto :goto_27

    .line 2929
    :cond_3d
    iget-object v1, v3, LEHc;->e:LFs0;

    .line 2930
    .line 2931
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2932
    .line 2933
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2934
    .line 2935
    .line 2936
    move-object v2, v1

    .line 2937
    :goto_27
    return-object v2

    .line 2938
    :pswitch_19
    move-object/from16 v1, p1

    .line 2939
    .line 2940
    check-cast v1, LLhh;

    .line 2941
    .line 2942
    iget-object v2, v1, LLhh;->a:LKhh;

    .line 2943
    .line 2944
    invoke-virtual {v2}, LKhh;->c()Z

    .line 2945
    .line 2946
    .line 2947
    move-result v2

    .line 2948
    iget-object v3, v0, LU7c;->b:Ljava/lang/Object;

    .line 2949
    .line 2950
    if-eqz v2, :cond_40

    .line 2951
    .line 2952
    iget-object v1, v1, LLhh;->b:Ljava/lang/Object;

    .line 2953
    .line 2954
    check-cast v1, LSfm;

    .line 2955
    .line 2956
    if-eqz v1, :cond_3e

    .line 2957
    .line 2958
    iget-object v9, v1, LSfm;->a:LCd4;

    .line 2959
    .line 2960
    goto :goto_28

    .line 2961
    :cond_3e
    const/4 v9, 0x0

    .line 2962
    :goto_28
    if-nez v9, :cond_3f

    .line 2963
    .line 2964
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2965
    .line 2966
    goto :goto_29

    .line 2967
    :cond_3f
    check-cast v3, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 2968
    .line 2969
    iget-object v1, v3, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->t:LpK4;

    .line 2970
    .line 2971
    iget-object v2, v1, LpK4;->d:Ljava/lang/Object;

    .line 2972
    .line 2973
    check-cast v2, LL06;

    .line 2974
    .line 2975
    new-instance v4, Lwc4;

    .line 2976
    .line 2977
    const/4 v5, 0x1

    .line 2978
    invoke-direct {v4, v1, v9, v5}, Lwc4;-><init>(LpK4;LCd4;I)V

    .line 2979
    .line 2980
    .line 2981
    const-string v1, "ConnectedApps:updateAppAndScopes"

    .line 2982
    .line 2983
    invoke-interface {v2, v1, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    iget-object v2, v3, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->A0:LqCg;

    .line 2988
    .line 2989
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v2

    .line 2993
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2994
    .line 2995
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2996
    .line 2997
    .line 2998
    iget-object v1, v3, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->A0:LqCg;

    .line 2999
    .line 3000
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v1

    .line 3004
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 3005
    .line 3006
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3007
    .line 3008
    .line 3009
    sget-object v1, LKY;->a:LKY;

    .line 3010
    .line 3011
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    sget-object v2, LLY;->b:LLY;

    .line 3016
    .line 3017
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v1

    .line 3021
    goto :goto_29

    .line 3022
    :cond_40
    check-cast v3, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 3023
    .line 3024
    const/4 v1, 0x0

    .line 3025
    invoke-virtual {v3, v1}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->m3(Z)V

    .line 3026
    .line 3027
    .line 3028
    iget-object v1, v0, LU7c;->d:Ljava/lang/Object;

    .line 3029
    .line 3030
    check-cast v1, Ljava/util/List;

    .line 3031
    .line 3032
    iget-object v2, v0, LU7c;->c:Ljava/lang/Object;

    .line 3033
    .line 3034
    check-cast v2, Ljava/lang/String;

    .line 3035
    .line 3036
    invoke-static {v1, v3, v2}, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->i3(Ljava/util/List;Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    :goto_29
    return-object v1

    .line 3041
    :pswitch_1a
    move-object/from16 v1, p1

    .line 3042
    .line 3043
    check-cast v1, Ljava/lang/Boolean;

    .line 3044
    .line 3045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3046
    .line 3047
    .line 3048
    move-result v1

    .line 3049
    invoke-virtual {v0, v1}, LU7c;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    return-object v1

    .line 3054
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3055
    .line 3056
    check-cast v1, LCS0;

    .line 3057
    .line 3058
    iget-object v1, v0, LU7c;->b:Ljava/lang/Object;

    .line 3059
    .line 3060
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 3061
    .line 3062
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 3063
    .line 3064
    .line 3065
    move-result v1

    .line 3066
    if-nez v1, :cond_41

    .line 3067
    .line 3068
    iget-object v1, v0, LU7c;->c:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v1, LPS0;

    .line 3071
    .line 3072
    iget-object v2, v1, LPS0;->g:LCs9;

    .line 3073
    .line 3074
    iget-object v3, v0, LU7c;->d:Ljava/lang/Object;

    .line 3075
    .line 3076
    check-cast v3, Landroid/app/Activity;

    .line 3077
    .line 3078
    iget v1, v1, LPS0;->n:I

    .line 3079
    .line 3080
    invoke-virtual {v2, v3, v1}, LCs9;->a(Landroid/app/Activity;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v1

    .line 3084
    goto :goto_2a

    .line 3085
    :cond_41
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3086
    .line 3087
    :goto_2a
    return-object v1

    .line 3088
    :pswitch_1c
    move-object/from16 v6, p1

    .line 3089
    .line 3090
    check-cast v6, Ljava/util/List;

    .line 3091
    .line 3092
    iget-object v1, v0, LU7c;->b:Ljava/lang/Object;

    .line 3093
    .line 3094
    check-cast v1, LY7c;

    .line 3095
    .line 3096
    iget-object v2, v0, LU7c;->c:Ljava/lang/Object;

    .line 3097
    .line 3098
    check-cast v2, Ljava/lang/String;

    .line 3099
    .line 3100
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v8

    .line 3104
    iget-object v2, v0, LU7c;->d:Ljava/lang/Object;

    .line 3105
    .line 3106
    move-object v5, v2

    .line 3107
    check-cast v5, Lvxm;

    .line 3108
    .line 3109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3110
    .line 3111
    .line 3112
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 3113
    .line 3114
    .line 3115
    move-result v2

    .line 3116
    if-eqz v2, :cond_42

    .line 3117
    .line 3118
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3119
    .line 3120
    goto :goto_2b

    .line 3121
    :cond_42
    new-instance v9, LESf;

    .line 3122
    .line 3123
    const/16 v2, 0xe

    .line 3124
    .line 3125
    const/4 v3, 0x0

    .line 3126
    invoke-direct {v9, v5, v3, v3, v2}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 3127
    .line 3128
    .line 3129
    new-instance v10, LQA6;

    .line 3130
    .line 3131
    const/16 v7, 0xb

    .line 3132
    .line 3133
    move-object v2, v10

    .line 3134
    move-object v3, v1

    .line 3135
    move-object v4, v8

    .line 3136
    invoke-direct/range {v2 .. v7}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3137
    .line 3138
    .line 3139
    iget-object v2, v1, LY7c;->a:LZxm;

    .line 3140
    .line 3141
    check-cast v2, Leym;

    .line 3142
    .line 3143
    invoke-virtual {v2, v9, v10}, Leym;->a(LESf;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    new-instance v3, LT7c;

    .line 3148
    .line 3149
    const/4 v4, 0x0

    .line 3150
    invoke-direct {v3, v1, v8, v4}, LT7c;-><init>(LY7c;Ljava/util/List;I)V

    .line 3151
    .line 3152
    .line 3153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3154
    .line 3155
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3156
    .line 3157
    .line 3158
    new-instance v2, LV6c;

    .line 3159
    .line 3160
    const/16 v3, 0x10

    .line 3161
    .line 3162
    invoke-direct {v2, v3}, LV6c;-><init>(I)V

    .line 3163
    .line 3164
    .line 3165
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3166
    .line 3167
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3168
    .line 3169
    .line 3170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 3171
    .line 3172
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 3173
    .line 3174
    .line 3175
    :goto_2b
    return-object v1

    .line 3176
    nop

    .line 3177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, LU7c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LU7c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LU7c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LU7c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v3, LfW0;

    .line 18
    .line 19
    iget-object p1, v3, LfW0;->e:LHJ9;

    .line 20
    .line 21
    iget-object p1, p1, LHJ9;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    new-instance v0, LYQc;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v4, v3}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    check-cast v1, LFHc;

    .line 36
    .line 37
    iget-object p1, v3, LfW0;->e:LHJ9;

    .line 38
    .line 39
    iget-object v0, p1, LHJ9;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    iget-object p1, p1, LHJ9;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Le89;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    if-nez p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Leb3;

    .line 71
    .line 72
    check-cast v3, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 73
    .line 74
    check-cast v2, LLD0;

    .line 75
    .line 76
    check-cast v1, Lwsc;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p1, v0, v3, v2, v1}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :goto_1
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
