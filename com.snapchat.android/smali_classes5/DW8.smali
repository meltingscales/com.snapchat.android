.class public final LDW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEW8;


# direct methods
.method public synthetic constructor <init>(LEW8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDW8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDW8;->b:LEW8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    const-string v2, "20072059"

    .line 6
    .line 7
    iget v3, v0, LDW8;->a:I

    .line 8
    .line 9
    iget-object v4, v0, LDW8;->b:LEW8;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, LkBj;

    .line 18
    .line 19
    iget-object v7, v3, LkBj;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, LEW8;->c:LzW8;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, LkBj;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v7}, Lw26;->y(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, LrFn;

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    invoke-direct {v3, v5, v2, v8}, LrFn;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v5, v3, v2, v6}, LzW8;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iget-object v3, v5, LzW8;->f:LqCg;

    .line 53
    .line 54
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LyW8;

    .line 64
    .line 65
    invoke-direct {v2, v5, v6}, LyW8;-><init>(LzW8;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v5, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 78
    .line 79
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LnN6;

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    invoke-direct {v2, v7, v5}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LNOc;

    .line 94
    .line 95
    const/16 v3, 0xf

    .line 96
    .line 97
    invoke-direct {v2, v3, v4, v7}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v5, 0x0

    .line 106
    :goto_1
    if-nez v5, :cond_2

    .line 107
    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 109
    .line 110
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v5

    .line 114
    :pswitch_0
    move-object/from16 v3, p1

    .line 115
    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    move-object v7, v3

    .line 119
    check-cast v7, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    xor-int/2addr v7, v6

    .line 126
    if-eqz v7, :cond_f

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v7, v3

    .line 132
    check-cast v7, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v8, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lbh9;

    .line 154
    .line 155
    iget-object v10, v9, Lbh9;->f:Ljava/util/List;

    .line 156
    .line 157
    check-cast v10, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v11, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v13, v4, LEW8;->e:LMJc;

    .line 181
    .line 182
    check-cast v13, LS06;

    .line 183
    .line 184
    invoke-virtual {v13, v12}, LS06;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-eqz v12, :cond_3

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    xor-int/2addr v10, v6

    .line 199
    if-eqz v10, :cond_b

    .line 200
    .line 201
    iget-object v10, v4, LEW8;->c:LzW8;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v12, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v13, 0xa

    .line 209
    .line 210
    invoke-static {v11, v13}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const/4 v15, 0x0

    .line 222
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_a

    .line 227
    .line 228
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    add-int/lit8 v17, v15, 0x1

    .line 233
    .line 234
    if-ltz v15, :cond_9

    .line 235
    .line 236
    move-object/from16 v5, v16

    .line 237
    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    if-nez v15, :cond_5

    .line 241
    .line 242
    :goto_5
    invoke-virtual {v10, v5, v2, v6}, LzW8;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_6

    .line 247
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-ne v14, v6, :cond_6

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    const/4 v6, 0x2

    .line 259
    const-string v0, "20072058"

    .line 260
    .line 261
    if-ne v14, v6, :cond_7

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    invoke-virtual {v10, v5, v0, v14}, LzW8;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const/4 v6, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    rem-int/lit8 v15, v15, 0x2

    .line 271
    .line 272
    xor-int/lit8 v14, v15, 0x2

    .line 273
    .line 274
    neg-int v6, v15

    .line 275
    or-int/2addr v6, v15

    .line 276
    and-int/2addr v6, v14

    .line 277
    shr-int/lit8 v6, v6, 0x1f

    .line 278
    .line 279
    const/4 v14, 0x2

    .line 280
    and-int/2addr v6, v14

    .line 281
    add-int/2addr v15, v6

    .line 282
    const/4 v6, 0x1

    .line 283
    const/4 v14, 0x0

    .line 284
    if-ne v15, v6, :cond_8

    .line 285
    .line 286
    invoke-virtual {v10, v5, v2, v14}, LzW8;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    goto :goto_6

    .line 291
    :cond_8
    invoke-virtual {v10, v5, v0, v14}, LzW8;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_6
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move/from16 v15, v17

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-static {}, Lzbb;->r1()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_a
    const/4 v0, 0x0

    .line 309
    sget-object v5, LxW8;->b:LxW8;

    .line 310
    .line 311
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 312
    .line 313
    invoke-direct {v11, v12, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v10, LzW8;->f:LqCg;

    .line 317
    .line 318
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 323
    .line 324
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 325
    .line 326
    .line 327
    new-instance v11, LyW8;

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-direct {v11, v10, v12}, LyW8;-><init>(LzW8;I)V

    .line 331
    .line 332
    .line 333
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 334
    .line 335
    invoke-direct {v10, v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 343
    .line 344
    invoke-direct {v11, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 345
    .line 346
    .line 347
    sget-object v5, LxW8;->c:LxW8;

    .line 348
    .line 349
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 350
    .line 351
    invoke-direct {v10, v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    new-instance v5, LNOc;

    .line 355
    .line 356
    const/16 v11, 0xe

    .line 357
    .line 358
    invoke-direct {v5, v11, v4, v9}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    goto :goto_7

    .line 366
    :cond_b
    const/4 v0, 0x0

    .line 367
    move-object v5, v0

    .line 368
    :goto_7
    if-eqz v5, :cond_c

    .line 369
    .line 370
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_c
    move-object/from16 v0, p0

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_e
    new-instance v0, LKH6;

    .line 390
    .line 391
    const/4 v2, 0x6

    .line 392
    invoke-direct {v0, v3, v2}, LKH6;-><init>(Ljava/util/List;I)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 396
    .line 397
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_8

    .line 405
    :cond_f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_8
    return-object v0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
