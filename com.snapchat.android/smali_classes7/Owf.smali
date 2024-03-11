.class public final LOwf;
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

    iput p1, p0, LOwf;->a:I

    iput-object p2, p0, LOwf;->b:Ljava/lang/Object;

    iput-object p3, p0, LOwf;->c:Ljava/lang/Object;

    iput-object p4, p0, LOwf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo0d;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LOwf;->a:I

    iput-object p1, p0, LOwf;->b:Ljava/lang/Object;

    iput-object p2, p0, LOwf;->d:Ljava/lang/Object;

    iput-object p3, p0, LOwf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LOwf;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x2

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v10, 0x1

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/16 v12, 0xc

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, LSaf;

    .line 41
    .line 42
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lr0m;

    .line 46
    .line 47
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lv9a;

    .line 51
    .line 52
    iget-object v0, v1, LOwf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Llja;

    .line 55
    .line 56
    new-instance v2, LT8j;

    .line 57
    .line 58
    iget-object v3, v1, LOwf;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lxgm;

    .line 62
    .line 63
    const/16 v8, 0x1c

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    move-object v7, v0

    .line 67
    invoke-direct/range {v3 .. v8}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LOwf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, LKD;

    .line 83
    .line 84
    invoke-direct {v4, v0, v2}, LKD;-><init>(Llja;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, LKD;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v0, Llja;->c:LF74;

    .line 96
    .line 97
    iget-object v0, v0, Llja;->f:LqCg;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v5, LRwm;

    .line 103
    .line 104
    invoke-direct {v5, v0, v4, v2, v10}, LRwm;-><init>(LqCg;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, LRwm;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_0
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Throwable;

    .line 119
    .line 120
    iget-object v2, v1, LOwf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LdZ9;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    const-string v3, "invalid file descriptor"

    .line 134
    .line 135
    invoke-static {v2, v3, v13}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v10, :cond_0

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    :cond_0
    xor-int/lit8 v2, v13, 0x1

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    iget-object v0, v1, LOwf;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, [Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    aget-object v0, v0, v10

    .line 151
    .line 152
    iget-object v2, v1, LOwf;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LzVg;

    .line 155
    .line 156
    iget v2, v2, LzVg;->a:I

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 174
    :pswitch_1
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v0, v1, LOwf;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lda4;

    .line 187
    .line 188
    iget-object v2, v1, LOwf;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LZT1;

    .line 191
    .line 192
    iget-object v3, v1, LOwf;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lfch;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, LCW1;->f(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Completable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 202
    .line 203
    :goto_1
    return-object v0

    .line 204
    :pswitch_2
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, LSaf;

    .line 207
    .line 208
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v8, v0

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    const-wide/16 v2, -0x1

    .line 222
    .line 223
    cmp-long v0, v6, v2

    .line 224
    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    iget-object v0, v1, LOwf;->b:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v4, v0

    .line 233
    check-cast v4, LlT1;

    .line 234
    .line 235
    iget-object v0, v4, Lk97;->a:LL06;

    .line 236
    .line 237
    new-instance v2, LvQk;

    .line 238
    .line 239
    iget-object v3, v1, LOwf;->c:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v5, v3

    .line 242
    check-cast v5, Lecf;

    .line 243
    .line 244
    iget-object v3, v1, LOwf;->d:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v9, v3

    .line 247
    check-cast v9, Lt6a;

    .line 248
    .line 249
    move-object v3, v2

    .line 250
    invoke-direct/range {v3 .. v9}, LvQk;-><init>(LlT1;Lecf;JLjava/lang/String;Lt6a;)V

    .line 251
    .line 252
    .line 253
    const-string v3, "CTPlatformDf:sync"

    .line 254
    .line 255
    invoke-interface {v0, v3, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_2
    return-object v0

    .line 260
    :pswitch_3
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, [LfU1;

    .line 263
    .line 264
    invoke-static {v0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LfU1;

    .line 269
    .line 270
    iget-object v3, v1, LOwf;->b:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    iget-object v4, v1, LOwf;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LKc0;

    .line 277
    .line 278
    check-cast v3, LZT1;

    .line 279
    .line 280
    iget-object v5, v1, LOwf;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lfch;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v3, v5}, LfU1;->a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v6, LMie;

    .line 292
    .line 293
    const/4 v7, 0x6

    .line 294
    invoke-direct {v6, v7, v4, v3}, LMie;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 298
    .line 299
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    array-length v2, v0

    .line 303
    const/4 v6, 0x1

    .line 304
    :goto_3
    if-ge v6, v2, :cond_5

    .line 305
    .line 306
    aget-object v9, v0, v6

    .line 307
    .line 308
    invoke-interface {v9, v3, v5}, LfU1;->a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    new-instance v11, LMie;

    .line 313
    .line 314
    invoke-direct {v11, v7, v4, v3}, LMie;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 318
    .line 319
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    sget-object v9, LJc0;->d:LJc0;

    .line 323
    .line 324
    invoke-static {v8, v12, v9}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    add-int/2addr v6, v10

    .line 329
    goto :goto_3

    .line 330
    :cond_4
    check-cast v3, LZT1;

    .line 331
    .line 332
    sget-object v0, Lw08;->a:Lw08;

    .line 333
    .line 334
    invoke-interface {v3, v0}, LZT1;->a(Ljava/util/List;)LaU1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 339
    .line 340
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    return-object v8

    .line 344
    :pswitch_4
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, LKci;

    .line 347
    .line 348
    iget-object v2, v0, LKci;->e:LwU1;

    .line 349
    .line 350
    iget-object v3, v1, LOwf;->b:Ljava/lang/Object;

    .line 351
    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    new-instance v2, LYdi;

    .line 355
    .line 356
    new-instance v8, LEC8;

    .line 357
    .line 358
    invoke-direct {v8, v14, v4}, LEC8;-><init>(Ljava/util/List;I)V

    .line 359
    .line 360
    .line 361
    move-object v9, v3

    .line 362
    check-cast v9, LGci;

    .line 363
    .line 364
    iget-object v11, v0, LKci;->d:Lip8;

    .line 365
    .line 366
    iget-object v12, v0, LKci;->e:LwU1;

    .line 367
    .line 368
    iget-boolean v10, v0, LKci;->c:Z

    .line 369
    .line 370
    move-object v7, v2

    .line 371
    invoke-direct/range {v7 .. v12}, LYdi;-><init>(LEC8;LGci;ZLip8;LwU1;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 375
    .line 376
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_6
    iget-object v2, v1, LOwf;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LnBi;

    .line 383
    .line 384
    iget-object v4, v2, LnBi;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Ls7b;

    .line 387
    .line 388
    new-instance v5, Lo7b;

    .line 389
    .line 390
    iget-object v7, v0, LKci;->a:LV6b;

    .line 391
    .line 392
    iget-object v8, v7, LV6b;->a:Ljava/util/List;

    .line 393
    .line 394
    iget-object v2, v2, LnBi;->b:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v9, v2

    .line 397
    check-cast v9, Landroid/content/Context;

    .line 398
    .line 399
    check-cast v3, LGci;

    .line 400
    .line 401
    iget-object v10, v3, LGci;->m:Ljava/util/Set;

    .line 402
    .line 403
    iget-object v11, v3, LGci;->n:Ljava/util/Set;

    .line 404
    .line 405
    iget-object v12, v3, LGci;->a:Ljava/lang/String;

    .line 406
    .line 407
    move-object v7, v5

    .line 408
    invoke-direct/range {v7 .. v12}, Lo7b;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, LOwf;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lfch;

    .line 414
    .line 415
    invoke-virtual {v4, v5, v2}, Ls7b;->c(Lo7b;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v4, LMie;

    .line 420
    .line 421
    invoke-direct {v4, v6, v3, v0}, LMie;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 425
    .line 426
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    :goto_4
    return-object v0

    .line 430
    :pswitch_5
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, LSaf;

    .line 433
    .line 434
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Ljava/lang/Long;

    .line 437
    .line 438
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget-object v6, v1, LOwf;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v15, v1, LOwf;->b:Ljava/lang/Object;

    .line 449
    .line 450
    if-nez v4, :cond_14

    .line 451
    .line 452
    move-object v4, v15

    .line 453
    check-cast v4, LlW1;

    .line 454
    .line 455
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    move-object/from16 v14, v16

    .line 460
    .line 461
    check-cast v14, LOji;

    .line 462
    .line 463
    iget-object v14, v14, LOji;->d:Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v18

    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    if-eqz v14, :cond_14

    .line 473
    .line 474
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v20

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v22

    .line 482
    sub-long v22, v22, v20

    .line 483
    .line 484
    cmp-long v2, v22, v18

    .line 485
    .line 486
    if-gez v2, :cond_14

    .line 487
    .line 488
    move-object/from16 v20, v6

    .line 489
    .line 490
    check-cast v20, LGci;

    .line 491
    .line 492
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v4, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    check-cast v0, Ljava/lang/Iterable;

    .line 503
    .line 504
    new-instance v6, Ljava/util/ArrayList;

    .line 505
    .line 506
    const/16 v14, 0xa

    .line 507
    .line 508
    invoke-static {v0, v14}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-eqz v14, :cond_12

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    check-cast v14, LOji;

    .line 530
    .line 531
    new-instance v15, Lqok;

    .line 532
    .line 533
    invoke-direct {v15, v14}, Lqok;-><init>(LOji;)V

    .line 534
    .line 535
    .line 536
    iget-object v14, v15, Lqok;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v14, LSR1;

    .line 539
    .line 540
    iget-object v8, v14, LSR1;->d:LRR1;

    .line 541
    .line 542
    invoke-virtual {v8}, LRR1;->l()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_9

    .line 547
    .line 548
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_8

    .line 553
    .line 554
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Ljava/util/List;

    .line 559
    .line 560
    if-eqz v8, :cond_7

    .line 561
    .line 562
    :goto_6
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_7
    const/4 v8, 0x0

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_8
    new-array v8, v10, [LGS1;

    .line 576
    .line 577
    aput-object v15, v8, v13

    .line 578
    .line 579
    invoke-static {v8}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :cond_9
    iget-object v8, v14, LSR1;->d:LRR1;

    .line 590
    .line 591
    invoke-virtual {v8}, LRR1;->s()Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_b

    .line 596
    .line 597
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_a

    .line 602
    .line 603
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Ljava/util/List;

    .line 608
    .line 609
    if-eqz v8, :cond_7

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_a
    new-array v8, v10, [LGS1;

    .line 613
    .line 614
    aput-object v15, v8, v13

    .line 615
    .line 616
    invoke-static {v8}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-interface {v2, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_b
    iget-object v8, v14, LSR1;->d:LRR1;

    .line 627
    .line 628
    invoke-virtual {v8}, LRR1;->o()Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_d

    .line 633
    .line 634
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_c

    .line 639
    .line 640
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Ljava/util/List;

    .line 645
    .line 646
    if-eqz v8, :cond_7

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_c
    new-array v8, v10, [LGS1;

    .line 650
    .line 651
    aput-object v15, v8, v13

    .line 652
    .line 653
    invoke-static {v8}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    goto :goto_7

    .line 662
    :cond_d
    iget-object v8, v14, LSR1;->d:LRR1;

    .line 663
    .line 664
    iget v14, v8, LRR1;->a:I

    .line 665
    .line 666
    if-ne v14, v12, :cond_f

    .line 667
    .line 668
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_e

    .line 673
    .line 674
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Ljava/util/List;

    .line 679
    .line 680
    if-eqz v8, :cond_7

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_e
    new-array v8, v10, [LGS1;

    .line 684
    .line 685
    aput-object v15, v8, v13

    .line 686
    .line 687
    invoke-static {v8}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    goto :goto_7

    .line 696
    :cond_f
    invoke-virtual {v8}, LRR1;->p()Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-eqz v8, :cond_11

    .line 701
    .line 702
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eqz v8, :cond_10

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/util/List;

    .line 713
    .line 714
    if-eqz v8, :cond_7

    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :cond_10
    new-array v8, v10, [LGS1;

    .line 719
    .line 720
    aput-object v15, v8, v13

    .line 721
    .line 722
    invoke-static {v8}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    goto :goto_7

    .line 731
    :cond_11
    sget-object v8, Lo8m;->a:Lo8m;

    .line 732
    .line 733
    :goto_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    const/4 v8, 0x2

    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_13

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Ljava/util/Map$Entry;

    .line 767
    .line 768
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    move-object v8, v3

    .line 783
    check-cast v8, Ljava/util/List;

    .line 784
    .line 785
    new-instance v3, LvS1;

    .line 786
    .line 787
    const/4 v10, 0x0

    .line 788
    const/16 v11, 0xc

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    move-object v6, v3

    .line 792
    invoke-direct/range {v6 .. v11}, LvS1;-><init>(ILjava/util/List;Ljava/lang/String;LTUf;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_13
    new-instance v0, LKci;

    .line 808
    .line 809
    new-instance v2, LV6b;

    .line 810
    .line 811
    const/4 v3, 0x2

    .line 812
    invoke-direct {v2, v4, v3}, LV6b;-><init>(Ljava/util/List;I)V

    .line 813
    .line 814
    .line 815
    const/16 v22, 0x0

    .line 816
    .line 817
    const/16 v23, 0x0

    .line 818
    .line 819
    const/16 v21, 0x1

    .line 820
    .line 821
    const/16 v24, 0x18

    .line 822
    .line 823
    move-object/from16 v18, v0

    .line 824
    .line 825
    move-object/from16 v19, v2

    .line 826
    .line 827
    invoke-direct/range {v18 .. v24}, LKci;-><init>(LV6b;LGci;ZLip8;LvU1;I)V

    .line 828
    .line 829
    .line 830
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 831
    .line 832
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_14
    check-cast v15, LlW1;

    .line 837
    .line 838
    check-cast v6, LGci;

    .line 839
    .line 840
    iget-object v2, v1, LOwf;->d:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, Lfch;

    .line 843
    .line 844
    invoke-virtual {v15, v6, v2, v10, v0}, LlW1;->b(LGci;Lfch;ZLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    :goto_9
    return-object v2

    .line 849
    :pswitch_6
    move-object/from16 v0, p1

    .line 850
    .line 851
    check-cast v0, LMS1;

    .line 852
    .line 853
    iget-object v2, v1, LOwf;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, LMS1;

    .line 856
    .line 857
    invoke-virtual {v2}, LMS1;->g()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_15

    .line 862
    .line 863
    iget-object v3, v1, LOwf;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, LPie;

    .line 866
    .line 867
    iget-object v4, v3, LPie;->e:LlL4;

    .line 868
    .line 869
    if-eqz v4, :cond_15

    .line 870
    .line 871
    new-instance v5, LOX3;

    .line 872
    .line 873
    iget-object v6, v1, LOwf;->d:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 876
    .line 877
    const/4 v7, 0x2

    .line 878
    invoke-direct {v5, v3, v6, v7}, LOX3;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v2, v5}, LlL4;->b(LMS1;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    .line 882
    .line 883
    .line 884
    :cond_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 885
    .line 886
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-object v2

    .line 890
    :pswitch_7
    move-object/from16 v9, p1

    .line 891
    .line 892
    check-cast v9, LuS1;

    .line 893
    .line 894
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 895
    .line 896
    iget-object v3, v1, LOwf;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Ls7b;

    .line 899
    .line 900
    iget-object v5, v3, Ls7b;->e:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v5, Lu44;

    .line 903
    .line 904
    sget-object v7, LoL4;->Q0:LoL4;

    .line 905
    .line 906
    invoke-interface {v5, v7}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    iget-object v5, v3, Ls7b;->c:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v12, v5

    .line 913
    check-cast v12, LZ6b;

    .line 914
    .line 915
    iget-object v3, v3, Ls7b;->f:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, LTJj;

    .line 918
    .line 919
    iget-object v5, v1, LOwf;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v5, Lo7b;

    .line 922
    .line 923
    iget-object v7, v5, Lo7b;->a:Ljava/util/List;

    .line 924
    .line 925
    sget-object v8, LEYa;->d:LEYa;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 931
    .line 932
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 933
    .line 934
    .line 935
    check-cast v7, Ljava/lang/Iterable;

    .line 936
    .line 937
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v14

    .line 945
    iget-object v15, v8, LEYa;->a:Ljava/util/Map;

    .line 946
    .line 947
    if-eqz v14, :cond_1d

    .line 948
    .line 949
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    check-cast v14, LvS1;

    .line 954
    .line 955
    iget-object v13, v14, LvS1;->b:Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v13

    .line 961
    if-nez v13, :cond_1b

    .line 962
    .line 963
    iget v13, v14, LvS1;->a:I

    .line 964
    .line 965
    if-eq v13, v10, :cond_1a

    .line 966
    .line 967
    const/4 v10, 0x2

    .line 968
    if-eq v13, v10, :cond_19

    .line 969
    .line 970
    if-eq v13, v4, :cond_18

    .line 971
    .line 972
    if-eq v13, v6, :cond_17

    .line 973
    .line 974
    if-eq v13, v2, :cond_16

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    goto :goto_b

    .line 978
    :cond_16
    sget-object v13, Llfi;->f:Llfi;

    .line 979
    .line 980
    goto :goto_b

    .line 981
    :cond_17
    sget-object v13, Llfi;->b:Llfi;

    .line 982
    .line 983
    goto :goto_b

    .line 984
    :cond_18
    sget-object v13, Llfi;->a:Llfi;

    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_19
    sget-object v13, Llfi;->d:Llfi;

    .line 988
    .line 989
    goto :goto_b

    .line 990
    :cond_1a
    const/4 v10, 0x2

    .line 991
    sget-object v13, Llfi;->c:Llfi;

    .line 992
    .line 993
    :goto_b
    if-eqz v13, :cond_1c

    .line 994
    .line 995
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    check-cast v15, Ljava/lang/Integer;

    .line 1000
    .line 1001
    if-eqz v15, :cond_1c

    .line 1002
    .line 1003
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    iget-object v14, v14, LvS1;->b:Ljava/util/List;

    .line 1008
    .line 1009
    check-cast v14, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    invoke-static {v14, v15, v15}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :cond_1b
    const/4 v10, 0x2

    .line 1020
    :cond_1c
    :goto_c
    const/4 v10, 0x1

    .line 1021
    const/4 v13, 0x0

    .line 1022
    goto :goto_a

    .line 1023
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    const/4 v13, 0x0

    .line 1033
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    const/16 v7, 0x61

    .line 1038
    .line 1039
    if-ge v6, v7, :cond_22

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    :cond_1e
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-eqz v8, :cond_20

    .line 1054
    .line 1055
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    check-cast v8, Llfi;

    .line 1060
    .line 1061
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    check-cast v8, Ljava/util/List;

    .line 1066
    .line 1067
    if-eqz v8, :cond_1e

    .line 1068
    .line 1069
    invoke-static {v8}, Lzbb;->c0(Ljava/util/List;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    if-le v13, v10, :cond_1f

    .line 1074
    .line 1075
    goto :goto_e

    .line 1076
    :cond_1f
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    check-cast v8, Ljava/util/List;

    .line 1081
    .line 1082
    check-cast v8, Ljava/util/Collection;

    .line 1083
    .line 1084
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    if-ne v7, v6, :cond_21

    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :cond_21
    const/4 v6, 0x1

    .line 1096
    add-int/2addr v13, v6

    .line 1097
    goto :goto_d

    .line 1098
    :cond_22
    :goto_f
    new-instance v3, LvS1;

    .line 1099
    .line 1100
    const/16 v4, 0x60

    .line 1101
    .line 1102
    invoke-static {v2, v4}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v16

    .line 1106
    const/16 v15, 0x9

    .line 1107
    .line 1108
    const/16 v19, 0xc

    .line 1109
    .line 1110
    const/16 v17, 0x0

    .line 1111
    .line 1112
    const/16 v18, 0x0

    .line 1113
    .line 1114
    move-object v14, v3

    .line 1115
    invoke-direct/range {v14 .. v19}, LvS1;-><init>(ILjava/util/List;Ljava/lang/String;LTUf;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    iget-object v2, v5, Lo7b;->c:Ljava/util/Set;

    .line 1123
    .line 1124
    iget-object v7, v5, Lo7b;->d:Ljava/util/Set;

    .line 1125
    .line 1126
    sget-object v8, LNR1;->b:LNR1;

    .line 1127
    .line 1128
    new-instance v10, LvQm;

    .line 1129
    .line 1130
    const/4 v6, 0x0

    .line 1131
    move-object v3, v10

    .line 1132
    move-object v5, v2

    .line 1133
    invoke-direct/range {v3 .. v9}, LvQm;-><init>(Ljava/util/List;Ljava/util/Set;ZLjava/util/Set;LNR1;LuS1;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v1, LOwf;->d:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lfch;

    .line 1139
    .line 1140
    invoke-virtual {v12, v10, v2}, LZ6b;->a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v11, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    :pswitch_8
    move-object/from16 v4, p1

    .line 1153
    .line 1154
    check-cast v4, LT6b;

    .line 1155
    .line 1156
    iget-object v0, v1, LOwf;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    move-object v3, v0

    .line 1159
    check-cast v3, LqSg;

    .line 1160
    .line 1161
    iget-object v0, v1, LOwf;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v5, v0

    .line 1164
    check-cast v5, LCC8;

    .line 1165
    .line 1166
    iget-object v0, v1, LOwf;->d:Ljava/lang/Object;

    .line 1167
    .line 1168
    move-object v7, v0

    .line 1169
    check-cast v7, Lfch;

    .line 1170
    .line 1171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v5, LCC8;->b:Ljava/util/List;

    .line 1175
    .line 1176
    check-cast v0, Ljava/lang/Iterable;

    .line 1177
    .line 1178
    new-instance v6, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    :cond_23
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_26

    .line 1192
    .line 1193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, LJR1;

    .line 1198
    .line 1199
    check-cast v2, LO6b;

    .line 1200
    .line 1201
    invoke-virtual {v2}, LO6b;->a()LIR1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    instance-of v8, v2, LIR1;

    .line 1206
    .line 1207
    if-eqz v8, :cond_24

    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_24
    const/4 v2, 0x0

    .line 1211
    :goto_11
    if-eqz v2, :cond_25

    .line 1212
    .line 1213
    iget v2, v2, LIR1;->b:I

    .line 1214
    .line 1215
    invoke-static {v2}, LAa;->f(I)LNR1;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    goto :goto_12

    .line 1220
    :cond_25
    const/4 v2, 0x0

    .line 1221
    :goto_12
    if-eqz v2, :cond_23

    .line 1222
    .line 1223
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    goto :goto_10

    .line 1227
    :cond_26
    iget-object v8, v5, LCC8;->a:Landroid/content/Context;

    .line 1228
    .line 1229
    if-eqz v8, :cond_29

    .line 1230
    .line 1231
    iget-object v0, v4, LT6b;->a:LV6b;

    .line 1232
    .line 1233
    iget-object v0, v0, LV6b;->a:Ljava/util/List;

    .line 1234
    .line 1235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_27

    .line 1240
    .line 1241
    goto :goto_15

    .line 1242
    :cond_27
    sget-object v0, LoSg;->a:[I

    .line 1243
    .line 1244
    iget-object v2, v7, Lfch;->a:LuU1;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    aget v0, v0, v2

    .line 1251
    .line 1252
    const/4 v2, 0x1

    .line 1253
    if-ne v0, v2, :cond_28

    .line 1254
    .line 1255
    new-instance v0, LsS1;

    .line 1256
    .line 1257
    const/4 v2, 0x0

    .line 1258
    invoke-direct {v0, v2}, LsS1;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1262
    .line 1263
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_13
    move-object v0, v2

    .line 1267
    goto :goto_14

    .line 1268
    :cond_28
    sget-object v0, LtS1;->a:LtS1;

    .line 1269
    .line 1270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1271
    .line 1272
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_13

    .line 1276
    :goto_14
    new-instance v10, LqAa;

    .line 1277
    .line 1278
    const/16 v9, 0x14

    .line 1279
    .line 1280
    move-object v2, v10

    .line 1281
    invoke-direct/range {v2 .. v9}, LqAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1285
    .line 1286
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_16

    .line 1290
    :cond_29
    :goto_15
    new-instance v0, LDC8;

    .line 1291
    .line 1292
    const/16 v2, 0x1f

    .line 1293
    .line 1294
    const/4 v3, 0x0

    .line 1295
    invoke-direct {v0, v3, v3, v2}, LDC8;-><init>(LEC8;LCC8;I)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1299
    .line 1300
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_16
    return-object v2

    .line 1304
    :pswitch_9
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    check-cast v0, LDC8;

    .line 1307
    .line 1308
    iget-object v2, v0, LDC8;->a:LEC8;

    .line 1309
    .line 1310
    iget-object v2, v2, LEC8;->a:Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_2a

    .line 1317
    .line 1318
    iget-object v0, v1, LOwf;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LfU1;

    .line 1321
    .line 1322
    iget-object v2, v1, LOwf;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, LCC8;

    .line 1325
    .line 1326
    iget-object v3, v1, LOwf;->d:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, Lfch;

    .line 1329
    .line 1330
    invoke-interface {v0, v2, v3}, LfU1;->a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    goto :goto_17

    .line 1335
    :cond_2a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1336
    .line 1337
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    move-object v0, v2

    .line 1341
    :goto_17
    return-object v0

    .line 1342
    :pswitch_a
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, LUS1;

    .line 1345
    .line 1346
    iget-boolean v0, v0, LUS1;->a:Z

    .line 1347
    .line 1348
    iget-object v2, v1, LOwf;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, LpW1;

    .line 1351
    .line 1352
    if-eqz v0, :cond_2b

    .line 1353
    .line 1354
    iget-object v0, v2, LpW1;->g:LFs0;

    .line 1355
    .line 1356
    iget-object v0, v2, LpW1;->b:LfU1;

    .line 1357
    .line 1358
    iget-object v3, v1, LOwf;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, LvB8;

    .line 1361
    .line 1362
    iget-object v4, v1, LOwf;->d:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v4, Lfch;

    .line 1365
    .line 1366
    invoke-interface {v0, v3, v4}, LfU1;->a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    sget-object v3, LnW1;->a:LnW1;

    .line 1371
    .line 1372
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1373
    .line 1374
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v2, LpW1;->f:LqCg;

    .line 1378
    .line 1379
    sget-object v3, LpZ5;->e:LpZ5;

    .line 1380
    .line 1381
    invoke-virtual {v0, v3}, LqCg;->c(LpZ5;)Lhul;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    new-instance v3, LZAm;

    .line 1390
    .line 1391
    const/16 v5, 0x18

    .line 1392
    .line 1393
    invoke-direct {v3, v5, v2, v4}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    goto :goto_18

    .line 1401
    :cond_2b
    iget-object v0, v2, LpW1;->g:LFs0;

    .line 1402
    .line 1403
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1404
    .line 1405
    :goto_18
    return-object v0

    .line 1406
    :pswitch_b
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Ljava/util/Map;

    .line 1409
    .line 1410
    new-instance v2, Ljava/util/ArrayList;

    .line 1411
    .line 1412
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v3, v1, LOwf;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v3, Ljava/util/Map;

    .line 1418
    .line 1419
    iget-object v4, v1, LOwf;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v4, Ljava/util/Map;

    .line 1422
    .line 1423
    iget-object v5, v1, LOwf;->d:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v5, LfId;

    .line 1426
    .line 1427
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    if-eqz v6, :cond_30

    .line 1440
    .line 1441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    check-cast v6, Ljava/util/Map$Entry;

    .line 1446
    .line 1447
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    check-cast v7, Ljava/lang/Number;

    .line 1452
    .line 1453
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    check-cast v6, Ljava/util/List;

    .line 1462
    .line 1463
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    check-cast v7, LKT1;

    .line 1472
    .line 1473
    if-nez v7, :cond_2c

    .line 1474
    .line 1475
    goto :goto_19

    .line 1476
    :cond_2c
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    check-cast v7, LSR1;

    .line 1481
    .line 1482
    if-nez v7, :cond_2d

    .line 1483
    .line 1484
    goto :goto_19

    .line 1485
    :cond_2d
    check-cast v6, Ljava/lang/Iterable;

    .line 1486
    .line 1487
    new-instance v8, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    :cond_2e
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v9

    .line 1500
    if-eqz v9, :cond_2f

    .line 1501
    .line 1502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v9

    .line 1506
    check-cast v9, LMJg;

    .line 1507
    .line 1508
    iget-object v10, v5, LfId;->h:LFs0;

    .line 1509
    .line 1510
    invoke-static {v7, v9}, Ldon;->c(LSR1;LMJg;)LFJg;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    if-eqz v9, :cond_2e

    .line 1515
    .line 1516
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    goto :goto_1a

    .line 1520
    :cond_2f
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1521
    .line 1522
    .line 1523
    goto :goto_19

    .line 1524
    :cond_30
    return-object v2

    .line 1525
    :pswitch_c
    move-object/from16 v0, p1

    .line 1526
    .line 1527
    check-cast v0, Ll4f;

    .line 1528
    .line 1529
    instance-of v2, v0, Lj4f;

    .line 1530
    .line 1531
    if-eqz v2, :cond_31

    .line 1532
    .line 1533
    sget-object v0, Lj4f;->a:Lj4f;

    .line 1534
    .line 1535
    goto :goto_1b

    .line 1536
    :cond_31
    instance-of v2, v0, Lk4f;

    .line 1537
    .line 1538
    if-eqz v2, :cond_32

    .line 1539
    .line 1540
    check-cast v0, Lk4f;

    .line 1541
    .line 1542
    iget-object v0, v0, Lk4f;->a:Ljava/lang/Object;

    .line 1543
    .line 1544
    move-object v4, v0

    .line 1545
    check-cast v4, LFVg;

    .line 1546
    .line 1547
    iget-object v0, v1, LOwf;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, LK0d;

    .line 1550
    .line 1551
    iget-object v2, v0, LK0d;->b:Lt0d;

    .line 1552
    .line 1553
    iget-object v0, v1, LOwf;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    move-object v3, v0

    .line 1556
    check-cast v3, Landroid/content/Context;

    .line 1557
    .line 1558
    iget-object v0, v1, LOwf;->d:Ljava/lang/Object;

    .line 1559
    .line 1560
    move-object v5, v0

    .line 1561
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1562
    .line 1563
    const/4 v6, 0x0

    .line 1564
    const/4 v7, 0x0

    .line 1565
    invoke-virtual/range {v2 .. v7}, Lt0d;->a(Landroid/content/Context;LFVg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;)LFVg;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    new-instance v2, Lk4f;

    .line 1570
    .line 1571
    invoke-direct {v2, v0}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    move-object v0, v2

    .line 1575
    :goto_1b
    return-object v0

    .line 1576
    :cond_32
    new-instance v0, LVDc;

    .line 1577
    .line 1578
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    throw v0

    .line 1582
    :pswitch_d
    move-object/from16 v0, p1

    .line 1583
    .line 1584
    check-cast v0, Ljava/lang/Throwable;

    .line 1585
    .line 1586
    iget-object v0, v1, LOwf;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, Lm0d;

    .line 1589
    .line 1590
    iget-object v0, v0, Lm0d;->d:LFs0;

    .line 1591
    .line 1592
    sget-object v0, Lj4f;->a:Lj4f;

    .line 1593
    .line 1594
    return-object v0

    .line 1595
    :pswitch_e
    move-object/from16 v0, p1

    .line 1596
    .line 1597
    check-cast v0, Ljava/lang/Throwable;

    .line 1598
    .line 1599
    iget-object v0, v1, LOwf;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LSZc;

    .line 1602
    .line 1603
    iget-object v0, v0, LSZc;->f:LFs0;

    .line 1604
    .line 1605
    new-instance v0, LPZc;

    .line 1606
    .line 1607
    const/4 v2, 0x0

    .line 1608
    invoke-direct {v0, v2}, LPZc;-><init>(LFVg;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v0

    .line 1612
    :pswitch_f
    move-object/from16 v0, p1

    .line 1613
    .line 1614
    check-cast v0, LFVg;

    .line 1615
    .line 1616
    iget-object v2, v1, LOwf;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, Ljava/lang/Float;

    .line 1619
    .line 1620
    if-eqz v2, :cond_33

    .line 1621
    .line 1622
    iget-object v3, v1, LOwf;->d:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v3, LSZc;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    iget-object v3, v3, LSZc;->c:Lt0d;

    .line 1631
    .line 1632
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    iget-object v3, v3, Lt0d;->a:LGVg;

    .line 1637
    .line 1638
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    float-to-int v2, v2

    .line 1647
    sub-int/2addr v6, v2

    .line 1648
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1652
    .line 1653
    const-string v7, "MapWidgetImageCropper"

    .line 1654
    .line 1655
    invoke-virtual {v3, v5, v6, v2, v7}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    new-instance v5, Landroid/graphics/Canvas;

    .line 1664
    .line 1665
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v3, Landroid/graphics/Paint;

    .line 1669
    .line 1670
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    const/4 v6, 0x1

    .line 1674
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v6, 0x0

    .line 1678
    invoke-virtual {v5, v4, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1c

    .line 1682
    :cond_33
    invoke-virtual {v0}, LFVg;->b()LFVg;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    :goto_1c
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v1, LOwf;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1692
    .line 1693
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1694
    .line 1695
    .line 1696
    new-instance v0, LPZc;

    .line 1697
    .line 1698
    invoke-direct {v0, v2}, LPZc;-><init>(LFVg;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_10
    move-object v2, v14

    .line 1703
    move-object/from16 v0, p1

    .line 1704
    .line 1705
    check-cast v0, Ljava/util/Map;

    .line 1706
    .line 1707
    iget-object v3, v1, LOwf;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v3, LzJm;

    .line 1710
    .line 1711
    iget-object v5, v1, LOwf;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v5, Ljava/util/List;

    .line 1714
    .line 1715
    iget-object v6, v1, LOwf;->d:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v6, Ljava/util/List;

    .line 1718
    .line 1719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    check-cast v5, Ljava/lang/Iterable;

    .line 1723
    .line 1724
    new-instance v3, Ljava/util/ArrayList;

    .line 1725
    .line 1726
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    :cond_34
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v7

    .line 1737
    if-eqz v7, :cond_3a

    .line 1738
    .line 1739
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    check-cast v7, Ljava/lang/String;

    .line 1744
    .line 1745
    move-object v8, v6

    .line 1746
    check-cast v8, Ljava/lang/Iterable;

    .line 1747
    .line 1748
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    :cond_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v9

    .line 1756
    if-eqz v9, :cond_36

    .line 1757
    .line 1758
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v9

    .line 1762
    move-object v10, v9

    .line 1763
    check-cast v10, LFB8;

    .line 1764
    .line 1765
    iget-object v10, v10, LFB8;->b:Ljava/lang/String;

    .line 1766
    .line 1767
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v10

    .line 1771
    if-eqz v10, :cond_35

    .line 1772
    .line 1773
    goto :goto_1e

    .line 1774
    :cond_36
    move-object v9, v2

    .line 1775
    :goto_1e
    check-cast v9, LFB8;

    .line 1776
    .line 1777
    if-eqz v9, :cond_39

    .line 1778
    .line 1779
    iget-object v8, v9, LFB8;->c:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-static {v8}, LcLn;->X(Ljava/lang/String;)I

    .line 1782
    .line 1783
    .line 1784
    move-result v8

    .line 1785
    if-eqz v8, :cond_39

    .line 1786
    .line 1787
    invoke-static {v8}, LAfc;->W(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v9

    .line 1791
    if-eqz v9, :cond_37

    .line 1792
    .line 1793
    if-eq v9, v4, :cond_37

    .line 1794
    .line 1795
    const/4 v10, 0x5

    .line 1796
    if-eq v9, v10, :cond_37

    .line 1797
    .line 1798
    move-object v9, v2

    .line 1799
    goto :goto_20

    .line 1800
    :cond_37
    new-instance v9, Ll0d;

    .line 1801
    .line 1802
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v10

    .line 1806
    check-cast v10, LIw4;

    .line 1807
    .line 1808
    if-eqz v10, :cond_38

    .line 1809
    .line 1810
    iget-object v10, v10, LIw4;->a:Ljava/lang/String;

    .line 1811
    .line 1812
    goto :goto_1f

    .line 1813
    :cond_38
    move-object v10, v2

    .line 1814
    :goto_1f
    invoke-direct {v9, v8, v10}, Ll0d;-><init>(ILjava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    :goto_20
    if-eqz v9, :cond_39

    .line 1818
    .line 1819
    new-instance v8, LSaf;

    .line 1820
    .line 1821
    invoke-direct {v8, v7, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_21

    .line 1825
    :cond_39
    move-object v8, v2

    .line 1826
    :goto_21
    if-eqz v8, :cond_34

    .line 1827
    .line 1828
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    goto :goto_1d

    .line 1832
    :cond_3a
    invoke-static {v3}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    return-object v0

    .line 1837
    :pswitch_11
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Lo8m;

    .line 1840
    .line 1841
    iget-object v0, v1, LOwf;->b:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, Lh0d;

    .line 1844
    .line 1845
    iget-object v2, v1, LOwf;->c:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v2, Landroid/content/Context;

    .line 1848
    .line 1849
    iget-object v3, v1, LOwf;->d:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v3, Ljava/util/Set;

    .line 1852
    .line 1853
    iget-object v0, v0, Lh0d;->d:Lk0d;

    .line 1854
    .line 1855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    new-instance v4, LO9a;

    .line 1859
    .line 1860
    invoke-direct {v4, v12, v3, v0, v2}, LO9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1864
    .line 1865
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1866
    .line 1867
    .line 1868
    sget-object v2, Lf0d;->a:Lf0d;

    .line 1869
    .line 1870
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1871
    .line 1872
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1873
    .line 1874
    .line 1875
    return-object v3

    .line 1876
    :pswitch_12
    move-object/from16 v0, p1

    .line 1877
    .line 1878
    check-cast v0, Lr4f;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, LsL9;

    .line 1885
    .line 1886
    if-nez v0, :cond_3b

    .line 1887
    .line 1888
    sget-object v0, LB0;->a:LB0;

    .line 1889
    .line 1890
    goto :goto_25

    .line 1891
    :cond_3b
    iget-object v2, v1, LOwf;->c:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v2, LUzm;

    .line 1894
    .line 1895
    monitor-enter v2

    .line 1896
    :try_start_0
    iput-object v0, v2, LUzm;->a:LsL9;

    .line 1897
    .line 1898
    iget-object v3, v2, LUzm;->h:LLr3;

    .line 1899
    .line 1900
    check-cast v3, LHKg;

    .line 1901
    .line 1902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1906
    .line 1907
    .line 1908
    move-result-wide v3

    .line 1909
    iput-wide v3, v2, LUzm;->c:J

    .line 1910
    .line 1911
    iget-object v3, v0, LsL9;->i:LY93;

    .line 1912
    .line 1913
    if-eqz v3, :cond_3c

    .line 1914
    .line 1915
    iget-wide v4, v3, LY93;->e:J

    .line 1916
    .line 1917
    goto :goto_22

    .line 1918
    :cond_3c
    const-wide/16 v4, 0x0

    .line 1919
    .line 1920
    :goto_22
    iput-wide v4, v2, LUzm;->d:J

    .line 1921
    .line 1922
    const-wide/16 v4, 0x0

    .line 1923
    .line 1924
    if-eqz v3, :cond_3d

    .line 1925
    .line 1926
    iget-wide v6, v3, LY93;->b:D

    .line 1927
    .line 1928
    goto :goto_23

    .line 1929
    :cond_3d
    move-wide v6, v4

    .line 1930
    :goto_23
    iput-wide v6, v2, LUzm;->e:D

    .line 1931
    .line 1932
    if-eqz v3, :cond_3e

    .line 1933
    .line 1934
    iget-wide v6, v3, LY93;->c:D

    .line 1935
    .line 1936
    goto :goto_24

    .line 1937
    :cond_3e
    move-wide v6, v4

    .line 1938
    :goto_24
    iput-wide v6, v2, LUzm;->f:D

    .line 1939
    .line 1940
    if-eqz v3, :cond_3f

    .line 1941
    .line 1942
    iget-wide v4, v3, LY93;->d:D

    .line 1943
    .line 1944
    :cond_3f
    iput-wide v4, v2, LUzm;->g:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1945
    .line 1946
    monitor-exit v2

    .line 1947
    new-instance v2, LUU9;

    .line 1948
    .line 1949
    invoke-direct {v2, v0}, LUU9;-><init>(LsL9;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v0, LKUf;

    .line 1953
    .line 1954
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    :goto_25
    return-object v0

    .line 1958
    :catchall_0
    move-exception v0

    .line 1959
    monitor-exit v2

    .line 1960
    throw v0

    .line 1961
    :pswitch_13
    move-object/from16 v0, p1

    .line 1962
    .line 1963
    check-cast v0, Ljava/lang/Throwable;

    .line 1964
    .line 1965
    iget-object v0, v1, LOwf;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, LPwf;

    .line 1968
    .line 1969
    iget-object v2, v0, LPwf;->h:LFs0;

    .line 1970
    .line 1971
    iget-object v2, v1, LOwf;->c:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v2, Ljava/lang/String;

    .line 1974
    .line 1975
    const/4 v3, 0x0

    .line 1976
    invoke-static {v0, v3, v2}, LPwf;->a(LPwf;ZLjava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v0, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 1980
    .line 1981
    const-string v2, ""

    .line 1982
    .line 1983
    invoke-direct {v0, v2, v2, v3}, Lcom/snap/places/placeprofile/PlaceCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1984
    .line 1985
    .line 1986
    return-object v0

    .line 1987
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
