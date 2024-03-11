.class public final LVf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWf7;


# direct methods
.method public synthetic constructor <init>(LWf7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVf7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVf7;->b:LWf7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVf7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LVf7;->b:LWf7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LLEk;

    .line 40
    .line 41
    invoke-static {v2, v4}, LWf7;->a(LWf7;LLEk;)LuNf;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v3

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, LAWl;

    .line 53
    .line 54
    iget-object v3, v1, LAWl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/List;

    .line 57
    .line 58
    iget-object v4, v1, LAWl;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LSaf;

    .line 61
    .line 62
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    check-cast v6, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v7, v6, Ljava/util/Collection;

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    check-cast v7, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v10, 0x0

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LLEk;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v12, v7, LLEk;->b:LYKk;

    .line 118
    .line 119
    sget-object v13, LYKk;->h:LYKk;

    .line 120
    .line 121
    if-eq v12, v13, :cond_3

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-le v12, v9, :cond_4

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v12, 0x0

    .line 136
    :goto_2
    move-object v13, v1

    .line 137
    check-cast v13, Ljava/lang/Iterable;

    .line 138
    .line 139
    instance-of v14, v13, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    move-object v14, v13

    .line 144
    check-cast v14, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    :cond_5
    move-object/from16 v16, v6

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    const/4 v10, 0x0

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Leeg;

    .line 172
    .line 173
    iget-object v15, v14, Leeg;->b:Lhpa;

    .line 174
    .line 175
    invoke-interface {v15}, Lhpa;->d()Lgpa;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-interface {v15}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-static {}, LF8g;->values()[LF8g;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    array-length v8, v10

    .line 192
    const/4 v9, 0x0

    .line 193
    :goto_4
    if-ge v9, v8, :cond_8

    .line 194
    .line 195
    aget-object v0, v10, v9

    .line 196
    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    iget v6, v0, LF8g;->a:I

    .line 200
    .line 201
    if-ne v6, v15, :cond_7

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v6, v16

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object/from16 v16, v6

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_5
    iget-object v6, v14, Leeg;->b:Lhpa;

    .line 215
    .line 216
    invoke-interface {v6}, Lhpa;->e()Lsta;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    invoke-interface {v6}, Lsta;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const/4 v8, 0x1

    .line 227
    if-ne v6, v8, :cond_a

    .line 228
    .line 229
    sget-object v6, LF8g;->c:LF8g;

    .line 230
    .line 231
    if-eq v0, v6, :cond_9

    .line 232
    .line 233
    sget-object v6, LF8g;->d:LF8g;

    .line 234
    .line 235
    if-ne v0, v6, :cond_a

    .line 236
    .line 237
    :cond_9
    const/4 v0, 0x1

    .line 238
    const/4 v10, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move-object/from16 v0, p0

    .line 241
    .line 242
    move-object/from16 v6, v16

    .line 243
    .line 244
    const/4 v9, 0x1

    .line 245
    goto :goto_3

    .line 246
    :goto_6
    xor-int/lit8 v6, v11, 0x1

    .line 247
    .line 248
    if-nez v12, :cond_d

    .line 249
    .line 250
    if-nez v10, :cond_d

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    :goto_7
    sget-object v0, LP8a;->c:LP8a;

    .line 256
    .line 257
    iget-object v6, v7, LLEk;->g:LP8a;

    .line 258
    .line 259
    if-ne v6, v0, :cond_c

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v6, v16

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_d
    :goto_8
    const/4 v10, 0x1

    .line 270
    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v6, v1

    .line 287
    check-cast v6, Leeg;

    .line 288
    .line 289
    iget-object v6, v6, Leeg;->b:Lhpa;

    .line 290
    .line 291
    invoke-interface {v6}, Lhpa;->e()Lsta;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    invoke-interface {v6}, Lsta;->c()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    const/4 v7, 0x1

    .line 302
    if-ne v6, v7, :cond_e

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_f
    const/4 v1, 0x0

    .line 306
    :goto_a
    check-cast v1, Leeg;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    iget-object v0, v1, Leeg;->a:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_10
    const/4 v0, 0x0

    .line 326
    :goto_b
    if-eqz v10, :cond_11

    .line 327
    .line 328
    new-instance v0, LIE6;

    .line 329
    .line 330
    iget-object v1, v2, LWf7;->l:LLne;

    .line 331
    .line 332
    iget-object v3, v2, LWf7;->m:LCbl;

    .line 333
    .line 334
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v25, v3

    .line 339
    .line 340
    check-cast v25, LPO1;

    .line 341
    .line 342
    iget-object v3, v2, LWf7;->e:Lu44;

    .line 343
    .line 344
    iget-object v4, v2, LWf7;->g:Lx6i;

    .line 345
    .line 346
    iget-object v5, v2, LWf7;->a:Landroid/content/Context;

    .line 347
    .line 348
    iget-object v6, v2, LWf7;->b:LC4i;

    .line 349
    .line 350
    iget-object v7, v2, LWf7;->c:LJUa;

    .line 351
    .line 352
    iget-object v8, v2, LWf7;->d:Ly8f;

    .line 353
    .line 354
    iget-object v9, v2, LWf7;->f:LKug;

    .line 355
    .line 356
    iget-object v10, v2, LWf7;->h:Liyk;

    .line 357
    .line 358
    iget-object v11, v2, LWf7;->i:LC21;

    .line 359
    .line 360
    move-object/from16 v16, v0

    .line 361
    .line 362
    move-object/from16 v17, v5

    .line 363
    .line 364
    move-object/from16 v18, v6

    .line 365
    .line 366
    move-object/from16 v19, v1

    .line 367
    .line 368
    move-object/from16 v20, v7

    .line 369
    .line 370
    move-object/from16 v21, v8

    .line 371
    .line 372
    move-object/from16 v22, v9

    .line 373
    .line 374
    move-object/from16 v23, v3

    .line 375
    .line 376
    move-object/from16 v24, v4

    .line 377
    .line 378
    move-object/from16 v26, v10

    .line 379
    .line 380
    move-object/from16 v27, v11

    .line 381
    .line 382
    invoke-direct/range {v16 .. v27}, LIE6;-><init>(Landroid/content/Context;LC4i;LLne;LJUa;Ly8f;LKug;Lu44;Lx6i;LPO1;Liyk;LC21;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v2, LWf7;->k:LNCc;

    .line 386
    .line 387
    iget-object v4, v2, LWf7;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-virtual {v0, v3, v4, v5}, LIE6;->r(LNCc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LAUk;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v3, LMUf;

    .line 395
    .line 396
    iget-object v4, v0, LAUk;->F0:LLme;

    .line 397
    .line 398
    invoke-direct {v3, v1, v0, v4, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, LLne;->F(LCme;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, LAUk;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 405
    .line 406
    const-wide/16 v3, 0x1

    .line 407
    .line 408
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, LvSl;

    .line 417
    .line 418
    const/16 v3, 0x9

    .line 419
    .line 420
    invoke-direct {v1, v3, v2}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 424
    .line 425
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LIr2;->c:LIr2;

    .line 429
    .line 430
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 431
    .line 432
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, LVf7;

    .line 436
    .line 437
    const/4 v3, 0x1

    .line 438
    invoke-direct {v0, v2, v3}, LVf7;-><init>(LWf7;I)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 442
    .line 443
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_11
    new-instance v1, LC90;

    .line 448
    .line 449
    const/16 v4, 0x1a

    .line 450
    .line 451
    invoke-direct {v1, v4, v0, v3, v2}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 455
    .line 456
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 457
    .line 458
    .line 459
    :goto_c
    return-object v2

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
