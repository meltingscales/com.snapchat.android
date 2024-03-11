.class public final synthetic LNz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNz3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNz3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LNz3;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/snap/ui/view/ScHeaderView;

    .line 19
    .line 20
    sget v2, Lcom/snap/ui/view/ScHeaderView;->B0:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LSK0;

    .line 43
    .line 44
    sget v2, LSK0;->k:I

    .line 45
    .line 46
    invoke-virtual {v0}, LSK0;->e3()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v0, LSK0;->d:LgUf;

    .line 54
    .line 55
    iget-object v0, v0, LSK0;->c:Lwil;

    .line 56
    .line 57
    invoke-interface {v2, v0, v9}, LgUf;->c(Lwil;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LjMh;

    .line 64
    .line 65
    invoke-virtual {v0}, LRv4;->D()LH51;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LCIh;

    .line 70
    .line 71
    new-instance v2, LhMh;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LCIh;->a:LH78;

    .line 77
    .line 78
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LoKh;

    .line 85
    .line 86
    invoke-virtual {v0}, LRv4;->D()LH51;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LCIh;

    .line 91
    .line 92
    new-instance v2, LhMh;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LCIh;->a:LH78;

    .line 98
    .line 99
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_4
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LDV0;

    .line 118
    .line 119
    sget v2, LDV0;->e:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :try_start_0
    const-string v4, "input_method"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    nop

    .line 145
    :goto_1
    iget-object v0, v0, LDV0;->a:Landroid/content/Context;

    .line 146
    .line 147
    instance-of v2, v0, Landroid/app/Activity;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    check-cast v0, Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :pswitch_5
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LPUi;

    .line 160
    .line 161
    iget-object v10, v0, LGgf;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v10, v11}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LPUi;->t:LBUi;

    .line 171
    .line 172
    iget-object v10, v0, LBUi;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v10, LPUi;

    .line 175
    .line 176
    iget-object v11, v10, LPUi;->z0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 177
    .line 178
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v9, v10, LPUi;->B0:Z

    .line 182
    .line 183
    iget-object v10, v10, LPUi;->Y:LDV0;

    .line 184
    .line 185
    invoke-virtual {v10, v9}, LDV0;->a(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v10, LMUi;

    .line 189
    .line 190
    iget-object v11, v0, LBUi;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, LMUi;

    .line 193
    .line 194
    invoke-direct {v10, v11}, LMUi;-><init>(LMUi;)V

    .line 195
    .line 196
    .line 197
    iget-object v12, v0, LBUi;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, LjC;

    .line 200
    .line 201
    invoke-virtual {v12, v10}, LjC;->b(LJB;)V

    .line 202
    .line 203
    .line 204
    const/16 v12, 0xe9

    .line 205
    .line 206
    iput v12, v10, LMUi;->j:I

    .line 207
    .line 208
    iget-object v11, v11, LMUi;->h:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    iget-object v12, v0, LBUi;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v13, v0, LBUi;->i:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v14, v0, LBUi;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    check-cast v12, LI4;

    .line 223
    .line 224
    check-cast v12, LK4;

    .line 225
    .line 226
    if-eqz v11, :cond_4

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, LiJn;->n(LMUi;)LwUi;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v12, LK4;->a:LZff;

    .line 236
    .line 237
    iget-object v11, v3, LZff;->a:LH4;

    .line 238
    .line 239
    iget v15, v11, LH4;->a:I

    .line 240
    .line 241
    iget-object v11, v11, LH4;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 242
    .line 243
    iget-object v15, v3, LZff;->e:LqCg;

    .line 244
    .line 245
    invoke-virtual {v15}, LqCg;->e()Lc77;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 253
    .line 254
    invoke-direct {v4, v11, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    new-instance v11, LYff;

    .line 258
    .line 259
    invoke-direct {v11, v3, v2, v8}, LYff;-><init>(LZff;LwUi;I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 263
    .line 264
    invoke-direct {v2, v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, LJ4;

    .line 268
    .line 269
    invoke-direct {v3, v10, v9}, LJ4;-><init>(LMUi;I)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 273
    .line 274
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v12, LK4;->b:LqCg;

    .line 278
    .line 279
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    check-cast v14, LqCg;

    .line 289
    .line 290
    invoke-virtual {v14}, LqCg;->e()Lc77;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 295
    .line 296
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 304
    .line 305
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, LAUi;

    .line 309
    .line 310
    invoke-direct {v2, v0, v7}, LAUi;-><init>(LBUi;I)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 314
    .line 315
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, LAUi;

    .line 319
    .line 320
    invoke-direct {v2, v0, v6}, LAUi;-><init>(LBUi;I)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 324
    .line 325
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, LAUi;

    .line 329
    .line 330
    invoke-direct {v2, v0, v5}, LAUi;-><init>(LBUi;I)V

    .line 331
    .line 332
    .line 333
    new-instance v4, LAUi;

    .line 334
    .line 335
    const/4 v5, 0x5

    .line 336
    invoke-direct {v4, v0, v5}, LAUi;-><init>(LBUi;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_2
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, LiJn;->n(LMUi;)LwUi;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v5, v12, LK4;->a:LZff;

    .line 355
    .line 356
    iget-object v6, v5, LZff;->a:LH4;

    .line 357
    .line 358
    iget v9, v6, LH4;->a:I

    .line 359
    .line 360
    iget-object v6, v6, LH4;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 361
    .line 362
    iget-object v9, v5, LZff;->e:LqCg;

    .line 363
    .line 364
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 372
    .line 373
    invoke-direct {v11, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, LYff;

    .line 377
    .line 378
    invoke-direct {v6, v5, v4, v7}, LYff;-><init>(LZff;LwUi;I)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 382
    .line 383
    invoke-direct {v4, v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, LJ4;

    .line 387
    .line 388
    invoke-direct {v5, v10, v8}, LJ4;-><init>(LMUi;I)V

    .line 389
    .line 390
    .line 391
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 392
    .line 393
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v12, LK4;->b:LqCg;

    .line 397
    .line 398
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 403
    .line 404
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 405
    .line 406
    .line 407
    check-cast v14, LqCg;

    .line 408
    .line 409
    invoke-virtual {v14}, LqCg;->e()Lc77;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 414
    .line 415
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 423
    .line 424
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, LAUi;

    .line 428
    .line 429
    invoke-direct {v4, v0, v3}, LAUi;-><init>(LBUi;I)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 433
    .line 434
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 435
    .line 436
    .line 437
    new-instance v4, LD2i;

    .line 438
    .line 439
    const/16 v5, 0x17

    .line 440
    .line 441
    invoke-direct {v4, v5, v0, v10}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 445
    .line 446
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, LAUi;

    .line 450
    .line 451
    const/4 v4, 0x7

    .line 452
    invoke-direct {v3, v0, v4}, LAUi;-><init>(LBUi;I)V

    .line 453
    .line 454
    .line 455
    new-instance v4, LAUi;

    .line 456
    .line 457
    invoke-direct {v4, v0, v2}, LAUi;-><init>(LBUi;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_2

    .line 465
    :goto_3
    return-void

    .line 466
    :pswitch_6
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ld5f;

    .line 469
    .line 470
    iget-object v2, v0, LGgf;->d:Landroidx/fragment/app/g;

    .line 471
    .line 472
    iget-object v3, v0, LGgf;->c:Landroidx/fragment/app/FragmentActivity;

    .line 473
    .line 474
    iget-object v0, v0, Ld5f;->t:LFgf;

    .line 475
    .line 476
    check-cast v0, LEgf;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/fragment/app/g;->isAdded()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_5

    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 488
    .line 489
    .line 490
    :cond_5
    return-void

    .line 491
    :pswitch_7
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LDg4;

    .line 494
    .line 495
    iget-object v2, v0, LDg4;->Z:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 496
    .line 497
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, LDg4;->Y:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 501
    .line 502
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, LDg4;->X:LDV0;

    .line 506
    .line 507
    invoke-virtual {v2, v9}, LDV0;->e(Z)V

    .line 508
    .line 509
    .line 510
    iput-boolean v9, v0, LDg4;->D0:Z

    .line 511
    .line 512
    iget-object v2, v0, LDg4;->X:LDV0;

    .line 513
    .line 514
    invoke-virtual {v2, v9}, LDV0;->a(Z)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Ltg4;

    .line 518
    .line 519
    invoke-direct {v2}, Ltg4;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v4, v0, LDg4;->C0:Lyg4;

    .line 523
    .line 524
    iget-object v4, v4, Lyg4;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v4, v2, Ltg4;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget v4, v2, Ltg4;->a:I

    .line 532
    .line 533
    or-int/2addr v4, v8

    .line 534
    iput v4, v2, Ltg4;->a:I

    .line 535
    .line 536
    iget-object v4, v0, LDg4;->C0:Lyg4;

    .line 537
    .line 538
    iget-object v4, v4, Lyg4;->a:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iput-object v4, v2, Ltg4;->c:Ljava/lang/String;

    .line 544
    .line 545
    iget v4, v2, Ltg4;->a:I

    .line 546
    .line 547
    or-int/2addr v4, v7

    .line 548
    iput v4, v2, Ltg4;->a:I

    .line 549
    .line 550
    new-instance v4, Lyg4;

    .line 551
    .line 552
    invoke-direct {v4, v2}, Lyg4;-><init>(Ltg4;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v0, LDg4;->g:LI4;

    .line 556
    .line 557
    check-cast v2, LK4;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v9, Ltg4;

    .line 563
    .line 564
    invoke-direct {v9}, Ltg4;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v10, v4, Lyg4;->b:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iput-object v10, v9, Ltg4;->b:Ljava/lang/String;

    .line 573
    .line 574
    iget v10, v9, Ltg4;->a:I

    .line 575
    .line 576
    or-int/2addr v8, v10

    .line 577
    iput v8, v9, Ltg4;->a:I

    .line 578
    .line 579
    iget-object v8, v4, Lyg4;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v8, v9, Ltg4;->c:Ljava/lang/String;

    .line 585
    .line 586
    iget v8, v9, Ltg4;->a:I

    .line 587
    .line 588
    or-int/2addr v7, v8

    .line 589
    iput v7, v9, Ltg4;->a:I

    .line 590
    .line 591
    iget-object v7, v2, LK4;->a:LZff;

    .line 592
    .line 593
    iget-object v8, v7, LZff;->a:LH4;

    .line 594
    .line 595
    iget v10, v8, LH4;->a:I

    .line 596
    .line 597
    iget-object v8, v8, LH4;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 598
    .line 599
    iget-object v10, v7, LZff;->e:LqCg;

    .line 600
    .line 601
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 609
    .line 610
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 611
    .line 612
    .line 613
    new-instance v8, Lkx2;

    .line 614
    .line 615
    invoke-direct {v8, v3, v7, v9}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 619
    .line 620
    invoke-direct {v7, v11, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 621
    .line 622
    .line 623
    new-instance v8, LYue;

    .line 624
    .line 625
    const/16 v9, 0x18

    .line 626
    .line 627
    invoke-direct {v8, v9, v4}, LYue;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 631
    .line 632
    invoke-direct {v4, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v2, LK4;->b:LqCg;

    .line 636
    .line 637
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 642
    .line 643
    invoke-direct {v7, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, LDg4;->i:LqCg;

    .line 647
    .line 648
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 653
    .line 654
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 662
    .line 663
    invoke-direct {v4, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lzg4;

    .line 667
    .line 668
    invoke-direct {v2, v0, v6}, Lzg4;-><init>(LDg4;I)V

    .line 669
    .line 670
    .line 671
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 672
    .line 673
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 674
    .line 675
    .line 676
    new-instance v2, Lzg4;

    .line 677
    .line 678
    invoke-direct {v2, v0, v5}, Lzg4;-><init>(LDg4;I)V

    .line 679
    .line 680
    .line 681
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 682
    .line 683
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Lzg4;

    .line 687
    .line 688
    const/4 v5, 0x5

    .line 689
    invoke-direct {v2, v0, v5}, Lzg4;-><init>(LDg4;I)V

    .line 690
    .line 691
    .line 692
    new-instance v5, Lzg4;

    .line 693
    .line 694
    invoke-direct {v5, v0, v3}, Lzg4;-><init>(LDg4;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v0, v0, LDg4;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_8
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 710
    .line 711
    if-eqz v0, :cond_6

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-lez v2, :cond_6

    .line 718
    .line 719
    filled-new-array {v9}, [I

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v3, "scrollY"

    .line 724
    .line 725
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-wide/16 v2, 0x12c

    .line 730
    .line 731
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 736
    .line 737
    .line 738
    :cond_6
    return-void

    .line 739
    :pswitch_9
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lg6n;

    .line 742
    .line 743
    iget-object v0, v0, Lg6n;->l:Ljava/lang/Runnable;

    .line 744
    .line 745
    if-eqz v0, :cond_7

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 748
    .line 749
    .line 750
    :cond_7
    return-void

    .line 751
    :pswitch_a
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LMTc;

    .line 754
    .line 755
    iget-object v2, v0, LMTc;->n:LgHc;

    .line 756
    .line 757
    monitor-enter v2

    .line 758
    :try_start_1
    iget-object v3, v2, LgHc;->a:LfHc;

    .line 759
    .line 760
    if-eqz v3, :cond_8

    .line 761
    .line 762
    check-cast v3, LCZ9;

    .line 763
    .line 764
    invoke-virtual {v3}, LCZ9;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    .line 766
    .line 767
    monitor-exit v2

    .line 768
    goto :goto_4

    .line 769
    :cond_8
    monitor-exit v2

    .line 770
    iget-object v0, v0, LMTc;->m:LHx9;

    .line 771
    .line 772
    invoke-virtual {v0}, LHx9;->a()V

    .line 773
    .line 774
    .line 775
    :goto_4
    return-void

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    monitor-exit v2

    .line 778
    throw v0

    .line 779
    :pswitch_b
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lt51;

    .line 782
    .line 783
    invoke-virtual {v0}, Lt51;->j()V

    .line 784
    .line 785
    .line 786
    iget-object v0, v0, Lt51;->g:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 789
    .line 790
    if-eqz v0, :cond_9

    .line 791
    .line 792
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    :cond_9
    return-void

    .line 796
    :pswitch_c
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LBnh;

    .line 799
    .line 800
    iget-object v2, v0, LBnh;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 801
    .line 802
    invoke-virtual {v0}, LBnh;->b()LIbg;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_d
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, La2m;

    .line 813
    .line 814
    invoke-virtual {v0}, La2m;->d()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_e
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LPw3;

    .line 821
    .line 822
    iget-object v3, v0, LPw3;->n:LCEa;

    .line 823
    .line 824
    if-nez v3, :cond_a

    .line 825
    .line 826
    goto :goto_6

    .line 827
    :cond_a
    iget-object v3, v0, LPw3;->p:Lhx3;

    .line 828
    .line 829
    if-nez v3, :cond_b

    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_b
    iget-object v3, v0, LPw3;->o:LoY2;

    .line 833
    .line 834
    if-nez v3, :cond_c

    .line 835
    .line 836
    goto :goto_6

    .line 837
    :cond_c
    iget-object v3, v3, LoY2;->o:LAz;

    .line 838
    .line 839
    iget-object v4, v3, LAz;->d:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, Landroid/view/View;

    .line 842
    .line 843
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-ne v4, v2, :cond_d

    .line 848
    .line 849
    goto :goto_5

    .line 850
    :cond_d
    iget-object v2, v3, LAz;->d:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Landroid/view/View;

    .line 853
    .line 854
    const/high16 v4, 0x3f800000    # 1.0f

    .line 855
    .line 856
    const/4 v5, 0x0

    .line 857
    invoke-virtual {v3, v2, v4, v5}, LAz;->c(Landroid/view/View;FF)V

    .line 858
    .line 859
    .line 860
    :goto_5
    iget-object v2, v0, LPw3;->r:Lyil;

    .line 861
    .line 862
    iget-object v3, v2, Lyil;->b:LlX2;

    .line 863
    .line 864
    iget-object v3, v3, LlX2;->b:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v2, v2, Lyil;->a:LTZ1;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v4, LSZ1;

    .line 872
    .line 873
    invoke-direct {v4, v3, v8}, LSZ1;-><init>(Ljava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v2, LTZ1;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 882
    .line 883
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 884
    .line 885
    .line 886
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 887
    .line 888
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 897
    .line 898
    new-instance v3, LMw3;

    .line 899
    .line 900
    invoke-direct {v3, v0, v7}, LMw3;-><init>(LPw3;I)V

    .line 901
    .line 902
    .line 903
    new-instance v4, LFV8;

    .line 904
    .line 905
    const/16 v5, 0x1a

    .line 906
    .line 907
    invoke-direct {v4, v5}, LFV8;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iget-object v0, v0, LPw3;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 917
    .line 918
    .line 919
    :goto_6
    return-void

    .line 920
    :pswitch_f
    iget-object v0, v1, LNz3;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LOz3;

    .line 923
    .line 924
    iget-object v0, v0, LOz3;->c:Landroid/widget/EditText;

    .line 925
    .line 926
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    const-string v3, "input_method"

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 940
    .line 941
    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
