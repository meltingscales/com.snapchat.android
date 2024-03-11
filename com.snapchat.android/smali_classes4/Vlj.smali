.class public final LVlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZlj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LpN0;


# direct methods
.method public constructor <init>(LZlj;Ljava/lang/String;LpN0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LVlj;->a:I

    .line 6
    iput-object p1, p0, LVlj;->b:LZlj;

    iput-object p2, p0, LVlj;->c:Ljava/lang/String;

    iput-object p3, p0, LVlj;->d:LpN0;

    return-void
.end method

.method public constructor <init>(LZlj;LpN0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LVlj;->a:I

    .line 3
    iput-object p1, p0, LVlj;->b:LZlj;

    iput-object p2, p0, LVlj;->d:LpN0;

    iput-object p3, p0, LVlj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVlj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LVlj;->d:LpN0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, LVlj;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, LVlj;->b:LZlj;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LSaf;

    .line 19
    .line 20
    iget-object v7, v1, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lr4f;

    .line 23
    .line 24
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v7}, Lr4f;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v8, v6, LZlj;->e:LKug;

    .line 39
    .line 40
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcmm;

    .line 45
    .line 46
    invoke-virtual {v8, v5}, Lcmm;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, LXlj;

    .line 51
    .line 52
    invoke-direct {v9, v6, v5, v4}, LXlj;-><init>(LZlj;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LiJ6;

    .line 61
    .line 62
    const/16 v9, 0x14

    .line 63
    .line 64
    invoke-direct {v8, v6, v1, v9}, LiJ6;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v1, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v3}, LZlj;->b(LZlj;LpN0;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, LUlj;

    .line 77
    .line 78
    invoke-direct {v4, v6, v5, v2}, LUlj;-><init>(LZlj;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcef;

    .line 87
    .line 88
    invoke-direct {v4, v2, v7}, Lcef;-><init>(ILr4f;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v5, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 101
    .line 102
    :goto_0
    return-object v1

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lr4f;

    .line 106
    .line 107
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_e

    .line 112
    .line 113
    new-instance v7, Lcef;

    .line 114
    .line 115
    const/16 v8, 0x9

    .line 116
    .line 117
    invoke-direct {v7, v8, v1}, Lcef;-><init>(ILr4f;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    new-array v1, v1, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object v10, v3, LpN0;->c:[Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v10, 0x0

    .line 133
    :goto_1
    const/4 v11, 0x0

    .line 134
    if-nez v10, :cond_2

    .line 135
    .line 136
    new-array v10, v11, [Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    iget-object v12, v6, LZlj;->e:LKug;

    .line 139
    .line 140
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lcmm;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v13, LALc;

    .line 150
    .line 151
    const/16 v14, 0x15

    .line 152
    .line 153
    invoke-direct {v13, v14, v12, v10}, LALc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 157
    .line 158
    invoke-direct {v10, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 159
    .line 160
    .line 161
    new-instance v12, LWlj;

    .line 162
    .line 163
    invoke-direct {v12, v6, v2}, LWlj;-><init>(LZlj;I)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    aput-object v13, v1, v11

    .line 172
    .line 173
    invoke-static {v6, v3}, LZlj;->b(LZlj;LpN0;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    aput-object v10, v1, v2

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    iget-object v2, v3, LpN0;->e:LwYk;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v2, v2, LwYk;->b:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const/4 v2, 0x0

    .line 189
    :goto_2
    if-nez v2, :cond_4

    .line 190
    .line 191
    const-string v2, ""

    .line 192
    .line 193
    :cond_4
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 194
    .line 195
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aput-object v10, v1, v4

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    iget-object v4, v3, LpN0;->d:Ljava/util/Map;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 v4, 0x0

    .line 211
    :goto_3
    if-nez v4, :cond_6

    .line 212
    .line 213
    sget-object v4, Ly08;->a:Ly08;

    .line 214
    .line 215
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    const/4 v12, 0x4

    .line 228
    if-eqz v10, :cond_7

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    new-instance v10, LVqj;

    .line 253
    .line 254
    invoke-direct {v10}, LVqj;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v13, v10, LVqj;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iput-object v9, v10, LVqj;->a:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v9, LVqj;

    .line 269
    .line 270
    invoke-direct {v9}, LVqj;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v13, v9, LVqj;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    iput-object v10, v9, LVqj;->d:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iput-object v10, v9, LVqj;->a:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 292
    .line 293
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    aput-object v4, v1, v2

    .line 298
    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    iget-object v2, v3, LpN0;->g:LnN0;

    .line 302
    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    iget-object v2, v2, LnN0;->b:[Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    const/4 v2, 0x0

    .line 309
    :goto_5
    if-eqz v3, :cond_9

    .line 310
    .line 311
    iget-object v4, v3, LpN0;->g:LnN0;

    .line 312
    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    iget-object v4, v4, LnN0;->c:[Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    const/4 v4, 0x0

    .line 319
    :goto_6
    iget-object v9, v6, LZlj;->a:LKug;

    .line 320
    .line 321
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lg58;

    .line 326
    .line 327
    invoke-virtual {v9, v5}, Lg58;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    sget-object v10, Lw08;->a:Lw08;

    .line 332
    .line 333
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 334
    .line 335
    invoke-direct {v13, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 339
    .line 340
    invoke-direct {v10, v9, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 341
    .line 342
    .line 343
    new-instance v9, LlCd;

    .line 344
    .line 345
    const/16 v13, 0x1a

    .line 346
    .line 347
    invoke-direct {v9, v13, v2, v4, v6}, LlCd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 351
    .line 352
    invoke-direct {v2, v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    aput-object v2, v1, v12

    .line 356
    .line 357
    if-eqz v3, :cond_a

    .line 358
    .line 359
    iget-object v2, v3, LpN0;->h:LwYk;

    .line 360
    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    iget-object v2, v2, LwYk;->b:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_a
    const/4 v2, 0x0

    .line 367
    :goto_7
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 372
    .line 373
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x5

    .line 377
    aput-object v4, v1, v2

    .line 378
    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    iget-object v2, v3, LpN0;->i:LHVa;

    .line 382
    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    iget v2, v2, LHVa;->b:I

    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    goto :goto_8

    .line 392
    :cond_b
    const/4 v2, 0x0

    .line 393
    :goto_8
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 398
    .line 399
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x6

    .line 403
    aput-object v4, v1, v2

    .line 404
    .line 405
    if-eqz v3, :cond_c

    .line 406
    .line 407
    iget-object v2, v3, LpN0;->j:LLVa;

    .line 408
    .line 409
    if-eqz v2, :cond_c

    .line 410
    .line 411
    iget-wide v9, v2, LLVa;->b:J

    .line 412
    .line 413
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    goto :goto_9

    .line 418
    :cond_c
    const/4 v9, 0x0

    .line 419
    :goto_9
    invoke-static {v9}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 424
    .line 425
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x7

    .line 429
    aput-object v4, v1, v2

    .line 430
    .line 431
    if-eqz v3, :cond_d

    .line 432
    .line 433
    iget-object v2, v3, LpN0;->f:LWJ1;

    .line 434
    .line 435
    if-eqz v2, :cond_d

    .line 436
    .line 437
    iget-boolean v2, v2, LWJ1;->b:Z

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_d
    const/4 v2, 0x0

    .line 441
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 446
    .line 447
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/16 v2, 0x8

    .line 451
    .line 452
    aput-object v3, v1, v2

    .line 453
    .line 454
    new-instance v2, LUlj;

    .line 455
    .line 456
    invoke-direct {v2, v6, v5, v11}, LUlj;-><init>(LZlj;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 460
    .line 461
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 462
    .line 463
    .line 464
    aput-object v3, v1, v8

    .line 465
    .line 466
    invoke-static {v7, v1}, Lio/reactivex/rxjava3/core/Single;->L(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_b

    .line 475
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 476
    .line 477
    :goto_b
    return-object v1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
