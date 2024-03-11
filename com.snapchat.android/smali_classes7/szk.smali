.class public final Lszk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmAk;


# direct methods
.method public synthetic constructor <init>(LmAk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lszk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lszk;->b:LmAk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lszk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lszk;->b:LmAk;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LQzk;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, LlAk;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, LEpj;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, LEpj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, LlAk;->f()LoAk;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LoAk;->a()Lu44;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v2, Lxzk;->f:Leyk;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v5, LlAk;->m:LqCg;

    .line 41
    .line 42
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    invoke-direct {v11, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lao;

    .line 61
    .line 62
    iget-object v4, v1, LQzk;->d:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v8, v1, LQzk;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v9, v1, LQzk;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v7, v1, LQzk;->a:Lrs0;

    .line 69
    .line 70
    const/16 v10, 0xc

    .line 71
    .line 72
    move-object v3, v12

    .line 73
    move-object v6, v2

    .line 74
    invoke-direct/range {v3 .. v10}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 78
    .line 79
    invoke-direct {v1, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LeMk;

    .line 83
    .line 84
    const/16 v4, 0x13

    .line 85
    .line 86
    invoke-direct {v3, v4, v2}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 90
    .line 91
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, LPzk;

    .line 103
    .line 104
    check-cast v2, LlAk;

    .line 105
    .line 106
    iget-object v3, v2, LlAk;->d:Lu44;

    .line 107
    .line 108
    sget-object v4, Leyk;->X0:Leyk;

    .line 109
    .line 110
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, LRzk;->c:LRzk;

    .line 115
    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, LlAk;->m:LqCg;

    .line 122
    .line 123
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 137
    .line 138
    invoke-direct {v11, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance v12, Lao;

    .line 142
    .line 143
    iget-object v13, v1, LPzk;->a:Lrs0;

    .line 144
    .line 145
    iget-object v9, v1, LPzk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    iget-object v14, v1, LPzk;->b:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iget-object v15, v1, LPzk;->c:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iget-object v10, v1, LPzk;->d:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const/16 v16, 0x9

    .line 154
    .line 155
    move-object v3, v12

    .line 156
    move-object v4, v2

    .line 157
    move-object v5, v13

    .line 158
    move-object v6, v14

    .line 159
    move-object v7, v15

    .line 160
    move-object v8, v10

    .line 161
    move-object/from16 v17, v10

    .line 162
    .line 163
    move/from16 v10, v16

    .line 164
    .line 165
    invoke-direct/range {v3 .. v10}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 169
    .line 170
    invoke-direct {v10, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 171
    .line 172
    .line 173
    new-instance v11, LeAk;

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    iget-object v9, v1, LPzk;->f:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    move-object v3, v11

    .line 179
    move-object v4, v2

    .line 180
    move-object v5, v13

    .line 181
    move-object v6, v14

    .line 182
    move-object v7, v15

    .line 183
    move-object/from16 v8, v17

    .line 184
    .line 185
    move-object v1, v10

    .line 186
    move v10, v12

    .line 187
    invoke-direct/range {v3 .. v10}, LeAk;-><init>(LlAk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 191
    .line 192
    invoke-direct {v2, v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LBzk;->f:LBzk;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_1
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, LOzk;

    .line 205
    .line 206
    move-object v5, v2

    .line 207
    check-cast v5, LlAk;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lr4k;

    .line 213
    .line 214
    sget-object v3, Leyk;->f1:Leyk;

    .line 215
    .line 216
    const v4, 0x7f132d2a

    .line 217
    .line 218
    .line 219
    const-string v6, "spotlight_challenges_terms_prompt"

    .line 220
    .line 221
    const v7, 0x7f132d2b

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v7, v4, v6, v3}, Lxzk;-><init>(IILjava/lang/String;Leyk;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, LlAk;->f()LoAk;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 235
    .line 236
    invoke-virtual {v4}, LoAk;->a()Lu44;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v7, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v4}, LoAk;->a()Lu44;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v7, Leyk;->e1:Leyk;

    .line 249
    .line 250
    invoke-interface {v4, v7}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, LRzk;->h:LRzk;

    .line 262
    .line 263
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 264
    .line 265
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v5, LlAk;->m:LqCg;

    .line 269
    .line 270
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 275
    .line 276
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 284
    .line 285
    invoke-direct {v11, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Lao;

    .line 289
    .line 290
    iget-object v4, v1, LOzk;->d:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    iget-object v8, v1, LOzk;->b:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    iget-object v9, v1, LOzk;->c:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    iget-object v7, v1, LOzk;->a:Lrs0;

    .line 297
    .line 298
    const/16 v10, 0x8

    .line 299
    .line 300
    move-object v3, v12

    .line 301
    move-object v6, v2

    .line 302
    invoke-direct/range {v3 .. v10}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 306
    .line 307
    invoke-direct {v1, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, LeMk;

    .line 311
    .line 312
    const/16 v4, 0x12

    .line 313
    .line 314
    invoke-direct {v3, v4, v2}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 318
    .line 319
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 323
    .line 324
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_2
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, LJzk;

    .line 331
    .line 332
    move-object v3, v2

    .line 333
    check-cast v3, LlAk;

    .line 334
    .line 335
    iget-object v5, v1, LJzk;->a:Lrs0;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v4, LtNf;->g:LtNf;

    .line 341
    .line 342
    const v9, 0x7f132331

    .line 343
    .line 344
    .line 345
    iget-object v6, v1, LJzk;->b:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    iget-object v7, v1, LJzk;->c:Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    iget-object v8, v1, LJzk;->d:Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, LlAk;->l(Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_3
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, LNzk;

    .line 359
    .line 360
    move-object v3, v2

    .line 361
    check-cast v3, LlAk;

    .line 362
    .line 363
    iget-object v4, v1, LNzk;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v9, v1, LNzk;->f:Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    iget-object v10, v1, LNzk;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 368
    .line 369
    iget-object v5, v1, LNzk;->b:LP8a;

    .line 370
    .line 371
    iget-object v6, v1, LNzk;->c:Lrs0;

    .line 372
    .line 373
    iget-object v7, v1, LNzk;->d:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    iget-object v8, v1, LNzk;->e:Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-virtual/range {v3 .. v10}, LlAk;->k(Ljava/lang/String;LP8a;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_4
    invoke-static/range {p1 .. p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    throw v1

    .line 387
    :pswitch_5
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, LLzk;

    .line 390
    .line 391
    move-object v4, v2

    .line 392
    check-cast v4, LlAk;

    .line 393
    .line 394
    iget-object v5, v1, LLzk;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v2, v4, LlAk;->d:Lu44;

    .line 397
    .line 398
    sget-object v3, Leyk;->M1:Leyk;

    .line 399
    .line 400
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v10, LZzk;

    .line 405
    .line 406
    iget-object v6, v1, LLzk;->b:Lrs0;

    .line 407
    .line 408
    iget-object v7, v1, LLzk;->c:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    iget-object v8, v1, LLzk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 411
    .line 412
    iget-object v9, v1, LLzk;->d:Ljava/lang/String;

    .line 413
    .line 414
    move-object v3, v10

    .line 415
    invoke-direct/range {v3 .. v9}, LZzk;-><init>(LlAk;Ljava/lang/String;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 419
    .line 420
    invoke-direct {v1, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_6
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, LKzk;

    .line 427
    .line 428
    move-object v4, v2

    .line 429
    check-cast v4, LlAk;

    .line 430
    .line 431
    iget-object v2, v4, LlAk;->d:Lu44;

    .line 432
    .line 433
    sget-object v3, Leyk;->M1:Leyk;

    .line 434
    .line 435
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v10, LWzk;

    .line 440
    .line 441
    iget-object v5, v1, LKzk;->a:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v8, v1, LKzk;->d:Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    iget-object v9, v1, LKzk;->e:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v6, v1, LKzk;->b:Lrs0;

    .line 448
    .line 449
    iget-object v7, v1, LKzk;->c:Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    move-object v3, v10

    .line 452
    invoke-direct/range {v3 .. v9}, LWzk;-><init>(LlAk;Ljava/lang/String;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 456
    .line 457
    invoke-direct {v1, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_7
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, LHzk;

    .line 464
    .line 465
    check-cast v2, LlAk;

    .line 466
    .line 467
    iget-object v3, v1, LHzk;->a:Lrs0;

    .line 468
    .line 469
    iget-object v4, v1, LHzk;->d:Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    iget-object v5, v1, LHzk;->b:Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    iget-object v1, v1, LHzk;->c:Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    invoke-virtual {v2, v3, v4, v5, v1}, LlAk;->i(Lrs0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :pswitch_8
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, LGzk;

    .line 483
    .line 484
    move-object v3, v2

    .line 485
    check-cast v3, LlAk;

    .line 486
    .line 487
    iget-object v5, v1, LGzk;->a:Lrs0;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v4, Lbge;->g:Lbge;

    .line 493
    .line 494
    sget-object v8, LkAk;->d:LkAk;

    .line 495
    .line 496
    iget-object v6, v1, LGzk;->b:Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    iget-object v7, v1, LGzk;->c:Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    invoke-virtual/range {v3 .. v8}, LlAk;->m(Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :pswitch_9
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, LFzk;

    .line 508
    .line 509
    check-cast v2, LlAk;

    .line 510
    .line 511
    iget-object v3, v1, LFzk;->a:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v4, v1, LFzk;->b:Lrs0;

    .line 514
    .line 515
    iget-object v5, v1, LFzk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 516
    .line 517
    iget-object v1, v1, LFzk;->d:Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    invoke-virtual {v2, v3, v4, v5, v1}, LlAk;->h(Ljava/lang/String;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
