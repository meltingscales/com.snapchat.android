.class public final synthetic LA2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA2i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LA2i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LA2i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LA2i;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const-string v7, "frames"

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, v1, LA2i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v1, LA2i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v14, LmC0;

    .line 28
    .line 29
    check-cast v13, LkBj;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 41
    .line 42
    iget-object v3, v14, LmC0;->e:Lcom/snap/identity/AuthHttpInterface;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, LkBj;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v13, LkBj;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v5, v13, LkBj;->o:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    :cond_0
    new-instance v6, LMC0;

    .line 62
    .line 63
    invoke-direct {v6}, LMC0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v6, LMC0;->c:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v4, Lszj;->c:Lszj;

    .line 69
    .line 70
    invoke-interface {v3, v6, v2}, Lcom/snap/identity/AuthHttpInterface;->logout(LMC0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v14, LmC0;->f:Lwhb;

    .line 75
    .line 76
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LHPe;

    .line 81
    .line 82
    new-instance v4, LrFl;

    .line 83
    .line 84
    new-instance v6, LoVa;

    .line 85
    .line 86
    invoke-direct {v6}, LoVa;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v13, LkBj;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v13, LkBj;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v4, v5, v7, v8, v6}, LrFl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LoVa;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, LqJ6;

    .line 97
    .line 98
    iget-object v5, v3, LqJ6;->a:LzQe;

    .line 99
    .line 100
    check-cast v5, LIRi;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, LIRi;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v5, LoJ6;->b:LoJ6;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v5, LnJ6;

    .line 113
    .line 114
    invoke-direct {v5, v3, v4}, LnJ6;-><init>(LqJ6;LrFl;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 118
    .line 119
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, LMC0;

    .line 132
    .line 133
    invoke-direct {v0}, LMC0;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v13, LkBj;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v0, LMC0;->c:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v4, Lszj;->c:Lszj;

    .line 141
    .line 142
    invoke-interface {v3, v0, v2}, Lcom/snap/identity/AuthHttpInterface;->logout(LMC0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 147
    :pswitch_0
    check-cast v14, LBG8;

    .line 148
    .line 149
    check-cast v13, Ljava/util/Map;

    .line 150
    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v2, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lj99;

    .line 176
    .line 177
    iget-object v5, v3, Lj99;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v3, Lj99;->c:Ljava/util/List;

    .line 180
    .line 181
    if-nez v3, :cond_3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_2

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, LC79;

    .line 199
    .line 200
    new-instance v7, LTaf;

    .line 201
    .line 202
    iget-object v6, v6, LC79;->a:[B

    .line 203
    .line 204
    invoke-static {v6}, LT73;->z([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-direct {v7, v5, v6}, LTaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LWD8;

    .line 245
    .line 246
    if-eqz v6, :cond_5

    .line 247
    .line 248
    iget-object v6, v6, LWD8;->b:LlF8;

    .line 249
    .line 250
    if-eqz v6, :cond_5

    .line 251
    .line 252
    iget-object v6, v6, LlF8;->a:Ljava/util/List;

    .line 253
    .line 254
    if-nez v6, :cond_6

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, LWD8;

    .line 262
    .line 263
    iget-object v6, v6, LWD8;->b:LlF8;

    .line 264
    .line 265
    iget-object v6, v6, LlF8;->a:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_5

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, LPE8;

    .line 282
    .line 283
    new-instance v8, LTaf;

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, v7, LPE8;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v8, v9, v7}, LTaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/2addr v0, v11

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    iget-object v0, v14, LBG8;->e:LKug;

    .line 308
    .line 309
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LOY5;

    .line 314
    .line 315
    sget-object v2, LNY5;->e:LNY5;

    .line 316
    .line 317
    new-instance v3, LJn9;

    .line 318
    .line 319
    const-string v5, "SyncFriendsOnFideliusRetryAckService"

    .line 320
    .line 321
    invoke-direct {v3, v5}, LJn9;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lkal;

    .line 325
    .line 326
    sget-object v6, Lwal;->e:Lwal;

    .line 327
    .line 328
    invoke-direct {v5, v6, v4, v12}, Lkal;-><init>(Lwal;ILM9f;)V

    .line 329
    .line 330
    .line 331
    check-cast v0, LXY5;

    .line 332
    .line 333
    invoke-virtual {v0, v2, v3, v5}, LXY5;->d(LNY5;LYY5;Lkal;)Lio/reactivex/rxjava3/core/Completable;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_5

    .line 338
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 339
    .line 340
    :goto_5
    return-object v0

    .line 341
    :pswitch_1
    check-cast v14, LgG8;

    .line 342
    .line 343
    check-cast v13, Ljava/lang/String;

    .line 344
    .line 345
    check-cast v0, LeH8;

    .line 346
    .line 347
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, LeH8;->c:Lz8k;

    .line 351
    .line 352
    invoke-static {v13}, LBBn;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v2}, Lz8k;->C(Ljava/lang/String;)LvQj;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lz8k;->p(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v2, v14, LgG8;->f:LKug;

    .line 367
    .line 368
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LeF8;

    .line 373
    .line 374
    check-cast v2, LKq6;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, LKq6;->g(Z)V

    .line 377
    .line 378
    .line 379
    :cond_9
    sget-object v0, Lo8m;->a:Lo8m;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_2
    check-cast v14, Lzb4;

    .line 383
    .line 384
    check-cast v13, Lbr9;

    .line 385
    .line 386
    check-cast v0, LuCa;

    .line 387
    .line 388
    invoke-virtual {v0, v14}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    invoke-interface {v13, v0}, Lbr9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_6

    .line 405
    :cond_a
    sget-object v0, LB0;->a:LB0;

    .line 406
    .line 407
    :goto_6
    return-object v0

    .line 408
    :pswitch_3
    check-cast v14, LIOj;

    .line 409
    .line 410
    check-cast v13, Ljava/util/Map;

    .line 411
    .line 412
    check-cast v0, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;

    .line 413
    .line 414
    iget-object v2, v14, LIOj;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lszj;

    .line 417
    .line 418
    iget-object v3, v14, LIOj;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, LBna;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_11

    .line 427
    .line 428
    if-eq v3, v11, :cond_f

    .line 429
    .line 430
    if-eq v3, v9, :cond_d

    .line 431
    .line 432
    if-ne v3, v8, :cond_c

    .line 433
    .line 434
    if-nez v2, :cond_b

    .line 435
    .line 436
    iget-object v2, v14, LIOj;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    iget-object v3, v14, LIOj;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, LFch;

    .line 443
    .line 444
    invoke-interface {v0, v2, v13, v3}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->delete(Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_b
    iget-object v3, v14, LIOj;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, Ljava/lang/String;

    .line 453
    .line 454
    iget-object v4, v14, LIOj;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, LFch;

    .line 457
    .line 458
    iget-object v2, v2, Lszj;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v0, v3, v2, v13, v4}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->deleteWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_7

    .line 465
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v3, "Unknown http method type "

    .line 470
    .line 471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v14, LIOj;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LBna;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_d
    if-nez v2, :cond_e

    .line 490
    .line 491
    iget-object v2, v14, LIOj;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v3, v14, LIOj;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, LFch;

    .line 498
    .line 499
    invoke-interface {v0, v2, v13, v3}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->post(Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_7

    .line 504
    :cond_e
    iget-object v3, v14, LIOj;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, Ljava/lang/String;

    .line 507
    .line 508
    iget-object v4, v14, LIOj;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, LFch;

    .line 511
    .line 512
    iget-object v2, v2, Lszj;->a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v0, v3, v2, v13, v4}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->postWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_7

    .line 519
    :cond_f
    if-nez v2, :cond_10

    .line 520
    .line 521
    iget-object v2, v14, LIOj;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Ljava/lang/String;

    .line 524
    .line 525
    iget-object v3, v14, LIOj;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, LFch;

    .line 528
    .line 529
    invoke-interface {v0, v2, v13, v3}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->put(Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_7

    .line 534
    :cond_10
    iget-object v3, v14, LIOj;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v4, v14, LIOj;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, LFch;

    .line 541
    .line 542
    iget-object v2, v2, Lszj;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {v0, v3, v2, v13, v4}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->putWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_7

    .line 549
    :cond_11
    if-nez v2, :cond_12

    .line 550
    .line 551
    iget-object v2, v14, LIOj;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v0, v2, v13}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->get(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_7

    .line 560
    :cond_12
    iget-object v3, v14, LIOj;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Ljava/lang/String;

    .line 563
    .line 564
    iget-object v2, v2, Lszj;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v0, v3, v2, v13}, Lcom/snap/composer/foundation/networking/http/MakeRequestHttpInterface;->getWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_7
    return-object v0

    .line 571
    :pswitch_4
    check-cast v14, LN9l;

    .line 572
    .line 573
    check-cast v13, Lew0;

    .line 574
    .line 575
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    new-instance v2, LM9l;

    .line 579
    .line 580
    invoke-direct {v2, v13, v14, v0}, LM9l;-><init>(Lew0;LN9l;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 584
    .line 585
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_5
    check-cast v14, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 590
    .line 591
    move-object v7, v13

    .line 592
    check-cast v7, Ljava/lang/String;

    .line 593
    .line 594
    move-object v2, v0

    .line 595
    check-cast v2, Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 596
    .line 597
    invoke-static {v14}, Lapp/aifactory/base/models/dto/TargetsKt;->pairTargets(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v14}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v14}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchQuery()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v14}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-virtual {v14}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    const/4 v9, 0x0

    .line 618
    const/16 v11, 0x3c0

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    invoke-static/range {v2 .. v11}, LrUg;->c(Lapp/aifactory/base/models/dto/ScenarioItem;Lapp/aifactory/base/models/dto/PairTargets;LXci;Ljava/lang/String;ZLjava/lang/String;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;ZZI)LpUg;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_6
    check-cast v14, Ljava/lang/String;

    .line 627
    .line 628
    check-cast v13, LLNg;

    .line 629
    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/util/Collection;

    .line 637
    .line 638
    const-string v5, ";"

    .line 639
    .line 640
    filled-new-array {v5}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-static {v0, v5, v4, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Iterable;

    .line 649
    .line 650
    invoke-static {v0, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/16 v2, 0x3e8

    .line 655
    .line 656
    invoke-static {v0, v2}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v2, v0

    .line 661
    check-cast v2, Ljava/lang/Iterable;

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    const/16 v7, 0x3e

    .line 665
    .line 666
    const-string v3, ";"

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v6, 0x0

    .line 670
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v2, "recents"

    .line 675
    .line 676
    invoke-virtual {v13, v2, v0}, LvQf;->f(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_7
    check-cast v14, LeVg;

    .line 682
    .line 683
    check-cast v13, Ljava/util/Map;

    .line 684
    .line 685
    check-cast v0, [Ljava/lang/String;

    .line 686
    .line 687
    iget-object v2, v14, LeVg;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 688
    .line 689
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getPath()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget-object v3, v14, LeVg;->g:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 694
    .line 695
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getArgbSupport()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    iget-object v4, v14, LeVg;->f:LVnl;

    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    new-instance v4, Ltxh;

    .line 705
    .line 706
    new-instance v5, LXnl;

    .line 707
    .line 708
    new-instance v6, Lapp/aifactory/ai/face2face/F2FTextAnimator;

    .line 709
    .line 710
    invoke-direct {v6, v2, v13, v3, v0}, Lapp/aifactory/ai/face2face/F2FTextAnimator;-><init>(Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v5, v6}, LXnl;-><init>(Lapp/aifactory/ai/face2face/F2FTextAnimator;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v4, v5}, Ltxh;-><init>(LXnl;)V

    .line 717
    .line 718
    .line 719
    return-object v4

    .line 720
    :pswitch_8
    check-cast v14, LbVg;

    .line 721
    .line 722
    check-cast v13, Ljava/lang/String;

    .line 723
    .line 724
    check-cast v0, Ljava/io/File;

    .line 725
    .line 726
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v2, v14, LbVg;->d:LcZl;

    .line 731
    .line 732
    iget-object v2, v2, LcZl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 733
    .line 734
    invoke-virtual {v2, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_9
    check-cast v14, LBVg;

    .line 739
    .line 740
    check-cast v13, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Integer;

    .line 743
    .line 744
    new-instance v2, LAWl;

    .line 745
    .line 746
    iget-object v3, v14, LBVg;->a:Ljava/lang/Object;

    .line 747
    .line 748
    if-eqz v3, :cond_13

    .line 749
    .line 750
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 751
    .line 752
    invoke-virtual {v13}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-direct {v2, v3, v0, v4}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :cond_13
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v12

    .line 768
    :pswitch_a
    check-cast v14, LE03;

    .line 769
    .line 770
    check-cast v0, Ljava/io/File;

    .line 771
    .line 772
    invoke-static {v14, v9}, Lk1l;->l(Lhqc;I)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_14

    .line 777
    .line 778
    iget-object v2, v14, LE03;->i:LEel;

    .line 779
    .line 780
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_b
    check-cast v14, LS2n;

    .line 796
    .line 797
    check-cast v13, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 798
    .line 799
    check-cast v0, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 800
    .line 801
    invoke-static {v14, v9}, Lk1l;->l(Lhqc;I)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_15

    .line 806
    .line 807
    iget-object v2, v14, LS2n;->e:LEel;

    .line 808
    .line 809
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    :cond_15
    instance-of v2, v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 816
    .line 817
    if-eqz v2, :cond_16

    .line 818
    .line 819
    new-instance v2, Laq9;

    .line 820
    .line 821
    invoke-direct {v2, v14, v13, v0}, Laq9;-><init>(LS2n;Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/VideoCreatingState;)V

    .line 822
    .line 823
    .line 824
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 825
    .line 826
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 827
    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 831
    .line 832
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object v0, v2

    .line 836
    :goto_8
    return-object v0

    .line 837
    :pswitch_c
    check-cast v14, Lvgm;

    .line 838
    .line 839
    check-cast v13, Ljava/lang/String;

    .line 840
    .line 841
    check-cast v0, [B

    .line 842
    .line 843
    iget-object v2, v14, Lvgm;->d:LQjl;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v2, v9}, Lk1l;->l(Lhqc;I)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_17

    .line 853
    .line 854
    iget-object v3, v2, LQjl;->c:LEel;

    .line 855
    .line 856
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    :cond_17
    new-instance v3, LG2i;

    .line 860
    .line 861
    invoke-direct {v3, v10, v2, v13, v0}, LG2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 865
    .line 866
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v2, LQjl;->b:Lcsh;

    .line 870
    .line 871
    iget-object v2, v2, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 872
    .line 873
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 874
    .line 875
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_d
    check-cast v13, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 884
    .line 885
    check-cast v0, Ljava/util/List;

    .line 886
    .line 887
    invoke-virtual {v13}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->getStickers()Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/lang/Iterable;

    .line 892
    .line 893
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-ge v3, v5, :cond_18

    .line 902
    .line 903
    goto :goto_9

    .line 904
    :cond_18
    move v5, v3

    .line 905
    :goto_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 906
    .line 907
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_19

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    move-object v5, v4

    .line 925
    check-cast v5, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    .line 926
    .line 927
    invoke-virtual {v5}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getStickerId()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_19
    invoke-virtual {v13}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->getName()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v0, Ljava/lang/Iterable;

    .line 940
    .line 941
    new-instance v4, Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_1b

    .line 959
    .line 960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Letk;

    .line 965
    .line 966
    iget-object v6, v5, Letk;->a:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v6, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    .line 973
    .line 974
    if-eqz v6, :cond_1a

    .line 975
    .line 976
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    const-string v3, "Not found sticker data by stickerId: "

    .line 985
    .line 986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v5, Letk;->a:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :cond_1b
    new-instance v0, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 1007
    .line 1008
    invoke-direct {v0, v2, v4}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_e
    check-cast v14, LYTg;

    .line 1013
    .line 1014
    check-cast v13, Lt88;

    .line 1015
    .line 1016
    check-cast v0, LOci;

    .line 1017
    .line 1018
    iget-object v0, v0, LOci;->a:Ljava/util/List;

    .line 1019
    .line 1020
    sget-object v2, Lapp/aifactory/base/models/dto/FaceMode;->SINGLE:Lapp/aifactory/base/models/dto/FaceMode;

    .line 1021
    .line 1022
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v13}, LYTg;->c(Lt88;)Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v14, v0, v2, v3}, LYTg;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    return-object v0

    .line 1034
    :pswitch_f
    check-cast v14, LYTg;

    .line 1035
    .line 1036
    check-cast v13, Lapp/aifactory/base/models/dto/FaceMode;

    .line 1037
    .line 1038
    check-cast v0, Ljava/util/List;

    .line 1039
    .line 1040
    check-cast v0, Ljava/lang/Iterable;

    .line 1041
    .line 1042
    new-instance v2, Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    if-eqz v3, :cond_1c

    .line 1060
    .line 1061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-static {v3}, LW53;->a(Ljava/lang/String;)LV53;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_c

    .line 1075
    :cond_1c
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    sget-object v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1080
    .line 1081
    invoke-virtual {v14, v0, v13, v2}, LYTg;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    return-object v0

    .line 1086
    :pswitch_10
    check-cast v14, LOUg;

    .line 1087
    .line 1088
    check-cast v13, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1089
    .line 1090
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1091
    .line 1092
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_REENACTMENT_KEY()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_1d

    .line 1101
    .line 1102
    iget-object v0, v14, LOUg;->a:LhVg;

    .line 1103
    .line 1104
    check-cast v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 1105
    .line 1106
    iget-object v0, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->Y0:LEte;

    .line 1107
    .line 1108
    invoke-interface {v0, v13}, LEte;->q(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    goto :goto_d

    .line 1113
    :cond_1d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1114
    .line 1115
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v0, v2

    .line 1119
    :goto_d
    return-object v0

    .line 1120
    :pswitch_11
    check-cast v14, Lp2i;

    .line 1121
    .line 1122
    check-cast v13, LBVg;

    .line 1123
    .line 1124
    check-cast v0, Lapp/aifactory/base/models/dto/ScenariosInfo;

    .line 1125
    .line 1126
    new-instance v2, Laq9;

    .line 1127
    .line 1128
    invoke-direct {v2, v10, v14, v0, v13}, Laq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1132
    .line 1133
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_12
    check-cast v14, Ljava/io/File;

    .line 1138
    .line 1139
    check-cast v13, Lp2i;

    .line 1140
    .line 1141
    check-cast v0, Ljava/util/List;

    .line 1142
    .line 1143
    new-instance v0, Lmk8;

    .line 1144
    .line 1145
    const/16 v2, 0xb

    .line 1146
    .line 1147
    invoke-direct {v0, v2, v14, v13}, Lmk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1151
    .line 1152
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v2

    .line 1156
    :pswitch_13
    check-cast v14, Lp2i;

    .line 1157
    .line 1158
    check-cast v13, Ljava/lang/String;

    .line 1159
    .line 1160
    check-cast v0, Ljava/io/File;

    .line 1161
    .line 1162
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-object v3, v14, Lp2i;->c:Lzkk;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    new-instance v4, Lykk;

    .line 1176
    .line 1177
    const-string v5, "scenariosConfig"

    .line 1178
    .line 1179
    invoke-direct {v4, v3, v2, v0, v5}, Lykk;-><init>(Lzkk;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1183
    .line 1184
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v2, v3, Lzkk;->a:Lcsh;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Lcsh;->a()Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1197
    .line 1198
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v3

    .line 1202
    :pswitch_14
    check-cast v14, Lp2i;

    .line 1203
    .line 1204
    check-cast v13, Ljava/util/List;

    .line 1205
    .line 1206
    check-cast v0, Ljava/lang/Boolean;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_1e

    .line 1213
    .line 1214
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Ljava/io/File;

    .line 1219
    .line 1220
    invoke-virtual {v14, v0}, Lp2i;->c(Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    goto :goto_e

    .line 1225
    :cond_1e
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1230
    .line 1231
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    move-object v0, v2

    .line 1235
    :goto_e
    return-object v0

    .line 1236
    :pswitch_15
    check-cast v14, LQjl;

    .line 1237
    .line 1238
    check-cast v13, Ljava/lang/String;

    .line 1239
    .line 1240
    check-cast v0, Ljava/io/File;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_1f

    .line 1247
    .line 1248
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1249
    .line 1250
    goto :goto_f

    .line 1251
    :cond_1f
    new-instance v2, LG2i;

    .line 1252
    .line 1253
    invoke-direct {v2, v14, v0, v13}, LG2i;-><init>(LQjl;Ljava/io/File;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1257
    .line 1258
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_f
    iget-object v2, v14, LQjl;->b:Lcsh;

    .line 1262
    .line 1263
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1269
    .line 1270
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v3

    .line 1274
    :pswitch_16
    check-cast v14, Lapp/aifactory/sdk/api/model/ContentPreferences;

    .line 1275
    .line 1276
    check-cast v13, Lu98;

    .line 1277
    .line 1278
    check-cast v0, Ljava/util/List;

    .line 1279
    .line 1280
    invoke-virtual {v14}, Lapp/aifactory/sdk/api/model/ContentPreferences;->getTtlCache()Lio/reactivex/rxjava3/core/Single;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-static {v2}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v14}, Lapp/aifactory/sdk/api/model/ContentPreferences;->getResourcesSizeLimit()Lio/reactivex/rxjava3/core/Single;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-static {v3}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    new-instance v5, Ls98;

    .line 1297
    .line 1298
    invoke-direct {v5, v4, v0}, Ls98;-><init>(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v2, v13, Lu98;->b:Lcsh;

    .line 1306
    .line 1307
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1308
    .line 1309
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1310
    .line 1311
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v3

    .line 1315
    :pswitch_17
    check-cast v14, Ljava/util/List;

    .line 1316
    .line 1317
    check-cast v13, Ljava/util/Set;

    .line 1318
    .line 1319
    check-cast v0, Ljava/lang/Long;

    .line 1320
    .line 1321
    new-instance v2, LAWl;

    .line 1322
    .line 1323
    invoke-direct {v2, v14, v0, v13}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v2

    .line 1327
    :pswitch_18
    check-cast v14, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1328
    .line 1329
    check-cast v13, LVBa;

    .line 1330
    .line 1331
    check-cast v0, LWp9;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    instance-of v2, v13, Lg49;

    .line 1337
    .line 1338
    if-eqz v2, :cond_20

    .line 1339
    .line 1340
    new-instance v2, Laq9;

    .line 1341
    .line 1342
    invoke-direct {v2, v14, v13, v0}, Laq9;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LVBa;LWp9;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1346
    .line 1347
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_10

    .line 1351
    :cond_20
    new-instance v2, Lcua;

    .line 1352
    .line 1353
    invoke-direct {v2, v3, v0}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1357
    .line 1358
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_10
    return-object v0

    .line 1362
    :pswitch_19
    check-cast v14, LUp9;

    .line 1363
    .line 1364
    check-cast v13, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1365
    .line 1366
    check-cast v0, LWp9;

    .line 1367
    .line 1368
    instance-of v2, v0, LWp9;

    .line 1369
    .line 1370
    if-eqz v2, :cond_21

    .line 1371
    .line 1372
    new-instance v2, LAp9;

    .line 1373
    .line 1374
    const/16 v3, 0x8

    .line 1375
    .line 1376
    invoke-direct {v2, v3, v14, v13, v0}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v14, LUp9;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1385
    .line 1386
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v3

    .line 1390
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1391
    .line 1392
    const-string v2, "Unsupported FullScreenImageCache type"

    .line 1393
    .line 1394
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v0

    .line 1402
    :pswitch_1a
    move-object v5, v14

    .line 1403
    check-cast v5, LyIm;

    .line 1404
    .line 1405
    move-object v7, v13

    .line 1406
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1407
    .line 1408
    check-cast v0, LSaf;

    .line 1409
    .line 1410
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1411
    .line 1412
    move-object v4, v2

    .line 1413
    check-cast v4, LVBa;

    .line 1414
    .line 1415
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    move-object v6, v0

    .line 1418
    check-cast v6, Lapp/aifactory/sdk/api/model/EncoderConfiguration;

    .line 1419
    .line 1420
    new-instance v0, LHi9;

    .line 1421
    .line 1422
    const/4 v8, 0x0

    .line 1423
    move-object v3, v0

    .line 1424
    invoke-direct/range {v3 .. v8}, LHi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1428
    .line 1429
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v2

    .line 1433
    :pswitch_1b
    check-cast v14, Lup9;

    .line 1434
    .line 1435
    check-cast v13, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1436
    .line 1437
    check-cast v0, LU29;

    .line 1438
    .line 1439
    new-instance v2, LBVg;

    .line 1440
    .line 1441
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    iget-object v4, v14, Lup9;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1445
    .line 1446
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v4, v14, Lup9;->i:LbVg;

    .line 1450
    .line 1451
    iget-object v6, v14, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1452
    .line 1453
    invoke-virtual {v4, v6, v13}, LbVg;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;)LaVg;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    iget-object v6, v14, Lup9;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1458
    .line 1459
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v4}, LaVg;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    new-instance v15, Ltp9;

    .line 1467
    .line 1468
    invoke-direct {v15, v14, v11}, Ltp9;-><init>(Lup9;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v11, v6, v15}, LS0m;->f(ILio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    iget-object v15, v14, Lup9;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1476
    .line 1477
    invoke-virtual {v15, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1478
    .line 1479
    .line 1480
    iget-object v6, v14, Lup9;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1481
    .line 1482
    invoke-interface {v0}, LU29;->f()Lw0n;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v12

    .line 1486
    invoke-virtual {v6, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v0}, LU29;->prepare()Lio/reactivex/rxjava3/core/Single;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    new-instance v12, Ltp9;

    .line 1494
    .line 1495
    invoke-direct {v12, v14, v9}, Ltp9;-><init>(Lup9;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v6, v12, v11}, LS0m;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    invoke-virtual {v15, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1503
    .line 1504
    .line 1505
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    invoke-interface {v0}, LU29;->start()Lio/reactivex/rxjava3/core/Observable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v12

    .line 1513
    invoke-interface {v4, v12}, LaVg;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    iget v12, v14, Lup9;->O0:I

    .line 1518
    .line 1519
    if-ne v12, v8, :cond_22

    .line 1520
    .line 1521
    new-instance v12, Lz2i;

    .line 1522
    .line 1523
    invoke-direct {v12, v5}, Lz2i;-><init>(I)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1527
    .line 1528
    invoke-direct {v5, v4, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v13}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 1532
    .line 1533
    .line 1534
    move-result v18

    .line 1535
    iget-object v12, v14, Lup9;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1536
    .line 1537
    iget-object v3, v14, Lup9;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1538
    .line 1539
    iget-object v9, v14, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1540
    .line 1541
    iget-object v11, v14, Lup9;->Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 1542
    .line 1543
    iget-object v8, v14, Lup9;->Z:Ly29;

    .line 1544
    .line 1545
    move-object/from16 v16, v8

    .line 1546
    .line 1547
    move-object/from16 v17, v5

    .line 1548
    .line 1549
    move-object/from16 v19, v9

    .line 1550
    .line 1551
    move-object/from16 v20, v12

    .line 1552
    .line 1553
    move-object/from16 v21, v11

    .line 1554
    .line 1555
    move-object/from16 v22, v3

    .line 1556
    .line 1557
    invoke-virtual/range {v16 .. v22}, Ly29;->a(Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;)LA29;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    invoke-virtual {v3}, LA29;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    new-instance v5, Lsp9;

    .line 1566
    .line 1567
    invoke-direct {v5, v14, v10}, Lsp9;-><init>(Lup9;I)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1571
    .line 1572
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v3, Lsp9;

    .line 1576
    .line 1577
    const/4 v5, 0x5

    .line 1578
    invoke-direct {v3, v14, v5}, Lsp9;-><init>(Lup9;I)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1582
    .line 1583
    invoke-direct {v5, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1587
    .line 1588
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_11

    .line 1592
    :cond_22
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1593
    .line 1594
    :goto_11
    new-instance v5, Ltp9;

    .line 1595
    .line 1596
    const/4 v8, 0x3

    .line 1597
    invoke-direct {v5, v14, v8}, Ltp9;-><init>(Lup9;I)V

    .line 1598
    .line 1599
    .line 1600
    const/4 v8, 0x1

    .line 1601
    invoke-static {v8, v3, v5}, LS0m;->f(ILio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-virtual {v15, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1606
    .line 1607
    .line 1608
    iget-object v3, v14, Lup9;->b:Lcsh;

    .line 1609
    .line 1610
    iget-object v3, v3, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1611
    .line 1612
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    new-instance v4, Lqp9;

    .line 1617
    .line 1618
    invoke-direct {v4, v14, v10}, Lqp9;-><init>(Lup9;I)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v5, 0x2

    .line 1622
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    new-instance v4, Lsp9;

    .line 1627
    .line 1628
    const/4 v5, 0x6

    .line 1629
    invoke-direct {v4, v14, v5}, Lsp9;-><init>(Lup9;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 1637
    .line 1638
    .line 1639
    iput-object v6, v2, LBVg;->a:Ljava/lang/Object;

    .line 1640
    .line 1641
    invoke-interface {v0}, LU29;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    iget-object v3, v14, Lup9;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1648
    .line 1649
    .line 1650
    :try_start_0
    iget-object v4, v14, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1651
    .line 1652
    new-instance v5, LDUg;

    .line 1653
    .line 1654
    iget-object v6, v2, LBVg;->a:Ljava/lang/Object;

    .line 1655
    .line 1656
    if-eqz v6, :cond_24

    .line 1657
    .line 1658
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 1659
    .line 1660
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1661
    .line 1662
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-direct {v5, v0, v8, v13}, LDUg;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1672
    .line 1673
    .line 1674
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1675
    .line 1676
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v0, LG2i;

    .line 1680
    .line 1681
    const/4 v4, 0x2

    .line 1682
    invoke-direct {v0, v4, v14, v2, v13}, LG2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 1690
    .line 1691
    if-eqz v2, :cond_23

    .line 1692
    .line 1693
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1694
    .line 1695
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1696
    .line 1697
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1701
    .line 1702
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v0, Lrp9;

    .line 1706
    .line 1707
    const/4 v3, 0x2

    .line 1708
    invoke-direct {v0, v14, v3}, Lrp9;-><init>(Lup9;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    new-instance v2, Lrp9;

    .line 1716
    .line 1717
    const/4 v3, 0x3

    .line 1718
    invoke-direct {v2, v14, v3}, Lrp9;-><init>(Lup9;I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    return-object v0

    .line 1726
    :cond_23
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    const/4 v0, 0x0

    .line 1730
    throw v0

    .line 1731
    :catchall_0
    move-exception v0

    .line 1732
    goto :goto_12

    .line 1733
    :cond_24
    :try_start_1
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1738
    :goto_12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1739
    .line 1740
    .line 1741
    throw v0

    .line 1742
    :pswitch_1c
    check-cast v14, LJ2i;

    .line 1743
    .line 1744
    check-cast v13, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 1745
    .line 1746
    check-cast v0, Ljava/io/File;

    .line 1747
    .line 1748
    iget-object v2, v14, LJ2i;->i:Lk57;

    .line 1749
    .line 1750
    iget-object v2, v2, Lk57;->a:Lxhb;

    .line 1751
    .line 1752
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, LRll;

    .line 1757
    .line 1758
    invoke-interface {v2}, LRll;->a()Ljava/io/File;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-static {v0, v2}, LfJ8;->g(Ljava/io/File;Ljava/io/File;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v3, v14, LJ2i;->f:Lk57;

    .line 1766
    .line 1767
    iget-object v3, v3, Lk57;->a:Lxhb;

    .line 1768
    .line 1769
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    check-cast v3, LT2i;

    .line 1774
    .line 1775
    invoke-virtual {v3, v2}, LT2i;->a(Ljava/io/File;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0}, LmJ8;->U0(Ljava/io/File;)Z

    .line 1779
    .line 1780
    .line 1781
    new-instance v0, Ljava/io/File;

    .line 1782
    .line 1783
    const-string v3, "font.ttf"

    .line 1784
    .line 1785
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v13}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->getName()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    new-instance v3, LSaf;

    .line 1793
    .line 1794
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1795
    .line 1796
    .line 1797
    return-object v3

    .line 1798
    nop

    .line 1799
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
