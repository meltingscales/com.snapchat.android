.class public final Ltt8;
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

    iput p1, p0, Ltt8;->a:I

    iput-object p2, p0, Ltt8;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LiB6;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ltt8;->a:I

    iput-object p1, p0, Ltt8;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltt8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, Ltt8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltt8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lly6;

    .line 13
    .line 14
    check-cast v1, LfGn;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, v1}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LKKb;

    .line 29
    .line 30
    check-cast v1, LLam;

    .line 31
    .line 32
    const/16 v3, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, v3, p1, v1}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2, v0}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lw08;->a:Lw08;

    .line 4
    .line 5
    sget-object v3, Lnua;->b:Lnua;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    iget v5, v1, Ltt8;->a:I

    .line 9
    .line 10
    const/16 v7, 0x19

    .line 11
    .line 12
    const/4 v8, 0x6

    .line 13
    const/16 v9, 0xd

    .line 14
    .line 15
    const/16 v10, 0x10

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v12, 0xa

    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    iget-object v0, v1, Ltt8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, v1, Ltt8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v23, p1

    .line 31
    .line 32
    check-cast v23, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    check-cast v6, Lwrb;

    .line 35
    .line 36
    invoke-interface {v6}, Lwrb;->k0()LRb1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, LRb1;->b()LE1f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LPb1;

    .line 45
    .line 46
    check-cast v0, LKb1;

    .line 47
    .line 48
    iget-object v4, v0, LKb1;->e:Loua;

    .line 49
    .line 50
    iget v5, v0, LKb1;->c:I

    .line 51
    .line 52
    iget-boolean v6, v0, LKb1;->d:Z

    .line 53
    .line 54
    iget-object v7, v0, LKb1;->f:Loua;

    .line 55
    .line 56
    iget v8, v0, LKb1;->a:I

    .line 57
    .line 58
    iget-object v0, v0, LKb1;->b:Llua;

    .line 59
    .line 60
    move-object/from16 v18, v3

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    move-object/from16 v20, v7

    .line 65
    .line 66
    move/from16 v21, v8

    .line 67
    .line 68
    move-object/from16 v22, v0

    .line 69
    .line 70
    move/from16 v24, v5

    .line 71
    .line 72
    move/from16 v25, v6

    .line 73
    .line 74
    invoke-direct/range {v18 .. v25}, LPb1;-><init>(Loua;Loua;ILlua;Landroid/graphics/Bitmap;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Ltt8;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    move-object/from16 v2, p1

    .line 96
    .line 97
    check-cast v2, LZ94;

    .line 98
    .line 99
    move-object v8, v6

    .line 100
    check-cast v8, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v2, v2, LZ94;->a:LkE3;

    .line 107
    .line 108
    iget-object v4, v2, LkE3;->c:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_0
    move v12, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const v4, 0x7f0602b9

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Lws4;->b(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    iget-object v2, v2, LkE3;->b:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_2
    move v11, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    const v2, 0x7f0602b3

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    const v2, 0x7f0602cc

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const v2, 0x7f0602cd

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    new-instance v2, LH96;

    .line 159
    .line 160
    move-object v13, v0

    .line 161
    check-cast v13, LbTg;

    .line 162
    .line 163
    move-object v7, v2

    .line 164
    invoke-direct/range {v7 .. v13}, LH96;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;IIIILbTg;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_3
    move-object/from16 v2, p1

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v6, Lq27;

    .line 181
    .line 182
    check-cast v0, LkBj;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, LkBj;->b:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    iget-object v5, v6, Lq27;->f:Lb6l;

    .line 192
    .line 193
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lfum;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, LkBj;->o:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v4, v5}, Lfum;->a(Ljava/lang/String;Ljava/lang/String;)Lbum;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_4

    .line 209
    :cond_2
    move-object v4, v15

    .line 210
    :goto_4
    iget-object v5, v0, LkBj;->l:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-lez v7, :cond_3

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_3
    move-object v5, v15

    .line 222
    :goto_5
    if-nez v5, :cond_5

    .line 223
    .line 224
    :cond_4
    const-string v5, "10226021"

    .line 225
    .line 226
    :cond_5
    new-instance v7, Llua;

    .line 227
    .line 228
    iget-object v8, v0, LkBj;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v7, v8}, Llua;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v8, v4

    .line 240
    goto :goto_6

    .line 241
    :cond_6
    move-object v8, v15

    .line 242
    :goto_6
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    iget-object v4, v6, Lq27;->j:Lb6l;

    .line 249
    .line 250
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LuC4;

    .line 255
    .line 256
    invoke-interface {v4}, LuC4;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-lez v10, :cond_7

    .line 265
    .line 266
    move-object v15, v4

    .line 267
    :cond_7
    if-nez v15, :cond_8

    .line 268
    .line 269
    iget-object v4, v6, Lq27;->a:Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    move-object v10, v4

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move-object v10, v15

    .line 280
    :goto_7
    iget-object v4, v6, Lq27;->c:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v11, v4

    .line 287
    check-cast v11, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v4, v6, Lq27;->b:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v12, v4

    .line 296
    check-cast v12, Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, v0, LkBj;->f:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v4, :cond_9

    .line 301
    .line 302
    move-object v13, v3

    .line 303
    goto :goto_9

    .line 304
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_a

    .line 313
    .line 314
    move-object v6, v3

    .line 315
    goto :goto_8

    .line 316
    :cond_a
    new-instance v6, Llua;

    .line 317
    .line 318
    invoke-direct {v6, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_8
    move-object v13, v6

    .line 322
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    :goto_a
    move-object v14, v3

    .line 333
    goto :goto_b

    .line 334
    :cond_b
    new-instance v3, Llua;

    .line 335
    .line 336
    invoke-direct {v3, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :goto_b
    new-instance v16, Lspm;

    .line 341
    .line 342
    iget-object v15, v0, LkBj;->n:Ljava/lang/Long;

    .line 343
    .line 344
    iget-object v6, v0, LkBj;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v0, LkBj;->h:Ljava/lang/Long;

    .line 347
    .line 348
    move-object/from16 v3, v16

    .line 349
    .line 350
    move-object v4, v7

    .line 351
    move-object v5, v8

    .line 352
    move-object v7, v0

    .line 353
    move-object v8, v15

    .line 354
    move-object v15, v2

    .line 355
    invoke-direct/range {v3 .. v15}, Lspm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loua;Loua;Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    return-object v16

    .line 359
    :pswitch_4
    move-object/from16 v2, p1

    .line 360
    .line 361
    check-cast v2, Ljava/util/List;

    .line 362
    .line 363
    check-cast v6, LfA6;

    .line 364
    .line 365
    check-cast v0, LeA6;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v2, Ljava/lang/Iterable;

    .line 371
    .line 372
    invoke-static {v2, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-ge v5, v10, :cond_c

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_c
    move v10, v5

    .line 384
    :goto_c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-direct {v5, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_d

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    move-object v7, v6

    .line 404
    check-cast v7, LZlb;

    .line 405
    .line 406
    iget-object v7, v7, LZlb;->a:Llua;

    .line 407
    .line 408
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_d
    iget-object v2, v0, LeA6;->b:Ljava/util/Map;

    .line 413
    .line 414
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_12

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    check-cast v7, Ljava/util/Map$Entry;

    .line 438
    .line 439
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, LyOb;

    .line 444
    .line 445
    iget-object v8, v8, LyOb;->a:Llua;

    .line 446
    .line 447
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, LZlb;

    .line 452
    .line 453
    if-nez v8, :cond_e

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_e
    iget-object v8, v8, LZlb;->g:Lvrb;

    .line 457
    .line 458
    iget-object v8, v8, Lvrb;->b:Ljava/util/Set;

    .line 459
    .line 460
    instance-of v9, v8, Ljava/util/Collection;

    .line 461
    .line 462
    if-eqz v9, :cond_f

    .line 463
    .line 464
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_f

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_11

    .line 480
    .line 481
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    check-cast v9, Lbob;

    .line 486
    .line 487
    sget-object v10, LBnb;->e:LBnb;

    .line 488
    .line 489
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-eqz v9, :cond_10

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_11
    :goto_f
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_12
    invoke-static {v0, v15, v6, v15, v4}, LeA6;->a(LeA6;Ljava/util/Map;Ljava/util/Map;LuOb;I)LeA6;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 513
    .line 514
    iget-object v6, v0, LeA6;->b:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_18

    .line 540
    .line 541
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Ljava/util/Map$Entry;

    .line 546
    .line 547
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, LyOb;

    .line 556
    .line 557
    iget-object v9, v7, LyOb;->a:Llua;

    .line 558
    .line 559
    invoke-static {v9, v5}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, LZlb;

    .line 564
    .line 565
    iget-object v9, v9, LZlb;->p:LEPl;

    .line 566
    .line 567
    iget-object v9, v9, LEPl;->a:Lds;

    .line 568
    .line 569
    if-eqz v9, :cond_13

    .line 570
    .line 571
    iget-object v10, v9, Lds;->f:Ljava/lang/String;

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_13
    move-object v10, v15

    .line 575
    :goto_11
    if-nez v10, :cond_14

    .line 576
    .line 577
    move-object/from16 v19, v3

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-static {v10}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_15

    .line 589
    .line 590
    move-object v11, v3

    .line 591
    goto :goto_12

    .line 592
    :cond_15
    new-instance v11, Llua;

    .line 593
    .line 594
    invoke-direct {v11, v10}, Llua;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_12
    move-object/from16 v19, v11

    .line 598
    .line 599
    :goto_13
    if-eqz v9, :cond_16

    .line 600
    .line 601
    iget-object v9, v9, Lds;->g:Ljava/lang/String;

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_16
    move-object v9, v15

    .line 605
    :goto_14
    if-nez v9, :cond_17

    .line 606
    .line 607
    const-string v9, ""

    .line 608
    .line 609
    :cond_17
    move-object/from16 v20, v9

    .line 610
    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    const-wide/16 v17, 0x0

    .line 616
    .line 617
    const-wide/16 v21, 0x0

    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    const/16 v26, 0xf3

    .line 622
    .line 623
    move-object/from16 v16, v7

    .line 624
    .line 625
    invoke-static/range {v16 .. v26}, LyOb;->a(LyOb;JLoua;Ljava/lang/String;JLvOb;LwOb;Ljava/util/List;I)LyOb;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_18
    invoke-static {v0, v15, v2, v15, v4}, LeA6;->a(LeA6;Ljava/util/Map;Ljava/util/Map;LuOb;I)LeA6;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_5
    move-object/from16 v2, p1

    .line 639
    .line 640
    check-cast v2, LkK8;

    .line 641
    .line 642
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 643
    .line 644
    iget-object v2, v2, LnK8;->a:Llua;

    .line 645
    .line 646
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/lang/Long;

    .line 651
    .line 652
    if-eqz v3, :cond_19

    .line 653
    .line 654
    check-cast v0, LPi0;

    .line 655
    .line 656
    iget-object v0, v0, LPi0;->e:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LKr3;

    .line 659
    .line 660
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 661
    .line 662
    invoke-interface {v0, v4}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    sub-long/2addr v4, v6

    .line 671
    new-instance v0, LJOb;

    .line 672
    .line 673
    invoke-direct {v0, v2, v4, v5}, LJOb;-><init>(Llua;J)V

    .line 674
    .line 675
    .line 676
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 677
    .line 678
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_19
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 683
    .line 684
    :goto_15
    return-object v2

    .line 685
    :pswitch_6
    move-object/from16 v2, p1

    .line 686
    .line 687
    check-cast v2, Ljava/util/Set;

    .line 688
    .line 689
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 690
    .line 691
    new-instance v3, Lzm;

    .line 692
    .line 693
    invoke-direct {v3, v9, v2}, Lzm;-><init>(ILjava/util/Set;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 700
    .line 701
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 702
    .line 703
    .line 704
    check-cast v0, LPi0;

    .line 705
    .line 706
    iget-object v0, v0, LPi0;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v3, Lzm;

    .line 720
    .line 721
    const/16 v5, 0xe

    .line 722
    .line 723
    invoke-direct {v3, v5, v2}, Lzm;-><init>(ILjava/util/Set;)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 727
    .line 728
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_7
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Ljava/util/List;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ltt8;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :pswitch_8
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, LL06;

    .line 748
    .line 749
    invoke-virtual {v1, v0}, Ltt8;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_9
    move-object/from16 v2, p1

    .line 755
    .line 756
    check-cast v2, LSaf;

    .line 757
    .line 758
    check-cast v6, Lwrb;

    .line 759
    .line 760
    invoke-interface {v6}, Lwrb;->d()LtK8;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v2}, LtK8;->i()LE1f;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v0, LqK8;

    .line 769
    .line 770
    invoke-static {v2, v0}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_a
    move-object/from16 v3, p1

    .line 776
    .line 777
    check-cast v3, LSaf;

    .line 778
    .line 779
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v3, Ljava/lang/Long;

    .line 790
    .line 791
    if-eqz v4, :cond_1e

    .line 792
    .line 793
    sget-object v4, LJR0;->c:LHR0;

    .line 794
    .line 795
    check-cast v6, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v4, v6}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {v4}, LeGj;->b([B)LeGj;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    iget-object v5, v4, LeGj;->j:Lqbj;

    .line 806
    .line 807
    if-nez v5, :cond_1a

    .line 808
    .line 809
    new-instance v0, LcGj;

    .line 810
    .line 811
    invoke-direct {v0}, LcGj;-><init>()V

    .line 812
    .line 813
    .line 814
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 815
    .line 816
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_19

    .line 820
    .line 821
    :cond_1a
    check-cast v0, Lub7;

    .line 822
    .line 823
    iget-object v5, v0, Lub7;->c:Lb6l;

    .line 824
    .line 825
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, LjPb;

    .line 830
    .line 831
    sget-object v6, Lwb7;->a:Lwb7;

    .line 832
    .line 833
    invoke-virtual {v6, v4}, Lwb7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_1b

    .line 844
    .line 845
    new-instance v6, LcGj;

    .line 846
    .line 847
    invoke-direct {v6}, LcGj;-><init>()V

    .line 848
    .line 849
    .line 850
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 851
    .line 852
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_1b
    check-cast v6, Ljava/lang/Iterable;

    .line 857
    .line 858
    new-instance v7, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-static {v6, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-eqz v8, :cond_1c

    .line 876
    .line 877
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    check-cast v8, Ldhh;

    .line 882
    .line 883
    iget-object v9, v0, Lub7;->b:Ljhh;

    .line 884
    .line 885
    invoke-static {v9, v8}, Lltn;->a(Ljhh;Ldhh;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_1c
    sget-object v6, LVm6;->f:LVm6;

    .line 894
    .line 895
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 896
    .line 897
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    const-string v6, "LOOK:DepthSnappableMediaDownloader#downloadAssets"

    .line 901
    .line 902
    invoke-static {v8, v6}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    :goto_17
    invoke-virtual {v4}, LeGj;->a()Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-eqz v6, :cond_1d

    .line 911
    .line 912
    new-instance v6, Llua;

    .line 913
    .line 914
    iget-object v4, v4, LeGj;->d:Ljava/lang/String;

    .line 915
    .line 916
    invoke-direct {v6, v4}, Llua;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    check-cast v5, LAm5;

    .line 920
    .line 921
    invoke-virtual {v5}, LAm5;->z()LlCb;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    const-string v8, "DepthSnappableMediaDownloader"

    .line 926
    .line 927
    invoke-static {v4, v8}, LfGn;->d(LvCb;Ljava/lang/String;)Ly0c;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    new-instance v8, LuCb;

    .line 932
    .line 933
    invoke-direct {v8, v6}, LuCb;-><init>(Llua;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v8}, Ly0c;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    sget-object v8, LYm6;->e:LYm6;

    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 946
    .line 947
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 948
    .line 949
    .line 950
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 951
    .line 952
    invoke-direct {v4, v9, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    new-instance v2, Lpnm;

    .line 956
    .line 957
    invoke-direct {v2, v12, v0, v5, v6}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 961
    .line 962
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 963
    .line 964
    .line 965
    const-string v2, "LOOK:DepthSnappableMediaDownloader#downloadLens"

    .line 966
    .line 967
    invoke-static {v5, v2}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    goto :goto_18

    .line 972
    :cond_1d
    new-instance v2, LaGj;

    .line 973
    .line 974
    invoke-direct {v2}, LaGj;-><init>()V

    .line 975
    .line 976
    .line 977
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 978
    .line 979
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    move-object v2, v4

    .line 983
    :goto_18
    sget-object v4, Lvb7;->a:Lvb7;

    .line 984
    .line 985
    invoke-static {v7, v2, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 990
    .line 991
    .line 992
    move-result-wide v3

    .line 993
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 994
    .line 995
    iget-object v0, v0, Lub7;->f:LqCg;

    .line 996
    .line 997
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v2, v3, v4, v5, v0}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v2, "LOOK:DepthSnappableMediaDownloader#zipAndTimeout"

    .line 1006
    .line 1007
    invoke-static {v0, v2}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    sget-object v2, LbGj;->a:LbGj;

    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    move-object v2, v0

    .line 1022
    goto :goto_19

    .line 1023
    :cond_1e
    new-instance v0, LcGj;

    .line 1024
    .line 1025
    invoke-direct {v0}, LcGj;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1029
    .line 1030
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_19
    return-object v2

    .line 1034
    :pswitch_b
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Ljava/util/List;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Ltt8;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_c
    move-object/from16 v2, p1

    .line 1044
    .line 1045
    check-cast v2, LqZb;

    .line 1046
    .line 1047
    check-cast v6, LAC6;

    .line 1048
    .line 1049
    iget-object v2, v6, LAC6;->a:Lkotlin/jvm/functions/Function1;

    .line 1050
    .line 1051
    check-cast v0, Llua;

    .line 1052
    .line 1053
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 1058
    .line 1059
    new-instance v3, LuZb;

    .line 1060
    .line 1061
    invoke-direct {v3, v0}, LuZb;-><init>(Llua;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1065
    .line 1066
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1073
    .line 1074
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v3

    .line 1078
    :pswitch_d
    move-object/from16 v2, p1

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    check-cast v6, LqEl;

    .line 1087
    .line 1088
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    if-eqz v3, :cond_1f

    .line 1092
    .line 1093
    check-cast v0, Loua;

    .line 1094
    .line 1095
    check-cast v0, Llua;

    .line 1096
    .line 1097
    iget-object v3, v6, LqEl;->d:LvCb;

    .line 1098
    .line 1099
    invoke-static {v3, v0}, LTR2;->m(LvCb;Llua;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1104
    .line 1105
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    goto :goto_1a

    .line 1117
    :cond_1f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1118
    .line 1119
    :goto_1a
    return-object v0

    .line 1120
    :pswitch_e
    move-object/from16 v2, p1

    .line 1121
    .line 1122
    check-cast v2, LBne;

    .line 1123
    .line 1124
    invoke-virtual {v2}, LBne;->d()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    new-instance v4, LR10;

    .line 1129
    .line 1130
    iget-object v5, v2, LBne;->d:LZ7f;

    .line 1131
    .line 1132
    iget-object v5, v5, LZ7f;->c:Ld8f;

    .line 1133
    .line 1134
    invoke-interface {v5}, Ld8f;->z0()LNCc;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    iget-object v7, v2, LBne;->o:LDme;

    .line 1139
    .line 1140
    iget-boolean v8, v2, LBne;->h:Z

    .line 1141
    .line 1142
    invoke-direct {v4, v8, v5, v7}, LR10;-><init>(ZLNCc;LDme;)V

    .line 1143
    .line 1144
    .line 1145
    check-cast v6, Lj96;

    .line 1146
    .line 1147
    iget-object v5, v6, Lj96;->a:Lkotlin/jvm/functions/Function1;

    .line 1148
    .line 1149
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    check-cast v5, Ljava/lang/Boolean;

    .line 1154
    .line 1155
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    sget-object v7, Li96;->c:Li96;

    .line 1160
    .line 1161
    sget-object v8, Li96;->e:Li96;

    .line 1162
    .line 1163
    sget-object v9, Li96;->b:Li96;

    .line 1164
    .line 1165
    const/4 v10, 0x0

    .line 1166
    iget v11, v2, LBne;->i:F

    .line 1167
    .line 1168
    if-eqz v5, :cond_25

    .line 1169
    .line 1170
    cmpg-float v5, v11, v10

    .line 1171
    .line 1172
    if-nez v5, :cond_21

    .line 1173
    .line 1174
    move-object v5, v0

    .line 1175
    check-cast v5, LBVg;

    .line 1176
    .line 1177
    iget-object v6, v5, LBVg;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v6, Li96;

    .line 1180
    .line 1181
    iget-boolean v6, v6, Li96;->a:Z

    .line 1182
    .line 1183
    if-eqz v6, :cond_21

    .line 1184
    .line 1185
    if-eqz v3, :cond_20

    .line 1186
    .line 1187
    iput-object v9, v5, LBVg;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    new-instance v0, LK10;

    .line 1190
    .line 1191
    invoke-direct {v0, v4}, LK10;-><init>(LR10;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_1b

    .line 1195
    .line 1196
    :cond_20
    iput-object v8, v5, LBVg;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    new-instance v0, LL10;

    .line 1199
    .line 1200
    invoke-direct {v0, v4}, LL10;-><init>(LR10;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_1b

    .line 1204
    .line 1205
    :cond_21
    sget-object v5, Li96;->d:Li96;

    .line 1206
    .line 1207
    if-eqz v3, :cond_22

    .line 1208
    .line 1209
    cmpl-float v3, v11, v10

    .line 1210
    .line 1211
    if-lez v3, :cond_22

    .line 1212
    .line 1213
    move-object v3, v0

    .line 1214
    check-cast v3, LBVg;

    .line 1215
    .line 1216
    iget-object v6, v3, LBVg;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    if-ne v6, v9, :cond_22

    .line 1219
    .line 1220
    iput-object v5, v3, LBVg;->a:Ljava/lang/Object;

    .line 1221
    .line 1222
    new-instance v0, LM10;

    .line 1223
    .line 1224
    invoke-direct {v0, v4}, LM10;-><init>(LR10;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_1b

    .line 1228
    .line 1229
    :cond_22
    invoke-virtual {v2}, LBne;->b()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_23

    .line 1234
    .line 1235
    move-object v2, v0

    .line 1236
    check-cast v2, LBVg;

    .line 1237
    .line 1238
    iget-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    if-eq v3, v7, :cond_23

    .line 1241
    .line 1242
    iput-object v7, v2, LBVg;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    new-instance v0, LP10;

    .line 1245
    .line 1246
    invoke-direct {v0, v4}, LP10;-><init>(LR10;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_1b

    .line 1250
    .line 1251
    :cond_23
    cmpl-float v2, v11, v10

    .line 1252
    .line 1253
    if-lez v2, :cond_24

    .line 1254
    .line 1255
    check-cast v0, LBVg;

    .line 1256
    .line 1257
    iget-object v2, v0, LBVg;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, Li96;

    .line 1260
    .line 1261
    iget-boolean v2, v2, Li96;->a:Z

    .line 1262
    .line 1263
    if-nez v2, :cond_24

    .line 1264
    .line 1265
    iput-object v5, v0, LBVg;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    new-instance v0, LO10;

    .line 1268
    .line 1269
    invoke-direct {v0, v4}, LO10;-><init>(LR10;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_1b

    .line 1273
    .line 1274
    :cond_24
    move-object v0, v15

    .line 1275
    goto/16 :goto_1b

    .line 1276
    .line 1277
    :cond_25
    iget-object v5, v6, Lj96;->b:Lkotlin/jvm/functions/Function1;

    .line 1278
    .line 1279
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_24

    .line 1290
    .line 1291
    xor-int/lit8 v5, v3, 0x1

    .line 1292
    .line 1293
    if-eqz v5, :cond_26

    .line 1294
    .line 1295
    cmpg-float v6, v11, v10

    .line 1296
    .line 1297
    if-nez v6, :cond_26

    .line 1298
    .line 1299
    move-object v6, v0

    .line 1300
    check-cast v6, LBVg;

    .line 1301
    .line 1302
    iget-object v12, v6, LBVg;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v12, Li96;

    .line 1305
    .line 1306
    iget-boolean v12, v12, Li96;->a:Z

    .line 1307
    .line 1308
    if-nez v12, :cond_26

    .line 1309
    .line 1310
    iput-object v7, v6, LBVg;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    new-instance v0, LP10;

    .line 1313
    .line 1314
    invoke-direct {v0, v4}, LP10;-><init>(LR10;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_1b

    .line 1318
    :cond_26
    if-eqz v5, :cond_27

    .line 1319
    .line 1320
    invoke-virtual {v2}, LBne;->b()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_27

    .line 1325
    .line 1326
    move-object v5, v0

    .line 1327
    check-cast v5, LBVg;

    .line 1328
    .line 1329
    iget-object v6, v5, LBVg;->a:Ljava/lang/Object;

    .line 1330
    .line 1331
    if-eq v6, v9, :cond_27

    .line 1332
    .line 1333
    iput-object v9, v5, LBVg;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    new-instance v0, LK10;

    .line 1336
    .line 1337
    invoke-direct {v0, v4}, LK10;-><init>(LR10;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1b

    .line 1341
    :cond_27
    if-eqz v3, :cond_28

    .line 1342
    .line 1343
    invoke-virtual {v2}, LBne;->b()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_28

    .line 1348
    .line 1349
    move-object v2, v0

    .line 1350
    check-cast v2, LBVg;

    .line 1351
    .line 1352
    iget-object v3, v2, LBVg;->a:Ljava/lang/Object;

    .line 1353
    .line 1354
    if-eq v3, v8, :cond_28

    .line 1355
    .line 1356
    iput-object v8, v2, LBVg;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    new-instance v0, LL10;

    .line 1359
    .line 1360
    invoke-direct {v0, v4}, LL10;-><init>(LR10;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_1b

    .line 1364
    :cond_28
    cmpl-float v2, v11, v10

    .line 1365
    .line 1366
    if-lez v2, :cond_24

    .line 1367
    .line 1368
    check-cast v0, LBVg;

    .line 1369
    .line 1370
    iget-object v2, v0, LBVg;->a:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, Li96;

    .line 1373
    .line 1374
    iget-boolean v2, v2, Li96;->a:Z

    .line 1375
    .line 1376
    if-eqz v2, :cond_24

    .line 1377
    .line 1378
    sget-object v2, Li96;->f:Li96;

    .line 1379
    .line 1380
    iput-object v2, v0, LBVg;->a:Ljava/lang/Object;

    .line 1381
    .line 1382
    new-instance v0, LN10;

    .line 1383
    .line 1384
    invoke-direct {v0, v4}, LN10;-><init>(LR10;)V

    .line 1385
    .line 1386
    .line 1387
    :goto_1b
    if-eqz v0, :cond_29

    .line 1388
    .line 1389
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1390
    .line 1391
    invoke-direct {v15, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_29
    if-nez v15, :cond_2a

    .line 1395
    .line 1396
    sget-object v15, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1397
    .line 1398
    :cond_2a
    return-object v15

    .line 1399
    :pswitch_f
    move-object/from16 v2, p1

    .line 1400
    .line 1401
    check-cast v2, LnNb;

    .line 1402
    .line 1403
    instance-of v4, v2, LkNb;

    .line 1404
    .line 1405
    if-eqz v4, :cond_2b

    .line 1406
    .line 1407
    check-cast v6, LvCb;

    .line 1408
    .line 1409
    new-instance v3, LuCb;

    .line 1410
    .line 1411
    new-instance v4, Llua;

    .line 1412
    .line 1413
    move-object v5, v2

    .line 1414
    check-cast v5, LkNb;

    .line 1415
    .line 1416
    iget-object v5, v5, LkNb;->a:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-direct {v4, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v3, v4}, LuCb;-><init>(Llua;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v6, v3}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    sget-object v4, LxH6;->a:LxH6;

    .line 1429
    .line 1430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1434
    .line 1435
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v3, Ltt8;

    .line 1439
    .line 1440
    check-cast v0, LB6e;

    .line 1441
    .line 1442
    invoke-direct {v3, v9, v0, v2}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1446
    .line 1447
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1451
    .line 1452
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_1c

    .line 1456
    :cond_2b
    new-instance v0, Lw8e;

    .line 1457
    .line 1458
    invoke-direct {v0, v3}, Lw8e;-><init>(Loua;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1462
    .line 1463
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    :goto_1c
    return-object v2

    .line 1467
    :pswitch_10
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Ljava/util/List;

    .line 1470
    .line 1471
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LZlb;

    .line 1476
    .line 1477
    const-class v3, LpAb;

    .line 1478
    .line 1479
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    iget-object v4, v0, LZlb;->w:Lolb;

    .line 1484
    .line 1485
    invoke-interface {v4, v3}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    check-cast v3, LpAb;

    .line 1490
    .line 1491
    if-nez v3, :cond_2c

    .line 1492
    .line 1493
    new-instance v3, LpAb;

    .line 1494
    .line 1495
    invoke-direct {v3, v2}, LpAb;-><init>(Ljava/util/List;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_2c
    iget-object v2, v3, LpAb;->a:Ljava/util/List;

    .line 1499
    .line 1500
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, LHae;

    .line 1505
    .line 1506
    iget-object v0, v0, LZlb;->a:Llua;

    .line 1507
    .line 1508
    if-nez v2, :cond_2d

    .line 1509
    .line 1510
    new-instance v2, Lw8e;

    .line 1511
    .line 1512
    invoke-direct {v2, v0}, Lw8e;-><init>(Loua;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_20

    .line 1516
    :cond_2d
    iget-object v3, v2, LHae;->b:LHC4;

    .line 1517
    .line 1518
    instance-of v4, v3, LFC4;

    .line 1519
    .line 1520
    if-eqz v4, :cond_2e

    .line 1521
    .line 1522
    check-cast v6, LB6e;

    .line 1523
    .line 1524
    check-cast v3, LFC4;

    .line 1525
    .line 1526
    iget-object v3, v3, LFC4;->a:[I

    .line 1527
    .line 1528
    invoke-static {v6, v15, v3, v14}, LuL1;->e(LB6e;[I[II)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    goto :goto_1d

    .line 1533
    :cond_2e
    instance-of v4, v3, LGC4;

    .line 1534
    .line 1535
    if-eqz v4, :cond_30

    .line 1536
    .line 1537
    check-cast v6, LB6e;

    .line 1538
    .line 1539
    check-cast v3, LGC4;

    .line 1540
    .line 1541
    iget-object v3, v3, LGC4;->a:[I

    .line 1542
    .line 1543
    invoke-static {v6, v3, v15, v13}, LuL1;->e(LB6e;[I[II)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    :goto_1d
    if-eqz v3, :cond_2f

    .line 1548
    .line 1549
    goto :goto_1f

    .line 1550
    :cond_2f
    new-instance v3, Lv8e;

    .line 1551
    .line 1552
    invoke-direct {v3, v0, v2}, Lv8e;-><init>(Llua;LHae;)V

    .line 1553
    .line 1554
    .line 1555
    :goto_1e
    move-object v2, v3

    .line 1556
    goto :goto_20

    .line 1557
    :cond_30
    sget-object v4, LIni;->e:LIni;

    .line 1558
    .line 1559
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    if-eqz v3, :cond_31

    .line 1564
    .line 1565
    :goto_1f
    new-instance v3, Lu8e;

    .line 1566
    .line 1567
    invoke-direct {v3, v0, v2}, Lu8e;-><init>(Llua;LHae;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_1e

    .line 1571
    :goto_20
    return-object v2

    .line 1572
    :cond_31
    new-instance v0, LVDc;

    .line 1573
    .line 1574
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    throw v0

    .line 1578
    :pswitch_11
    move-object/from16 v2, p1

    .line 1579
    .line 1580
    check-cast v2, LSmm;

    .line 1581
    .line 1582
    check-cast v6, Lio/reactivex/rxjava3/core/Maybe;

    .line 1583
    .line 1584
    new-instance v3, Ltt8;

    .line 1585
    .line 1586
    check-cast v0, LiBj;

    .line 1587
    .line 1588
    invoke-direct {v3, v12, v0, v2}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1595
    .line 1596
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :pswitch_12
    move-object/from16 v2, p1

    .line 1601
    .line 1602
    check-cast v2, Llua;

    .line 1603
    .line 1604
    check-cast v6, LiBj;

    .line 1605
    .line 1606
    check-cast v0, LSmm;

    .line 1607
    .line 1608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    iget-object v4, v0, LSmm;->c:Ljava/lang/String;

    .line 1612
    .line 1613
    const-string v5, "init"

    .line 1614
    .line 1615
    invoke-static {v4, v5, v11}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    if-eqz v4, :cond_32

    .line 1620
    .line 1621
    new-instance v3, Ljqj;

    .line 1622
    .line 1623
    invoke-direct {v3, v2}, Ljqj;-><init>(Llua;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1627
    .line 1628
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_24

    .line 1632
    :cond_32
    iget-object v4, v0, LSmm;->c:Ljava/lang/String;

    .line 1633
    .line 1634
    const-string v5, "send"

    .line 1635
    .line 1636
    invoke-static {v4, v5, v11}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    if-eqz v4, :cond_38

    .line 1641
    .line 1642
    iget-object v4, v0, LSmm;->d:[B

    .line 1643
    .line 1644
    invoke-static {v4}, LeGj;->b([B)LeGj;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    iget-object v5, v4, LeGj;->d:Ljava/lang/String;

    .line 1649
    .line 1650
    if-nez v5, :cond_33

    .line 1651
    .line 1652
    goto :goto_21

    .line 1653
    :cond_33
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v7

    .line 1661
    if-eqz v7, :cond_34

    .line 1662
    .line 1663
    goto :goto_21

    .line 1664
    :cond_34
    new-instance v3, Llua;

    .line 1665
    .line 1666
    invoke-direct {v3, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    :goto_21
    instance-of v5, v3, Llua;

    .line 1670
    .line 1671
    if-eqz v5, :cond_35

    .line 1672
    .line 1673
    check-cast v3, Llua;

    .line 1674
    .line 1675
    goto :goto_22

    .line 1676
    :cond_35
    move-object v3, v15

    .line 1677
    :goto_22
    if-nez v3, :cond_36

    .line 1678
    .line 1679
    goto :goto_23

    .line 1680
    :cond_36
    sget-object v5, LJR0;->c:LHR0;

    .line 1681
    .line 1682
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    array-length v7, v4

    .line 1690
    invoke-virtual {v5, v7, v4}, LJR0;->d(I[B)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    new-instance v15, LSaf;

    .line 1695
    .line 1696
    invoke-direct {v15, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    :goto_23
    if-eqz v15, :cond_37

    .line 1700
    .line 1701
    iget-object v2, v15, LSaf;->a:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, Llua;

    .line 1704
    .line 1705
    iget-object v3, v15, LSaf;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v3, Ljava/lang/String;

    .line 1708
    .line 1709
    new-instance v4, Lkqj;

    .line 1710
    .line 1711
    invoke-direct {v4, v2, v3}, Lkqj;-><init>(Llua;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1715
    .line 1716
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_24

    .line 1720
    :cond_37
    new-instance v3, Liqj;

    .line 1721
    .line 1722
    invoke-direct {v3, v2}, Liqj;-><init>(Llua;)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1726
    .line 1727
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_24

    .line 1731
    :cond_38
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1732
    .line 1733
    :goto_24
    iget-object v3, v6, LiBj;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1734
    .line 1735
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    new-instance v3, LeYi;

    .line 1743
    .line 1744
    invoke-direct {v3, v0, v8}, LeYi;-><init>(LSmm;I)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1748
    .line 1749
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, LUmm;

    .line 1753
    .line 1754
    const-string v3, "Error while processing request"

    .line 1755
    .line 1756
    invoke-direct {v2, v11, v0, v3}, LUmm;-><init>(ILSmm;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1760
    .line 1761
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1765
    .line 1766
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1767
    .line 1768
    .line 1769
    return-object v2

    .line 1770
    :pswitch_13
    move-object/from16 v2, p1

    .line 1771
    .line 1772
    check-cast v2, Lo8m;

    .line 1773
    .line 1774
    check-cast v6, Lio/reactivex/rxjava3/core/Maybe;

    .line 1775
    .line 1776
    new-instance v2, LNf4;

    .line 1777
    .line 1778
    check-cast v0, Lsg6;

    .line 1779
    .line 1780
    invoke-direct {v2, v10, v0}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1787
    .line 1788
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1789
    .line 1790
    .line 1791
    return-object v0

    .line 1792
    :pswitch_14
    move-object/from16 v3, p1

    .line 1793
    .line 1794
    check-cast v3, LIbd;

    .line 1795
    .line 1796
    check-cast v6, LaE6;

    .line 1797
    .line 1798
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    iget-object v4, v4, LTD2;->a:Ljava/lang/Integer;

    .line 1803
    .line 1804
    invoke-static {v4}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    if-eqz v4, :cond_39

    .line 1816
    .line 1817
    if-eq v4, v14, :cond_39

    .line 1818
    .line 1819
    if-eq v4, v13, :cond_39

    .line 1820
    .line 1821
    if-eq v4, v7, :cond_39

    .line 1822
    .line 1823
    const/16 v5, 0x1a

    .line 1824
    .line 1825
    if-eq v4, v5, :cond_39

    .line 1826
    .line 1827
    goto/16 :goto_25

    .line 1828
    .line 1829
    :cond_39
    invoke-static {v3}, Lkcd;->b(LIbd;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v4

    .line 1833
    if-nez v4, :cond_3a

    .line 1834
    .line 1835
    new-instance v4, LSaf;

    .line 1836
    .line 1837
    check-cast v0, LIbd;

    .line 1838
    .line 1839
    invoke-direct {v4, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v0, v6, LaE6;->a:Lkotlin/jvm/functions/Function1;

    .line 1843
    .line 1844
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, LeUb;

    .line 1849
    .line 1850
    move-object v4, v0

    .line 1851
    check-cast v4, LyB6;

    .line 1852
    .line 1853
    iget-object v5, v4, LyB6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1854
    .line 1855
    const-class v7, LUk8;

    .line 1856
    .line 1857
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    sget-object v7, LxB6;->c:LxB6;

    .line 1862
    .line 1863
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1864
    .line 1865
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1869
    .line 1870
    invoke-direct {v5, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    iget-object v2, v6, LaE6;->b:Lkotlin/jvm/functions/Function1;

    .line 1874
    .line 1875
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, LJRf;

    .line 1880
    .line 1881
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1882
    .line 1883
    iget-object v7, v4, LyB6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1884
    .line 1885
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1889
    .line 1890
    iget-object v4, v4, LyB6;->a:LIbd;

    .line 1891
    .line 1892
    invoke-direct {v9, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    iget-object v7, v2, LJRf;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1900
    .line 1901
    sget-object v9, LgUb;->a:LgUb;

    .line 1902
    .line 1903
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1904
    .line 1905
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1912
    .line 1913
    invoke-direct {v9, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v7, LfUb;

    .line 1917
    .line 1918
    const-string v10, "Error during resolve"

    .line 1919
    .line 1920
    invoke-direct {v7, v10}, LfUb;-><init>(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    sget-object v9, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1928
    .line 1929
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1930
    .line 1931
    iget-wide v14, v2, LJRf;->e:J

    .line 1932
    .line 1933
    iget-object v2, v2, LJRf;->f:Ljava/util/concurrent/TimeUnit;

    .line 1934
    .line 1935
    invoke-direct {v10, v14, v15, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v2, LIRf;->a:LIRf;

    .line 1939
    .line 1940
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1941
    .line 1942
    invoke-direct {v9, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1943
    .line 1944
    .line 1945
    new-array v2, v13, [Lio/reactivex/rxjava3/core/Single;

    .line 1946
    .line 1947
    aput-object v7, v2, v11

    .line 1948
    .line 1949
    const/4 v7, 0x1

    .line 1950
    aput-object v9, v2, v7

    .line 1951
    .line 1952
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    check-cast v2, Ljava/lang/Iterable;

    .line 1957
    .line 1958
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;

    .line 1959
    .line 1960
    const/4 v9, 0x0

    .line 1961
    invoke-direct {v7, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;-><init>([Lio/reactivex/rxjava3/core/SingleSource;Ljava/lang/Iterable;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v4, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    new-instance v4, Lpnm;

    .line 1972
    .line 1973
    invoke-direct {v4, v8, v6, v0, v3}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1977
    .line 1978
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_26

    .line 1982
    :cond_3a
    :goto_25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1983
    .line 1984
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    :goto_26
    return-object v0

    .line 1988
    :pswitch_15
    move-object/from16 v2, p1

    .line 1989
    .line 1990
    check-cast v2, LNbd;

    .line 1991
    .line 1992
    invoke-virtual {v2}, LNbd;->x()V

    .line 1993
    .line 1994
    .line 1995
    check-cast v6, Lq5j;

    .line 1996
    .line 1997
    check-cast v0, LImm;

    .line 1998
    .line 1999
    invoke-virtual {v2}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    :try_start_0
    iget-object v4, v6, Lq5j;->c:LK9d;

    .line 2004
    .line 2005
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    move-object v4, v0

    .line 2010
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2011
    .line 2012
    :try_start_1
    move-object v0, v4

    .line 2013
    check-cast v0, Ljava/io/InputStream;

    .line 2014
    .line 2015
    invoke-static {v0, v3}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2016
    .line 2017
    .line 2018
    const/4 v0, 0x0

    .line 2019
    :try_start_2
    invoke-static {v4, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v3, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2023
    .line 2024
    .line 2025
    return-object v2

    .line 2026
    :catchall_0
    move-exception v0

    .line 2027
    move-object v2, v0

    .line 2028
    goto :goto_27

    .line 2029
    :catchall_1
    move-exception v0

    .line 2030
    move-object v2, v0

    .line 2031
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2032
    :catchall_2
    move-exception v0

    .line 2033
    move-object v5, v0

    .line 2034
    :try_start_4
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2035
    .line 2036
    .line 2037
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2038
    :goto_27
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2039
    :catchall_3
    move-exception v0

    .line 2040
    move-object v4, v0

    .line 2041
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2042
    .line 2043
    .line 2044
    throw v4

    .line 2045
    :pswitch_16
    move-object/from16 v2, p1

    .line 2046
    .line 2047
    check-cast v2, Landroid/net/Uri;

    .line 2048
    .line 2049
    check-cast v0, LiB6;

    .line 2050
    .line 2051
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    invoke-static {v2}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    check-cast v6, Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-static {v0, v2, v6}, LiB6;->a(LiB6;LQmm;Ljava/lang/String;)LFSb;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    return-object v0

    .line 2066
    :pswitch_17
    move-object/from16 v2, p1

    .line 2067
    .line 2068
    check-cast v2, Ljava/util/List;

    .line 2069
    .line 2070
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    if-eqz v3, :cond_3b

    .line 2075
    .line 2076
    check-cast v6, LqK8;

    .line 2077
    .line 2078
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2079
    .line 2080
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_28

    .line 2084
    :cond_3b
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    check-cast v2, LZlb;

    .line 2089
    .line 2090
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 2091
    .line 2092
    check-cast v0, LWC;

    .line 2093
    .line 2094
    iget-object v3, v0, LWC;->e:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2097
    .line 2098
    invoke-static {v3, v3}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    sget-object v4, LkRb;->a:LkRb;

    .line 2103
    .line 2104
    invoke-static {v3, v4}, LJwn;->k(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    iget-object v4, v0, LWC;->c:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v4, LSpm;

    .line 2111
    .line 2112
    sget-object v5, LRpm;->a:LRpm;

    .line 2113
    .line 2114
    invoke-interface {v4, v5}, LSpm;->a(LVGn;)Lio/reactivex/rxjava3/core/Observable;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    sget-object v5, Lgk8;->a:Lgk8;

    .line 2119
    .line 2120
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2121
    .line 2122
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2123
    .line 2124
    .line 2125
    sget-object v4, LB0;->a:LB0;

    .line 2126
    .line 2127
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2132
    .line 2133
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v4, v0, LWC;->d:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v4, Lwnf;

    .line 2139
    .line 2140
    iget-object v7, v2, LZlb;->a:Llua;

    .line 2141
    .line 2142
    invoke-interface {v4, v7}, Lwnf;->b(Llua;)Lio/reactivex/rxjava3/core/Single;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    iget-object v7, v0, LWC;->f:Ljava/lang/Object;

    .line 2151
    .line 2152
    check-cast v7, LTsb;

    .line 2153
    .line 2154
    invoke-interface {v7}, LTsb;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v7

    .line 2158
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    new-instance v8, LUt0;

    .line 2163
    .line 2164
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v8}, Lio/reactivex/rxjava3/internal/functions/Functions;->o(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v8

    .line 2171
    const/4 v9, 0x4

    .line 2172
    new-array v10, v9, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 2173
    .line 2174
    aput-object v3, v10, v11

    .line 2175
    .line 2176
    const/4 v3, 0x1

    .line 2177
    aput-object v5, v10, v3

    .line 2178
    .line 2179
    aput-object v4, v10, v13

    .line 2180
    .line 2181
    const/4 v3, 0x3

    .line 2182
    aput-object v7, v10, v3

    .line 2183
    .line 2184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;

    .line 2185
    .line 2186
    invoke-direct {v3, v8, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;-><init>(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v4, Lpnm;

    .line 2190
    .line 2191
    check-cast v6, LqK8;

    .line 2192
    .line 2193
    invoke-direct {v4, v9, v2, v6, v0}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2197
    .line 2198
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v0, v6}, LJwn;->k(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    :goto_28
    return-object v0

    .line 2206
    :pswitch_18
    move-object/from16 v2, p1

    .line 2207
    .line 2208
    check-cast v2, Lqi8;

    .line 2209
    .line 2210
    check-cast v6, LF27;

    .line 2211
    .line 2212
    new-instance v2, LIof;

    .line 2213
    .line 2214
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2215
    .line 2216
    invoke-direct {v2, v7, v0}, LIof;-><init>(ILjava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v0, Lwcj;

    .line 2220
    .line 2221
    new-instance v3, LZbj;

    .line 2222
    .line 2223
    iget-object v5, v6, LF27;->b:Landroid/content/Context;

    .line 2224
    .line 2225
    const v7, 0x7f13106b

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v7

    .line 2232
    new-instance v8, Lvqc;

    .line 2233
    .line 2234
    const/4 v9, 0x3

    .line 2235
    invoke-direct {v8, v9, v2}, Lvqc;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-direct {v3, v7, v8}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v7, LZbj;

    .line 2242
    .line 2243
    const v8, 0x7f13106d

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v8

    .line 2250
    new-instance v9, Lvqc;

    .line 2251
    .line 2252
    const/4 v10, 0x4

    .line 2253
    invoke-direct {v9, v10, v2}, Lvqc;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-direct {v7, v8, v9}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v8, LZbj;

    .line 2260
    .line 2261
    const v9, 0x7f13106c

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v5

    .line 2268
    new-instance v9, Lvqc;

    .line 2269
    .line 2270
    invoke-direct {v9, v4, v2}, Lvqc;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-direct {v8, v5, v9}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2274
    .line 2275
    .line 2276
    const/4 v2, 0x3

    .line 2277
    new-array v2, v2, [LZbj;

    .line 2278
    .line 2279
    aput-object v3, v2, v11

    .line 2280
    .line 2281
    const/4 v3, 0x1

    .line 2282
    aput-object v7, v2, v3

    .line 2283
    .line 2284
    aput-object v8, v2, v13

    .line 2285
    .line 2286
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v19

    .line 2290
    const/16 v22, 0x0

    .line 2291
    .line 2292
    const/16 v23, 0x0

    .line 2293
    .line 2294
    const/16 v20, 0x0

    .line 2295
    .line 2296
    const/16 v21, 0x0

    .line 2297
    .line 2298
    const/16 v24, 0x1e

    .line 2299
    .line 2300
    move-object/from16 v18, v0

    .line 2301
    .line 2302
    invoke-direct/range {v18 .. v24}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v2, v6, LF27;->h:LqCg;

    .line 2306
    .line 2307
    iget-object v3, v6, LF27;->e:Lkotlin/jvm/functions/Function2;

    .line 2308
    .line 2309
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 2314
    .line 2315
    return-object v0

    .line 2316
    :pswitch_19
    move-object/from16 v0, p1

    .line 2317
    .line 2318
    check-cast v0, Ljava/lang/Boolean;

    .line 2319
    .line 2320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    invoke-virtual {v1, v0}, Ltt8;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    return-object v0

    .line 2329
    :pswitch_1a
    move-object/from16 v2, p1

    .line 2330
    .line 2331
    check-cast v2, LWAi;

    .line 2332
    .line 2333
    check-cast v6, LLpf;

    .line 2334
    .line 2335
    iget-object v3, v6, LLpf;->b:LKpf;

    .line 2336
    .line 2337
    iget-object v4, v3, LKpf;->b:Ljava/lang/String;

    .line 2338
    .line 2339
    const-string v5, "app://tryon/photoshoot_start"

    .line 2340
    .line 2341
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v5

    .line 2345
    if-eqz v5, :cond_3c

    .line 2346
    .line 2347
    check-cast v0, Lsnm;

    .line 2348
    .line 2349
    iget-object v4, v0, Lsnm;->e:LqCg;

    .line 2350
    .line 2351
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v4

    .line 2355
    iget-object v5, v0, Lsnm;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2356
    .line 2357
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v4

    .line 2361
    new-instance v5, Lpnm;

    .line 2362
    .line 2363
    invoke-direct {v5, v11, v0, v3, v2}, Lpnm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2367
    .line 2368
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2369
    .line 2370
    .line 2371
    new-instance v2, Lrnm;

    .line 2372
    .line 2373
    const/4 v3, 0x1

    .line 2374
    invoke-direct {v2, v6, v3}, Lrnm;-><init>(LLpf;I)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2378
    .line 2379
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_29

    .line 2383
    :cond_3c
    const-string v2, "app://tryon/photoshoot_capture"

    .line 2384
    .line 2385
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v2

    .line 2389
    if-eqz v2, :cond_3d

    .line 2390
    .line 2391
    check-cast v0, Lsnm;

    .line 2392
    .line 2393
    iget-object v0, v0, Lsnm;->c:LeB6;

    .line 2394
    .line 2395
    invoke-virtual {v0}, LeB6;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    new-instance v2, LlSb;

    .line 2400
    .line 2401
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2402
    .line 2403
    .line 2404
    check-cast v0, LoRb;

    .line 2405
    .line 2406
    invoke-virtual {v0, v2}, LoRb;->accept(Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2410
    .line 2411
    sget-object v2, Livn;->b:LOpf;

    .line 2412
    .line 2413
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    new-instance v2, Lrnm;

    .line 2417
    .line 2418
    const/4 v3, 0x1

    .line 2419
    invoke-direct {v2, v6, v3}, Lrnm;-><init>(LLpf;I)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2423
    .line 2424
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2425
    .line 2426
    .line 2427
    goto :goto_29

    .line 2428
    :cond_3d
    new-instance v0, LNpf;

    .line 2429
    .line 2430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2431
    .line 2432
    const-string v4, "Uri is not supported: "

    .line 2433
    .line 2434
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v3, v3, LKpf;->b:Ljava/lang/String;

    .line 2438
    .line 2439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    const/16 v3, 0x194

    .line 2447
    .line 2448
    invoke-direct {v0, v3, v2}, LNpf;-><init>(ILjava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2452
    .line 2453
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2454
    .line 2455
    .line 2456
    new-instance v0, Lrnm;

    .line 2457
    .line 2458
    const/4 v3, 0x1

    .line 2459
    invoke-direct {v0, v6, v3}, Lrnm;-><init>(LLpf;I)V

    .line 2460
    .line 2461
    .line 2462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2463
    .line 2464
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2465
    .line 2466
    .line 2467
    :goto_29
    return-object v3

    .line 2468
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2469
    .line 2470
    check-cast v0, LL06;

    .line 2471
    .line 2472
    invoke-virtual {v1, v0}, Ltt8;->a(LL06;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    return-object v0

    .line 2477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    iget v0, p0, Ltt8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltt8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, LGa6;

    .line 13
    .line 14
    iget-object p1, v2, LGa6;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v1, Lwrb;

    .line 17
    .line 18
    invoke-interface {v1}, Lwrb;->k()Lfw0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    iget-object v0, v2, LGa6;->d:LqCg;

    .line 29
    .line 30
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LVv0;->c:LVv0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, LWv0;->c:LWv0;

    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_0
    move-object v5, v2

    .line 67
    check-cast v5, Ly27;

    .line 68
    .line 69
    iget-object v0, v5, Ly27;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 70
    .line 71
    const-class v2, Lqi8;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, LOh;

    .line 78
    .line 79
    check-cast v1, Loua;

    .line 80
    .line 81
    const/16 v3, 0x19

    .line 82
    .line 83
    invoke-direct {v2, v5, v1, p1, v3}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v0, 0x7f132ed4

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, Ly27;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v5, Ly27;->e:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LQmm;

    .line 111
    .line 112
    instance-of v2, v0, LMmm;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    new-instance v2, Lvi8;

    .line 117
    .line 118
    check-cast v0, LMmm;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, v0, v3}, Lvi8;-><init>(LMmm;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object v0, Lwi8;->e:Lwi8;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    :goto_1
    const v0, 0x7f13106a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v0, 0x7f131069

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v0, LGb4;->a:LGb4;

    .line 143
    .line 144
    iget-object v1, v5, Ly27;->b:LPb4;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lz27;->d:LXOb;

    .line 151
    .line 152
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Lfm4;

    .line 166
    .line 167
    move-object v0, v8

    .line 168
    move v1, p1

    .line 169
    invoke-direct/range {v0 .. v5}, Lfm4;-><init>(ZLlxn;Ljava/lang/String;Ljava/lang/String;Ly27;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v6, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, Ltt8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltt8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, LZlb;

    .line 35
    .line 36
    iget-object v4, v4, LZlb;->a:Llua;

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Llv6;

    .line 54
    .line 55
    check-cast v1, Lnk4;

    .line 56
    .line 57
    const/16 v2, 0x1b

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 63
    .line 64
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lpm0;->f:Lpm0;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCountSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lqm0;->f:Lqm0;

    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    check-cast v2, LZm6;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object p1, v2, LZm6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, v2, LZm6;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 109
    .line 110
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, LZlb;

    .line 121
    .line 122
    check-cast v1, Lwrb;

    .line 123
    .line 124
    invoke-interface {v1}, Lwrb;->y0()Lp3h;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lwrb;->d()LtK8;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, LtK8;->i()LE1f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    iget-object v6, v2, LZm6;->d:[B

    .line 139
    .line 140
    const/16 v8, 0x17

    .line 141
    .line 142
    invoke-static/range {v3 .. v8}, LnP3;->w(LZlb;ILsK8;[BII)LqK8;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
