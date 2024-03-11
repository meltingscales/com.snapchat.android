.class public final LQTg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lapp/aifactory/sdk/view/ReelViewHolder;

.field public final synthetic f:LpUg;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/sdk/view/ReelViewHolder;LpUg;I)V
    .locals 0

    .line 1
    iput p3, p0, LQTg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LQTg;->e:Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, LQTg;->f:LpUg;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, LQTg;->d:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LQTg;->f:LpUg;

    .line 10
    .line 11
    iget-object v7, v0, LQTg;->e:Lapp/aifactory/sdk/view/ReelViewHolder;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v4, v7, Lapp/aifactory/sdk/view/ReelViewHolder;->D0:LFTg;

    .line 17
    .line 18
    invoke-virtual {v7}, LQSg;->d()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    check-cast v4, Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v8, v6, LpUg;->d:Z

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d()LTTg;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-boolean v9, v8, LTTg;->H0:Z

    .line 36
    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    iput-boolean v1, v8, LTTg;->H0:Z

    .line 40
    .line 41
    iget-object v1, v8, LtSg;->a:LuSg;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v5}, LuSg;->e(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v4, Lapp/aifactory/sdk/view/BloopsKeyboardView;->b:LcUg;

    .line 47
    .line 48
    iget-object v1, v1, LcUg;->e:Lo0j;

    .line 49
    .line 50
    iput-boolean v3, v1, Lo0j;->b:Z

    .line 51
    .line 52
    :cond_1
    sget-object v1, LrUg;->a:LmUg;

    .line 53
    .line 54
    iget-object v1, v6, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 55
    .line 56
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    int-to-long v2, v7

    .line 61
    iget-object v5, v4, Lapp/aifactory/sdk/view/BloopsKeyboardView;->y0:LO2i;

    .line 62
    .line 63
    iget-object v5, v5, LO2i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, Lapp/aifactory/sdk/view/BloopsKeyboardView;->F0:LQLj;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, v4, Lapp/aifactory/sdk/view/BloopsKeyboardView;->g:Lfp1;

    .line 78
    .line 79
    iget-object v3, v6, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, LQLj;->a:Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 85
    .line 86
    iget-object v2, v1, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->d:LmB1;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, v1, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->a:Lapp/aifactory/sdk/api/model/PageId;

    .line 92
    .line 93
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/PageId;->getIndex()I

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, LmB1;->a:LfF1;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v4, v7, Lapp/aifactory/sdk/view/ReelViewHolder;->D0:LFTg;

    .line 106
    .line 107
    invoke-virtual {v7}, LQSg;->d()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    check-cast v4, Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 112
    .line 113
    invoke-virtual {v4}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d()LTTg;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-boolean v10, v9, LTTg;->H0:Z

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    iput-boolean v1, v9, LTTg;->H0:Z

    .line 122
    .line 123
    iget-object v9, v9, LtSg;->a:LuSg;

    .line 124
    .line 125
    invoke-virtual {v9, v2, v3, v5}, LuSg;->e(IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v9, v4, Lapp/aifactory/sdk/view/BloopsKeyboardView;->b:LcUg;

    .line 129
    .line 130
    iget-object v9, v9, LcUg;->e:Lo0j;

    .line 131
    .line 132
    const-wide/16 v13, 0x4

    .line 133
    .line 134
    iput-wide v13, v9, Lo0j;->c:J

    .line 135
    .line 136
    iget-object v9, v9, Lo0j;->a:LqA4;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v15, LhQf;

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const-string v12, "countShowsTutorialInReels"

    .line 146
    .line 147
    move-object v10, v15

    .line 148
    move-object v11, v9

    .line 149
    move-object v2, v15

    .line 150
    move/from16 v15, v16

    .line 151
    .line 152
    invoke-direct/range {v10 .. v15}, LhQf;-><init>(LvQf;Ljava/lang/String;JI)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 156
    .line 157
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v9, LvQf;->b:Lcsh;

    .line 161
    .line 162
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 163
    .line 164
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v9, v10, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-static {v2, v9, v5}, LS0m;->f(ILio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    sget-object v9, LrUg;->a:LmUg;

    .line 174
    .line 175
    iget-object v9, v6, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 176
    .line 177
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    int-to-long v10, v8

    .line 182
    iget-object v8, v4, Lapp/aifactory/sdk/view/BloopsKeyboardView;->y0:LO2i;

    .line 183
    .line 184
    iget-object v8, v8, LO2i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v8, v4, Lapp/aifactory/sdk/view/BloopsKeyboardView;->G0:LQLj;

    .line 194
    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_5
    iget-object v4, v4, Lapp/aifactory/sdk/view/BloopsKeyboardView;->g:Lfp1;

    .line 200
    .line 201
    iget-object v6, v6, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    iget-object v4, v8, LQLj;->a:Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 208
    .line 209
    iget-object v6, v4, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->e:LmB1;

    .line 210
    .line 211
    if-nez v6, :cond_6

    .line 212
    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_6
    new-instance v12, LvA1;

    .line 216
    .line 217
    iget-object v8, v4, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->a:Lapp/aifactory/sdk/api/model/PageId;

    .line 218
    .line 219
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/PageId;->getIndex()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-direct {v12, v9, v8}, LvA1;-><init>(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v6, LmB1;->a:LfF1;

    .line 231
    .line 232
    iget-object v8, v6, LfF1;->c:LVC1;

    .line 233
    .line 234
    iget-object v9, v12, LvA1;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, v7, LQSg;->a:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v8, :cond_19

    .line 239
    .line 240
    iget-object v11, v8, LVC1;->X:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_17

    .line 247
    .line 248
    iget-object v11, v8, LVC1;->X:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_16

    .line 255
    .line 256
    iput-object v10, v8, LVC1;->X:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v11, v8, LVC1;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 259
    .line 260
    invoke-virtual {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 261
    .line 262
    .line 263
    iget-object v13, v8, LVC1;->f:LKug;

    .line 264
    .line 265
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, LoB1;

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const v14, 0x7f07019d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const v15, 0x7f0701db

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    sub-float/2addr v13, v14

    .line 297
    invoke-static {v13}, Lw26;->Z(F)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    iget-object v14, v4, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->g:Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 302
    .line 303
    iget-object v15, v14, Lapp/aifactory/sdk/view/BloopsKeyboardView;->h:Lapp/aifactory/sdk/api/model/PageId;

    .line 304
    .line 305
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v5, Lux1;->e:Lux1;

    .line 310
    .line 311
    iget-object v1, v14, Lapp/aifactory/sdk/view/BloopsKeyboardView;->b:LcUg;

    .line 312
    .line 313
    const-string v18, "viewModel.currentReels has null value"

    .line 314
    .line 315
    const v3, 0x7f0b11b1

    .line 316
    .line 317
    .line 318
    if-eq v2, v5, :cond_b

    .line 319
    .line 320
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v5, Lux1;->f:Lux1;

    .line 325
    .line 326
    if-eq v2, v5, :cond_b

    .line 327
    .line 328
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v5, Lux1;->g:Lux1;

    .line 333
    .line 334
    if-ne v2, v5, :cond_7

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_7
    invoke-virtual {v14, v3}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    invoke-static {v2, v13}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->g(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, LcUg;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 348
    .line 349
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/util/List;

    .line 354
    .line 355
    if-eqz v2, :cond_a

    .line 356
    .line 357
    invoke-virtual {v15}, Lapp/aifactory/sdk/api/model/PageId;->getViewType()Lux1;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget v5, v5, Lux1;->a:I

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    rem-int/2addr v13, v5

    .line 368
    if-nez v13, :cond_8

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_8
    move v5, v13

    .line 372
    :goto_1
    new-instance v13, LYVa;

    .line 373
    .line 374
    const/4 v15, 0x1

    .line 375
    invoke-direct {v13, v15, v5, v15}, LWVa;-><init>(III)V

    .line 376
    .line 377
    .line 378
    invoke-static {v13}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v13, Lsx1;

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    invoke-direct {v13, v2, v15}, Lsx1;-><init>(Ljava/util/List;I)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lox1;

    .line 389
    .line 390
    const/16 v15, 0x8

    .line 391
    .line 392
    invoke-direct {v2, v14, v15}, Lox1;-><init>(Lapp/aifactory/sdk/view/BloopsKeyboardView;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v5}, LjAi;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_b

    .line 404
    .line 405
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-interface {v13, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-virtual {v2, v15}, Lox1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    check-cast v15, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v15, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v15, :cond_9

    .line 424
    .line 425
    invoke-virtual {v14, v3}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    add-int/lit8 v2, v2, 0x78

    .line 441
    .line 442
    invoke-virtual {v14, v3}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    invoke-virtual {v13, v5, v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->J0(IILandroid/view/animation/OvershootInterpolator;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_b
    :goto_2
    invoke-virtual {v14}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->e()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v14}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->e()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    iget-object v13, v1, LcUg;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 480
    .line 481
    invoke-virtual {v13}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    check-cast v13, Ljava/util/List;

    .line 486
    .line 487
    if-eqz v13, :cond_15

    .line 488
    .line 489
    iget-object v15, v14, Lapp/aifactory/sdk/view/BloopsKeyboardView;->g:Lfp1;

    .line 490
    .line 491
    const/4 v3, -0x1

    .line 492
    if-eq v2, v3, :cond_d

    .line 493
    .line 494
    if-ne v5, v3, :cond_c

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_c
    new-instance v3, LYVa;

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-direct {v3, v2, v5, v0}, LWVa;-><init>(III)V

    .line 501
    .line 502
    .line 503
    instance-of v0, v3, Ljava/util/Collection;

    .line 504
    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    move-object v0, v3

    .line 508
    check-cast v0, Ljava/util/Collection;

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    :cond_d
    :goto_3
    const/4 v0, 0x0

    .line 517
    goto :goto_4

    .line 518
    :cond_e
    invoke-virtual {v3}, LWVa;->b()LXVa;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :cond_f
    iget-boolean v2, v0, LXVa;->c:Z

    .line 523
    .line 524
    if-eqz v2, :cond_d

    .line 525
    .line 526
    invoke-virtual {v0}, LRVa;->a()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LpUg;

    .line 535
    .line 536
    iget-object v2, v2, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 537
    .line 538
    invoke-virtual {v15, v2}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_f

    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    :goto_4
    invoke-virtual {v14}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d()LTTg;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, LTTg;->getItemCount()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-static {v3, v2}, Lzbb;->F1(II)LYVa;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, LWVa;->b()LXVa;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :goto_5
    iget-boolean v3, v2, LXVa;->c:Z

    .line 567
    .line 568
    if-eqz v3, :cond_11

    .line 569
    .line 570
    invoke-virtual {v2}, LRVa;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object/from16 v18, v3

    .line 575
    .line 576
    check-cast v18, Ljava/lang/Number;

    .line 577
    .line 578
    move-object/from16 v20, v2

    .line 579
    .line 580
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, LpUg;

    .line 589
    .line 590
    iget-object v2, v2, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 591
    .line 592
    invoke-virtual {v15, v2}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_10

    .line 601
    .line 602
    move-object/from16 v17, v3

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_10
    move-object/from16 v2, v20

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_11
    const/16 v17, 0x0

    .line 609
    .line 610
    :goto_6
    check-cast v17, Ljava/lang/Integer;

    .line 611
    .line 612
    if-nez v0, :cond_13

    .line 613
    .line 614
    if-eqz v17, :cond_13

    .line 615
    .line 616
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-le v0, v5, :cond_12

    .line 621
    .line 622
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v14}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d()LTTg;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, LTTg;->getItemCount()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    const/4 v3, 0x1

    .line 635
    sub-int/2addr v2, v3

    .line 636
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    :goto_7
    const v2, 0x7f0b11b1

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_12
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const/4 v2, 0x0

    .line 649
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    goto :goto_7

    .line 654
    :goto_8
    invoke-virtual {v14, v2}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 659
    .line 660
    new-instance v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 661
    .line 662
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 663
    .line 664
    .line 665
    new-instance v5, LBVg;

    .line 666
    .line 667
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 668
    .line 669
    .line 670
    new-instance v13, LBVg;

    .line 671
    .line 672
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    new-instance v15, Lrx1;

    .line 676
    .line 677
    invoke-direct {v15, v2, v13, v3, v5}, Lrx1;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;LBVg;Landroidx/recyclerview/widget/RecyclerView;LBVg;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v19, v6

    .line 681
    .line 682
    new-instance v6, LMgi;

    .line 683
    .line 684
    move-object/from16 v20, v9

    .line 685
    .line 686
    const/16 v9, 0xe

    .line 687
    .line 688
    invoke-direct {v6, v9, v2, v5}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v9, LMgi;

    .line 692
    .line 693
    move-object/from16 v17, v2

    .line 694
    .line 695
    const/16 v2, 0xc

    .line 696
    .line 697
    invoke-direct {v9, v2, v3, v15}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iput-object v9, v5, LBVg;->a:Ljava/lang/Object;

    .line 701
    .line 702
    new-instance v2, LMgi;

    .line 703
    .line 704
    const/16 v5, 0xd

    .line 705
    .line 706
    invoke-direct {v2, v5, v3, v6}, LMgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iput-object v2, v13, LBVg;->a:Ljava/lang/Object;

    .line 710
    .line 711
    new-instance v2, LLHm;

    .line 712
    .line 713
    const/4 v5, 0x3

    .line 714
    invoke-direct {v2, v5, v6}, LLHm;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 715
    .line 716
    .line 717
    const-wide/16 v5, 0x3e8

    .line 718
    .line 719
    invoke-virtual {v3, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 723
    .line 724
    .line 725
    const v2, 0x7f0b11b1

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v2}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->a(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 733
    .line 734
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v2, v17

    .line 738
    .line 739
    :goto_9
    const/4 v0, 0x2

    .line 740
    goto :goto_a

    .line 741
    :cond_13
    move-object/from16 v19, v6

    .line 742
    .line 743
    move-object/from16 v20, v9

    .line 744
    .line 745
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :goto_a
    invoke-static {v1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_14

    .line 753
    .line 754
    iget-object v0, v1, LcUg;->h:LEel;

    .line 755
    .line 756
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    :cond_14
    iget-object v0, v1, LcUg;->z0:LYae;

    .line 760
    .line 761
    invoke-virtual {v0, v10}, LYae;->j(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, LTC1;->a:LTC1;

    .line 765
    .line 766
    new-instance v1, LUC1;

    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    invoke-direct {v1, v8, v3}, LUC1;-><init>(LVC1;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v11, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 777
    .line 778
    .line 779
    new-instance v0, Lnqk;

    .line 780
    .line 781
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 782
    .line 783
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 787
    .line 788
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v0, v10, v12, v1, v2}, Lnqk;-><init>(Ljava/lang/String;LvA1;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v8, LVC1;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v8, LVC1;->b:LKug;

    .line 800
    .line 801
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LQG1;

    .line 806
    .line 807
    iget-object v0, v0, LQG1;->c:Ljava/util/ArrayDeque;

    .line 808
    .line 809
    new-instance v1, LRC1;

    .line 810
    .line 811
    move-object/from16 v2, v20

    .line 812
    .line 813
    invoke-direct {v1, v2, v10}, LRC1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offerLast(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    const/16 v3, 0x3e8

    .line 824
    .line 825
    if-le v1, v3, :cond_18

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_16
    move-object/from16 v19, v6

    .line 842
    .line 843
    move-object v2, v9

    .line 844
    goto :goto_c

    .line 845
    :cond_17
    move-object/from16 v19, v6

    .line 846
    .line 847
    move-object v2, v9

    .line 848
    invoke-virtual {v8}, LVC1;->a()V

    .line 849
    .line 850
    .line 851
    :cond_18
    :goto_c
    move-object/from16 v0, v19

    .line 852
    .line 853
    goto :goto_d

    .line 854
    :cond_19
    move-object v2, v9

    .line 855
    move-object v0, v6

    .line 856
    :goto_d
    iget-object v1, v0, LfF1;->d:LZpk;

    .line 857
    .line 858
    if-eqz v1, :cond_1a

    .line 859
    .line 860
    new-instance v3, Lkqk;

    .line 861
    .line 862
    iget-object v0, v0, LfF1;->a:Lis1;

    .line 863
    .line 864
    check-cast v0, Lts1;

    .line 865
    .line 866
    invoke-virtual {v0, v10}, Lts1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    new-instance v13, LbD1;

    .line 871
    .line 872
    const-wide/16 v4, 0x0

    .line 873
    .line 874
    invoke-direct {v13, v2, v4, v5}, LbD1;-><init>(Ljava/lang/String;J)V

    .line 875
    .line 876
    .line 877
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 878
    .line 879
    invoke-direct {v14, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    move-object v9, v3

    .line 883
    invoke-direct/range {v9 .. v14}, Lkqk;-><init>(Ljava/lang/String;Ljava/lang/String;LvA1;LbD1;Ljava/lang/ref/WeakReference;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v3}, LZpk;->onStickerPickerBloopsActionBarEvent(Lmqk;)V

    .line 887
    .line 888
    .line 889
    :cond_1a
    :goto_e
    return-void

    .line 890
    :pswitch_1
    iget-object v0, v7, Lapp/aifactory/sdk/view/ReelViewHolder;->D0:LFTg;

    .line 891
    .line 892
    invoke-virtual {v7}, LQSg;->d()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    check-cast v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iget-boolean v2, v6, LpUg;->d:Z

    .line 902
    .line 903
    if-eqz v2, :cond_1c

    .line 904
    .line 905
    invoke-virtual {v0}, Lapp/aifactory/sdk/view/BloopsKeyboardView;->d()LTTg;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-boolean v3, v2, LTTg;->H0:Z

    .line 910
    .line 911
    if-eqz v3, :cond_1b

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    iput-boolean v3, v2, LTTg;->H0:Z

    .line 915
    .line 916
    iget-object v2, v2, LtSg;->a:LuSg;

    .line 917
    .line 918
    const/4 v3, 0x2

    .line 919
    const/4 v4, 0x1

    .line 920
    const/4 v5, 0x0

    .line 921
    invoke-virtual {v2, v3, v4, v5}, LuSg;->e(IILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_1b
    const/4 v4, 0x1

    .line 926
    const/4 v5, 0x0

    .line 927
    :goto_f
    iget-object v2, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->b:LcUg;

    .line 928
    .line 929
    iget-object v2, v2, LcUg;->e:Lo0j;

    .line 930
    .line 931
    iput-boolean v4, v2, Lo0j;->b:Z

    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_1c
    const/4 v5, 0x0

    .line 935
    :goto_10
    sget-object v2, LrUg;->a:LmUg;

    .line 936
    .line 937
    iget-object v2, v6, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 938
    .line 939
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    int-to-long v3, v1

    .line 944
    iget-object v1, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->y0:LO2i;

    .line 945
    .line 946
    iget-object v1, v1, LO2i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 947
    .line 948
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->E0:LQLj;

    .line 956
    .line 957
    if-nez v1, :cond_1d

    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_1d
    iget-object v0, v0, Lapp/aifactory/sdk/view/BloopsKeyboardView;->g:Lfp1;

    .line 961
    .line 962
    iget-object v2, v6, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 963
    .line 964
    invoke-virtual {v0, v2}, Lfp1;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    iget-object v0, v1, LQLj;->a:Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 969
    .line 970
    iget-object v1, v0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->b:LmB1;

    .line 971
    .line 972
    if-nez v1, :cond_1e

    .line 973
    .line 974
    goto :goto_13

    .line 975
    :cond_1e
    iget-object v0, v0, Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;->a:Lapp/aifactory/sdk/api/model/PageId;

    .line 976
    .line 977
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/PageId;->getIndex()I

    .line 982
    .line 983
    .line 984
    iget-object v0, v1, LmB1;->a:LfF1;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v10, LbD1;

    .line 990
    .line 991
    const-wide/16 v3, -0x1

    .line 992
    .line 993
    invoke-direct {v10, v2, v3, v4}, LbD1;-><init>(Ljava/lang/String;J)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, LfF1;->d:LZpk;

    .line 997
    .line 998
    if-eqz v1, :cond_20

    .line 999
    .line 1000
    new-instance v2, Ljqk;

    .line 1001
    .line 1002
    iget-object v0, v0, LfF1;->a:Lis1;

    .line 1003
    .line 1004
    check-cast v0, Lts1;

    .line 1005
    .line 1006
    iget-object v3, v0, Lts1;->g:LCbl;

    .line 1007
    .line 1008
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, LW1k;

    .line 1013
    .line 1014
    check-cast v3, Lb2k;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lb2k;->c()LE03;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iget-object v3, v3, LE03;->c:Lfp1;

    .line 1021
    .line 1022
    invoke-virtual {v3, v7}, Lfp1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    if-nez v3, :cond_1f

    .line 1027
    .line 1028
    :goto_11
    move-object v8, v5

    .line 1029
    goto :goto_12

    .line 1030
    :cond_1f
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    goto :goto_11

    .line 1035
    :goto_12
    invoke-virtual {v0, v7}, Lts1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    const/4 v11, 0x0

    .line 1040
    move-object v6, v2

    .line 1041
    invoke-direct/range {v6 .. v11}, Ljqk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbD1;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v2}, LZpk;->onStickerPickerBloopsActionBarEvent(Lmqk;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_20
    :goto_13
    return-void

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LQTg;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQTg;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LQTg;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LQTg;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
