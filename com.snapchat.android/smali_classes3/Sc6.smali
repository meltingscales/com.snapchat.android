.class public final LSc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILHa1;Lbd6;LMt8;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LSc6;->a:I

    .line 6
    iput-object p3, p0, LSc6;->b:Ljava/lang/Object;

    iput-object p5, p0, LSc6;->c:Ljava/lang/Object;

    iput-object p7, p0, LSc6;->h:Ljava/lang/Object;

    iput-object p4, p0, LSc6;->e:Ljava/lang/Object;

    iput-object p2, p0, LSc6;->f:Ljava/lang/Object;

    iput p1, p0, LSc6;->g:I

    iput-object p6, p0, LSc6;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(ILrs0;Lxzk;LlAk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LSc6;->a:I

    .line 3
    iput-object p4, p0, LSc6;->b:Ljava/lang/Object;

    iput-object p3, p0, LSc6;->c:Ljava/lang/Object;

    iput-object p2, p0, LSc6;->d:Ljava/io/Serializable;

    iput-object p6, p0, LSc6;->h:Ljava/lang/Object;

    iput-object p7, p0, LSc6;->e:Ljava/lang/Object;

    iput p1, p0, LSc6;->g:I

    iput-object p5, p0, LSc6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LMt8;LHa1;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LSc6;->a:I

    .line 9
    iput-object p1, p0, LSc6;->b:Ljava/lang/Object;

    iput-object p2, p0, LSc6;->c:Ljava/lang/Object;

    iput-object p3, p0, LSc6;->d:Ljava/io/Serializable;

    iput-object p4, p0, LSc6;->h:Ljava/lang/Object;

    iput-object p5, p0, LSc6;->e:Ljava/lang/Object;

    iput-object p6, p0, LSc6;->f:Ljava/lang/Object;

    iput p7, p0, LSc6;->g:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v5, LB81;->b:LB81;

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    iget v1, v0, LSc6;->a:I

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    iget-object v2, v0, LSc6;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, LSc6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, LSc6;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v0, LSc6;->d:Ljava/io/Serializable;

    .line 16
    .line 17
    iget-object v9, v0, LSc6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, LSc6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v10, LlAk;

    .line 35
    .line 36
    invoke-static {v10}, LlAk;->a(LlAk;)LEzk;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    move-object v12, v9

    .line 41
    check-cast v12, Lxzk;

    .line 42
    .line 43
    move-object v13, v6

    .line 44
    check-cast v13, Lrs0;

    .line 45
    .line 46
    move-object v14, v4

    .line 47
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object v15, v3

    .line 50
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget v1, v0, LSc6;->g:I

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x60

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    invoke-static/range {v11 .. v18}, LEzk;->b(LEzk;Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZI)Lcf7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v10, v1}, LlAk;->e(LlAk;Lcf7;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    check-cast v10, Lbd6;

    .line 81
    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    check-cast v17, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v15, Ljava/util/ArrayList;

    .line 89
    .line 90
    check-cast v4, Ljava/util/List;

    .line 91
    .line 92
    check-cast v4, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    move-object v14, v3

    .line 98
    check-cast v14, LMt8;

    .line 99
    .line 100
    move-object/from16 v18, v2

    .line 101
    .line 102
    check-cast v18, LHa1;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v19, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 108
    .line 109
    iget-object v2, v10, Lbd6;->i:LjT4;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    if-eq v1, v8, :cond_2

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    move-object v11, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    iget-object v1, v2, LjT4;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LKug;

    .line 134
    .line 135
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lu44;

    .line 140
    .line 141
    sget-object v3, Llb1;->M0:Llb1;

    .line 142
    .line 143
    :goto_2
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v1, v2, LjT4;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LKug;

    .line 151
    .line 152
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lu44;

    .line 157
    .line 158
    sget-object v3, Llb1;->N0:Llb1;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    new-instance v12, LxB4;

    .line 162
    .line 163
    const/16 v6, 0xd

    .line 164
    .line 165
    move-object v1, v12

    .line 166
    move-object/from16 v3, v18

    .line 167
    .line 168
    move-object v4, v15

    .line 169
    invoke-direct/range {v1 .. v6}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    invoke-direct {v1, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Li4i;

    .line 178
    .line 179
    const/16 v3, 0x19

    .line 180
    .line 181
    invoke-direct {v2, v3, v10}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    if-eq v2, v8, :cond_5

    .line 195
    .line 196
    if-ne v2, v7, :cond_4

    .line 197
    .line 198
    sget-object v2, LPg1;->q:LPg1;

    .line 199
    .line 200
    :goto_4
    move-object v13, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_4
    new-instance v1, LVDc;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_5
    sget-object v2, LMg1;->q:LMg1;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    sget-object v2, LOg1;->q:LOg1;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_5
    iget-object v2, v14, LMt8;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, v10, Lbd6;->b:LQa1;

    .line 217
    .line 218
    move-object v11, v3

    .line 219
    check-cast v11, Lld6;

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    move-object v3, v14

    .line 223
    move-object v14, v9

    .line 224
    move-object v4, v15

    .line 225
    move-object/from16 v15, v17

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    invoke-virtual/range {v11 .. v16}, Lld6;->b(ILCo4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v10, Lbd6;->l:LqCg;

    .line 241
    .line 242
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 247
    .line 248
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LSc6;

    .line 252
    .line 253
    iget v12, v0, LSc6;->g:I

    .line 254
    .line 255
    move-object v11, v1

    .line 256
    move-object/from16 v13, v18

    .line 257
    .line 258
    move-object v14, v10

    .line 259
    move-object v15, v3

    .line 260
    move-object/from16 v16, v9

    .line 261
    .line 262
    move-object/from16 v18, v4

    .line 263
    .line 264
    invoke-direct/range {v11 .. v18}, LSc6;-><init>(ILHa1;Lbd6;LMt8;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lte1;->c:Lte1;

    .line 268
    .line 269
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v10, Lbd6;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_1
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, LSaf;

    .line 282
    .line 283
    iget-object v5, v1, LSaf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, LBp3;

    .line 286
    .line 287
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eq v5, v8, :cond_8

    .line 296
    .line 297
    if-eq v5, v7, :cond_7

    .line 298
    .line 299
    const/4 v7, 0x3

    .line 300
    if-eq v5, v7, :cond_8

    .line 301
    .line 302
    move-object v11, v10

    .line 303
    check-cast v11, Lbd6;

    .line 304
    .line 305
    move-object v12, v9

    .line 306
    check-cast v12, Ljava/lang/String;

    .line 307
    .line 308
    move-object v13, v6

    .line 309
    check-cast v13, Ljava/lang/String;

    .line 310
    .line 311
    move-object v14, v4

    .line 312
    check-cast v14, Ljava/util/ArrayList;

    .line 313
    .line 314
    move-object v15, v3

    .line 315
    check-cast v15, LMt8;

    .line 316
    .line 317
    move-object/from16 v16, v2

    .line 318
    .line 319
    check-cast v16, LHa1;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    iget v1, v0, LSc6;->g:I

    .line 326
    .line 327
    move/from16 v17, v1

    .line 328
    .line 329
    invoke-virtual/range {v11 .. v18}, Lbd6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LMt8;LHa1;II)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_7
    move-object v5, v10

    .line 335
    check-cast v5, Lbd6;

    .line 336
    .line 337
    iget-object v7, v5, Lbd6;->j:LuP7;

    .line 338
    .line 339
    new-instance v8, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 340
    .line 341
    move-object v10, v4

    .line 342
    check-cast v10, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v8, v10}, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7, v8}, LuP7;->e(LVO7;)V

    .line 348
    .line 349
    .line 350
    move-object v4, v9

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    check-cast v6, Ljava/lang/String;

    .line 354
    .line 355
    move-object v7, v3

    .line 356
    check-cast v7, LMt8;

    .line 357
    .line 358
    move-object v8, v2

    .line 359
    check-cast v8, LHa1;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    iget v1, v0, LSc6;->g:I

    .line 366
    .line 367
    move-object v2, v5

    .line 368
    move-object v3, v4

    .line 369
    move-object v4, v6

    .line 370
    move-object v5, v10

    .line 371
    move-object v6, v7

    .line 372
    move-object v7, v8

    .line 373
    move v8, v1

    .line 374
    invoke-virtual/range {v2 .. v9}, Lbd6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LMt8;LHa1;II)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_8
    check-cast v10, Lbd6;

    .line 380
    .line 381
    move-object v5, v9

    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    .line 384
    check-cast v4, Ljava/util/ArrayList;

    .line 385
    .line 386
    check-cast v3, LMt8;

    .line 387
    .line 388
    check-cast v2, LHa1;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v14, LAVg;

    .line 398
    .line 399
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v12, LAVg;

    .line 403
    .line 404
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_a

    .line 412
    .line 413
    if-eq v6, v8, :cond_9

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    goto :goto_6

    .line 417
    :cond_9
    sget-object v6, Lab1;->b:Lab1;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_a
    sget-object v6, Lab1;->a:Lab1;

    .line 421
    .line 422
    :goto_6
    if-nez v6, :cond_b

    .line 423
    .line 424
    new-instance v6, Lcb1;

    .line 425
    .line 426
    const-string v7, ""

    .line 427
    .line 428
    const-string v8, "unsupported render surface"

    .line 429
    .line 430
    invoke-direct {v6, v7, v8}, Lcb1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 434
    .line 435
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_b
    iget-object v7, v10, Lbd6;->f:Lfb1;

    .line 440
    .line 441
    invoke-interface {v7, v4, v6}, Lfb1;->A(Ljava/util/ArrayList;Lab1;)Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    :goto_7
    new-instance v6, LWc6;

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-direct {v6, v8, v14, v10}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-object v7, v10, Lbd6;->l:LqCg;

    .line 456
    .line 457
    invoke-virtual {v7}, LqCg;->q()Lc77;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    new-instance v8, LXc6;

    .line 466
    .line 467
    iget v9, v0, LSc6;->g:I

    .line 468
    .line 469
    move-object v11, v8

    .line 470
    move-object v13, v10

    .line 471
    move-object v15, v2

    .line 472
    move-object/from16 v16, v5

    .line 473
    .line 474
    move-object/from16 v17, v3

    .line 475
    .line 476
    move/from16 v18, v9

    .line 477
    .line 478
    move/from16 v19, v1

    .line 479
    .line 480
    invoke-direct/range {v11 .. v19}, LXc6;-><init>(LAVg;Lbd6;LAVg;LHa1;Ljava/lang/String;LMt8;II)V

    .line 481
    .line 482
    .line 483
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 484
    .line 485
    invoke-direct {v11, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 489
    .line 490
    invoke-virtual {v7}, LqCg;->q()Lc77;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const-wide/16 v12, 0x2710

    .line 495
    .line 496
    invoke-virtual {v11, v12, v13, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->F0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    sget-object v7, Lte1;->d:Lte1;

    .line 501
    .line 502
    new-instance v8, LYc6;

    .line 503
    .line 504
    move-object v11, v8

    .line 505
    move v12, v9

    .line 506
    move v13, v1

    .line 507
    move-object v14, v2

    .line 508
    move-object v15, v10

    .line 509
    move-object/from16 v16, v3

    .line 510
    .line 511
    move-object/from16 v17, v5

    .line 512
    .line 513
    move-object/from16 v18, v4

    .line 514
    .line 515
    invoke-direct/range {v11 .. v18}, LYc6;-><init>(IILHa1;Lbd6;LMt8;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v2, v10, Lbd6;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 525
    .line 526
    .line 527
    :goto_8
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
