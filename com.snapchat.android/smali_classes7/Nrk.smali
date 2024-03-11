.class public final LNrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRrk;


# direct methods
.method public synthetic constructor <init>(LRrk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNrk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNrk;->b:LRrk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNrk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LSaf;

    .line 15
    .line 16
    iget-object v5, v1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v6, v0, LNrk;->b:LRrk;

    .line 29
    .line 30
    iget-object v7, v6, LRrk;->f1:Lcom/snap/stickers/ui/views/CategorySelector;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_7

    .line 34
    .line 35
    iget-object v9, v6, LRrk;->d:Lork;

    .line 36
    .line 37
    iget-object v6, v6, LRrk;->C0:LDca;

    .line 38
    .line 39
    new-instance v10, LcO2;

    .line 40
    .line 41
    invoke-direct {v10, v7, v4}, LcO2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, v7, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    new-instance v10, LcO2;

    .line 54
    .line 55
    invoke-direct {v10, v7, v2}, LcO2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v11, v7, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    move-object v10, v5

    .line 68
    check-cast v10, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v10, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, LSaf;

    .line 94
    .line 95
    iget-object v12, v12, LSaf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, LNqk;

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v12, LSaf;

    .line 108
    .line 109
    invoke-direct {v12, v11, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 115
    .line 116
    invoke-direct {v3, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v7, Lcom/snap/stickers/ui/views/CategorySelector;->h:Ljava/util/List;

    .line 120
    .line 121
    if-ne v11, v5, :cond_1

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_1
    iput-object v6, v7, Lcom/snap/stickers/ui/views/CategorySelector;->i:LDca;

    .line 126
    .line 127
    iput-object v5, v7, Lcom/snap/stickers/ui/views/CategorySelector;->h:Ljava/util/List;

    .line 128
    .line 129
    new-instance v11, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v7, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 141
    .line 142
    .line 143
    iput-object v8, v7, Lcom/snap/stickers/ui/views/CategorySelector;->f:LON2;

    .line 144
    .line 145
    iget-object v5, v7, Lcom/snap/stickers/ui/views/CategorySelector;->e:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, LSaf;

    .line 168
    .line 169
    iget-object v13, v12, LSaf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v13, LNqk;

    .line 172
    .line 173
    iget-object v12, v12, LSaf;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, Lgok;

    .line 176
    .line 177
    invoke-virtual {v13}, LNqk;->n()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-lez v13, :cond_4

    .line 182
    .line 183
    new-instance v14, LbO2;

    .line 184
    .line 185
    new-instance v15, LON2;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v8, v7, Lcom/snap/stickers/ui/views/CategorySelector;->d:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 192
    .line 193
    invoke-direct {v15, v2, v12, v9, v8}, LON2;-><init>(Landroid/content/Context;Lgok;Lork;Lio/reactivex/rxjava3/processors/PublishProcessor;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v14, v15, v10}, LbO2;-><init>(LON2;I)V

    .line 197
    .line 198
    .line 199
    new-instance v2, LDT1;

    .line 200
    .line 201
    const/16 v8, 0xb

    .line 202
    .line 203
    invoke-direct {v2, v8, v14}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v8, v7, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v2, v7, Lcom/snap/stickers/ui/views/CategorySelector;->b:Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v15, LON2;->a:Lgok;

    .line 224
    .line 225
    iget v2, v2, Lgok;->f:I

    .line 226
    .line 227
    const/16 v8, 0x17

    .line 228
    .line 229
    if-ne v2, v8, :cond_4

    .line 230
    .line 231
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    sget-object v21, LpIl;->c:LpIl;

    .line 238
    .line 239
    sget-object v26, LoAj;->b:LoAj;

    .line 240
    .line 241
    new-instance v8, LlAj;

    .line 242
    .line 243
    move-object v12, v15

    .line 244
    move-object v15, v8

    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const v33, 0xdac0

    .line 248
    .line 249
    .line 250
    const-string v18, ""

    .line 251
    .line 252
    const/16 v19, 0x1

    .line 253
    .line 254
    const/16 v20, 0x4

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x2

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v29, 0x1

    .line 267
    .line 268
    const-wide/16 v30, 0x0

    .line 269
    .line 270
    const/16 v32, 0x0

    .line 271
    .line 272
    move-object/from16 v17, v12

    .line 273
    .line 274
    invoke-direct/range {v15 .. v33}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 275
    .line 276
    .line 277
    new-instance v12, Lcom/snap/ui/view/SnapFontTextView;

    .line 278
    .line 279
    invoke-direct {v12, v2}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    const v14, 0x7f132a05

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v14, 0x7f0601ee

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v8, LlAj;->c:LnAj;

    .line 307
    .line 308
    iget-object v2, v2, LnAj;->P0:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v6, LDca;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v6, LDca;->k:LlAj;

    .line 322
    .line 323
    if-eqz v2, :cond_3

    .line 324
    .line 325
    invoke-virtual {v2}, LlAj;->a()V

    .line 326
    .line 327
    .line 328
    :cond_3
    const/4 v2, 0x0

    .line 329
    iput-object v2, v6, LDca;->k:LlAj;

    .line 330
    .line 331
    iput-object v8, v6, LDca;->k:LlAj;

    .line 332
    .line 333
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 334
    .line 335
    iget-object v2, v6, LDca;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 336
    .line 337
    iget-object v8, v6, LDca;->d:LLu3;

    .line 338
    .line 339
    invoke-virtual {v8}, LLu3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v12, v6, LDca;->a:Lu44;

    .line 348
    .line 349
    sget-object v14, Legf;->X:Legf;

    .line 350
    .line 351
    invoke-interface {v12, v14}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    iget-object v14, v6, LDca;->a:Lu44;

    .line 356
    .line 357
    sget-object v15, Legf;->p1:Legf;

    .line 358
    .line 359
    invoke-interface {v14, v15}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    new-instance v15, Ltg6;

    .line 364
    .line 365
    const/16 v4, 0x16

    .line 366
    .line 367
    invoke-direct {v15, v4, v6}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v8, v12, v14, v15}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v4, v6, LDca;->g:LqCg;

    .line 375
    .line 376
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 381
    .line 382
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v6, LDca;->g:LqCg;

    .line 386
    .line 387
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v4, LCca;

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    invoke-direct {v4, v6, v8}, LCca;-><init>(LDca;I)V

    .line 399
    .line 400
    .line 401
    new-instance v12, LCca;

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    invoke-direct {v12, v6, v14}, LCca;-><init>(LDca;I)V

    .line 405
    .line 406
    .line 407
    iget-object v14, v6, LDca;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 408
    .line 409
    invoke-static {v2, v4, v12, v14}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    iget-object v4, v6, LDca;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_4
    const/4 v8, 0x0

    .line 421
    :goto_2
    add-int/2addr v10, v13

    .line 422
    const/4 v2, 0x1

    .line 423
    const/4 v4, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-le v2, v1, :cond_6

    .line 432
    .line 433
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LbO2;

    .line 438
    .line 439
    iget-object v1, v1, LbO2;->a:LON2;

    .line 440
    .line 441
    invoke-virtual {v7, v1}, Lcom/snap/stickers/ui/views/CategorySelector;->b(LNli;)V

    .line 442
    .line 443
    .line 444
    :cond_6
    new-instance v1, LcO2;

    .line 445
    .line 446
    const/4 v2, 0x2

    .line 447
    invoke-direct {v1, v7, v2}, LcO2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, v7, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 457
    .line 458
    .line 459
    new-instance v1, LcO2;

    .line 460
    .line 461
    const/4 v2, 0x3

    .line 462
    invoke-direct {v1, v7, v2}, LcO2;-><init>(Lcom/snap/stickers/ui/views/CategorySelector;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, v7, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 472
    .line 473
    .line 474
    new-instance v1, LDT1;

    .line 475
    .line 476
    const/16 v2, 0xc

    .line 477
    .line 478
    invoke-direct {v1, v2, v6}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v2, v7, Lcom/snap/stickers/ui/views/CategorySelector;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 488
    .line 489
    .line 490
    iput-object v11, v7, Lcom/snap/stickers/ui/views/CategorySelector;->e:Ljava/util/ArrayList;

    .line 491
    .line 492
    :goto_3
    return-object v3

    .line 493
    :cond_7
    const-string v1, "categorySelectorContainer"

    .line 494
    .line 495
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    throw v1

    .line 500
    :pswitch_0
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 503
    .line 504
    iget-object v2, v0, LNrk;->b:LRrk;

    .line 505
    .line 506
    iget-object v3, v2, LRrk;->T0:LqCg;

    .line 507
    .line 508
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 513
    .line 514
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, LNrk;

    .line 518
    .line 519
    const/4 v3, 0x1

    .line 520
    invoke-direct {v1, v2, v3}, LNrk;-><init>(LRrk;I)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 524
    .line 525
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :pswitch_1
    const/4 v8, 0x0

    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Ljava/util/List;

    .line 533
    .line 534
    move-object v2, v1

    .line 535
    check-cast v2, Ljava/lang/Iterable;

    .line 536
    .line 537
    new-instance v4, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_8

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, LSaf;

    .line 561
    .line 562
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, LNqk;

    .line 565
    .line 566
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_8
    iget-object v2, v0, LNrk;->b:LRrk;

    .line 571
    .line 572
    iget-object v3, v2, LRrk;->S0:LQqk;

    .line 573
    .line 574
    if-eqz v3, :cond_9

    .line 575
    .line 576
    iget-object v5, v3, LQqk;->h:Ljava/util/List;

    .line 577
    .line 578
    if-nez v5, :cond_a

    .line 579
    .line 580
    :cond_9
    sget-object v5, Lw08;->a:Lw08;

    .line 581
    .line 582
    :cond_a
    if-eqz v3, :cond_d

    .line 583
    .line 584
    iget v6, v2, LRrk;->d1:I

    .line 585
    .line 586
    if-ltz v6, :cond_d

    .line 587
    .line 588
    invoke-virtual {v3}, LQqk;->f()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-ge v6, v3, :cond_d

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-ne v3, v6, :cond_d

    .line 603
    .line 604
    invoke-static {v4}, Lzbb;->Z(Ljava/util/Collection;)LYVa;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, LWVa;->b()LXVa;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    :cond_b
    :goto_5
    iget-boolean v6, v3, LXVa;->c:Z

    .line 613
    .line 614
    if-eqz v6, :cond_c

    .line 615
    .line 616
    invoke-virtual {v3}, LRVa;->a()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, LNqk;

    .line 625
    .line 626
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, LNqk;

    .line 631
    .line 632
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-nez v9, :cond_b

    .line 637
    .line 638
    instance-of v7, v7, Lkwe;

    .line 639
    .line 640
    if-eqz v7, :cond_d

    .line 641
    .line 642
    instance-of v6, v6, LlF1;

    .line 643
    .line 644
    if-eqz v6, :cond_d

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_c
    iget v4, v2, LRrk;->d1:I

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_d
    const/4 v4, 0x0

    .line 651
    :goto_6
    new-instance v2, LSaf;

    .line 652
    .line 653
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-direct {v2, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
    :pswitch_2
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Ljava/util/List;

    .line 664
    .line 665
    iget-object v2, v0, LNrk;->b:LRrk;

    .line 666
    .line 667
    iget-object v2, v2, LRrk;->a:Ldsk;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    check-cast v1, Ljava/lang/Iterable;

    .line 673
    .line 674
    new-instance v2, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_e

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, LNqk;

    .line 698
    .line 699
    invoke-virtual {v3}, LNqk;->q()Lio/reactivex/rxjava3/core/Single;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    new-instance v5, Lakb;

    .line 704
    .line 705
    const/16 v6, 0x11

    .line 706
    .line 707
    invoke-direct {v5, v6, v3}, Lakb;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 711
    .line 712
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_e
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 720
    .line 721
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 722
    .line 723
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 724
    .line 725
    .line 726
    sget-object v5, LXrk;->c:LXrk;

    .line 727
    .line 728
    sget v7, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 729
    .line 730
    const-string v1, "maxConcurrency"

    .line 731
    .line 732
    invoke-static {v7, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string v1, "prefetch"

    .line 736
    .line 737
    invoke-static {v7, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;

    .line 741
    .line 742
    sget-object v8, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 743
    .line 744
    move-object v3, v1

    .line 745
    move v6, v7

    .line 746
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    return-object v1

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
