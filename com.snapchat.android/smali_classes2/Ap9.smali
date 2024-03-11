.class public final synthetic LAp9;
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

    iput p1, p0, LAp9;->a:I

    iput-object p2, p0, LAp9;->c:Ljava/lang/Object;

    iput-object p3, p0, LAp9;->b:Ljava/lang/Object;

    iput-object p4, p0, LAp9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, LAp9;->a:I

    iput-object p1, p0, LAp9;->b:Ljava/lang/Object;

    iput-object p2, p0, LAp9;->c:Ljava/lang/Object;

    iput-object p3, p0, LAp9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LAp9;->a:I

    iput-object p1, p0, LAp9;->c:Ljava/lang/Object;

    iput-object p2, p0, LAp9;->d:Ljava/lang/Object;

    iput-object p3, p0, LAp9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LzB9;->a:LzB9;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget v3, v1, LAp9;->a:I

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v1, LAp9;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, LAp9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v1, LAp9;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v13, LUn6;

    .line 26
    .line 27
    check-cast v12, LC71;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, LNn4;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, LG71;

    .line 37
    .line 38
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v13, LUn6;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v10}, LG71;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LB7d;->P0:LB7d;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lns0;

    .line 53
    .line 54
    const-string v4, "DefaultEmojiStrokeFactory"

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LLdh;

    .line 60
    .line 61
    invoke-direct {v0}, LLdh;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, LMdh;

    .line 65
    .line 66
    invoke-direct {v4, v0}, LMdh;-><init>(LLdh;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v12, v2, v3, v4}, LC71;->c(LG71;Lns0;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    check-cast v13, LO12;

    .line 75
    .line 76
    move-object v0, v12

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    check-cast v11, Ljava/util/List;

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v13}, LKU0;->t()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v3, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    new-instance v6, LIMj;

    .line 143
    .line 144
    invoke-direct {v6, v10, v5}, LIMj;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v6}, LK1c;->l1(Ljava/lang/Iterable;LIMj;)Lr4f;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LY49;

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v3, LZsi;

    .line 176
    .line 177
    iget-object v5, v13, LO12;->g:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v15, v5

    .line 180
    check-cast v15, Ljava/lang/String;

    .line 181
    .line 182
    iget v5, v13, LO12;->i:I

    .line 183
    .line 184
    int-to-long v5, v5

    .line 185
    invoke-virtual {v13}, LO12;->e()I

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    move-object v14, v3

    .line 198
    move-wide/from16 v16, v5

    .line 199
    .line 200
    invoke-direct/range {v14 .. v22}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v3, v13, LO12;->X:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v14, v3

    .line 209
    check-cast v14, Lk5e;

    .line 210
    .line 211
    invoke-virtual {v13}, LO12;->e()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-virtual {v13}, LKU0;->k()Lzwi;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    iget-object v3, v13, LO12;->k:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    check-cast v17, LAX5;

    .line 224
    .line 225
    iget-object v3, v13, LO12;->t:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    check-cast v18, LK73;

    .line 230
    .line 231
    iget-object v3, v13, LO12;->j:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v21, v3

    .line 234
    .line 235
    check-cast v21, Ljzi;

    .line 236
    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v22

    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v23

    .line 245
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    move-object/from16 v19, v4

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    invoke-virtual/range {v14 .. v24}, Lk5e;->c(ILxli;LAX5;LK73;Ljava/util/ArrayList;Ljava/lang/String;Ljzi;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-object v0, v2

    .line 264
    :goto_2
    return-object v0

    .line 265
    :pswitch_1
    check-cast v13, LXua;

    .line 266
    .line 267
    check-cast v12, Lmpf$c;

    .line 268
    .line 269
    check-cast v11, Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Landroid/util/Pair;

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lmpf;

    .line 285
    .line 286
    sget-object v3, Lmpf$c;->d:Lmpf$c;

    .line 287
    .line 288
    if-ne v12, v3, :cond_6

    .line 289
    .line 290
    new-instance v3, LKua;

    .line 291
    .line 292
    invoke-direct {v3, v11, v2, v0, v9}, LKua;-><init>(Ljava/lang/String;Ljava/lang/String;Lmpf;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v13, LXua;->B:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 301
    .line 302
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    iget-object v3, v13, LXua;->d:Lcom/snap/identity/IdentityHttpInterface;

    .line 307
    .line 308
    invoke-interface {v3, v11, v2, v0}, Lcom/snap/identity/IdentityHttpInterface;->submitPhoneRequest(Ljava/lang/String;Ljava/lang/String;Lmpf;)Lio/reactivex/rxjava3/core/Single;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_3
    return-object v2

    .line 313
    :pswitch_2
    check-cast v13, Ljava/lang/String;

    .line 314
    .line 315
    check-cast v12, LaFm$a;

    .line 316
    .line 317
    check-cast v11, Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, LaFm;

    .line 322
    .line 323
    iput-object v13, v0, LaFm;->h:Ljava/lang/String;

    .line 324
    .line 325
    const-string v2, "verifyPhoneNumber"

    .line 326
    .line 327
    iput-object v2, v0, LaFm;->g:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v2, v12, LaFm$a;->a:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v2, v0, LaFm;->i:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v8, v0, LaFm;->k:Lf66;

    .line 334
    .line 335
    sget-object v2, LaFm$a;->g:LaFm$a;

    .line 336
    .line 337
    if-ne v12, v2, :cond_7

    .line 338
    .line 339
    const/4 v9, 0x1

    .line 340
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iput-object v2, v0, LaFm;->m:Ljava/lang/Boolean;

    .line 345
    .line 346
    iput-object v11, v0, LaFm;->u:Ljava/lang/String;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_3
    move-object v4, v13

    .line 350
    check-cast v4, LgG8;

    .line 351
    .line 352
    move-object v9, v12

    .line 353
    check-cast v9, LXpm;

    .line 354
    .line 355
    check-cast v11, Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, LPRa;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, LPRa;->b:[B

    .line 365
    .line 366
    invoke-static {v2}, LT73;->z([B)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v0, v0, LPRa;->c:[B

    .line 371
    .line 372
    invoke-static {v0}, LT73;->z([B)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const-string v0, "init_request_"

    .line 377
    .line 378
    invoke-static {v0, v11}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    new-instance v0, LbG8;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    move-object v3, v0

    .line 386
    invoke-direct/range {v3 .. v9}, LbG8;-><init>(LgG8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLXpm;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "FideliusManagerImpl:onServerIdentityInitComplete"

    .line 390
    .line 391
    invoke-static {v2, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LXpm;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_4
    move-object v3, v13

    .line 399
    check-cast v3, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 400
    .line 401
    move-object v4, v12

    .line 402
    check-cast v4, Lapp/aifactory/base/models/dto/ScenarioType;

    .line 403
    .line 404
    check-cast v11, LFte;

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    check-cast v2, Ljava/util/List;

    .line 409
    .line 410
    iget-object v0, v11, LFte;->a:Lwte;

    .line 411
    .line 412
    iget-object v5, v0, Lwte;->c:LtZa;

    .line 413
    .line 414
    sget-object v6, Lapp/aifactory/base/models/dto/EncodingFormat;->VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 415
    .line 416
    iget-object v8, v0, Lwte;->e:Ljava/util/List;

    .line 417
    .line 418
    const/16 v9, 0x20

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    invoke-static/range {v2 .. v10}, Lapp/aifactory/base/models/dto/TargetsKt;->createReenactmentKeyByResourceId$default(Ljava/util/List;Lapp/aifactory/sdk/api/model/ResourceId;Lapp/aifactory/base/models/dto/ScenarioType;LtZa;Lapp/aifactory/base/models/dto/EncodingFormat;ZLjava/util/List;ILjava/lang/Object;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_5
    check-cast v13, Ljava/util/List;

    .line 428
    .line 429
    check-cast v12, Lapp/aifactory/base/models/dto/ScenarioType;

    .line 430
    .line 431
    check-cast v11, LFte;

    .line 432
    .line 433
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lapp/aifactory/base/models/dto/PairTargets;

    .line 436
    .line 437
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_8

    .line 442
    .line 443
    invoke-static {v0, v12}, LrUg;->a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lapp/aifactory/base/models/dto/TargetsKt;->toList(Lapp/aifactory/base/models/dto/PairTargets;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_4

    .line 452
    :cond_8
    iget-object v2, v11, LFte;->a:Lwte;

    .line 453
    .line 454
    iget-object v2, v2, Lwte;->c:LtZa;

    .line 455
    .line 456
    invoke-static {v0, v13, v2}, Lapp/aifactory/base/models/dto/TargetsKt;->convertToTargetList(Lapp/aifactory/base/models/dto/PairTargets;Ljava/util/List;LtZa;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_4
    return-object v0

    .line 461
    :pswitch_6
    check-cast v13, Lapp/aifactory/base/models/dto/FaceMode;

    .line 462
    .line 463
    check-cast v11, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 464
    .line 465
    check-cast v12, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 466
    .line 467
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lapp/aifactory/base/models/dto/Scenario;

    .line 470
    .line 471
    if-nez v11, :cond_9

    .line 472
    .line 473
    invoke-virtual {v12}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    :cond_9
    invoke-virtual {v12}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v0, v13, v11, v2}, Le90;->D(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;)Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_7
    move-object v3, v13

    .line 487
    check-cast v3, LNp9;

    .line 488
    .line 489
    move-object v4, v12

    .line 490
    check-cast v4, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 491
    .line 492
    move-object v6, v11

    .line 493
    check-cast v6, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 494
    .line 495
    move-object/from16 v5, p1

    .line 496
    .line 497
    check-cast v5, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 498
    .line 499
    iget-object v0, v3, LNp9;->a:LPp9;

    .line 500
    .line 501
    check-cast v0, LUp9;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v2, LTp9;

    .line 507
    .line 508
    invoke-direct {v2, v0, v4, v10}, LTp9;-><init>(LUp9;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 512
    .line 513
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, LQp9;

    .line 517
    .line 518
    invoke-direct {v2, v4, v10}, LQp9;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 519
    .line 520
    .line 521
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 522
    .line 523
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, LcN8;

    .line 527
    .line 528
    const/4 v7, 0x6

    .line 529
    move-object v2, v0

    .line 530
    invoke-direct/range {v2 .. v7}, LcN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 534
    .line 535
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_8
    check-cast v12, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 540
    .line 541
    move-object v4, v13

    .line 542
    check-cast v4, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 543
    .line 544
    move-object v8, v11

    .line 545
    check-cast v8, Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    check-cast v2, Lapp/aifactory/base/models/dto/Scenario;

    .line 550
    .line 551
    invoke-static {v12}, Lapp/aifactory/base/models/dto/TargetsKt;->pairTargets(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v12}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LXci;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v12}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchQuery()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v12}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-static/range {v2 .. v8}, LrUg;->b(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;Ljava/lang/String;ZLjava/lang/String;)LpUg;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v0, v0, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_9
    check-cast v13, Lwpk;

    .line 575
    .line 576
    check-cast v12, Ljava/lang/String;

    .line 577
    .line 578
    check-cast v11, Lxhb;

    .line 579
    .line 580
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 583
    .line 584
    iget-object v2, v13, Lwpk;->g:Lxhb;

    .line 585
    .line 586
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lfp1;

    .line 591
    .line 592
    iget-object v2, v2, Lfp1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 593
    .line 594
    invoke-virtual {v2, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-interface {v11}, Lxhb;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljp1;

    .line 602
    .line 603
    check-cast v2, Lhha;

    .line 604
    .line 605
    iget v3, v2, Lhha;->a:I

    .line 606
    .line 607
    iget-object v2, v2, Lhha;->b:Ljava/lang/Object;

    .line 608
    .line 609
    packed-switch v3, :pswitch_data_1

    .line 610
    .line 611
    .line 612
    new-instance v3, Lgha;

    .line 613
    .line 614
    check-cast v2, LFsk;

    .line 615
    .line 616
    invoke-direct {v3, v0, v2}, Lgha;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LFsk;)V

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :pswitch_a
    new-instance v3, Lgha;

    .line 621
    .line 622
    check-cast v2, LS2n;

    .line 623
    .line 624
    invoke-direct {v3, v0, v2}, Lgha;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LS2n;)V

    .line 625
    .line 626
    .line 627
    :goto_5
    return-object v3

    .line 628
    :pswitch_b
    move-object v6, v13

    .line 629
    check-cast v6, LE03;

    .line 630
    .line 631
    move-object v5, v12

    .line 632
    check-cast v5, Lt88;

    .line 633
    .line 634
    move-object v7, v11

    .line 635
    check-cast v7, Lapp/aifactory/sdk/api/model/PageId;

    .line 636
    .line 637
    move-object/from16 v8, p1

    .line 638
    .line 639
    check-cast v8, Lapp/aifactory/base/models/dto/PairTargets;

    .line 640
    .line 641
    invoke-static {v8}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/PairTargets;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-static {v8}, Lapp/aifactory/base/models/dto/TargetsKt;->getGender(Lapp/aifactory/base/models/dto/PairTargets;)LzB9;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    invoke-static {v8}, Lapp/aifactory/base/models/dto/TargetsKt;->getFriendGender(Lapp/aifactory/base/models/dto/PairTargets;)LzB9;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-nez v2, :cond_a

    .line 654
    .line 655
    move-object/from16 v16, v0

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_a
    move-object/from16 v16, v2

    .line 659
    .line 660
    :goto_6
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 661
    .line 662
    .line 663
    move-result-object v18

    .line 664
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/PageId;->getAlwaysShowTwoPersonScenarios()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_c

    .line 669
    .line 670
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-eqz v0, :cond_b

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_b
    const/16 v19, 0x0

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_c
    :goto_7
    const/16 v19, 0x1

    .line 681
    .line 682
    :goto_8
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/PageId;->getScenarioIds()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v20

    .line 686
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/PageId;->getPreviewReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 687
    .line 688
    .line 689
    move-result-object v21

    .line 690
    iget-object v13, v6, LE03;->b:LYTg;

    .line 691
    .line 692
    move-object/from16 v17, v5

    .line 693
    .line 694
    invoke-virtual/range {v13 .. v21}, LYTg;->b(Lapp/aifactory/base/models/dto/FaceMode;LzB9;LzB9;Lt88;Lux1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/core/Observable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v2, LcN8;

    .line 699
    .line 700
    const/4 v9, 0x5

    .line 701
    move-object v4, v2

    .line 702
    invoke-direct/range {v4 .. v9}, LcN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 706
    .line 707
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 708
    .line 709
    .line 710
    return-object v3

    .line 711
    :pswitch_c
    move-object v5, v13

    .line 712
    check-cast v5, Lvgm;

    .line 713
    .line 714
    check-cast v12, LtZa;

    .line 715
    .line 716
    move-object v7, v11

    .line 717
    check-cast v7, LiFn;

    .line 718
    .line 719
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, LSaf;

    .line 722
    .line 723
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lapp/aifactory/base/models/dto/Target;

    .line 726
    .line 727
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 728
    .line 729
    move-object v8, v0

    .line 730
    check-cast v8, [B

    .line 731
    .line 732
    invoke-static {v5, v6}, Lk1l;->l(Lhqc;I)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_d

    .line 737
    .line 738
    iget-object v0, v5, Lvgm;->h:LEel;

    .line 739
    .line 740
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    :cond_d
    iget-object v0, v5, Lvgm;->e:LtV0;

    .line 744
    .line 745
    invoke-virtual {v0, v2, v9, v12}, LtV0;->e(Lapp/aifactory/base/models/dto/Target;ILtZa;)Lio/reactivex/rxjava3/core/Observable;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->w0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v3, LiUg;

    .line 754
    .line 755
    const/16 v4, 0x18

    .line 756
    .line 757
    invoke-direct {v3, v4}, LiUg;-><init>(I)V

    .line 758
    .line 759
    .line 760
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 761
    .line 762
    invoke-direct {v10, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 763
    .line 764
    .line 765
    new-instance v0, LcN8;

    .line 766
    .line 767
    const/4 v9, 0x4

    .line 768
    move-object v4, v0

    .line 769
    move-object v6, v2

    .line 770
    invoke-direct/range {v4 .. v9}, LcN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 774
    .line 775
    invoke-direct {v2, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 776
    .line 777
    .line 778
    return-object v2

    .line 779
    :pswitch_d
    check-cast v13, LQsk;

    .line 780
    .line 781
    check-cast v12, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 782
    .line 783
    check-cast v11, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;

    .line 784
    .line 785
    move-object/from16 v2, p1

    .line 786
    .line 787
    check-cast v2, Lapp/aifactory/base/models/dto/PairTargets;

    .line 788
    .line 789
    new-instance v3, LCsk;

    .line 790
    .line 791
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getGender()LzB9;

    .line 796
    .line 797
    .line 798
    move-result-object v15

    .line 799
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-nez v2, :cond_e

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_e
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Target;->getGender()LzB9;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    :goto_9
    if-nez v8, :cond_f

    .line 811
    .line 812
    move-object/from16 v16, v0

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_f
    move-object/from16 v16, v8

    .line 816
    .line 817
    :goto_a
    invoke-virtual {v11}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->getAllowTwoPersons()Z

    .line 818
    .line 819
    .line 820
    move-result v17

    .line 821
    invoke-virtual {v11}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->getAllowCustomizedText()Z

    .line 822
    .line 823
    .line 824
    move-result v18

    .line 825
    invoke-virtual {v11}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->getUserCustomizedText()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v19

    .line 829
    invoke-virtual {v11}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->getVelocity()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v20

    .line 833
    invoke-virtual {v11}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;->getTemperature()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v21

    .line 837
    move-object v14, v3

    .line 838
    invoke-direct/range {v14 .. v21}, LCsk;-><init>(LzB9;LzB9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v13, LQsk;->a:LGF;

    .line 842
    .line 843
    iget-object v2, v0, LGF;->d:LCbl;

    .line 844
    .line 845
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 850
    .line 851
    new-instance v4, LAp9;

    .line 852
    .line 853
    invoke-direct {v4, v7, v12, v3, v0}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 860
    .line 861
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_e
    check-cast v13, Lapp/aifactory/base/models/dto/FaceMode;

    .line 866
    .line 867
    check-cast v12, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 868
    .line 869
    check-cast v11, Ljava/util/Map;

    .line 870
    .line 871
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Lapp/aifactory/base/models/dto/Scenario;

    .line 874
    .line 875
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2, v11}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LV53;

    .line 884
    .line 885
    invoke-virtual {v2}, LV53;->e()Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_11

    .line 890
    .line 891
    iget-object v3, v2, LV53;->a:Lapp/aifactory/ai/scenariossearch/SSScenario;

    .line 892
    .line 893
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSScenario;->getFontResources()Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v4}, Lapp/aifactory/ai/scenariossearch/SSFontResources;->getFonts()Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Ljava/lang/Iterable;

    .line 902
    .line 903
    new-instance v5, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-eqz v6, :cond_10

    .line 921
    .line 922
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;

    .line 927
    .line 928
    iget-object v6, v6, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;->name:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    goto :goto_b

    .line 934
    :cond_10
    new-instance v4, LV53;

    .line 935
    .line 936
    iget-object v2, v2, LV53;->c:Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 937
    .line 938
    invoke-direct {v4, v3, v5, v2}, LV53;-><init>(Lapp/aifactory/ai/scenariossearch/SSScenario;Ljava/util/List;Lapp/aifactory/base/models/dto/ScenarioResources;)V

    .line 939
    .line 940
    .line 941
    move-object v2, v4

    .line 942
    :cond_11
    invoke-static {v0, v13, v12, v2}, Le90;->D(Lapp/aifactory/base/models/dto/Scenario;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;LXci;)Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_f
    check-cast v13, LYTg;

    .line 948
    .line 949
    check-cast v12, LVYl;

    .line 950
    .line 951
    check-cast v11, Lapp/aifactory/base/models/dto/FaceMode;

    .line 952
    .line 953
    move-object/from16 v0, p1

    .line 954
    .line 955
    check-cast v0, LOci;

    .line 956
    .line 957
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {v12}, LYTg;->c(Lt88;)Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 965
    .line 966
    iget-object v3, v0, LOci;->a:Ljava/util/List;

    .line 967
    .line 968
    invoke-virtual {v13, v3, v11, v2}, LYTg;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    iget-object v0, v0, LOci;->b:LV53;

    .line 973
    .line 974
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v13, v0, v11, v2}, LYTg;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-instance v2, LXTg;

    .line 983
    .line 984
    invoke-direct {v2, v9, v13}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :pswitch_10
    check-cast v13, LYTg;

    .line 993
    .line 994
    check-cast v12, Lt88;

    .line 995
    .line 996
    check-cast v11, Lapp/aifactory/base/models/dto/FaceMode;

    .line 997
    .line 998
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, LOci;

    .line 1001
    .line 1002
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v12}, LYTg;->c(Lt88;)Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1010
    .line 1011
    iget-object v3, v0, LOci;->a:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-virtual {v13, v3, v11, v2}, LYTg;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    iget-object v0, v0, LOci;->b:LV53;

    .line 1018
    .line 1019
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v13, v0, v11, v2}, LYTg;->a(Ljava/util/List;Lapp/aifactory/base/models/dto/FaceMode;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    new-instance v2, LXTg;

    .line 1028
    .line 1029
    invoke-direct {v2, v9, v13}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_11
    check-cast v13, Lvkl;

    .line 1038
    .line 1039
    check-cast v12, Lapp/aifactory/base/models/dto/Target;

    .line 1040
    .line 1041
    check-cast v11, Landroid/graphics/Bitmap;

    .line 1042
    .line 1043
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Landroid/graphics/RectF;

    .line 1046
    .line 1047
    iget-object v9, v13, Lvkl;->c:LMM;

    .line 1048
    .line 1049
    iget-object v14, v9, LMM;->f:LbPf;

    .line 1050
    .line 1051
    sget-object v6, Lapp/aifactory/base/models/dto/LandmarksSourceType;->NORMAL:Lapp/aifactory/base/models/dto/LandmarksSourceType;

    .line 1052
    .line 1053
    iget-object v2, v14, LbPf;->d:Ljava/util/LinkedHashMap;

    .line 1054
    .line 1055
    const/4 v5, 0x0

    .line 1056
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v15

    .line 1064
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    new-instance v15, LWOf;

    .line 1072
    .line 1073
    const/4 v7, 0x0

    .line 1074
    move-object v2, v15

    .line 1075
    move-object v3, v14

    .line 1076
    move-object v4, v12

    .line 1077
    invoke-direct/range {v2 .. v7}, LWOf;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILjava/lang/Enum;I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v14, LbPf;->b:LEM;

    .line 1081
    .line 1082
    invoke-virtual {v2, v15}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1083
    .line 1084
    .line 1085
    :try_start_0
    iget-object v2, v13, Lvkl;->d:Lklf;

    .line 1086
    .line 1087
    const-string v3, "landmarks_1_normalImage"

    .line 1088
    .line 1089
    new-instance v4, LLgi;

    .line 1090
    .line 1091
    invoke-direct {v4, v13, v11, v0}, LLgi;-><init>(Lvkl;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v3, v8, v4}, Lklf;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, [F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :catchall_0
    move-exception v0

    .line 1102
    new-instance v2, Lcjh;

    .line 1103
    .line 1104
    invoke-direct {v2, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    move-object v0, v2

    .line 1108
    :goto_c
    nop

    .line 1109
    instance-of v2, v0, Lcjh;

    .line 1110
    .line 1111
    xor-int/2addr v2, v10

    .line 1112
    iget-object v3, v9, LMM;->f:LbPf;

    .line 1113
    .line 1114
    if-eqz v2, :cond_12

    .line 1115
    .line 1116
    move-object v2, v0

    .line 1117
    check-cast v2, [F

    .line 1118
    .line 1119
    sget-object v2, Lapp/aifactory/base/models/dto/LandmarksSourceType;->NORMAL:Lapp/aifactory/base/models/dto/LandmarksSourceType;

    .line 1120
    .line 1121
    invoke-virtual {v3, v12, v2}, LbPf;->b(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_12
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    if-nez v2, :cond_13

    .line 1129
    .line 1130
    goto :goto_d

    .line 1131
    :cond_13
    sget-object v4, Lapp/aifactory/base/models/dto/LandmarksSourceType;->NORMAL:Lapp/aifactory/base/models/dto/LandmarksSourceType;

    .line 1132
    .line 1133
    invoke-virtual {v3, v12, v4, v2}, LbPf;->a(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;Ljava/lang/Throwable;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_d
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    check-cast v0, [F

    .line 1140
    .line 1141
    if-eqz v0, :cond_14

    .line 1142
    .line 1143
    iput-object v0, v13, Lvkl;->t:[F

    .line 1144
    .line 1145
    return-object v11

    .line 1146
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1147
    .line 1148
    const-string v2, "Landmarks should not be NULL"

    .line 1149
    .line 1150
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :pswitch_12
    check-cast v13, Lekl;

    .line 1155
    .line 1156
    check-cast v12, Lapp/aifactory/base/models/dto/Target;

    .line 1157
    .line 1158
    check-cast v11, LtZa;

    .line 1159
    .line 1160
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1163
    .line 1164
    iget-object v2, v13, Lekl;->e:Lokl;

    .line 1165
    .line 1166
    new-instance v3, Lvkl;

    .line 1167
    .line 1168
    iget-object v4, v2, Lokl;->h:LCo8;

    .line 1169
    .line 1170
    iget-object v7, v2, Lokl;->f:LtTm;

    .line 1171
    .line 1172
    iget-object v8, v2, Lokl;->g:LN01;

    .line 1173
    .line 1174
    iget-object v14, v2, Lokl;->a:LOgi;

    .line 1175
    .line 1176
    iget-object v15, v2, Lokl;->b:LK;

    .line 1177
    .line 1178
    iget-object v13, v2, Lokl;->c:LMM;

    .line 1179
    .line 1180
    iget-object v5, v2, Lokl;->d:Lklf;

    .line 1181
    .line 1182
    iget-object v6, v2, Lokl;->e:LJ;

    .line 1183
    .line 1184
    iget-object v2, v2, Lokl;->i:Lcsh;

    .line 1185
    .line 1186
    move-object/from16 v16, v13

    .line 1187
    .line 1188
    move-object v13, v3

    .line 1189
    move-object/from16 v17, v5

    .line 1190
    .line 1191
    move-object/from16 v18, v6

    .line 1192
    .line 1193
    move-object/from16 v19, v7

    .line 1194
    .line 1195
    move-object/from16 v20, v8

    .line 1196
    .line 1197
    move-object/from16 v21, v4

    .line 1198
    .line 1199
    move-object/from16 v22, v2

    .line 1200
    .line 1201
    invoke-direct/range {v13 .. v22}, Lvkl;-><init>(LOgi;LK;LMM;Lklf;LJ;LtTm;LN01;LCo8;Lcsh;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v2, Lpkl;

    .line 1205
    .line 1206
    invoke-direct {v2, v3, v12, v0, v9}, Lpkl;-><init>(Lvkl;Lapp/aifactory/base/models/dto/Target;Landroid/graphics/Bitmap;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1210
    .line 1211
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, LAp9;

    .line 1215
    .line 1216
    const/16 v5, 0xc

    .line 1217
    .line 1218
    invoke-direct {v2, v5, v3, v12, v0}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1222
    .line 1223
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, Lrkl;

    .line 1227
    .line 1228
    invoke-direct {v2, v3, v12, v9}, Lrkl;-><init>(Lvkl;Lapp/aifactory/base/models/dto/Target;I)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1232
    .line 1233
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Lrkl;

    .line 1237
    .line 1238
    invoke-direct {v0, v3, v12, v10}, Lrkl;-><init>(Lvkl;Lapp/aifactory/base/models/dto/Target;I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1242
    .line 1243
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v0, Lrkl;

    .line 1247
    .line 1248
    const/4 v4, 0x2

    .line 1249
    invoke-direct {v0, v3, v12, v4}, Lrkl;-><init>(Lvkl;Lapp/aifactory/base/models/dto/Target;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1253
    .line 1254
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v0, Lrkl;

    .line 1258
    .line 1259
    const/4 v2, 0x3

    .line 1260
    invoke-direct {v0, v3, v12, v2}, Lrkl;-><init>(Lvkl;Lapp/aifactory/base/models/dto/Target;I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1264
    .line 1265
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v0, Lskl;

    .line 1269
    .line 1270
    invoke-direct {v0, v3, v9}, Lskl;-><init>(Lvkl;I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1274
    .line 1275
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v0, Lqkl;

    .line 1279
    .line 1280
    invoke-direct {v0, v3, v10}, Lqkl;-><init>(Lvkl;I)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1284
    .line 1285
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v0, "bloopsTargetsProcessingTimeSec"

    .line 1289
    .line 1290
    invoke-static {v2, v11, v0}, LMum;->e(Lio/reactivex/rxjava3/core/Single;LtZa;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    new-instance v2, LFV8;

    .line 1295
    .line 1296
    const/4 v4, 0x7

    .line 1297
    invoke-direct {v2, v4}, LFV8;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v4, Lskl;

    .line 1301
    .line 1302
    invoke-direct {v4, v3, v10}, Lskl;-><init>(Lvkl;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    iget-object v2, v3, Lvkl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1310
    .line 1311
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1312
    .line 1313
    .line 1314
    new-instance v0, Lqkl;

    .line 1315
    .line 1316
    invoke-direct {v0, v3, v9}, Lqkl;-><init>(Lvkl;I)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v2, v3, Lvkl;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1325
    .line 1326
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v3

    .line 1330
    :pswitch_13
    check-cast v13, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 1331
    .line 1332
    check-cast v12, LCsk;

    .line 1333
    .line 1334
    check-cast v11, LGF;

    .line 1335
    .line 1336
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, LSaf;

    .line 1339
    .line 1340
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v2, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;

    .line 1343
    .line 1344
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Lapp/aifactory/ai/scenariossearch/SSTextSplitter;

    .line 1347
    .line 1348
    new-array v3, v10, [Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;

    .line 1349
    .line 1350
    invoke-virtual {v13}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->getStickers()Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    check-cast v4, Ljava/lang/Iterable;

    .line 1355
    .line 1356
    new-instance v5, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-static {v4, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    if-eqz v6, :cond_1d

    .line 1374
    .line 1375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    check-cast v6, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    .line 1380
    .line 1381
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getStickerId()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v15

    .line 1385
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getGenders()Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v13

    .line 1389
    check-cast v13, Ljava/lang/Iterable;

    .line 1390
    .line 1391
    new-instance v14, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-static {v13, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v8

    .line 1397
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v13

    .line 1408
    if-eqz v13, :cond_15

    .line 1409
    .line 1410
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v13

    .line 1414
    check-cast v13, LzB9;

    .line 1415
    .line 1416
    invoke-static {v13}, LS80;->z(LzB9;)Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v13

    .line 1420
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    goto :goto_f

    .line 1424
    :cond_15
    new-array v8, v9, [Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 1425
    .line 1426
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    const-string v13, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 1431
    .line 1432
    if-eqz v8, :cond_1c

    .line 1433
    .line 1434
    move-object/from16 v16, v8

    .line 1435
    .line 1436
    check-cast v16, [Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 1437
    .line 1438
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getBloopsStickerResources()Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopsStickerResources;->getLowResUrl()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v17

    .line 1446
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getCapabilities()Ljava/util/List;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v8

    .line 1454
    if-eqz v8, :cond_16

    .line 1455
    .line 1456
    new-array v8, v9, [Ljava/lang/String;

    .line 1457
    .line 1458
    :goto_10
    move-object/from16 v19, v8

    .line 1459
    .line 1460
    goto :goto_11

    .line 1461
    :cond_16
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getCapabilities()Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v8

    .line 1465
    check-cast v8, Ljava/util/Collection;

    .line 1466
    .line 1467
    new-array v14, v9, [Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-interface {v8, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    if-eqz v8, :cond_1b

    .line 1474
    .line 1475
    check-cast v8, [Ljava/lang/String;

    .line 1476
    .line 1477
    goto :goto_10

    .line 1478
    :goto_11
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getCustomTextParameters()Lapp/aifactory/sdk/api/model/CustomTextParameters;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    if-nez v6, :cond_17

    .line 1483
    .line 1484
    const/16 v20, 0x0

    .line 1485
    .line 1486
    goto/16 :goto_14

    .line 1487
    .line 1488
    :cond_17
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getFontResources()Ljava/util/List;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    check-cast v8, Ljava/lang/Iterable;

    .line 1493
    .line 1494
    new-instance v14, Ljava/util/ArrayList;

    .line 1495
    .line 1496
    invoke-static {v8, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v10

    .line 1500
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v10

    .line 1511
    if-eqz v10, :cond_18

    .line 1512
    .line 1513
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v10

    .line 1517
    check-cast v10, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 1518
    .line 1519
    new-instance v9, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;

    .line 1520
    .line 1521
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->getName()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v7

    .line 1525
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->getUrl()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    invoke-direct {v9, v7, v10}, Lapp/aifactory/ai/scenariossearch/SSFontResources$FontInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    const/16 v7, 0xa

    .line 1536
    .line 1537
    const/4 v9, 0x0

    .line 1538
    goto :goto_12

    .line 1539
    :cond_18
    new-instance v7, Lapp/aifactory/ai/scenariossearch/SSFontResources;

    .line 1540
    .line 1541
    invoke-direct {v7, v14}, Lapp/aifactory/ai/scenariossearch/SSFontResources;-><init>(Ljava/util/List;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getTextAreas()Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    check-cast v8, Ljava/lang/Iterable;

    .line 1549
    .line 1550
    new-instance v9, Ljava/util/ArrayList;

    .line 1551
    .line 1552
    const/16 v10, 0xa

    .line 1553
    .line 1554
    invoke-static {v8, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v14

    .line 1558
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v8

    .line 1565
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v10

    .line 1569
    if-eqz v10, :cond_19

    .line 1570
    .line 1571
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v10

    .line 1575
    check-cast v10, Lapp/aifactory/sdk/api/model/TextArea;

    .line 1576
    .line 1577
    new-instance v14, Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 1578
    .line 1579
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/TextArea;->getMaximumLines()I

    .line 1580
    .line 1581
    .line 1582
    move-result v26

    .line 1583
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/TextArea;->getMaximumLineHeight()I

    .line 1584
    .line 1585
    .line 1586
    move-result v27

    .line 1587
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/TextArea;->getMaximumWidth()I

    .line 1588
    .line 1589
    .line 1590
    move-result v28

    .line 1591
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/TextArea;->getMaximumHeight()I

    .line 1592
    .line 1593
    .line 1594
    move-result v29

    .line 1595
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/TextArea;->getSplitVersion()I

    .line 1596
    .line 1597
    .line 1598
    move-result v30

    .line 1599
    move-object/from16 v25, v14

    .line 1600
    .line 1601
    invoke-direct/range {v25 .. v30}, Lapp/aifactory/ai/scenariossearch/SSTextArea;-><init>(IIIII)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    goto :goto_13

    .line 1608
    :cond_19
    const/4 v10, 0x0

    .line 1609
    new-array v8, v10, [Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 1610
    .line 1611
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v8

    .line 1615
    if-eqz v8, :cond_1a

    .line 1616
    .line 1617
    check-cast v8, [Lapp/aifactory/ai/scenariossearch/SSTextArea;

    .line 1618
    .line 1619
    new-instance v9, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;

    .line 1620
    .line 1621
    invoke-direct {v9, v8}, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;-><init>([Lapp/aifactory/ai/scenariossearch/SSTextArea;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getDefaultTextOnly()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v28

    .line 1628
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getCapitalize()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v29

    .line 1632
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/CustomTextParameters;->getDefaultText()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v30

    .line 1636
    new-instance v6, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    .line 1637
    .line 1638
    move-object/from16 v25, v6

    .line 1639
    .line 1640
    move-object/from16 v26, v7

    .line 1641
    .line 1642
    move-object/from16 v27, v9

    .line 1643
    .line 1644
    invoke-direct/range {v25 .. v30}, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;-><init>(Lapp/aifactory/ai/scenariossearch/SSFontResources;Lapp/aifactory/ai/scenariossearch/SSSplitParameters;ZZLjava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v20, v6

    .line 1648
    .line 1649
    :goto_14
    new-instance v6, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 1650
    .line 1651
    const/4 v14, 0x0

    .line 1652
    const/16 v18, 0x0

    .line 1653
    .line 1654
    move-object v13, v6

    .line 1655
    invoke-direct/range {v13 .. v20}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;[Lapp/aifactory/ai/scenariossearch/SSGender;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    const/16 v7, 0xa

    .line 1662
    .line 1663
    const/4 v8, 0x0

    .line 1664
    const/4 v9, 0x0

    .line 1665
    const/4 v10, 0x1

    .line 1666
    goto/16 :goto_e

    .line 1667
    .line 1668
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1669
    .line 1670
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    throw v0

    .line 1674
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1675
    .line 1676
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    throw v0

    .line 1680
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1681
    .line 1682
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    throw v0

    .line 1686
    :cond_1d
    new-instance v4, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;

    .line 1687
    .line 1688
    invoke-direct {v4, v5, v0}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;-><init>(Ljava/util/List;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v5, 0x0

    .line 1692
    aput-object v4, v3, v5

    .line 1693
    .line 1694
    new-instance v0, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 1695
    .line 1696
    invoke-direct {v0}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    iget-object v4, v12, LCsk;->a:LzB9;

    .line 1700
    .line 1701
    invoke-static {v4}, LS80;->z(LzB9;)Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    invoke-virtual {v0, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setGender(Lapp/aifactory/ai/scenariossearch/SSGender;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    iget-object v4, v12, LCsk;->b:LzB9;

    .line 1710
    .line 1711
    invoke-static {v4}, LS80;->z(LzB9;)Lapp/aifactory/ai/scenariossearch/SSGender;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    invoke-virtual {v0, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setFriendGender(Lapp/aifactory/ai/scenariossearch/SSGender;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    iget-boolean v4, v12, LCsk;->c:Z

    .line 1720
    .line 1721
    invoke-virtual {v0, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setAllowTwoPersons(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    iget-boolean v4, v12, LCsk;->d:Z

    .line 1726
    .line 1727
    invoke-virtual {v0, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setAllowCustomized(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    const/4 v4, 0x1

    .line 1732
    invoke-virtual {v0, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setStrictGenderMatch(Z)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    iget-object v4, v12, LCsk;->e:Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-virtual {v0, v4}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setUserCustomizedText(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    iget-object v5, v12, LCsk;->g:Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-virtual {v0, v5}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setTemperatureValue(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    iget-object v5, v12, LCsk;->f:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual {v0, v5}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->setVelocityValue(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSStickerQueryParamsBuilder;->createSSStickerQueryParams()Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {v2, v3, v0}, Lapp/aifactory/ai/scenariossearch/SSStickerSearch;->getStickersFrom([Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;Lapp/aifactory/ai/scenariossearch/SSStickerQueryParams;)Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;->getStickers()Ljava/util/List;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Ljava/lang/Iterable;

    .line 1767
    .line 1768
    new-instance v2, Ljava/util/ArrayList;

    .line 1769
    .line 1770
    const/16 v3, 0xa

    .line 1771
    .line 1772
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    if-eqz v3, :cond_1e

    .line 1788
    .line 1789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    check-cast v3, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 1794
    .line 1795
    new-instance v5, Letk;

    .line 1796
    .line 1797
    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;->getStickerId()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    invoke-direct {v5, v6, v3, v4}, Letk;-><init>(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSCameoSticker;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    goto :goto_15

    .line 1808
    :cond_1e
    iget-object v0, v11, LGF;->b:Lftk;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    const/16 v3, 0xa

    .line 1814
    .line 1815
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    const/16 v4, 0x10

    .line 1824
    .line 1825
    if-ge v3, v4, :cond_1f

    .line 1826
    .line 1827
    const/16 v3, 0x10

    .line 1828
    .line 1829
    :cond_1f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1830
    .line 1831
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    if-eqz v5, :cond_20

    .line 1843
    .line 1844
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    move-object v6, v5

    .line 1849
    check-cast v6, Letk;

    .line 1850
    .line 1851
    iget-object v7, v6, Letk;->a:Ljava/lang/String;

    .line 1852
    .line 1853
    new-instance v8, LSaf;

    .line 1854
    .line 1855
    iget-object v6, v6, Letk;->c:Ljava/lang/String;

    .line 1856
    .line 1857
    invoke-direct {v8, v7, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    goto :goto_16

    .line 1864
    :cond_20
    iget-object v3, v0, Lftk;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1865
    .line 1866
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 1871
    .line 1872
    .line 1873
    move-result v6

    .line 1874
    if-nez v6, :cond_21

    .line 1875
    .line 1876
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 1877
    .line 1878
    .line 1879
    move-result v6

    .line 1880
    goto :goto_17

    .line 1881
    :cond_21
    const/4 v6, 0x0

    .line 1882
    :goto_17
    const/4 v7, 0x0

    .line 1883
    :goto_18
    if-ge v7, v6, :cond_22

    .line 1884
    .line 1885
    add-int/lit8 v7, v7, 0x1

    .line 1886
    .line 1887
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_18

    .line 1891
    :cond_22
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1896
    .line 1897
    .line 1898
    :try_start_1
    iget-object v0, v0, Lftk;->b:Ljava/util/HashMap;

    .line 1899
    .line 1900
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1901
    .line 1902
    .line 1903
    const/4 v9, 0x0

    .line 1904
    :goto_19
    if-ge v9, v6, :cond_23

    .line 1905
    .line 1906
    add-int/lit8 v9, v9, 0x1

    .line 1907
    .line 1908
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_19

    .line 1912
    :cond_23
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1913
    .line 1914
    .line 1915
    return-object v2

    .line 1916
    :catchall_1
    move-exception v0

    .line 1917
    const/4 v9, 0x0

    .line 1918
    :goto_1a
    if-ge v9, v6, :cond_24

    .line 1919
    .line 1920
    add-int/lit8 v9, v9, 0x1

    .line 1921
    .line 1922
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_1a

    .line 1926
    :cond_24
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1927
    .line 1928
    .line 1929
    throw v0

    .line 1930
    :pswitch_14
    check-cast v13, Lw2i;

    .line 1931
    .line 1932
    check-cast v12, Ljava/lang/String;

    .line 1933
    .line 1934
    check-cast v11, LtZa;

    .line 1935
    .line 1936
    move-object/from16 v0, p1

    .line 1937
    .line 1938
    check-cast v0, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1939
    .line 1940
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    iget-object v3, v13, Lw2i;->a:LIsa;

    .line 1949
    .line 1950
    if-nez v2, :cond_25

    .line 1951
    .line 1952
    check-cast v3, LJ2i;

    .line 1953
    .line 1954
    invoke-virtual {v3, v12, v11}, LJ2i;->b(Ljava/lang/String;LtZa;)Lio/reactivex/rxjava3/core/Completable;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1959
    .line 1960
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1964
    .line 1965
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_1c

    .line 1969
    .line 1970
    :cond_25
    iget-object v0, v13, Lw2i;->c:Lu2i;

    .line 1971
    .line 1972
    check-cast v0, LVo9;

    .line 1973
    .line 1974
    iget v2, v0, LVo9;->a:I

    .line 1975
    .line 1976
    iget-object v0, v0, LVo9;->b:LIsa;

    .line 1977
    .line 1978
    packed-switch v2, :pswitch_data_2

    .line 1979
    .line 1980
    .line 1981
    check-cast v0, LJ2i;

    .line 1982
    .line 1983
    iget-object v0, v0, LJ2i;->t:LCbl;

    .line 1984
    .line 1985
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LL2i;

    .line 1990
    .line 1991
    invoke-virtual {v0, v12}, LL2i;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    goto :goto_1b

    .line 1996
    :pswitch_15
    check-cast v0, LJ2i;

    .line 1997
    .line 1998
    iget-object v0, v0, LJ2i;->X:LCbl;

    .line 1999
    .line 2000
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    check-cast v0, LL2i;

    .line 2005
    .line 2006
    invoke-virtual {v0, v12}, LL2i;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    goto :goto_1b

    .line 2011
    :pswitch_16
    check-cast v0, LJ2i;

    .line 2012
    .line 2013
    iget-object v0, v0, LJ2i;->Z:LCbl;

    .line 2014
    .line 2015
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    check-cast v0, LL2i;

    .line 2020
    .line 2021
    invoke-virtual {v0, v12}, LL2i;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    goto :goto_1b

    .line 2026
    :pswitch_17
    check-cast v0, LJ2i;

    .line 2027
    .line 2028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2029
    .line 2030
    .line 2031
    new-instance v2, LG2i;

    .line 2032
    .line 2033
    const/4 v4, 0x0

    .line 2034
    invoke-direct {v2, v4, v0, v12, v11}, LG2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2038
    .line 2039
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_1b

    .line 2043
    :pswitch_18
    check-cast v0, LJ2i;

    .line 2044
    .line 2045
    iget-object v0, v0, LJ2i;->Y:LCbl;

    .line 2046
    .line 2047
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, LL2i;

    .line 2052
    .line 2053
    invoke-virtual {v0, v12}, LL2i;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    :goto_1b
    sget-object v2, Lo8m;->a:Lo8m;

    .line 2058
    .line 2059
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    iget-object v4, v13, Lw2i;->b:Lcsh;

    .line 2064
    .line 2065
    iget-object v5, v4, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2066
    .line 2067
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2068
    .line 2069
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v6}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    check-cast v3, LJ2i;

    .line 2077
    .line 2078
    invoke-virtual {v3, v12, v11}, LJ2i;->b(Ljava/lang/String;LtZa;)Lio/reactivex/rxjava3/core/Completable;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2087
    .line 2088
    iget-object v4, v4, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2089
    .line 2090
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v3}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    new-instance v3, Ldq9;

    .line 2098
    .line 2099
    const/4 v4, 0x3

    .line 2100
    invoke-direct {v3, v4}, Ldq9;-><init>(I)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2108
    .line 2109
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v0, Lv2i;

    .line 2113
    .line 2114
    const/4 v3, 0x1

    .line 2115
    invoke-direct {v0, v13, v12, v3}, Lv2i;-><init>(Lw2i;Ljava/lang/String;I)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2119
    .line 2120
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2124
    .line 2125
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2126
    .line 2127
    .line 2128
    :goto_1c
    return-object v0

    .line 2129
    :pswitch_19
    check-cast v13, LUp9;

    .line 2130
    .line 2131
    check-cast v12, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 2132
    .line 2133
    check-cast v11, LWp9;

    .line 2134
    .line 2135
    move-object/from16 v0, p1

    .line 2136
    .line 2137
    check-cast v0, Ljava/io/File;

    .line 2138
    .line 2139
    sget-object v3, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageJpg;

    .line 2140
    .line 2141
    iget-object v5, v13, LUp9;->b:Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-static {v12, v3, v5}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2153
    .line 2154
    .line 2155
    const-string v3, "_preview.jpg"

    .line 2156
    .line 2157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v3

    .line 2164
    new-instance v5, Ljava/io/File;

    .line 2165
    .line 2166
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v11, v12}, LWp9;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    if-eqz v3, :cond_27

    .line 2181
    .line 2182
    array-length v6, v3

    .line 2183
    if-eqz v6, :cond_27

    .line 2184
    .line 2185
    new-instance v6, LBy4;

    .line 2186
    .line 2187
    invoke-direct {v6, v4}, LBy4;-><init>(I)V

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v6, v3}, Ld60;->N(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    check-cast v3, Ljava/lang/Iterable;

    .line 2195
    .line 2196
    new-instance v4, Ljava/util/ArrayList;

    .line 2197
    .line 2198
    const/16 v6, 0xa

    .line 2199
    .line 2200
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2201
    .line 2202
    .line 2203
    move-result v6

    .line 2204
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2205
    .line 2206
    .line 2207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2212
    .line 2213
    .line 2214
    move-result v6

    .line 2215
    if-eqz v6, :cond_26

    .line 2216
    .line 2217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v6

    .line 2221
    check-cast v6, Ljava/lang/String;

    .line 2222
    .line 2223
    new-instance v7, Ljava/io/File;

    .line 2224
    .line 2225
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    goto :goto_1d

    .line 2232
    :cond_26
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, Ljava/io/File;

    .line 2237
    .line 2238
    const/4 v3, 0x1

    .line 2239
    invoke-static {v0, v5, v3, v2}, LmJ8;->T0(Ljava/io/File;Ljava/io/File;ZI)V

    .line 2240
    .line 2241
    .line 2242
    return-object v5

    .line 2243
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2244
    .line 2245
    sget-object v2, LVp9;->g:LVp9;

    .line 2246
    .line 2247
    invoke-virtual {v2}, LRdb;->toString()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    throw v0

    .line 2255
    :pswitch_1a
    check-cast v13, LKjl;

    .line 2256
    .line 2257
    check-cast v12, Lapp/aifactory/base/models/dto/Target;

    .line 2258
    .line 2259
    check-cast v11, LHxb;

    .line 2260
    .line 2261
    move-object/from16 v0, p1

    .line 2262
    .line 2263
    check-cast v0, Lhkl;

    .line 2264
    .line 2265
    iget-object v2, v13, LKjl;->c:LeN8;

    .line 2266
    .line 2267
    invoke-virtual {v2, v12, v11, v0}, LeN8;->a(Lapp/aifactory/base/models/dto/Target;LHxb;Lhkl;)Lio/reactivex/rxjava3/core/Completable;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    return-object v0

    .line 2280
    :pswitch_1b
    check-cast v13, Lnkk;

    .line 2281
    .line 2282
    check-cast v12, LHxb;

    .line 2283
    .line 2284
    check-cast v11, Lokk;

    .line 2285
    .line 2286
    move-object/from16 v0, p1

    .line 2287
    .line 2288
    check-cast v0, LxYb;

    .line 2289
    .line 2290
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2291
    .line 2292
    iget-object v3, v13, Lnkk;->a:Lqkk;

    .line 2293
    .line 2294
    invoke-interface {v3, v0, v12, v11}, Lqkk;->a(LxYb;LHxb;Lokk;)Lio/reactivex/rxjava3/core/Single;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    iget-object v3, v13, Lnkk;->e:Lz3h;

    .line 2299
    .line 2300
    check-cast v3, LA3h;

    .line 2301
    .line 2302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2306
    .line 2307
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2308
    .line 2309
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    return-object v0

    .line 2320
    :pswitch_1c
    check-cast v13, Lf57;

    .line 2321
    .line 2322
    check-cast v12, Lapp/aifactory/base/models/dto/Target;

    .line 2323
    .line 2324
    check-cast v11, LHxb;

    .line 2325
    .line 2326
    move-object/from16 v0, p1

    .line 2327
    .line 2328
    check-cast v0, Lhkl;

    .line 2329
    .line 2330
    iget-object v2, v13, Lf57;->b:LeN8;

    .line 2331
    .line 2332
    invoke-virtual {v2, v12, v11, v0}, LeN8;->a(Lapp/aifactory/base/models/dto/Target;LHxb;Lhkl;)Lio/reactivex/rxjava3/core/Completable;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    return-object v0

    .line 2337
    :pswitch_1d
    check-cast v13, LJ2i;

    .line 2338
    .line 2339
    check-cast v12, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 2340
    .line 2341
    check-cast v11, LtZa;

    .line 2342
    .line 2343
    move-object/from16 v0, p1

    .line 2344
    .line 2345
    check-cast v0, LSaf;

    .line 2346
    .line 2347
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v2, Ljava/io/File;

    .line 2350
    .line 2351
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v0, Ljava/io/File;

    .line 2354
    .line 2355
    iget-object v3, v13, LJ2i;->g:Lk57;

    .line 2356
    .line 2357
    iget-object v3, v3, Lk57;->a:Lxhb;

    .line 2358
    .line 2359
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    check-cast v3, LZH8;

    .line 2364
    .line 2365
    invoke-static {v3, v12, v2}, LPFn;->b(LZH8;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    const-string v4, "SCENARIO_RESOURCES_LOAD_TIME_MS"

    .line 2370
    .line 2371
    invoke-static {v3, v11, v4}, LMum;->e(Lio/reactivex/rxjava3/core/Single;LtZa;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    new-instance v4, LSI;

    .line 2376
    .line 2377
    const/16 v5, 0x1d

    .line 2378
    .line 2379
    invoke-direct {v4, v5}, LSI;-><init>(I)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2383
    .line 2384
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2385
    .line 2386
    .line 2387
    new-instance v3, LF2i;

    .line 2388
    .line 2389
    const/4 v4, 0x0

    .line 2390
    invoke-direct {v3, v2, v0, v4}, LF2i;-><init>(Ljava/io/File;Ljava/io/File;I)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2394
    .line 2395
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2396
    .line 2397
    .line 2398
    return-object v0

    .line 2399
    :pswitch_1e
    check-cast v13, LJ2i;

    .line 2400
    .line 2401
    check-cast v12, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 2402
    .line 2403
    check-cast v11, LtZa;

    .line 2404
    .line 2405
    move-object/from16 v0, p1

    .line 2406
    .line 2407
    check-cast v0, Ljava/io/File;

    .line 2408
    .line 2409
    iget-object v2, v13, LJ2i;->g:Lk57;

    .line 2410
    .line 2411
    iget-object v2, v2, Lk57;->a:Lxhb;

    .line 2412
    .line 2413
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    check-cast v2, LZH8;

    .line 2418
    .line 2419
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->getUrl()Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v3

    .line 2423
    invoke-static {v3}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    invoke-static {v2, v3, v0}, LPFn;->b(LZH8;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    const-string v3, "fontDownloadTimeMs"

    .line 2432
    .line 2433
    invoke-static {v2, v11, v3}, LMum;->e(Lio/reactivex/rxjava3/core/Single;LtZa;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    new-instance v3, LHV8;

    .line 2438
    .line 2439
    const/4 v4, 0x2

    .line 2440
    invoke-direct {v3, v0, v4}, LHV8;-><init>(Ljava/io/File;I)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2444
    .line 2445
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2446
    .line 2447
    .line 2448
    return-object v0

    .line 2449
    :pswitch_1f
    check-cast v13, LVjl;

    .line 2450
    .line 2451
    check-cast v12, Ljava/util/List;

    .line 2452
    .line 2453
    move-object v8, v11

    .line 2454
    check-cast v8, LtZa;

    .line 2455
    .line 2456
    move-object/from16 v0, p1

    .line 2457
    .line 2458
    check-cast v0, LSaf;

    .line 2459
    .line 2460
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 2461
    .line 2462
    check-cast v3, Ljava/lang/Number;

    .line 2463
    .line 2464
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2465
    .line 2466
    .line 2467
    move-result v9

    .line 2468
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v0, Lapp/aifactory/base/models/dto/Target;

    .line 2471
    .line 2472
    if-ltz v9, :cond_28

    .line 2473
    .line 2474
    invoke-static {v12}, Lzbb;->c0(Ljava/util/List;)I

    .line 2475
    .line 2476
    .line 2477
    move-result v3

    .line 2478
    if-gt v9, v3, :cond_28

    .line 2479
    .line 2480
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    goto :goto_1e

    .line 2485
    :cond_28
    sget-object v3, LGxb;->b:LGxb;

    .line 2486
    .line 2487
    :goto_1e
    check-cast v3, LHxb;

    .line 2488
    .line 2489
    iget-object v5, v13, LVjl;->a:LFjl;

    .line 2490
    .line 2491
    move-object v6, v5

    .line 2492
    check-cast v6, LKjl;

    .line 2493
    .line 2494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    instance-of v5, v3, LGxb;

    .line 2498
    .line 2499
    if-nez v5, :cond_2b

    .line 2500
    .line 2501
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/Target;->isEmotionsDisabled()Z

    .line 2502
    .line 2503
    .line 2504
    move-result v7

    .line 2505
    if-eqz v7, :cond_29

    .line 2506
    .line 2507
    goto/16 :goto_20

    .line 2508
    .line 2509
    :cond_29
    new-instance v7, Lokk;

    .line 2510
    .line 2511
    invoke-direct {v7, v3}, Lokk;-><init>(LHxb;)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2515
    .line 2516
    const/4 v11, 0x0

    .line 2517
    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2518
    .line 2519
    .line 2520
    iget-object v11, v6, LKjl;->c:LeN8;

    .line 2521
    .line 2522
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2523
    .line 2524
    .line 2525
    if-eqz v5, :cond_2a

    .line 2526
    .line 2527
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2528
    .line 2529
    goto :goto_1f

    .line 2530
    :cond_2a
    iget-object v5, v11, LeN8;->a:Lz3h;

    .line 2531
    .line 2532
    check-cast v5, LA3h;

    .line 2533
    .line 2534
    iget-object v5, v5, LA3h;->a:LKug;

    .line 2535
    .line 2536
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v5

    .line 2540
    check-cast v5, LTs1;

    .line 2541
    .line 2542
    check-cast v5, Ldt1;

    .line 2543
    .line 2544
    iget-object v5, v5, Ldt1;->a:LKug;

    .line 2545
    .line 2546
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v5

    .line 2550
    check-cast v5, Lu44;

    .line 2551
    .line 2552
    sget-object v12, LCG1;->L3:LCG1;

    .line 2553
    .line 2554
    invoke-interface {v5, v12}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v5

    .line 2558
    new-instance v12, LcVd;

    .line 2559
    .line 2560
    const/16 v13, 0x8

    .line 2561
    .line 2562
    invoke-direct {v12, v13}, LcVd;-><init>(I)V

    .line 2563
    .line 2564
    .line 2565
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2566
    .line 2567
    invoke-direct {v13, v5, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2568
    .line 2569
    .line 2570
    new-instance v5, LbN8;

    .line 2571
    .line 2572
    invoke-direct {v5, v11, v0, v3}, LbN8;-><init>(LeN8;Lapp/aifactory/base/models/dto/Target;LHxb;)V

    .line 2573
    .line 2574
    .line 2575
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2576
    .line 2577
    invoke-direct {v11, v13, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2578
    .line 2579
    .line 2580
    move-object v5, v11

    .line 2581
    :goto_1f
    new-instance v11, LbVd;

    .line 2582
    .line 2583
    invoke-direct {v11, v4, v7}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v5

    .line 2590
    new-instance v11, LJjl;

    .line 2591
    .line 2592
    const/4 v12, 0x1

    .line 2593
    invoke-direct {v11, v7, v12}, LJjl;-><init>(Lokk;I)V

    .line 2594
    .line 2595
    .line 2596
    sget-object v13, Lpth;->h:Lpth;

    .line 2597
    .line 2598
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2599
    .line 2600
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2601
    .line 2602
    .line 2603
    new-instance v15, Lmth;

    .line 2604
    .line 2605
    invoke-direct {v15, v14, v13, v12}, Lmth;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;I)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v5, v15}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    new-instance v12, Loth;

    .line 2613
    .line 2614
    const/4 v15, 0x0

    .line 2615
    invoke-direct {v12, v14, v11, v13, v15}, Loth;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LJjl;Lkotlin/jvm/functions/Function0;I)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v5

    .line 2622
    new-instance v11, LJjl;

    .line 2623
    .line 2624
    const/4 v12, 0x2

    .line 2625
    invoke-direct {v11, v7, v12}, LJjl;-><init>(Lokk;I)V

    .line 2626
    .line 2627
    .line 2628
    sget-object v13, Lpth;->f:Lpth;

    .line 2629
    .line 2630
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2631
    .line 2632
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2633
    .line 2634
    .line 2635
    new-instance v15, Lmth;

    .line 2636
    .line 2637
    invoke-direct {v15, v14, v13, v12}, Lmth;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;I)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v5, v15}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v5

    .line 2644
    new-instance v15, Lnth;

    .line 2645
    .line 2646
    invoke-direct {v15, v14, v11, v13, v12}, Lnth;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v5, v15}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v5

    .line 2653
    new-instance v11, LGjl;

    .line 2654
    .line 2655
    const/4 v12, 0x0

    .line 2656
    invoke-direct {v11, v9, v12}, LGjl;-><init>(II)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2660
    .line 2661
    invoke-direct {v12, v5, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2662
    .line 2663
    .line 2664
    new-instance v5, LHjl;

    .line 2665
    .line 2666
    move-object v14, v5

    .line 2667
    move-object v15, v7

    .line 2668
    move-object/from16 v16, v6

    .line 2669
    .line 2670
    move-object/from16 v17, v0

    .line 2671
    .line 2672
    move/from16 v18, v9

    .line 2673
    .line 2674
    move-object/from16 v19, v3

    .line 2675
    .line 2676
    move-object/from16 v20, v8

    .line 2677
    .line 2678
    invoke-direct/range {v14 .. v20}, LHjl;-><init>(Lokk;LKjl;Lapp/aifactory/base/models/dto/Target;ILHxb;LtZa;)V

    .line 2679
    .line 2680
    .line 2681
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2682
    .line 2683
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2684
    .line 2685
    .line 2686
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2687
    .line 2688
    invoke-direct {v3, v12, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2689
    .line 2690
    .line 2691
    new-instance v0, LD9g;

    .line 2692
    .line 2693
    invoke-direct {v0, v2, v7, v6}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2694
    .line 2695
    .line 2696
    sget-object v2, Lpth;->e:Lpth;

    .line 2697
    .line 2698
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2699
    .line 2700
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2701
    .line 2702
    .line 2703
    new-instance v11, Lmth;

    .line 2704
    .line 2705
    const/4 v12, 0x0

    .line 2706
    invoke-direct {v11, v5, v2, v12}, Lmth;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;I)V

    .line 2707
    .line 2708
    .line 2709
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2710
    .line 2711
    invoke-direct {v13, v3, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2712
    .line 2713
    .line 2714
    new-instance v3, Lnth;

    .line 2715
    .line 2716
    invoke-direct {v3, v5, v0, v2, v12}, Lnth;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 2717
    .line 2718
    .line 2719
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 2720
    .line 2721
    invoke-direct {v11, v13, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2722
    .line 2723
    .line 2724
    new-instance v3, Lnth;

    .line 2725
    .line 2726
    const/4 v12, 0x1

    .line 2727
    invoke-direct {v3, v5, v0, v2, v12}, Lnth;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 2728
    .line 2729
    .line 2730
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 2731
    .line 2732
    invoke-direct {v0, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2733
    .line 2734
    .line 2735
    new-instance v2, LaVd;

    .line 2736
    .line 2737
    invoke-direct {v2, v4, v10}, LaVd;-><init>(ILjava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 2741
    .line 2742
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2743
    .line 2744
    .line 2745
    new-instance v0, LIjl;

    .line 2746
    .line 2747
    move-object v5, v0

    .line 2748
    invoke-direct/range {v5 .. v10}, LIjl;-><init>(LKjl;Lokk;LtZa;ILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2749
    .line 2750
    .line 2751
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2752
    .line 2753
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    goto :goto_21

    .line 2761
    :cond_2b
    :goto_20
    iget-object v2, v6, LKjl;->a:LtV0;

    .line 2762
    .line 2763
    invoke-virtual {v2, v0, v9, v8}, LtV0;->e(Lapp/aifactory/base/models/dto/Target;ILtZa;)Lio/reactivex/rxjava3/core/Observable;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    :goto_21
    return-object v0

    .line 2768
    :pswitch_20
    check-cast v13, Lkq9;

    .line 2769
    .line 2770
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2771
    .line 2772
    check-cast v12, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 2773
    .line 2774
    move-object/from16 v0, p1

    .line 2775
    .line 2776
    check-cast v0, Ljava/lang/Boolean;

    .line 2777
    .line 2778
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2779
    .line 2780
    .line 2781
    move-result v0

    .line 2782
    iget-object v2, v13, Lkq9;->b:Lcsh;

    .line 2783
    .line 2784
    iget-object v3, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 2785
    .line 2786
    invoke-virtual {v11, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    new-instance v4, LcVd;

    .line 2791
    .line 2792
    const/4 v5, 0x2

    .line 2793
    invoke-direct {v4, v5}, LcVd;-><init>(I)V

    .line 2794
    .line 2795
    .line 2796
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2797
    .line 2798
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2799
    .line 2800
    .line 2801
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2802
    .line 2803
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2804
    .line 2805
    .line 2806
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 2807
    .line 2808
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 2809
    .line 2810
    .line 2811
    if-eqz v0, :cond_2c

    .line 2812
    .line 2813
    goto :goto_22

    .line 2814
    :cond_2c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2815
    .line 2816
    iget-object v2, v2, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2817
    .line 2818
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2819
    .line 2820
    .line 2821
    move-object v4, v0

    .line 2822
    :goto_22
    new-instance v0, Liq9;

    .line 2823
    .line 2824
    const/4 v2, 0x1

    .line 2825
    invoke-direct {v0, v13, v12, v2}, Liq9;-><init>(Lkq9;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 2826
    .line 2827
    .line 2828
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2829
    .line 2830
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2831
    .line 2832
    .line 2833
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2834
    .line 2835
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2836
    .line 2837
    .line 2838
    return-object v0

    .line 2839
    :pswitch_21
    check-cast v13, LDp9;

    .line 2840
    .line 2841
    check-cast v12, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 2842
    .line 2843
    check-cast v11, Lgb8;

    .line 2844
    .line 2845
    move-object/from16 v0, p1

    .line 2846
    .line 2847
    check-cast v0, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 2848
    .line 2849
    invoke-static {v0}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getAudioFile(Lapp/aifactory/base/models/dto/ScenarioSettings;)Ljava/io/File;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    if-eqz v0, :cond_2f

    .line 2854
    .line 2855
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2856
    .line 2857
    .line 2858
    move-result v2

    .line 2859
    if-eqz v2, :cond_2f

    .line 2860
    .line 2861
    sget-object v2, LBu3;->b:LBu3;

    .line 2862
    .line 2863
    iget-object v3, v13, LDp9;->d:LgR0;

    .line 2864
    .line 2865
    invoke-virtual {v3, v2}, LgR0;->a(LBu3;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2

    .line 2869
    iget-object v3, v13, LDp9;->g:Ljava/util/LinkedHashMap;

    .line 2870
    .line 2871
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2872
    .line 2873
    .line 2874
    move-result v4

    .line 2875
    if-eqz v4, :cond_2e

    .line 2876
    .line 2877
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2882
    .line 2883
    if-nez v3, :cond_2d

    .line 2884
    .line 2885
    goto :goto_23

    .line 2886
    :cond_2d
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2887
    .line 2888
    .line 2889
    goto :goto_23

    .line 2890
    :cond_2e
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2891
    .line 2892
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2896
    .line 2897
    .line 2898
    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    :goto_23
    new-instance v2, LQp6;

    .line 2902
    .line 2903
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v2}, LQp6;->d()V

    .line 2907
    .line 2908
    .line 2909
    new-instance v5, LSI;

    .line 2910
    .line 2911
    const/4 v3, 0x0

    .line 2912
    invoke-direct {v5, v3}, LSI;-><init>(I)V

    .line 2913
    .line 2914
    .line 2915
    new-instance v3, LQp6;

    .line 2916
    .line 2917
    new-instance v3, Lrn6;

    .line 2918
    .line 2919
    invoke-direct {v3}, Lrn6;-><init>()V

    .line 2920
    .line 2921
    .line 2922
    new-instance v8, LeEn;

    .line 2923
    .line 2924
    const/4 v4, -0x1

    .line 2925
    invoke-direct {v8, v4}, LeEn;-><init>(I)V

    .line 2926
    .line 2927
    .line 2928
    new-instance v6, Lqqg;

    .line 2929
    .line 2930
    const/4 v4, 0x1

    .line 2931
    invoke-direct {v6, v2, v4}, Lqqg;-><init>(Lnl8;I)V

    .line 2932
    .line 2933
    .line 2934
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    new-instance v2, LaH0;

    .line 2939
    .line 2940
    invoke-direct {v2, v4}, LaH0;-><init>(I)V

    .line 2941
    .line 2942
    .line 2943
    iput-object v0, v2, LaH0;->e:Ljava/lang/Object;

    .line 2944
    .line 2945
    invoke-virtual {v2}, LaH0;->b()Lbad;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v4

    .line 2949
    iget-object v0, v4, Lbad;->b:LW9d;

    .line 2950
    .line 2951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2952
    .line 2953
    .line 2954
    new-instance v0, Ltqg;

    .line 2955
    .line 2956
    invoke-interface {v3, v4}, LGK7;->a(Lbad;)LFK7;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v7

    .line 2960
    const/high16 v9, 0x100000

    .line 2961
    .line 2962
    move-object v3, v0

    .line 2963
    invoke-direct/range {v3 .. v9}, Ltqg;-><init>(Lbad;LqY5;Ljqg;LFK7;LeEn;I)V

    .line 2964
    .line 2965
    .line 2966
    move-object v2, v11

    .line 2967
    check-cast v2, Lc5j;

    .line 2968
    .line 2969
    const/4 v3, 0x1

    .line 2970
    invoke-virtual {v2, v0, v3}, Lc5j;->J(LeT0;Z)V

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual {v2}, Lc5j;->E()V

    .line 2974
    .line 2975
    .line 2976
    :cond_2f
    return-object v11

    .line 2977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
