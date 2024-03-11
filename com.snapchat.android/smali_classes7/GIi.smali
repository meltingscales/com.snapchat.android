.class public final LGIi;
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
    iput p1, p0, LGIi;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LGIi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGIi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LGIi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lsl2;

    .line 14
    .line 15
    new-instance v4, LXS6;

    .line 16
    .line 17
    check-cast v3, LrQb;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3, v1}, LXS6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 23
    .line 24
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, LrQb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LqCg;

    .line 30
    .line 31
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LrQb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LqCg;

    .line 43
    .line 44
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lbam;

    .line 56
    .line 57
    check-cast v3, Llxe;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of v4, v1, LY9m;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, LY9m;

    .line 69
    .line 70
    iget-boolean v6, v4, LY9m;->c:Z

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, LSaf;

    .line 77
    .line 78
    iget-object v4, v4, LY9m;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v7, v4, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    instance-of v4, v1, LZ9m;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v7, LSaf;

    .line 91
    .line 92
    invoke-direct {v7, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v4, v7, LSaf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v7, LSaf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v1}, Lbam;->a()Lc9m;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    instance-of v7, v6, La9m;

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    iget-object v8, v3, Llxe;->a:Lbcm;

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    move-object v2, v6

    .line 119
    check-cast v2, La9m;

    .line 120
    .line 121
    iget-object v7, v2, La9m;->a:Lkua;

    .line 122
    .line 123
    iget-object v15, v7, Lkua;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v9, LWbm;

    .line 126
    .line 127
    invoke-direct {v9, v7}, LWbm;-><init>(Lkua;)V

    .line 128
    .line 129
    .line 130
    check-cast v8, LN17;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, LN17;->a(LIGn;)Lio/reactivex/rxjava3/core/Maybe;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v8, Ljxe;

    .line 137
    .line 138
    invoke-direct {v8, v14, v3, v2}, Ljxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v11, Lsi7;

    .line 146
    .line 147
    const/16 v16, 0xa

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    iget-object v9, v2, La9m;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v2, La9m;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v2, La9m;->f:Ljava/lang/String;

    .line 155
    .line 156
    move-object v7, v11

    .line 157
    move-object v5, v11

    .line 158
    move-object v11, v2

    .line 159
    move-object v2, v13

    .line 160
    move/from16 v13, v16

    .line 161
    .line 162
    invoke-direct/range {v7 .. v13}, Lsi7;-><init>(ZLjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;ZI)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 166
    .line 167
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lkxe;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v5, LIk2;

    .line 180
    .line 181
    new-instance v7, LELb;

    .line 182
    .line 183
    invoke-virtual {v6}, Lc9m;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    new-instance v8, LDLb;

    .line 188
    .line 189
    invoke-direct {v8, v4, v14}, LDLb;-><init>(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lc9m;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    const/16 v21, 0x24

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object v4, v15

    .line 201
    move-object v15, v7

    .line 202
    move-object/from16 v16, v4

    .line 203
    .line 204
    move-object/from16 v19, v8

    .line 205
    .line 206
    invoke-direct/range {v15 .. v21}, LELb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDLb;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct {v5, v7, v4}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, LSaf;

    .line 214
    .line 215
    invoke-direct {v6, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_2

    .line 223
    :cond_1
    instance-of v5, v6, Lb9m;

    .line 224
    .line 225
    if-eqz v5, :cond_2

    .line 226
    .line 227
    check-cast v6, Lb9m;

    .line 228
    .line 229
    iget-object v5, v6, Lb9m;->a:Lkua;

    .line 230
    .line 231
    new-instance v7, LXbm;

    .line 232
    .line 233
    iget v9, v6, Lb9m;->b:I

    .line 234
    .line 235
    invoke-direct {v7, v5, v9}, LXbm;-><init>(Lkua;I)V

    .line 236
    .line 237
    .line 238
    check-cast v8, LN17;

    .line 239
    .line 240
    invoke-virtual {v8, v7}, LN17;->a(LIGn;)Lio/reactivex/rxjava3/core/Maybe;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v7, Ljxe;

    .line 245
    .line 246
    invoke-direct {v7, v2, v3, v6}, Ljxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v5, Lsi7;

    .line 254
    .line 255
    const/16 v13, 0xa

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    iget-object v9, v6, Lb9m;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v10, v6, Lb9m;->h:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v11, v6, Lb9m;->g:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    move-object v7, v5

    .line 266
    invoke-direct/range {v7 .. v13}, Lsi7;-><init>(ZLjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;ZI)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 270
    .line 271
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lkxe;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v5, LIk2;

    .line 284
    .line 285
    new-instance v6, LLLb;

    .line 286
    .line 287
    invoke-direct {v6, v4}, LLLb;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-direct {v5, v6, v4}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, LSaf;

    .line 295
    .line 296
    invoke-direct {v6, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :goto_2
    new-instance v4, Lixe;

    .line 301
    .line 302
    invoke-direct {v4, v14, v3, v1}, Lixe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 306
    .line 307
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_2
    new-instance v1, LVDc;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_3
    new-instance v1, LVDc;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :pswitch_1
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, LM1i;

    .line 326
    .line 327
    sget-object v4, Lmua;->a:Lmua;

    .line 328
    .line 329
    iget-object v5, v1, LM1i;->a:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v5, :cond_4

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_4

    .line 338
    .line 339
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    xor-int/2addr v6, v2

    .line 344
    if-eqz v6, :cond_4

    .line 345
    .line 346
    new-instance v6, Lkua;

    .line 347
    .line 348
    invoke-direct {v6, v5}, Lkua;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_4
    move-object v6, v4

    .line 353
    :goto_3
    check-cast v3, LN17;

    .line 354
    .line 355
    iget-object v1, v1, LM1i;->b:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    xor-int/2addr v2, v5

    .line 370
    if-eqz v2, :cond_5

    .line 371
    .line 372
    new-instance v4, Lkua;

    .line 373
    .line 374
    invoke-direct {v4, v1}, Lkua;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_5
    invoke-virtual {v3, v6, v4}, LN17;->b(LwDn;LwDn;)Lio/reactivex/rxjava3/core/Single;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_2
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LSaf;

    .line 385
    .line 386
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lsl2;

    .line 389
    .line 390
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lacm;

    .line 393
    .line 394
    if-eqz v2, :cond_6

    .line 395
    .line 396
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 397
    .line 398
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    check-cast v3, LA17;

    .line 402
    .line 403
    iget-object v5, v3, LA17;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v5, LRSl;

    .line 410
    .line 411
    const/4 v6, 0x6

    .line 412
    invoke-direct {v5, v6, v1, v3, v2}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 416
    .line 417
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_6
    if-eqz v1, :cond_7

    .line 422
    .line 423
    invoke-static {v1}, LvN1;->a(Lacm;)LW8m;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 428
    .line 429
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    move-object v1, v2

    .line 433
    goto :goto_4

    .line 434
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 435
    .line 436
    :goto_4
    return-object v1

    .line 437
    :pswitch_3
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lw6i;

    .line 440
    .line 441
    check-cast v3, LX1i;

    .line 442
    .line 443
    iget v2, v1, Lw6i;->f:F

    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v3, v2}, LX1i;->g(Ljava/lang/Float;)V

    .line 450
    .line 451
    .line 452
    iget v2, v1, Lw6i;->g:F

    .line 453
    .line 454
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v3, v2}, LX1i;->e(Ljava/lang/Float;)V

    .line 459
    .line 460
    .line 461
    iget v2, v1, Lw6i;->h:I

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v3, v2}, LX1i;->h(Ljava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    iget v1, v1, Lw6i;->i:I

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v3, v1}, LX1i;->f(Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    return-object v3

    .line 480
    :pswitch_4
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, LwNh;

    .line 483
    .line 484
    check-cast v3, LUO6;

    .line 485
    .line 486
    iget-object v2, v3, LUO6;->a:LCO6;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v4, Lun;

    .line 492
    .line 493
    const/16 v5, 0x1a

    .line 494
    .line 495
    invoke-direct {v4, v5, v2, v1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 499
    .line 500
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 504
    .line 505
    iget-object v2, v2, LCO6;->b:Lus0;

    .line 506
    .line 507
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 508
    .line 509
    .line 510
    sget-object v2, LRO6;->b:LRO6;

    .line 511
    .line 512
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v4, LSO6;->a:LSO6;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 522
    .line 523
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, LTO6;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-instance v10, LDa7;

    .line 536
    .line 537
    iget-object v3, v3, LUO6;->b:LV3;

    .line 538
    .line 539
    iget-object v3, v3, LV3;->a:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v5, v3

    .line 542
    check-cast v5, LP86;

    .line 543
    .line 544
    invoke-virtual {v1}, LwNh;->f()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v1}, LwNh;->e()LxWh;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v1}, LwNh;->d()La1i;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v1}, LwNh;->b()LXHh;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    move-object v4, v10

    .line 561
    invoke-direct/range {v4 .. v9}, LDa7;-><init>(LP86;Ljava/lang/String;LxWh;La1i;LXHh;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    return-object v1

    .line 569
    :pswitch_5
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Lo8m;

    .line 572
    .line 573
    check-cast v3, LIIi;

    .line 574
    .line 575
    iget-object v1, v3, LIIi;->z0:LUO6;

    .line 576
    .line 577
    new-instance v2, LvNh;

    .line 578
    .line 579
    invoke-direct {v2}, LvNh;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, LUO6;->a(LwNh;)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
