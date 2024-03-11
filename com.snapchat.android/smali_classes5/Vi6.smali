.class public final LVi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVi6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LVi6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LVi6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LVi6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/looksery/sdk/domain/UriRequest;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/UriRequest;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v6, Lnua;->b:Lnua;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object v7, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v7, Llua;

    .line 38
    .line 39
    invoke-direct {v7, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    instance-of v2, v7, Llua;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v7, Llua;

    .line 48
    .line 49
    move-object v10, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v10, v8

    .line 52
    :goto_2
    if-eqz v10, :cond_5

    .line 53
    .line 54
    new-instance v2, LSmm;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/UriRequest;->getLensId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    :goto_3
    move-object v11, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-instance v6, Llua;

    .line 76
    .line 77
    invoke-direct {v6, v7}, Llua;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/UriRequest;->getUri()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/UriRequest;->getData()[B

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/UriRequest;->getMethod()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/UriRequest;->getContentType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/UriRequest;->getMetadata()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-virtual {v1}, Lcom/looksery/sdk/domain/UriRequest;->isUnary()Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    const/16 v18, 0x100

    .line 106
    .line 107
    move-object v9, v2

    .line 108
    invoke-direct/range {v9 .. v18}, LSmm;-><init>(Llua;Loua;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v2, v8

    .line 113
    :goto_5
    if-nez v2, :cond_6

    .line 114
    .line 115
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_6
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 120
    .line 121
    iget-object v6, v2, LSmm;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    new-instance v3, LUmm;

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v6, "URI has malformed hostname: "

    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v3, v4, v2, v1}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 156
    .line 157
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_7
    check-cast v5, Lcnm;

    .line 163
    .line 164
    iget-object v1, v5, Lcnm;->b:Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v7, v6

    .line 181
    check-cast v7, LZmm;

    .line 182
    .line 183
    invoke-interface {v7, v2}, LZmm;->t2(LSmm;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    move-object v8, v6

    .line 190
    :cond_9
    check-cast v8, LZmm;

    .line 191
    .line 192
    if-nez v8, :cond_a

    .line 193
    .line 194
    new-instance v1, LUmm;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    const-string v4, "UriHandler not found"

    .line 198
    .line 199
    invoke-direct {v1, v3, v2, v4}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    move-object v1, v2

    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-interface {v8}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v8}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v7, Lanm;

    .line 218
    .line 219
    invoke-direct {v7, v8, v2, v4}, Lanm;-><init>(LZmm;LSmm;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, LtU8;->e:LtU8;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v6, Lbnm;

    .line 237
    .line 238
    invoke-direct {v6, v4, v2}, Lbnm;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 245
    .line 246
    invoke-direct {v4, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lbnm;

    .line 250
    .line 251
    invoke-direct {v1, v3, v2}, Lbnm;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v5, Lcnm;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 260
    .line 261
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lanm;

    .line 265
    .line 266
    invoke-direct {v1, v8, v2, v3}, Lanm;-><init>(LZmm;LSmm;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 274
    .line 275
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, Lst6;->Y:Lst6;

    .line 279
    .line 280
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 281
    .line 282
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v1, v2, LSmm;->h:Z

    .line 286
    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    const-wide/16 v1, 0x1

    .line 290
    .line 291
    invoke-virtual {v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    move-object v1, v4

    .line 297
    goto :goto_7

    .line 298
    :catch_0
    new-instance v1, LUmm;

    .line 299
    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v5, "Exception occurred while constructing URI from "

    .line 303
    .line 304
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v2, LSmm;->c:Ljava/lang/String;

    .line 308
    .line 309
    const/16 v6, 0x22

    .line 310
    .line 311
    invoke-static {v3, v5, v6}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-direct {v1, v4, v2, v3}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_7
    return-object v1

    .line 325
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LDrb;

    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_1
    check-cast v1, LDrb;

    .line 335
    .line 336
    check-cast v5, LOFn;

    .line 337
    .line 338
    invoke-interface {v1, v5}, LDrb;->a(LOFn;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :pswitch_2
    check-cast v1, Lbz4;

    .line 344
    .line 345
    packed-switch v2, :pswitch_data_1

    .line 346
    .line 347
    .line 348
    check-cast v5, Lxrb;

    .line 349
    .line 350
    new-instance v2, LSaf;

    .line 351
    .line 352
    invoke-direct {v2, v5, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :pswitch_3
    new-instance v2, LSaf;

    .line 357
    .line 358
    check-cast v5, LqK8;

    .line 359
    .line 360
    invoke-direct {v2, v5, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_8
    return-object v2

    .line 364
    :pswitch_4
    check-cast v1, Lwrb;

    .line 365
    .line 366
    new-instance v2, Ljsb;

    .line 367
    .line 368
    check-cast v5, LO57;

    .line 369
    .line 370
    iget-object v3, v5, LO57;->a:LvK8;

    .line 371
    .line 372
    iget-object v4, v5, LO57;->b:LjVf;

    .line 373
    .line 374
    invoke-direct {v2, v1, v3, v4}, Ljsb;-><init>(Lwrb;LvK8;LjVf;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_5
    check-cast v1, Lo8m;

    .line 379
    .line 380
    check-cast v5, LE07;

    .line 381
    .line 382
    iget-object v1, v5, LE07;->i:Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    xor-int/2addr v1, v3

    .line 389
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :pswitch_6
    check-cast v1, Lbz4;

    .line 395
    .line 396
    packed-switch v2, :pswitch_data_2

    .line 397
    .line 398
    .line 399
    check-cast v5, Lxrb;

    .line 400
    .line 401
    new-instance v2, LSaf;

    .line 402
    .line 403
    invoke-direct {v2, v5, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :pswitch_7
    new-instance v2, LSaf;

    .line 408
    .line 409
    check-cast v5, LqK8;

    .line 410
    .line 411
    invoke-direct {v2, v5, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    return-object v2

    .line 415
    :pswitch_8
    check-cast v1, [Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 420
    .line 421
    .line 422
    array-length v3, v1

    .line 423
    :goto_a
    if-ge v4, v3, :cond_e

    .line 424
    .line 425
    aget-object v6, v1, v4

    .line 426
    .line 427
    check-cast v6, LSaf;

    .line 428
    .line 429
    iget-object v7, v6, LSaf;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, LqK8;

    .line 432
    .line 433
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, Lbz4;

    .line 436
    .line 437
    move-object v8, v5

    .line 438
    check-cast v8, Ljava/util/Map;

    .line 439
    .line 440
    iget-object v9, v7, LqK8;->a:Llua;

    .line 441
    .line 442
    iget-object v9, v9, Llua;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Ljava/util/Set;

    .line 449
    .line 450
    if-eqz v8, :cond_d

    .line 451
    .line 452
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    :cond_c
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_d

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 467
    .line 468
    invoke-static {v9, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_c

    .line 473
    .line 474
    invoke-interface {v9}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_d
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_e
    return-object v2

    .line 485
    :pswitch_9
    check-cast v1, LEo3;

    .line 486
    .line 487
    invoke-virtual {v1}, LEo3;->a()LUIn;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    instance-of v2, v2, Lto3;

    .line 492
    .line 493
    if-eqz v2, :cond_f

    .line 494
    .line 495
    check-cast v5, LYi6;

    .line 496
    .line 497
    iget-object v2, v5, LYi6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 498
    .line 499
    new-instance v3, LVi6;

    .line 500
    .line 501
    invoke-direct {v3, v4, v1}, LVi6;-><init>(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 508
    .line 509
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 514
    .line 515
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object v1, v2

    .line 519
    :goto_c
    return-object v1

    .line 520
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_13

    .line 527
    .line 528
    sget-object v1, Lso3;->a:Lso3;

    .line 529
    .line 530
    check-cast v5, LEo3;

    .line 531
    .line 532
    instance-of v2, v5, LCo3;

    .line 533
    .line 534
    if-eqz v2, :cond_10

    .line 535
    .line 536
    check-cast v5, LCo3;

    .line 537
    .line 538
    new-instance v2, Lto3;

    .line 539
    .line 540
    invoke-direct {v2, v1}, Lto3;-><init>(Lso3;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v5, LCo3;->a:Llua;

    .line 544
    .line 545
    new-instance v3, LCo3;

    .line 546
    .line 547
    invoke-direct {v3, v1, v2}, LCo3;-><init>(Llua;LUIn;)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_10
    instance-of v2, v5, LBo3;

    .line 552
    .line 553
    if-eqz v2, :cond_11

    .line 554
    .line 555
    check-cast v5, LBo3;

    .line 556
    .line 557
    new-instance v2, Lto3;

    .line 558
    .line 559
    invoke-direct {v2, v1}, Lto3;-><init>(Lso3;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v5, LBo3;->a:Llua;

    .line 563
    .line 564
    new-instance v3, LBo3;

    .line 565
    .line 566
    invoke-direct {v3, v1, v2}, LBo3;-><init>(Llua;LUIn;)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_11
    instance-of v2, v5, LDo3;

    .line 571
    .line 572
    if-eqz v2, :cond_12

    .line 573
    .line 574
    check-cast v5, LDo3;

    .line 575
    .line 576
    new-instance v2, Lto3;

    .line 577
    .line 578
    invoke-direct {v2, v1}, Lto3;-><init>(Lso3;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v5, LDo3;->a:Llua;

    .line 582
    .line 583
    new-instance v3, LDo3;

    .line 584
    .line 585
    invoke-direct {v3, v1, v2}, LDo3;-><init>(Llua;LUIn;)V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_12
    new-instance v1, LVDc;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_13
    move-object v3, v5

    .line 596
    check-cast v3, LEo3;

    .line 597
    .line 598
    :goto_d
    return-object v3

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_7
    .end packed-switch
.end method
