.class public final Lukg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lukg;->d:I

    iput-object p1, p0, Lukg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lukg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lukg;->g:Ljava/lang/Object;

    iput-object p4, p0, Lukg;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lukg;->d:I

    iput-object p1, p0, Lukg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lukg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lukg;->f:Ljava/lang/Object;

    iput-object p4, p0, Lukg;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    sget-object v2, LOTd;->P0:LOTd;

    .line 6
    .line 7
    const-string v4, "UPDATE Story\nSET displayName=?,\n    userId=?,\n    groupStoryType=?\nWHERE _id = ?"

    .line 8
    .line 9
    const v5, 0x2b9bc31c

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget v7, v1, Lukg;->d:I

    .line 17
    .line 18
    const-string v9, "updateGroupStory"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0xa

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    iget-object v13, v1, Lukg;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, v1, Lukg;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v15, v1, Lukg;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v8, v1, Lukg;->e:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    check-cast v8, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 36
    .line 37
    check-cast v13, LzU4;

    .line 38
    .line 39
    invoke-interface {v8, v13}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v15, LBU4;

    .line 43
    .line 44
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-static {v15, v8, v14}, LBU4;->a(LBU4;Lio/reactivex/rxjava3/core/ObservableEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v8, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/snap/widgets/core/mapwidget/oplus/OPlusWidgetProvider;->getActual()LC99;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v15, Lcom/oplus/pantanal/seedling/bean/SeedlingCard;

    .line 57
    .line 58
    check-cast v14, Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object v0, v0, LC99;->a:Lz99;

    .line 61
    .line 62
    iget-object v2, v0, Lz99;->l:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-static {v15}, LVin;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lz99;->m:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-static {v15}, LVin;->b(Lcom/oplus/pantanal/seedling/bean/SeedlingCard;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast v8, Ljava/util/List;

    .line 90
    .line 91
    check-cast v8, Ljava/lang/Iterable;

    .line 92
    .line 93
    check-cast v13, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 94
    .line 95
    check-cast v15, Ljava/util/List;

    .line 96
    .line 97
    check-cast v14, Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LJUf;

    .line 114
    .line 115
    iget-object v3, v2, LJUf;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v13, v3}, LG9i;->q(Ljava/lang/String;)LfUf;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LSK0;

    .line 122
    .line 123
    invoke-virtual {v3}, LSK0;->g()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    float-to-int v4, v4

    .line 128
    add-int/2addr v4, v12

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eq v5, v12, :cond_0

    .line 134
    .line 135
    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    sub-int/2addr v12, v5

    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_0
    move v12, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    return-void

    .line 152
    :pswitch_3
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    check-cast v13, Lntg;

    .line 161
    .line 162
    iget-object v0, v13, Lntg;->c:LKug;

    .line 163
    .line 164
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LK3f;

    .line 169
    .line 170
    check-cast v15, Lz3f;

    .line 171
    .line 172
    invoke-virtual {v0, v15}, LK3f;->e(Lz3f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v2, v13, Lntg;->e:LqCg;

    .line 177
    .line 178
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 183
    .line 184
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 192
    .line 193
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lkzk;

    .line 197
    .line 198
    check-cast v14, Landroid/content/Context;

    .line 199
    .line 200
    const/16 v3, 0xb

    .line 201
    .line 202
    invoke-direct {v0, v3, v14, v13}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, LW6b;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    new-array v8, v12, [Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v3, Lyo;

    .line 213
    .line 214
    const-string v6, "PromptOptInNotificationProvider"

    .line 215
    .line 216
    const/16 v9, 0x15

    .line 217
    .line 218
    const-string v7, "Rx fail."

    .line 219
    .line 220
    move-object v4, v3

    .line 221
    invoke-direct/range {v4 .. v9}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v2, v13, Lntg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    :pswitch_4
    check-cast v8, LlAk;

    .line 235
    .line 236
    check-cast v13, Ljava/lang/String;

    .line 237
    .line 238
    check-cast v15, Lrs0;

    .line 239
    .line 240
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    invoke-virtual {v8, v13, v15, v14, v10}, LlAk;->h(Ljava/lang/String;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, v8, LlAk;->m:LqCg;

    .line 247
    .line 248
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 253
    .line 254
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v14}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    check-cast v8, Ldwl;

    .line 262
    .line 263
    iget-object v7, v8, Ldwl;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, LI8a;

    .line 266
    .line 267
    check-cast v13, LVPl;

    .line 268
    .line 269
    check-cast v15, LWal;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v10, "upsertGroupStory"

    .line 275
    .line 276
    invoke-virtual {v0, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :try_start_0
    iget-object v10, v15, LWal;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v11, v15, LWal;->a:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v12, LYKk;->c:LYKk;

    .line 284
    .line 285
    invoke-virtual {v7, v12, v11}, LMEk;->c(LYKk;Ljava/lang/String;)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_4

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    invoke-virtual {v0, v9}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    :try_start_1
    invoke-virtual {v7}, LMEk;->a()LSij;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LTij;

    .line 303
    .line 304
    iget-object v7, v7, LTij;->B0:Ldl9;

    .line 305
    .line 306
    iget-object v9, v15, LWal;->c:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v5, v15, LWal;->k:LP8a;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v3, LvQk;

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    move-object/from16 v16, v3

    .line 318
    .line 319
    move-object/from16 v17, v10

    .line 320
    .line 321
    move-object/from16 v18, v9

    .line 322
    .line 323
    move-object/from16 v19, v5

    .line 324
    .line 325
    move-wide/from16 v20, v11

    .line 326
    .line 327
    move-object/from16 v22, v7

    .line 328
    .line 329
    invoke-direct/range {v16 .. v23}, LvQk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v7, LSPl;->a:Lyek;

    .line 333
    .line 334
    check-cast v5, Lbyj;

    .line 335
    .line 336
    const/4 v9, 0x4

    .line 337
    invoke-virtual {v5, v6, v4, v9, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 338
    .line 339
    .line 340
    const v3, 0x2b9bc31c

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v3, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    .line 345
    .line 346
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    goto :goto_2

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    sget-object v2, LrAj;->b:Ludl;

    .line 354
    .line 355
    if-eqz v2, :cond_3

    .line 356
    .line 357
    invoke-interface {v2}, Ludl;->b()V

    .line 358
    .line 359
    .line 360
    :cond_3
    throw v0

    .line 361
    :cond_4
    const/4 v2, 0x0

    .line 362
    invoke-virtual {v7, v15, v10, v2}, LI8a;->h(LWal;Ljava/lang/String;Z)J

    .line 363
    .line 364
    .line 365
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    :goto_1
    const-wide/16 v2, -0x1

    .line 367
    .line 368
    cmp-long v4, v11, v2

    .line 369
    .line 370
    if-eqz v4, :cond_5

    .line 371
    .line 372
    invoke-virtual {v0}, LqAj;->b()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v8, Ldwl;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LLTd;

    .line 378
    .line 379
    check-cast v14, Ljava/util/List;

    .line 380
    .line 381
    invoke-virtual {v0, v13, v15, v14}, LLTd;->g(LVPl;LWal;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_5
    :try_start_3
    const-string v0, "Error in upsertGroupStory, invalid storyRowId!"

    .line 386
    .line 387
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 398
    .line 399
    if-eqz v2, :cond_6

    .line 400
    .line 401
    invoke-interface {v2}, Ludl;->b()V

    .line 402
    .line 403
    .line 404
    :cond_6
    throw v0

    .line 405
    :pswitch_6
    check-cast v8, Ljava/util/List;

    .line 406
    .line 407
    move-object v2, v8

    .line 408
    check-cast v2, Ljava/lang/Iterable;

    .line 409
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v2, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_7

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, LWal;

    .line 434
    .line 435
    iget-object v4, v4, LWal;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_7
    check-cast v13, LZe9;

    .line 442
    .line 443
    iget-object v2, v13, LZe9;->c:LKug;

    .line 444
    .line 445
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LLTd;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v4, LdU1;

    .line 455
    .line 456
    const/16 v5, 0x1a

    .line 457
    .line 458
    invoke-direct {v4, v5, v2}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v4}, LHjn;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v2, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    const/16 v4, 0x10

    .line 474
    .line 475
    if-ge v3, v4, :cond_8

    .line 476
    .line 477
    const/16 v3, 0x10

    .line 478
    .line 479
    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_9

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljji;

    .line 499
    .line 500
    iget-object v5, v3, Ljji;->b:Ljava/lang/String;

    .line 501
    .line 502
    iget-wide v6, v3, Ljji;->a:J

    .line 503
    .line 504
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_c

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, LWal;

    .line 527
    .line 528
    iget-object v5, v13, LZe9;->c:LKug;

    .line 529
    .line 530
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, LLTd;

    .line 535
    .line 536
    iget-object v6, v3, LWal;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/lang/Long;

    .line 543
    .line 544
    move-object v7, v14

    .line 545
    check-cast v7, Ljava/util/List;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const-string v8, "insertOrUpdateMobStoryMetadata"

    .line 551
    .line 552
    invoke-virtual {v0, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    if-nez v6, :cond_a

    .line 556
    .line 557
    :try_start_4
    invoke-virtual {v5, v3, v7}, LLTd;->d(LWal;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    goto :goto_7

    .line 563
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v8

    .line 567
    invoke-virtual {v5, v3, v8, v9, v7}, LLTd;->f(LWal;JLjava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 568
    .line 569
    .line 570
    :goto_6
    invoke-virtual {v0}, LqAj;->b()V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :goto_7
    sget-object v2, LrAj;->b:Ludl;

    .line 575
    .line 576
    if-eqz v2, :cond_b

    .line 577
    .line 578
    invoke-interface {v2}, Ludl;->b()V

    .line 579
    .line 580
    .line 581
    :cond_b
    throw v0

    .line 582
    :cond_c
    return-void

    .line 583
    :pswitch_7
    check-cast v8, Ljava/util/List;

    .line 584
    .line 585
    move-object v3, v8

    .line 586
    check-cast v3, Ljava/lang/Iterable;

    .line 587
    .line 588
    new-instance v5, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-static {v3, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_d

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, LWal;

    .line 612
    .line 613
    iget-object v7, v7, LWal;->a:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_d
    check-cast v15, LZe9;

    .line 620
    .line 621
    iget-object v3, v15, LZe9;->l:LKug;

    .line 622
    .line 623
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, LMEk;

    .line 628
    .line 629
    invoke-virtual {v3, v5}, LMEk;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_18

    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, LWal;

    .line 648
    .line 649
    new-instance v8, LXKk;

    .line 650
    .line 651
    iget-object v10, v7, LWal;->a:Ljava/lang/String;

    .line 652
    .line 653
    sget-object v11, LYKk;->c:LYKk;

    .line 654
    .line 655
    invoke-direct {v8, v11, v10}, LXKk;-><init>(LYKk;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/lang/Long;

    .line 663
    .line 664
    move-object v10, v13

    .line 665
    check-cast v10, Ljava/lang/String;

    .line 666
    .line 667
    iget-object v11, v7, LWal;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v11, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    const/4 v12, 0x1

    .line 674
    if-eqz v11, :cond_e

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_e
    iget-object v11, v15, LZe9;->o:Ljava/util/Set;

    .line 678
    .line 679
    iget-object v14, v7, LWal;->k:LP8a;

    .line 680
    .line 681
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    if-eqz v11, :cond_f

    .line 686
    .line 687
    iget-object v11, v7, LWal;->o:Ljava/lang/Long;

    .line 688
    .line 689
    if-eqz v11, :cond_f

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_f
    sget-object v11, LP8a;->b:LP8a;

    .line 693
    .line 694
    if-ne v14, v11, :cond_12

    .line 695
    .line 696
    iget-object v11, v7, LWal;->l:Ljava/util/List;

    .line 697
    .line 698
    check-cast v11, Ljava/lang/Iterable;

    .line 699
    .line 700
    instance-of v14, v11, Ljava/util/Collection;

    .line 701
    .line 702
    if-eqz v14, :cond_10

    .line 703
    .line 704
    move-object v14, v11

    .line 705
    check-cast v14, Ljava/util/Collection;

    .line 706
    .line 707
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    if-eqz v14, :cond_10

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v14

    .line 722
    if-eqz v14, :cond_12

    .line 723
    .line 724
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    check-cast v14, Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v14, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    if-eqz v14, :cond_11

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_12
    :goto_a
    const/4 v12, 0x0

    .line 738
    :goto_b
    iget-object v10, v15, LZe9;->a:LKug;

    .line 739
    .line 740
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    check-cast v10, LI8a;

    .line 745
    .line 746
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v19

    .line 750
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v11, v7, LWal;->b:Ljava/lang/String;

    .line 754
    .line 755
    if-eqz v11, :cond_13

    .line 756
    .line 757
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    :cond_13
    if-eqz v8, :cond_16

    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v28

    .line 767
    invoke-virtual {v0, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :try_start_5
    invoke-virtual {v10}, LMEk;->a()LSij;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    check-cast v14, LTij;

    .line 775
    .line 776
    iget-object v14, v14, LTij;->B0:Ldl9;

    .line 777
    .line 778
    iget-object v1, v7, LWal;->c:Ljava/lang/String;

    .line 779
    .line 780
    move-object/from16 v16, v3

    .line 781
    .line 782
    iget-object v3, v7, LWal;->k:LP8a;

    .line 783
    .line 784
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    move-object/from16 v32, v5

    .line 788
    .line 789
    new-instance v5, LvQk;

    .line 790
    .line 791
    const/16 v31, 0x0

    .line 792
    .line 793
    move-object/from16 v24, v5

    .line 794
    .line 795
    move-object/from16 v25, v11

    .line 796
    .line 797
    move-object/from16 v26, v1

    .line 798
    .line 799
    move-object/from16 v27, v3

    .line 800
    .line 801
    move-object/from16 v30, v14

    .line 802
    .line 803
    invoke-direct/range {v24 .. v31}, LvQk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v14, LSPl;->a:Lyek;

    .line 807
    .line 808
    check-cast v1, Lbyj;

    .line 809
    .line 810
    const/4 v3, 0x4

    .line 811
    invoke-virtual {v1, v6, v4, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 812
    .line 813
    .line 814
    const v1, 0x2b9bc31c

    .line 815
    .line 816
    .line 817
    invoke-virtual {v14, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, LqAj;->b()V

    .line 821
    .line 822
    .line 823
    const-string v5, "updateStoryPostability"

    .line 824
    .line 825
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :try_start_6
    invoke-virtual {v10}, LMEk;->a()LSij;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, LTij;

    .line 833
    .line 834
    iget-object v5, v5, LTij;->B0:Ldl9;

    .line 835
    .line 836
    iget-object v10, v7, LWal;->a:Ljava/lang/String;

    .line 837
    .line 838
    sget-object v22, LYKk;->c:LYKk;

    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    const v11, 0x845713b

    .line 844
    .line 845
    .line 846
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    new-instance v1, LdKl;

    .line 851
    .line 852
    const/16 v23, 0x2

    .line 853
    .line 854
    move-object/from16 v18, v1

    .line 855
    .line 856
    move-object/from16 v20, v10

    .line 857
    .line 858
    move-object/from16 v21, v5

    .line 859
    .line 860
    invoke-direct/range {v18 .. v23}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    iget-object v10, v5, LSPl;->a:Lyek;

    .line 864
    .line 865
    check-cast v10, Lbyj;

    .line 866
    .line 867
    const-string v3, "UPDATE Story\nSET isPostable = ?\nWHERE storyId = ? AND kind = ?"

    .line 868
    .line 869
    const/4 v11, 0x3

    .line 870
    invoke-virtual {v10, v14, v3, v11, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 871
    .line 872
    .line 873
    sget-object v1, LxQk;->e:LxQk;

    .line 874
    .line 875
    const v3, 0x845713b

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, LqAj;->b()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v10

    .line 888
    :goto_c
    move-wide/from16 v34, v10

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :catchall_3
    move-exception v0

    .line 892
    sget-object v1, LrAj;->b:Ludl;

    .line 893
    .line 894
    if-eqz v1, :cond_14

    .line 895
    .line 896
    invoke-interface {v1}, Ludl;->b()V

    .line 897
    .line 898
    .line 899
    :cond_14
    throw v0

    .line 900
    :catchall_4
    move-exception v0

    .line 901
    sget-object v1, LrAj;->b:Ludl;

    .line 902
    .line 903
    if-eqz v1, :cond_15

    .line 904
    .line 905
    invoke-interface {v1}, Ludl;->b()V

    .line 906
    .line 907
    .line 908
    :cond_15
    throw v0

    .line 909
    :cond_16
    move-object/from16 v16, v3

    .line 910
    .line 911
    move-object/from16 v32, v5

    .line 912
    .line 913
    invoke-virtual {v10, v7, v11, v12}, LI8a;->h(LWal;Ljava/lang/String;Z)J

    .line 914
    .line 915
    .line 916
    move-result-wide v10

    .line 917
    goto :goto_c

    .line 918
    :goto_d
    if-eqz v12, :cond_17

    .line 919
    .line 920
    iget-object v1, v15, LZe9;->d:LKug;

    .line 921
    .line 922
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    move-object/from16 v33, v1

    .line 927
    .line 928
    check-cast v33, LqOf;

    .line 929
    .line 930
    iget-object v1, v7, LWal;->e:Ljava/lang/Long;

    .line 931
    .line 932
    const/16 v41, 0xef8

    .line 933
    .line 934
    iget-object v3, v7, LWal;->a:Ljava/lang/String;

    .line 935
    .line 936
    const/16 v37, 0x0

    .line 937
    .line 938
    const/16 v39, 0x0

    .line 939
    .line 940
    const/16 v40, 0x0

    .line 941
    .line 942
    move-object/from16 v36, v3

    .line 943
    .line 944
    move-object/from16 v38, v1

    .line 945
    .line 946
    invoke-static/range {v33 .. v41}, LqOf;->a(LqOf;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lm8g;I)V

    .line 947
    .line 948
    .line 949
    :cond_17
    move-object/from16 v1, p0

    .line 950
    .line 951
    move-object/from16 v3, v16

    .line 952
    .line 953
    move-object/from16 v5, v32

    .line 954
    .line 955
    goto/16 :goto_9

    .line 956
    .line 957
    :cond_18
    return-void

    .line 958
    :pswitch_8
    check-cast v8, Ljava/util/List;

    .line 959
    .line 960
    check-cast v8, Ljava/lang/Iterable;

    .line 961
    .line 962
    new-instance v0, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    :cond_19
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_1a

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    move-object v3, v2

    .line 982
    check-cast v3, LyLk;

    .line 983
    .line 984
    iget-object v3, v3, LyLk;->b:Lb74;

    .line 985
    .line 986
    iget v3, v3, Lb74;->b:I

    .line 987
    .line 988
    const/16 v4, 0x11

    .line 989
    .line 990
    if-ne v3, v4, :cond_19

    .line 991
    .line 992
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_1a
    invoke-static {v0, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    const/16 v2, 0x10

    .line 1005
    .line 1006
    if-ge v1, v2, :cond_1b

    .line 1007
    .line 1008
    const/16 v8, 0x10

    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_1b
    move v8, v1

    .line 1012
    :goto_f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1013
    .line 1014
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_1e

    .line 1026
    .line 1027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, LyLk;

    .line 1032
    .line 1033
    iget-object v3, v2, LyLk;->b:Lb74;

    .line 1034
    .line 1035
    iget-object v3, v3, Lb74;->c:Ljava/lang/String;

    .line 1036
    .line 1037
    new-instance v4, LtSd;

    .line 1038
    .line 1039
    iget-object v5, v2, LyLk;->c:LdDk;

    .line 1040
    .line 1041
    if-eqz v5, :cond_1c

    .line 1042
    .line 1043
    invoke-virtual {v5}, LdDk;->c()Lxxg;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    if-eqz v5, :cond_1c

    .line 1048
    .line 1049
    iget-object v5, v5, Lxxg;->c:LoJk;

    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :cond_1c
    move-object v5, v10

    .line 1053
    :goto_11
    iget-object v2, v2, LyLk;->c:LdDk;

    .line 1054
    .line 1055
    if-eqz v2, :cond_1d

    .line 1056
    .line 1057
    invoke-virtual {v2}, LdDk;->c()Lxxg;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    if-eqz v2, :cond_1d

    .line 1062
    .line 1063
    iget-object v2, v2, Lxxg;->b:[LSRk;

    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :cond_1d
    move-object v2, v10

    .line 1067
    :goto_12
    invoke-direct {v4, v5, v2}, LtSd;-><init>(LoJk;[LSRk;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :cond_1e
    check-cast v13, LtZ0;

    .line 1075
    .line 1076
    iget-object v0, v13, LtZ0;->f:LKug;

    .line 1077
    .line 1078
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LwSd;

    .line 1083
    .line 1084
    check-cast v15, LaQl;

    .line 1085
    .line 1086
    iget-object v2, v15, LaQl;->a:LVPl;

    .line 1087
    .line 1088
    check-cast v14, Ljava/util/List;

    .line 1089
    .line 1090
    const/4 v3, 0x0

    .line 1091
    invoke-virtual {v0, v2, v14, v1, v3}, LwSd;->b(LVPl;Ljava/util/List;Ljava/util/LinkedHashMap;Z)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_9
    check-cast v8, LIE6;

    .line 1096
    .line 1097
    check-cast v13, LP8a;

    .line 1098
    .line 1099
    check-cast v15, LG8a;

    .line 1100
    .line 1101
    check-cast v14, LNCc;

    .line 1102
    .line 1103
    invoke-static {v8, v13, v15, v14}, LIE6;->g(LIE6;LP8a;LG8a;LNCc;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_a
    check-cast v8, Lvkg;

    .line 1108
    .line 1109
    iget-object v0, v8, Lvkg;->b:Lkotlin/jvm/functions/Function1;

    .line 1110
    .line 1111
    iget-object v1, v8, Lvkg;->g:Lydg;

    .line 1112
    .line 1113
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    check-cast v13, Ljava/lang/String;

    .line 1117
    .line 1118
    check-cast v15, LJLj;

    .line 1119
    .line 1120
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    invoke-virtual {v8, v15, v13, v14, v0}, Lvkg;->d(LJLj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lukg;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lukg;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lukg;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lukg;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lukg;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lukg;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lokd;

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    check-cast v7, LPkd;

    .line 24
    .line 25
    check-cast v4, LCu0;

    .line 26
    .line 27
    iget-object v8, v4, LCu0;->c:Lil8;

    .line 28
    .line 29
    move-object v9, v3

    .line 30
    check-cast v9, LkLi;

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    check-cast v10, Ljsl;

    .line 34
    .line 35
    iget-object v11, v4, LCu0;->d:LMQl;

    .line 36
    .line 37
    iget-object v12, v4, LCu0;->f:LMt3;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    invoke-direct/range {v6 .. v12}, Lokd;-><init>(LPkd;Lil8;LkLi;Ljsl;LMQl;LMt3;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lukg;->b()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 49
    .line 50
    check-cast v5, Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v5}, Lcom/snap/ui/view/PausableLoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, LzVg;

    .line 56
    .line 57
    check-cast v3, Lcom/snap/ui/view/save/SaveButtonView;

    .line 58
    .line 59
    check-cast v2, LzVg;

    .line 60
    .line 61
    iget v1, v4, LzVg;->a:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->b()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget v2, v2, LzVg;->a:I

    .line 76
    .line 77
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    invoke-virtual {p0}, Lukg;->b()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    invoke-virtual {p0}, Lukg;->b()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    invoke-virtual {p0}, Lukg;->b()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    invoke-virtual {p0}, Lukg;->b()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_7
    invoke-virtual {p0}, Lukg;->b()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_8
    invoke-virtual {p0}, Lukg;->b()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_9
    invoke-virtual {p0}, Lukg;->b()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_a
    new-instance v0, LMBe;

    .line 113
    .line 114
    check-cast v5, LTBe;

    .line 115
    .line 116
    iget-object v1, v5, LTBe;->Z:Landroid/content/Context;

    .line 117
    .line 118
    check-cast v4, LqCg;

    .line 119
    .line 120
    check-cast v3, LKug;

    .line 121
    .line 122
    check-cast v2, Ljx7;

    .line 123
    .line 124
    invoke-direct {v0, v1, v4, v3, v2}, LMBe;-><init>(Landroid/content/Context;LqCg;LKug;Ljx7;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_b
    invoke-virtual {p0}, Lukg;->b()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_c
    check-cast v5, LXW6;

    .line 133
    .line 134
    check-cast v3, LBW6;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    check-cast v2, Lszj;

    .line 139
    .line 140
    sget-object v0, LXW6;->u:Lns0;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LBW6;->a:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, LBW6;->b:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-ne v6, v2, :cond_1

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lqxk;

    .line 185
    .line 186
    iget-object v6, v6, Lqxk;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_0

    .line 193
    .line 194
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    new-instance v2, LBW6;

    .line 207
    .line 208
    invoke-direct {v2, v0, v1}, LBW6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 212
    .line 213
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_d
    new-instance v0, LXlg;

    .line 223
    .line 224
    check-cast v5, LQlg;

    .line 225
    .line 226
    iget-object v1, v5, LQlg;->h:LAlg;

    .line 227
    .line 228
    sget-object v6, LRlg;->a:LNCc;

    .line 229
    .line 230
    iget-object v6, v6, LNCc;->a:Lws0;

    .line 231
    .line 232
    iget-object v6, v6, Lws0;->d:LGlk;

    .line 233
    .line 234
    move-object v7, v4

    .line 235
    check-cast v7, Lpmg;

    .line 236
    .line 237
    move-object v8, v3

    .line 238
    check-cast v8, LImg;

    .line 239
    .line 240
    move-object v9, v2

    .line 241
    check-cast v9, LKug;

    .line 242
    .line 243
    iget-object v2, v5, LQlg;->B0:LKug;

    .line 244
    .line 245
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v10, v2

    .line 250
    check-cast v10, Loj1;

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    move-object v3, v1

    .line 254
    move-object v4, v6

    .line 255
    move-object v5, v7

    .line 256
    move-object v6, v8

    .line 257
    move-object v7, v9

    .line 258
    move-object v8, v10

    .line 259
    invoke-direct/range {v2 .. v8}, LXlg;-><init>(LAlg;LGlk;Lpmg;LImg;LKug;Loj1;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_e
    invoke-virtual {p0}, Lukg;->b()V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
