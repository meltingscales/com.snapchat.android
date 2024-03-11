.class public final LGWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGWj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGWj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v1, LGWj;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, LAWl;

    .line 14
    .line 15
    iget-object v6, v4, LAWl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LiQj;

    .line 18
    .line 19
    iget-object v7, v4, LAWl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LSQj;

    .line 22
    .line 23
    iget-object v4, v4, LAWl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LlQj;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v8, 0xc

    .line 32
    .line 33
    const/4 v9, 0x6

    .line 34
    const/4 v10, 0x5

    .line 35
    if-eq v7, v3, :cond_9

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    if-eq v7, v0, :cond_8

    .line 40
    .line 41
    if-eq v7, v10, :cond_2

    .line 42
    .line 43
    if-eq v7, v9, :cond_0

    .line 44
    .line 45
    goto/16 :goto_13

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, LGWj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 50
    .line 51
    if-eqz v2, :cond_36

    .line 52
    .line 53
    iget-object v2, v2, LiQj;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v6, LiQj;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 66
    .line 67
    .line 68
    sget-object v2, LzWj;->e:LzWj;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->j3(LzWj;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_13

    .line 74
    .line 75
    :cond_2
    iget-object v0, v1, LGWj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 78
    .line 79
    if-eqz v2, :cond_36

    .line 80
    .line 81
    iget v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->c1:I

    .line 82
    .line 83
    if-ne v4, v8, :cond_36

    .line 84
    .line 85
    iget-object v4, v2, LiQj;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v6, LiQj;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_36

    .line 94
    .line 95
    iget-boolean v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->K0:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    goto/16 :goto_13

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v6}, LiQj;->O()Z

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->K0:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 107
    .line 108
    .line 109
    sget-object v4, LzWj;->d:LzWj;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->r3(LzWj;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Ltfm;->d:Ltfm;

    .line 115
    .line 116
    iget-object v4, v4, Ltfm;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v2, LiQj;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, v2}, LNBn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->A0:LuP7;

    .line 125
    .line 126
    invoke-interface {v4, v2}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v4, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 131
    .line 132
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 137
    .line 138
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    invoke-static {v7, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    new-instance v5, LAWj;

    .line 147
    .line 148
    iget-object v7, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 149
    .line 150
    iget-object v8, v7, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 151
    .line 152
    const/16 v9, 0xa

    .line 153
    .line 154
    invoke-direct {v5, v8, v9}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v7, v5}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    iget v5, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z0:I

    .line 161
    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    iget-object v5, v0, LNT0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LLWj;

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-interface {v5}, LLWj;->x()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, LePj;->M2()LoXj;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v7, LnXj;->g:LnXj;

    .line 185
    .line 186
    invoke-virtual {v5, v7, v3}, LoXj;->f(LnXj;Z)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v3, v6, LiQj;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    iget-object v3, v6, LiQj;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Q0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-virtual {v6}, LiQj;->G0()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LLWj;

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    sget-object v4, LJH1;->Q0:LJH1;

    .line 220
    .line 221
    invoke-virtual {v0, v3, v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 226
    .line 227
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 235
    .line 236
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v3, 0xbb8

    .line 240
    .line 241
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    invoke-virtual {v5, v3, v4, v7}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v4, LJTi;

    .line 248
    .line 249
    const/16 v5, 0x8

    .line 250
    .line 251
    invoke-direct {v4, v5, v0, v6}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, LePj;->O2()LdYj;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, LdYj;->i()V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_0
    instance-of v3, v6, Lxd3;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->B0:LHu8;

    .line 275
    .line 276
    if-nez v3, :cond_7

    .line 277
    .line 278
    sget-object v3, LnOj;->c:LnOj;

    .line 279
    .line 280
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v0, LB5l;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, LB5l;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v3, LCWj;->a:LCWj;

    .line 293
    .line 294
    new-instance v4, LjMe;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    :goto_1
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :cond_7
    sget-object v3, LnOj;->c1:LnOj;

    .line 305
    .line 306
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v0, LB5l;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, LB5l;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v3, LCWj;->b:LCWj;

    .line 319
    .line 320
    new-instance v4, LjMe;

    .line 321
    .line 322
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_8
    iget-object v0, v1, LGWj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 327
    .line 328
    iput-boolean v3, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->H0:Z

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, LiQj;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, LNT0;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LLWj;

    .line 339
    .line 340
    if-eqz v2, :cond_36

    .line 341
    .line 342
    sget-object v3, LDWj;->Z:LDWj;

    .line 343
    .line 344
    invoke-virtual {v0, v2, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_13

    .line 348
    .line 349
    :cond_9
    if-eqz v4, :cond_36

    .line 350
    .line 351
    iget-object v7, v1, LGWj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 352
    .line 353
    iget v4, v4, LlQj;->a:I

    .line 354
    .line 355
    iget-object v11, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 356
    .line 357
    if-eqz v11, :cond_b

    .line 358
    .line 359
    invoke-virtual {v11}, LiQj;->k()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v6}, LiQj;->k()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_a

    .line 372
    .line 373
    if-ne v4, v9, :cond_36

    .line 374
    .line 375
    iget v0, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->c1:I

    .line 376
    .line 377
    invoke-static {v0}, LAfc;->W(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-gt v0, v10, :cond_36

    .line 382
    .line 383
    iput-object v6, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 384
    .line 385
    iput v4, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->c1:I

    .line 386
    .line 387
    iget-object v0, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 388
    .line 389
    new-instance v3, LAWj;

    .line 390
    .line 391
    iget-object v4, v0, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 392
    .line 393
    invoke-direct {v3, v4, v2}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v0, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_13

    .line 400
    .line 401
    :cond_a
    const/4 v11, 0x4

    .line 402
    if-eq v4, v11, :cond_c

    .line 403
    .line 404
    invoke-static {v4}, LAfc;->W(I)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    iget v12, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->c1:I

    .line 409
    .line 410
    invoke-static {v12}, LAfc;->W(I)I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-gt v11, v12, :cond_c

    .line 415
    .line 416
    goto/16 :goto_13

    .line 417
    .line 418
    :cond_b
    invoke-static {v4}, LAfc;->W(I)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-static {v9}, LAfc;->W(I)I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-le v11, v12, :cond_c

    .line 427
    .line 428
    goto/16 :goto_13

    .line 429
    .line 430
    :cond_c
    iput v4, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->c1:I

    .line 431
    .line 432
    invoke-static {v4}, LAfc;->W(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const/4 v11, 0x3

    .line 437
    if-eq v4, v11, :cond_35

    .line 438
    .line 439
    if-eq v4, v10, :cond_34

    .line 440
    .line 441
    packed-switch v4, :pswitch_data_1

    .line 442
    .line 443
    .line 444
    goto/16 :goto_13

    .line 445
    .line 446
    :pswitch_0
    sget-object v2, LyWj;->c:LyWj;

    .line 447
    .line 448
    iput-object v2, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->L0:LyWj;

    .line 449
    .line 450
    iget-object v2, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 451
    .line 452
    instance-of v2, v2, LDdb;

    .line 453
    .line 454
    if-eqz v2, :cond_d

    .line 455
    .line 456
    sget-object v2, LzWj;->c:LzWj;

    .line 457
    .line 458
    invoke-virtual {v7, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->r3(LzWj;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 465
    .line 466
    new-instance v3, LAWj;

    .line 467
    .line 468
    iget-object v4, v2, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 469
    .line 470
    invoke-direct {v3, v4, v0}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v2, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_13

    .line 477
    .line 478
    :pswitch_1
    iget-object v4, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 479
    .line 480
    if-eqz v4, :cond_12

    .line 481
    .line 482
    invoke-virtual {v4}, LiQj;->E()[B

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iget-object v8, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X:LEj;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v8, LFMj;->f:LFMj;

    .line 492
    .line 493
    invoke-virtual {v8}, LFMj;->a()[B

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_e

    .line 502
    .line 503
    invoke-virtual {v4}, LiQj;->E()[B

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v8, LFMj;->g:LFMj;

    .line 508
    .line 509
    invoke-virtual {v8}, LFMj;->a()[B

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_f

    .line 518
    .line 519
    :cond_e
    sget-object v6, LnOj;->K0:LnOj;

    .line 520
    .line 521
    iget-object v8, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->t:Lik3;

    .line 522
    .line 523
    sget-object v12, LKk3;->a:LQv8;

    .line 524
    .line 525
    invoke-interface {v8, v6, v12}, Lik3;->k(Lzb4;LQv8;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_f

    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_f
    invoke-virtual {v4}, LiQj;->E()[B

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    sget-object v8, LFMj;->i:LFMj;

    .line 537
    .line 538
    invoke-virtual {v8}, LFMj;->a()[B

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    iget-object v8, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k:Lu44;

    .line 547
    .line 548
    if-eqz v6, :cond_10

    .line 549
    .line 550
    sget-object v6, LnOj;->M0:LnOj;

    .line 551
    .line 552
    invoke-interface {v8, v6}, Lu44;->a(Lzb4;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-nez v6, :cond_11

    .line 557
    .line 558
    iget-object v6, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->z0:LDt3;

    .line 559
    .line 560
    invoke-virtual {v6}, LDt3;->a()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_11

    .line 565
    .line 566
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v6}, LJX9;->a(Landroid/app/Application;)Lhs9;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    sget-object v12, Lhs9;->b:Lhs9;

    .line 575
    .line 576
    if-ne v6, v12, :cond_10

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_10
    instance-of v6, v4, Lxd3;

    .line 580
    .line 581
    if-eqz v6, :cond_12

    .line 582
    .line 583
    sget-object v6, LnOj;->N0:LnOj;

    .line 584
    .line 585
    invoke-interface {v8, v6}, Lu44;->a(Lzb4;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_12

    .line 590
    .line 591
    :cond_11
    :goto_2
    iput-boolean v3, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->H0:Z

    .line 592
    .line 593
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, LiQj;->b()V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x7

    .line 600
    iput v0, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->b1:I

    .line 601
    .line 602
    iget-object v0, v7, LNT0;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LLWj;

    .line 605
    .line 606
    if-eqz v0, :cond_36

    .line 607
    .line 608
    sget-object v2, LDWj;->g:LDWj;

    .line 609
    .line 610
    invoke-virtual {v7, v0, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 611
    .line 612
    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :cond_12
    iget-object v4, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 616
    .line 617
    if-eqz v4, :cond_13

    .line 618
    .line 619
    iget-object v6, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X:LEj;

    .line 620
    .line 621
    invoke-virtual {v4}, LiQj;->E()[B

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v6, LFMj;->g:LFMj;

    .line 629
    .line 630
    invoke-virtual {v6}, LFMj;->a()[B

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_13

    .line 639
    .line 640
    new-instance v6, LEWj;

    .line 641
    .line 642
    invoke-direct {v6, v7, v4, v2}, LEWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;LiQj;I)V

    .line 643
    .line 644
    .line 645
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 646
    .line 647
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 648
    .line 649
    .line 650
    iget-object v6, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 651
    .line 652
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 657
    .line 658
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 662
    .line 663
    invoke-static {v8, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 664
    .line 665
    .line 666
    :cond_13
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 667
    .line 668
    .line 669
    iget-object v4, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 670
    .line 671
    if-eqz v4, :cond_14

    .line 672
    .line 673
    sget-object v6, LEP4;->j:LEP4;

    .line 674
    .line 675
    invoke-virtual {v4}, LiQj;->l()LsH1;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    if-eqz v4, :cond_14

    .line 680
    .line 681
    iget-object v8, v4, LsH1;->a:LKGn;

    .line 682
    .line 683
    invoke-virtual {v8}, LKGn;->E()LCug;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v4, v8, v6}, LsH1;->b(LCug;LCNj;)V

    .line 688
    .line 689
    .line 690
    :cond_14
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 691
    .line 692
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 693
    .line 694
    const-wide/16 v12, 0x14

    .line 695
    .line 696
    invoke-virtual {v4, v12, v13, v6}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iget-object v6, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 701
    .line 702
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 707
    .line 708
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 709
    .line 710
    .line 711
    new-instance v4, LHWj;

    .line 712
    .line 713
    invoke-direct {v4, v7, v11}, LHWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    new-instance v6, Ltg6;

    .line 721
    .line 722
    invoke-direct {v6, v0, v7}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->q(Lio/reactivex/rxjava3/functions/BooleanSupplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    iget-object v6, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 730
    .line 731
    invoke-static {v4, v6}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 732
    .line 733
    .line 734
    iget-object v4, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 735
    .line 736
    iget-object v6, v7, LNT0;->d:Ljava/lang/Object;

    .line 737
    .line 738
    if-nez v6, :cond_15

    .line 739
    .line 740
    goto/16 :goto_13

    .line 741
    .line 742
    :cond_15
    if-eqz v4, :cond_36

    .line 743
    .line 744
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v6}, LePj;->R1()LuQj;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v6}, LuQj;->g()Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    new-instance v8, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-eqz v6, :cond_16

    .line 766
    .line 767
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_3

    .line 771
    :cond_16
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v6}, LePj;->R1()LuQj;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v6, v4}, LuQj;->l(LiQj;)V

    .line 780
    .line 781
    .line 782
    :goto_3
    sget-object v6, LOTj;->c:LOTj;

    .line 783
    .line 784
    invoke-static {v8, v6}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    const/4 v8, 0x0

    .line 793
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    if-eqz v11, :cond_18

    .line 798
    .line 799
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    check-cast v11, LiQj;

    .line 804
    .line 805
    invoke-virtual {v11}, LiQj;->t()I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    if-eq v8, v11, :cond_17

    .line 810
    .line 811
    goto :goto_5

    .line 812
    :cond_17
    add-int/2addr v8, v3

    .line 813
    goto :goto_4

    .line 814
    :cond_18
    :goto_5
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v6}, LePj;->R1()LuQj;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iget-object v11, v4, LiQj;->d:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v6, v6, LuQj;->l:LtQj;

    .line 825
    .line 826
    invoke-virtual {v6}, LtQj;->b()Lir0;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    monitor-enter v6

    .line 831
    :try_start_0
    iget-object v12, v6, Lir0;->a:Ljava/util/HashMap;

    .line 832
    .line 833
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    check-cast v11, LiQj;

    .line 838
    .line 839
    if-eqz v11, :cond_19

    .line 840
    .line 841
    if-ltz v8, :cond_19

    .line 842
    .line 843
    invoke-virtual {v11, v8}, LiQj;->s0(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v11}, LiQj;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    .line 848
    .line 849
    goto :goto_6

    .line 850
    :catchall_0
    move-exception v0

    .line 851
    goto/16 :goto_11

    .line 852
    .line 853
    :cond_19
    :goto_6
    monitor-exit v6

    .line 854
    invoke-virtual {v4}, LiQj;->D()LvQj;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const-wide/16 v11, 0x0

    .line 859
    .line 860
    if-eqz v6, :cond_1a

    .line 861
    .line 862
    iget-wide v13, v6, LvQj;->d:J

    .line 863
    .line 864
    cmp-long v6, v13, v11

    .line 865
    .line 866
    if-nez v6, :cond_1a

    .line 867
    .line 868
    const/4 v6, 0x1

    .line 869
    goto :goto_7

    .line 870
    :cond_1a
    const/4 v6, 0x0

    .line 871
    :goto_7
    xor-int/2addr v6, v3

    .line 872
    iput-boolean v6, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->P0:Z

    .line 873
    .line 874
    iget-object v6, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->h:Lwhb;

    .line 875
    .line 876
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, LwBj;

    .line 881
    .line 882
    invoke-interface {v6}, LwBj;->b()LkBj;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    if-eqz v6, :cond_1b

    .line 887
    .line 888
    iget-object v6, v6, LkBj;->b:Ljava/lang/String;

    .line 889
    .line 890
    if-nez v6, :cond_1c

    .line 891
    .line 892
    :cond_1b
    const-string v6, ""

    .line 893
    .line 894
    :cond_1c
    iget-object v13, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->h:Lwhb;

    .line 895
    .line 896
    invoke-interface {v13}, Lwhb;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    check-cast v13, LwBj;

    .line 901
    .line 902
    invoke-interface {v13}, LwBj;->b()LkBj;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    if-eqz v13, :cond_1d

    .line 907
    .line 908
    iget-object v13, v13, LkBj;->c:Ljava/lang/String;

    .line 909
    .line 910
    if-nez v13, :cond_1e

    .line 911
    .line 912
    :cond_1d
    const-string v13, ""

    .line 913
    .line 914
    :cond_1e
    iget-object v14, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->g:LDTm;

    .line 915
    .line 916
    iget-object v15, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i:Landroid/content/Context;

    .line 917
    .line 918
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 919
    .line 920
    .line 921
    move-result-object v15

    .line 922
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    new-instance v14, LvQj;

    .line 926
    .line 927
    invoke-direct {v14}, LvQj;-><init>()V

    .line 928
    .line 929
    .line 930
    instance-of v5, v4, Lxd3;

    .line 931
    .line 932
    xor-int/lit8 v11, v5, 0x1

    .line 933
    .line 934
    if-eqz v11, :cond_1f

    .line 935
    .line 936
    invoke-static {v8}, LDTm;->p(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    :goto_8
    iput-object v12, v14, LvQj;->b:Ljava/lang/String;

    .line 941
    .line 942
    goto :goto_9

    .line 943
    :cond_1f
    const-string v12, ""

    .line 944
    .line 945
    goto :goto_8

    .line 946
    :goto_9
    invoke-virtual {v4}, LiQj;->D()LvQj;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    if-eqz v12, :cond_20

    .line 951
    .line 952
    iget-object v12, v12, LvQj;->c:Ljava/lang/String;

    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_20
    const/4 v12, 0x0

    .line 956
    :goto_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    if-nez v12, :cond_23

    .line 961
    .line 962
    invoke-virtual {v4}, LiQj;->D()LvQj;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    if-eqz v6, :cond_21

    .line 967
    .line 968
    iget-object v6, v6, LvQj;->c:Ljava/lang/String;

    .line 969
    .line 970
    goto :goto_b

    .line 971
    :cond_21
    const/4 v6, 0x0

    .line 972
    :goto_b
    iput-object v6, v14, LvQj;->c:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v4}, LiQj;->D()LvQj;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    if-eqz v6, :cond_22

    .line 979
    .line 980
    iget-wide v12, v6, LvQj;->d:J

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_22
    const-wide/16 v12, 0x0

    .line 984
    .line 985
    :goto_c
    iput-wide v12, v14, LvQj;->d:J

    .line 986
    .line 987
    goto/16 :goto_e

    .line 988
    .line 989
    :cond_23
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    if-nez v12, :cond_24

    .line 994
    .line 995
    goto :goto_d

    .line 996
    :cond_24
    invoke-static {v13}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    new-instance v13, LjWg;

    .line 1005
    .line 1006
    const-string v10, " "

    .line 1007
    .line 1008
    invoke-direct {v13, v10}, LjWg;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v13, v2, v12}, LjWg;->f(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v12

    .line 1019
    if-eqz v12, :cond_25

    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_25
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-lt v6, v0, :cond_26

    .line 1027
    .line 1028
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    check-cast v12, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const/16 v12, 0x20

    .line 1043
    .line 1044
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    sub-int/2addr v12, v3

    .line 1052
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    check-cast v10, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v10

    .line 1062
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    new-instance v12, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    goto :goto_d

    .line 1079
    :cond_26
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Ljava/lang/String;

    .line 1084
    .line 1085
    :goto_d
    invoke-static {v15, v4, v8, v6}, LDTm;->j(Landroid/content/res/Resources;LiQj;ILjava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    sget-object v12, LTQj;->a:Ljava/nio/charset/Charset;

    .line 1090
    .line 1091
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    array-length v9, v13

    .line 1096
    const/16 v0, 0x19

    .line 1097
    .line 1098
    if-le v9, v0, :cond_27

    .line 1099
    .line 1100
    invoke-virtual {v6, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    array-length v9, v9

    .line 1105
    array-length v10, v13

    .line 1106
    sub-int/2addr v10, v0

    .line 1107
    sub-int/2addr v9, v10

    .line 1108
    invoke-static {v9, v6}, LDTm;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v15, v4, v8, v0}, LDTm;->j(Landroid/content/res/Resources;LiQj;ILjava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    :cond_27
    iput-object v10, v14, LvQj;->c:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v4}, LiQj;->A()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v9

    .line 1122
    iput-wide v9, v14, LvQj;->d:J

    .line 1123
    .line 1124
    :goto_e
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget-object v6, v4, LiQj;->d:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-virtual {v0, v6, v14}, LuQj;->m(Ljava/lang/String;LvQj;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v14, LvQj;->b:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v6, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i:Landroid/content/Context;

    .line 1140
    .line 1141
    if-eqz v5, :cond_29

    .line 1142
    .line 1143
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-nez v8, :cond_28

    .line 1148
    .line 1149
    const v3, 0x7f1308ff

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    goto :goto_f

    .line 1157
    :cond_28
    add-int/2addr v8, v3

    .line 1158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    new-array v3, v3, [Ljava/lang/Object;

    .line 1163
    .line 1164
    aput-object v6, v3, v2

    .line 1165
    .line 1166
    const v6, 0x7f1308a8

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    goto :goto_f

    .line 1174
    :cond_29
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    if-nez v8, :cond_2a

    .line 1179
    .line 1180
    const v8, 0x7f13178c

    .line 1181
    .line 1182
    .line 1183
    new-array v3, v3, [Ljava/lang/Object;

    .line 1184
    .line 1185
    aput-object v0, v3, v2

    .line 1186
    .line 1187
    invoke-virtual {v6, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    goto :goto_f

    .line 1192
    :cond_2a
    add-int/2addr v8, v3

    .line 1193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    const/4 v9, 0x2

    .line 1198
    new-array v9, v9, [Ljava/lang/Object;

    .line 1199
    .line 1200
    aput-object v0, v9, v2

    .line 1201
    .line 1202
    aput-object v8, v9, v3

    .line 1203
    .line 1204
    const v0, 0x7f13177f

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v6, v0, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    :goto_f
    invoke-virtual {v4, v0}, LiQj;->n0(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4}, LiQj;->D()LvQj;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-nez v0, :cond_2b

    .line 1219
    .line 1220
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->p3()V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, LzWj;->f:LzWj;

    .line 1224
    .line 1225
    invoke-virtual {v7, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->j3(LzWj;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_13

    .line 1229
    .line 1230
    :cond_2b
    iget-boolean v0, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->P0:Z

    .line 1231
    .line 1232
    if-eqz v0, :cond_2d

    .line 1233
    .line 1234
    if-nez v5, :cond_2d

    .line 1235
    .line 1236
    invoke-virtual {v4}, LiQj;->G0()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_2c

    .line 1241
    .line 1242
    iget-object v0, v7, LNT0;->d:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LLWj;

    .line 1245
    .line 1246
    if-eqz v0, :cond_36

    .line 1247
    .line 1248
    sget-object v2, LDWj;->e:LDWj;

    .line 1249
    .line 1250
    invoke-virtual {v7, v0, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_13

    .line 1254
    .line 1255
    :cond_2c
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->l3()V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_13

    .line 1259
    .line 1260
    :cond_2d
    iget-object v0, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 1261
    .line 1262
    new-instance v3, LAWj;

    .line 1263
    .line 1264
    iget-object v5, v0, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 1265
    .line 1266
    const/4 v6, 0x6

    .line 1267
    invoke-direct {v3, v5, v6}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5, v0, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->g:LDTm;

    .line 1274
    .line 1275
    invoke-virtual {v0, v14, v11}, LDTm;->o(LvQj;Z)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-nez v0, :cond_2e

    .line 1280
    .line 1281
    const-string v0, ""

    .line 1282
    .line 1283
    :cond_2e
    invoke-virtual {v4}, LiQj;->D()LvQj;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    if-eqz v3, :cond_2f

    .line 1288
    .line 1289
    iget-object v5, v3, LvQj;->b:Ljava/lang/String;

    .line 1290
    .line 1291
    goto :goto_10

    .line 1292
    :cond_2f
    const/4 v5, 0x0

    .line 1293
    :goto_10
    if-nez v5, :cond_30

    .line 1294
    .line 1295
    iget-object v3, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->g:LDTm;

    .line 1296
    .line 1297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v2}, LDTm;->p(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    :cond_30
    iget-object v2, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k:Lu44;

    .line 1305
    .line 1306
    sget-object v3, LnOj;->N1:LnOj;

    .line 1307
    .line 1308
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    iget-object v3, v7, LNT0;->d:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, LLWj;

    .line 1315
    .line 1316
    if-eqz v3, :cond_36

    .line 1317
    .line 1318
    new-instance v4, Lih4;

    .line 1319
    .line 1320
    const/4 v6, 0x5

    .line 1321
    invoke-direct {v4, v6, v0, v5, v2}, Lih4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v7, v3, v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_13

    .line 1328
    .line 1329
    :goto_11
    monitor-exit v6

    .line 1330
    throw v0

    .line 1331
    :pswitch_2
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    iget-object v2, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Q0:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v0, v2}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-eqz v0, :cond_31

    .line 1346
    .line 1347
    invoke-virtual {v0}, LiQj;->D()LvQj;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    goto :goto_12

    .line 1352
    :cond_31
    const/4 v5, 0x0

    .line 1353
    :goto_12
    iget-object v0, v7, LNT0;->d:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, LLWj;

    .line 1356
    .line 1357
    if-eqz v0, :cond_32

    .line 1358
    .line 1359
    new-instance v2, Le9;

    .line 1360
    .line 1361
    invoke-direct {v2, v8, v5}, Le9;-><init>(ILjava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v7, v0, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1365
    .line 1366
    .line 1367
    :cond_32
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_13

    .line 1371
    .line 1372
    :pswitch_3
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->t3()V

    .line 1376
    .line 1377
    .line 1378
    sget-object v0, LyWj;->a:LyWj;

    .line 1379
    .line 1380
    iput-object v0, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->L0:LyWj;

    .line 1381
    .line 1382
    goto/16 :goto_13

    .line 1383
    .line 1384
    :pswitch_4
    iget-object v0, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 1385
    .line 1386
    if-eqz v0, :cond_33

    .line 1387
    .line 1388
    new-instance v4, LEWj;

    .line 1389
    .line 1390
    invoke-direct {v4, v7, v0, v3}, LEWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;LiQj;I)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1394
    .line 1395
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v4, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 1399
    .line 1400
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1405
    .line 1406
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v4, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1410
    .line 1411
    invoke-static {v6, v4}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1412
    .line 1413
    .line 1414
    iget-object v4, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X:LEj;

    .line 1415
    .line 1416
    invoke-virtual {v0}, LiQj;->E()[B

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    sget-object v4, LFMj;->g:LFMj;

    .line 1424
    .line 1425
    invoke-virtual {v4}, LFMj;->a()[B

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-nez v4, :cond_33

    .line 1434
    .line 1435
    new-instance v4, LEWj;

    .line 1436
    .line 1437
    invoke-direct {v4, v7, v0, v2}, LEWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;LiQj;I)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1441
    .line 1442
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v2, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->J0:LqCg;

    .line 1446
    .line 1447
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1452
    .line 1453
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1457
    .line 1458
    invoke-static {v4, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1459
    .line 1460
    .line 1461
    :cond_33
    iget-object v0, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 1462
    .line 1463
    new-instance v2, LAWj;

    .line 1464
    .line 1465
    iget-object v4, v0, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 1466
    .line 1467
    invoke-direct {v2, v4, v3}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v4, v0, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1471
    .line 1472
    .line 1473
    goto :goto_13

    .line 1474
    :cond_34
    sget-object v0, LyWj;->a:LyWj;

    .line 1475
    .line 1476
    iput-object v0, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->L0:LyWj;

    .line 1477
    .line 1478
    sget-object v0, LzWj;->b:LzWj;

    .line 1479
    .line 1480
    invoke-virtual {v7, v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->r3(LzWj;)V

    .line 1481
    .line 1482
    .line 1483
    iput-object v6, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 1484
    .line 1485
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->t3()V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 1492
    .line 1493
    new-instance v3, LAWj;

    .line 1494
    .line 1495
    iget-object v4, v0, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 1496
    .line 1497
    invoke-direct {v3, v4, v2}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4, v0, v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v7, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->y0:LSYj;

    .line 1504
    .line 1505
    iget-object v2, v0, LSYj;->b:LQZf;

    .line 1506
    .line 1507
    iget-object v3, v0, LSYj;->c:Lv8b;

    .line 1508
    .line 1509
    invoke-virtual {v2, v3}, LQZf;->t(Lv8b;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v0, LSYj;->a:Landroid/content/Context;

    .line 1513
    .line 1514
    const-wide/16 v2, 0x15e

    .line 1515
    .line 1516
    invoke-static {v0, v2, v3}, LkHn;->b(Landroid/content/Context;J)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_13

    .line 1520
    :cond_35
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i3()V

    .line 1524
    .line 1525
    .line 1526
    :cond_36
    :goto_13
    return-void

    .line 1527
    :pswitch_5
    move-object/from16 v0, p1

    .line 1528
    .line 1529
    check-cast v0, Lr4f;

    .line 1530
    .line 1531
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-eqz v2, :cond_37

    .line 1536
    .line 1537
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    move-object v5, v0

    .line 1542
    check-cast v5, Ljava/lang/String;

    .line 1543
    .line 1544
    goto :goto_14

    .line 1545
    :cond_37
    const/4 v5, 0x0

    .line 1546
    :goto_14
    iget-object v0, v1, LGWj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 1547
    .line 1548
    iput-object v5, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Q0:Ljava/lang/String;

    .line 1549
    .line 1550
    return-void

    .line 1551
    :pswitch_6
    move-object/from16 v0, p1

    .line 1552
    .line 1553
    check-cast v0, Ljava/lang/Throwable;

    .line 1554
    .line 1555
    iget-object v0, v1, LGWj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->i3()V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_7
    move-object/from16 v0, p1

    .line 1562
    .line 1563
    check-cast v0, LSaf;

    .line 1564
    .line 1565
    iget-object v0, v1, LGWj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 1566
    .line 1567
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1568
    .line 1569
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
