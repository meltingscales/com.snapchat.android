.class public final LID4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPD4;


# direct methods
.method public synthetic constructor <init>(LPD4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LID4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LID4;->b:LPD4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget v2, v0, LID4;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LID4;->b:LPD4;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LPD4;->l:LwZg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v2, v5, LPD4;->o:LFs0;

    .line 20
    .line 21
    iget-object v2, v5, LPD4;->h:LKug;

    .line 22
    .line 23
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhl1;

    .line 28
    .line 29
    check-cast v2, Lel1;

    .line 30
    .line 31
    iget-object v3, v2, Lel1;->s:LuP7;

    .line 32
    .line 33
    invoke-interface {v3, v1, v4}, LuP7;->o(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lel1;->f()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v2, Lel1;->b:Lum1;

    .line 41
    .line 42
    iget-object v2, v2, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v6, 0x1e

    .line 63
    .line 64
    if-lt v2, v6, :cond_0

    .line 65
    .line 66
    sget-object v2, LxT;->a:LxT;

    .line 67
    .line 68
    iget-object v6, v5, LPD4;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2, v6, v3}, LxT;->g(Landroid/content/Context;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v2, v4

    .line 76
    :goto_0
    const/16 v3, 0xa

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v8, v7

    .line 102
    check-cast v8, LHW;

    .line 103
    .line 104
    iget v8, v8, LHW;->f:I

    .line 105
    .line 106
    if-ne v8, v3, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v6, v4

    .line 114
    :cond_3
    iget-object v2, v5, LPD4;->e:Ljava/util/List;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_d

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LKug;

    .line 133
    .line 134
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LrE4;

    .line 139
    .line 140
    check-cast v8, Lh8b;

    .line 141
    .line 142
    iget v9, v8, Lh8b;->a:I

    .line 143
    .line 144
    const/4 v10, 0x4

    .line 145
    const/16 v11, 0x10

    .line 146
    .line 147
    iget-object v12, v8, Lh8b;->d:LKug;

    .line 148
    .line 149
    packed-switch v9, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    new-instance v9, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_6

    .line 168
    .line 169
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    move-object v15, v14

    .line 174
    check-cast v15, LHW;

    .line 175
    .line 176
    iget v15, v15, LHW;->f:I

    .line 177
    .line 178
    if-ne v15, v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v9, v4

    .line 185
    :cond_6
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, LED4;

    .line 190
    .line 191
    iget-object v12, v12, LED4;->a:Livk;

    .line 192
    .line 193
    invoke-virtual {v12}, Livk;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v13, LlM1;->d:LlM1;

    .line 198
    .line 199
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    iget-object v14, v8, Lh8b;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v14, LKug;

    .line 211
    .line 212
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lr4f;

    .line 217
    .line 218
    invoke-virtual {v14}, Lr4f;->i()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, LED4;

    .line 223
    .line 224
    if-eqz v14, :cond_7

    .line 225
    .line 226
    iget-object v14, v14, LED4;->a:Livk;

    .line 227
    .line 228
    invoke-virtual {v14}, Livk;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 233
    .line 234
    invoke-direct {v15, v14, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 243
    .line 244
    :goto_4
    invoke-static {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    sget-object v13, LHje;->a:LHje;

    .line 249
    .line 250
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 251
    .line 252
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v11}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-instance v12, Lid6;

    .line 260
    .line 261
    const/16 v13, 0xd

    .line 262
    .line 263
    invoke-direct {v12, v13, v8, v9}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 267
    .line 268
    invoke-direct {v9, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    new-instance v11, LAda;

    .line 272
    .line 273
    const/16 v12, 0x19

    .line 274
    .line 275
    invoke-direct {v11, v12, v8}, LAda;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :pswitch_2
    if-eqz v6, :cond_a

    .line 285
    .line 286
    new-instance v9, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_b

    .line 300
    .line 301
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    move-object v15, v14

    .line 306
    check-cast v15, LHW;

    .line 307
    .line 308
    iget v4, v15, LHW;->f:I

    .line 309
    .line 310
    if-eq v4, v10, :cond_9

    .line 311
    .line 312
    if-eq v4, v1, :cond_8

    .line 313
    .line 314
    const/4 v1, 0x6

    .line 315
    if-eq v4, v1, :cond_9

    .line 316
    .line 317
    const/4 v1, 0x7

    .line 318
    if-eq v4, v1, :cond_9

    .line 319
    .line 320
    if-eq v4, v3, :cond_9

    .line 321
    .line 322
    const/16 v1, 0xc8

    .line 323
    .line 324
    iget v4, v15, LHW;->b:I

    .line 325
    .line 326
    if-gt v4, v1, :cond_8

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    :goto_6
    const/4 v1, 0x5

    .line 330
    const/4 v4, 0x0

    .line 331
    goto :goto_5

    .line 332
    :cond_9
    :goto_7
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    const/4 v9, 0x0

    .line 337
    :cond_b
    iget-object v1, v8, Lh8b;->c:LKug;

    .line 338
    .line 339
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LED4;

    .line 344
    .line 345
    iget-object v1, v1, LED4;->a:Livk;

    .line 346
    .line 347
    invoke-virtual {v1}, Livk;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v4, LlM1;->c:LlM1;

    .line 352
    .line 353
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 354
    .line 355
    invoke-direct {v13, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Lr4f;

    .line 367
    .line 368
    invoke-virtual {v12}, Lr4f;->c()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, LED4;

    .line 373
    .line 374
    if-eqz v12, :cond_c

    .line 375
    .line 376
    iget-object v12, v12, LED4;->a:Livk;

    .line 377
    .line 378
    invoke-virtual {v12}, Livk;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 383
    .line 384
    invoke-direct {v13, v12, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_8

    .line 392
    :cond_c
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 393
    .line 394
    :goto_8
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v4, Lf8b;->a:Lf8b;

    .line 399
    .line 400
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 401
    .line 402
    invoke-direct {v12, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v4, Lid6;

    .line 410
    .line 411
    const/16 v11, 0xc

    .line 412
    .line 413
    invoke-direct {v4, v11, v8, v9}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 417
    .line 418
    invoke-direct {v9, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, LJ39;

    .line 422
    .line 423
    const/16 v4, 0x15

    .line 424
    .line 425
    invoke-direct {v1, v4, v8}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 429
    .line 430
    invoke-direct {v8, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    :goto_9
    new-instance v1, Lhd6;

    .line 434
    .line 435
    const/16 v4, 0x8

    .line 436
    .line 437
    invoke-direct {v1, v4, v7, v5, v6}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 441
    .line 442
    invoke-direct {v4, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v5, LPD4;->n:LqCg;

    .line 446
    .line 447
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 452
    .line 453
    invoke-direct {v7, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, LID4;

    .line 457
    .line 458
    invoke-direct {v1, v5, v10}, LID4;-><init>(LPD4;I)V

    .line 459
    .line 460
    .line 461
    new-instance v4, LjMe;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v8, v5, LPD4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 467
    .line 468
    invoke-virtual {v7, v1, v4, v8}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x5

    .line 472
    const/4 v4, 0x0

    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_d
    return-void

    .line 476
    :pswitch_3
    iget-object v1, v5, LPD4;->p:LKug;

    .line 477
    .line 478
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LED4;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v2, Ljava/io/File;

    .line 488
    .line 489
    iget-object v1, v1, LED4;->a:Livk;

    .line 490
    .line 491
    invoke-virtual {v1}, Livk;->c()Ljava/io/File;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v3, "/crash/native_crash"

    .line 496
    .line 497
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_e

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 507
    .line 508
    .line 509
    :cond_e
    :try_start_0
    invoke-static {}, Lcom/snap/android/ferrite/core/Ferrite;->getFerrite()Lcom/snap/android/ferrite/core/Ferrite;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v3, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;

    .line 514
    .line 515
    iget-object v4, v5, LPD4;->a:Landroid/content/Context;

    .line 516
    .line 517
    invoke-direct {v3, v4}, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v2}, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->enableCrashListener(Ljava/io/File;)Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->build()Lcom/snap/android/ferrite/core/Ferrite$Configuration;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Lcom/snap/android/ferrite/core/Ferrite;->configureTracing(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v5, LPD4;->f:LKug;

    .line 532
    .line 533
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LTD4;

    .line 538
    .line 539
    check-cast v1, LWD4;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v2, Lx5a;

    .line 545
    .line 546
    const/16 v3, 0x16

    .line 547
    .line 548
    invoke-direct {v2, v3, v1}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 552
    .line 553
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v1, LWD4;->c:LCbl;

    .line 557
    .line 558
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LqCg;

    .line 563
    .line 564
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 569
    .line 570
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    .line 575
    .line 576
    :catch_0
    return-void

    .line 577
    :pswitch_4
    iget-object v1, v5, LPD4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 578
    .line 579
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, LMD4;

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    invoke-direct {v1, v2, v5}, LMD4;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 593
    .line 594
    .line 595
    new-instance v1, LBVg;

    .line 596
    .line 597
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v1, LBVg;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v2, v5, LPD4;->q:LCbl;

    .line 607
    .line 608
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/util/List;

    .line 613
    .line 614
    check-cast v2, Ljava/lang/Iterable;

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_f

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, LS3m;

    .line 631
    .line 632
    iget-object v5, v1, LBVg;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v5, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 635
    .line 636
    invoke-interface {v4, v5}, LS3m;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    iput-object v4, v1, LBVg;->a:Ljava/lang/Object;

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_f
    new-instance v2, LMD4;

    .line 644
    .line 645
    invoke-direct {v2, v3, v1}, LMD4;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
