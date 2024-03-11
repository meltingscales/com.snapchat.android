.class public final LBZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput p1, p0, LBZf;->a:I

    iput-object p2, p0, LBZf;->b:Ljava/lang/Object;

    iput-object p3, p0, LBZf;->c:Ljava/lang/Object;

    iput-object p4, p0, LBZf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LBZf;->a:I

    iput-object p1, p0, LBZf;->d:Ljava/lang/Object;

    iput-object p2, p0, LBZf;->b:Ljava/lang/Object;

    iput-object p3, p0, LBZf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v2, v1, LBZf;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LBZf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LLDc;

    .line 15
    .line 16
    iget-object v5, v2, LLDc;->b:LRDc;

    .line 17
    .line 18
    iget-object v6, v5, LRDc;->x:LLDc;

    .line 19
    .line 20
    if-eq v2, v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v6, v1, LBZf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LeDn;

    .line 26
    .line 27
    iput-object v6, v5, LRDc;->y:LeDn;

    .line 28
    .line 29
    iget-object v5, v5, LRDc;->C:Lv57;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lv57;->i(LeDn;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, LBZf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lne4;

    .line 37
    .line 38
    sget-object v7, Lne4;->e:Lne4;

    .line 39
    .line 40
    if-eq v5, v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v2, LLDc;->b:LRDc;

    .line 43
    .line 44
    iget-object v7, v7, LRDc;->K:LUR2;

    .line 45
    .line 46
    new-array v8, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v5, v8, v4

    .line 49
    .line 50
    aput-object v6, v8, v3

    .line 51
    .line 52
    const-string v3, "Entering {0} state with picker: {1}"

    .line 53
    .line 54
    invoke-virtual {v7, v0, v3, v8}, LUR2;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LLDc;->b:LRDc;

    .line 58
    .line 59
    iget-object v0, v0, LRDc;->q:Lpe4;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lpe4;->a(Lne4;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, v1, LBZf;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LG57;

    .line 68
    .line 69
    iget-object v0, v0, LG57;->a:LHq3;

    .line 70
    .line 71
    iget-object v2, v1, LBZf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ldmk;

    .line 74
    .line 75
    iget-object v3, v1, LBZf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LzLd;

    .line 78
    .line 79
    invoke-interface {v0, v3, v2}, LHq3;->e(LzLd;Ldmk;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lu57;

    .line 86
    .line 87
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LVq3;

    .line 90
    .line 91
    iget-object v3, v0, Lu57;->j:Lmp4;

    .line 92
    .line 93
    invoke-virtual {v3}, Lmp4;->a()Lmp4;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :try_start_0
    iget-object v5, v0, Lu57;->i:Lkqf;

    .line 98
    .line 99
    iget-object v6, v5, Lkqf;->c:LFMd;

    .line 100
    .line 101
    iget-object v7, v5, Lkqf;->b:LzLd;

    .line 102
    .line 103
    iget-object v5, v5, Lkqf;->a:LnZ1;

    .line 104
    .line 105
    invoke-interface {v2, v6, v7, v5}, LVq3;->b(LFMd;LzLd;LnZ1;)LFq3;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v3, v4}, Lmp4;->b(Lmp4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, LH57;->k(LFq3;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v3, v4}, Lmp4;->b(Lmp4;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_2
    iget-object v0, v1, LBZf;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lwbl;

    .line 124
    .line 125
    iget-object v2, v1, LBZf;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lvbl;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v2, v1, LBZf;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, v1, LBZf;->c:Ljava/lang/Object;

    .line 136
    .line 137
    :try_start_1
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 147
    .line 148
    .line 149
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 159
    .line 160
    .line 161
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_4
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LvCm;

    .line 170
    .line 171
    iget-object v0, v0, LvCm;->b:Ld56;

    .line 172
    .line 173
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Landroid/net/Uri;

    .line 176
    .line 177
    sget-object v3, LJLj;->j1:LJLj;

    .line 178
    .line 179
    invoke-interface {v0, v2, v3, v5, v4}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, v1, LBZf;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LvCm;

    .line 194
    .line 195
    iget-object v0, v0, LvCm;->b:Ld56;

    .line 196
    .line 197
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, LJLj;->j1:LJLj;

    .line 206
    .line 207
    invoke-interface {v0, v2, v3, v5, v4}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, v1, LBZf;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LlCm;

    .line 214
    .line 215
    iget-object v2, v2, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LvCm;

    .line 224
    .line 225
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/snap/places/FriendData;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/snap/places/FriendData;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, v1, LBZf;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LlCm;

    .line 236
    .line 237
    iget-object v3, v3, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    invoke-static {v0, v2, v3}, LvCm;->a(LvCm;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LvCm;

    .line 246
    .line 247
    iget-object v0, v0, LvCm;->b:Ld56;

    .line 248
    .line 249
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Landroid/net/Uri;

    .line 252
    .line 253
    sget-object v3, LJLj;->j1:LJLj;

    .line 254
    .line 255
    invoke-interface {v0, v2, v3, v5, v4}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v2, v1, LBZf;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LlCm;

    .line 262
    .line 263
    iget-object v2, v2, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_8
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LvCm;

    .line 272
    .line 273
    iget-object v0, v0, LvCm;->i:LXT3;

    .line 274
    .line 275
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, v1, LBZf;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v2, v3}, LXT3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_9
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LvCm;

    .line 290
    .line 291
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lcom/snap/map/takeover/MapItemData;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/snap/map/takeover/MapItemData;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, v1, LBZf;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LhCm;

    .line 302
    .line 303
    iget-object v5, v3, LhCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 304
    .line 305
    invoke-static {v0, v2, v5}, LvCm;->a(LvCm;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, LvCm;->c:LC4i;

    .line 309
    .line 310
    sget-object v5, LO8m;->z0:LO8m;

    .line 311
    .line 312
    const-string v6, "VenueProfileContextCreator"

    .line 313
    .line 314
    check-cast v2, LgT6;

    .line 315
    .line 316
    invoke-virtual {v2, v5, v6}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v5, LgCm;

    .line 325
    .line 326
    invoke-direct {v5, v4, v0}, LgCm;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, LhCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 330
    .line 331
    invoke-static {v2, v5, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_a
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LYAm;

    .line 338
    .line 339
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, LlW7;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, LlW7;->y()LjN8;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_5

    .line 351
    .line 352
    invoke-virtual {v6}, LjN8;->J()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-ne v6, v3, :cond_5

    .line 357
    .line 358
    iget-object v3, v0, LYAm;->m:LCbl;

    .line 359
    .line 360
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lo71;

    .line 365
    .line 366
    invoke-virtual {v2}, LlW7;->k()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v2}, LlW7;->j()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const-string v8, "VenueFilterOverlayComposer"

    .line 375
    .line 376
    invoke-interface {v3, v6, v7, v8}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v6, Landroid/graphics/Canvas;

    .line 381
    .line 382
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, LlW7;->k()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    const/high16 v8, 0x40000000    # 2.0f

    .line 394
    .line 395
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-virtual {v2}, LlW7;->j()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iget-object v9, v0, LYAm;->d:Landroid/view/View;

    .line 408
    .line 409
    const-string v10, "itemView"

    .line 410
    .line 411
    if-eqz v9, :cond_4

    .line 412
    .line 413
    invoke-virtual {v9, v7, v8}, Landroid/view/View;->measure(II)V

    .line 414
    .line 415
    .line 416
    iget-object v7, v0, LYAm;->d:Landroid/view/View;

    .line 417
    .line 418
    if-eqz v7, :cond_3

    .line 419
    .line 420
    invoke-virtual {v2}, LlW7;->k()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v2}, LlW7;->j()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-virtual {v7, v4, v4, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, LYAm;->d:Landroid/view/View;

    .line 432
    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    invoke-virtual {v0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, LBZf;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroid/graphics/Canvas;

    .line 441
    .line 442
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-virtual {v2}, LlW7;->k()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-virtual {v2}, LlW7;->j()I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    new-instance v6, LReh;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-direct {v6, v7, v8}, LReh;-><init>(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, LlW7;->k()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-virtual {v2}, LlW7;->j()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v6}, LReh;->c()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-virtual {v6}, LReh;->f()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-virtual {v6}, LReh;->c()I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    invoke-virtual {v6}, LReh;->f()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    int-to-float v2, v2

    .line 508
    int-to-float v6, v6

    .line 509
    mul-float v2, v2, v6

    .line 510
    .line 511
    int-to-float v6, v7

    .line 512
    div-float/2addr v2, v6

    .line 513
    int-to-float v6, v8

    .line 514
    div-float/2addr v2, v6

    .line 515
    const/high16 v6, 0x3f800000    # 1.0f

    .line 516
    .line 517
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    const/high16 v8, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    const/high16 v7, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-static/range {v6 .. v16}, Lk1l;->f(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_2
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v5

    .line 545
    :cond_3
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v5

    .line 549
    :cond_4
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v5

    .line 553
    :cond_5
    :goto_1
    return-void

    .line 554
    :pswitch_b
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LWRg;

    .line 557
    .line 558
    iget-object v2, v0, LWRg;->b:Landroid/view/SurfaceView;

    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget-object v0, v0, LWRg;->c:Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v1, LBZf;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 607
    .line 608
    iget-object v2, v1, LBZf;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Landroid/graphics/Rect;

    .line 611
    .line 612
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_c
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v2, v0

    .line 619
    check-cast v2, LX5i;

    .line 620
    .line 621
    iget-object v0, v1, LBZf;->c:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v5, v0

    .line 624
    check-cast v5, LbLf;

    .line 625
    .line 626
    iget-object v0, v1, LBZf;->d:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ljava/lang/String;

    .line 629
    .line 630
    iput-object v0, v2, LX5i;->h:Ljava/lang/String;

    .line 631
    .line 632
    iget-boolean v0, v2, LX5i;->d:Z

    .line 633
    .line 634
    const-string v6, "scr"

    .line 635
    .line 636
    if-eqz v0, :cond_7

    .line 637
    .line 638
    invoke-static {v6}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-array v2, v4, [Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_6

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/lang/String;

    .line 662
    .line 663
    goto :goto_2

    .line 664
    :cond_6
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_7
    iput-boolean v3, v2, LX5i;->d:Z

    .line 669
    .line 670
    iget-object v0, v2, LX5i;->i:LA6i;

    .line 671
    .line 672
    iget-object v0, v0, LA6i;->f:LCbl;

    .line 673
    .line 674
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-array v6, v4, [Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {v7}, LGD3;->o2(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-eqz v8, :cond_8

    .line 709
    .line 710
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Ljava/lang/String;

    .line 715
    .line 716
    goto :goto_3

    .line 717
    :cond_8
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    iput-boolean v3, v5, LbLf;->i:Z

    .line 721
    .line 722
    iget-object v6, v5, LbLf;->a:Landroid/app/Activity;

    .line 723
    .line 724
    const/16 v7, 0x4ed3

    .line 725
    .line 726
    invoke-virtual {v6, v0, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v5, LbLf;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 730
    .line 731
    new-instance v6, LWKf;

    .line 732
    .line 733
    invoke-direct {v6, v5, v3}, LWKf;-><init>(LbLf;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 741
    .line 742
    .line 743
    move-result-object v0
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 744
    goto :goto_4

    .line 745
    :catch_0
    move-exception v0

    .line 746
    iput-boolean v4, v5, LbLf;->i:Z

    .line 747
    .line 748
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :goto_4
    new-instance v5, LW5i;

    .line 753
    .line 754
    invoke-direct {v5, v2, v4}, LW5i;-><init>(LX5i;I)V

    .line 755
    .line 756
    .line 757
    new-instance v4, LW5i;

    .line 758
    .line 759
    invoke-direct {v4, v2, v3}, LW5i;-><init>(LX5i;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object v2, v2, LX5i;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 767
    .line 768
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 769
    .line 770
    .line 771
    :goto_5
    return-void

    .line 772
    :pswitch_d
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LXgl;

    .line 775
    .line 776
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lgs2;

    .line 779
    .line 780
    iget-object v4, v1, LBZf;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Lgvk;

    .line 783
    .line 784
    iget-object v5, v0, LXgl;->k:Lqon;

    .line 785
    .line 786
    sget-object v6, LcNg;->b:LcNg;

    .line 787
    .line 788
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_b

    .line 793
    .line 794
    iget-object v5, v0, LXgl;->e:Lkotlin/jvm/functions/Function0;

    .line 795
    .line 796
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_b

    .line 807
    .line 808
    iput-object v4, v0, LXgl;->i:Lgvk;

    .line 809
    .line 810
    new-instance v10, LdNg;

    .line 811
    .line 812
    sget-object v6, Lys2;->d:Lys2;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_a

    .line 819
    .line 820
    if-eq v2, v3, :cond_9

    .line 821
    .line 822
    sget-object v2, Ljs2;->c:Ljs2;

    .line 823
    .line 824
    :goto_6
    move-object v7, v2

    .line 825
    goto :goto_7

    .line 826
    :cond_9
    sget-object v2, Ljs2;->b:Ljs2;

    .line 827
    .line 828
    goto :goto_6

    .line 829
    :cond_a
    sget-object v2, Ljs2;->a:Ljs2;

    .line 830
    .line 831
    goto :goto_6

    .line 832
    :goto_7
    sget-object v8, LXgl;->m:LIFh;

    .line 833
    .line 834
    sget-object v2, LlUi;->H0:LlUi;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    const-string v3, "TalkCameraFrameReceiver"

    .line 840
    .line 841
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    sget-object v4, LO08;->a:LO08;

    .line 846
    .line 847
    check-cast v3, Ljava/util/Collection;

    .line 848
    .line 849
    const-string v5, "register"

    .line 850
    .line 851
    invoke-static {v3, v5}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    new-instance v9, Lns0;

    .line 856
    .line 857
    invoke-direct {v9, v2, v3, v4}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 858
    .line 859
    .line 860
    iget-object v4, v0, LXgl;->a:LUc2;

    .line 861
    .line 862
    move-object v5, v0

    .line 863
    invoke-static/range {v4 .. v9}, LPFn;->t(LUc2;LWc2;Lys2;Ljs2;LIFh;Lns0;)LN7;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    new-instance v3, LVc2;

    .line 868
    .line 869
    invoke-direct {v3, v2}, LVc2;-><init>(LN7;)V

    .line 870
    .line 871
    .line 872
    invoke-direct {v10, v3}, LdNg;-><init>(LVc2;)V

    .line 873
    .line 874
    .line 875
    iput-object v10, v0, LXgl;->k:Lqon;

    .line 876
    .line 877
    :cond_b
    return-void

    .line 878
    :pswitch_e
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LsB3;

    .line 881
    .line 882
    iget-object v0, v0, LsB3;->b:LcA3;

    .line 883
    .line 884
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Ljava/lang/String;

    .line 887
    .line 888
    iget-object v3, v1, LBZf;->d:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, [B

    .line 891
    .line 892
    check-cast v0, LSA3;

    .line 893
    .line 894
    invoke-virtual {v0, v2, v3}, LSA3;->k(Ljava/lang/String;[B)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_f
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 901
    .line 902
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Landroid/graphics/Typeface;

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, LBZf;->d:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LoMl;

    .line 912
    .line 913
    iget-object v0, v0, LoMl;->j:Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 914
    .line 915
    if-eqz v0, :cond_c

    .line 916
    .line 917
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :cond_c
    const-string v0, "view"

    .line 922
    .line 923
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v5

    .line 927
    :pswitch_10
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 930
    .line 931
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Landroid/graphics/Typeface;

    .line 934
    .line 935
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v1, LBZf;->d:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LBqk;

    .line 941
    .line 942
    invoke-virtual {v0}, LBqk;->n3()Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_11
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LIZi;

    .line 953
    .line 954
    iget-object v0, v0, LIZi;->a:Loj1;

    .line 955
    .line 956
    new-instance v2, LeZi;

    .line 957
    .line 958
    invoke-direct {v2}, LeZi;-><init>()V

    .line 959
    .line 960
    .line 961
    iget-object v3, v1, LBZf;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, Ljava/lang/String;

    .line 964
    .line 965
    iput-object v3, v2, LeZi;->i:Ljava/lang/String;

    .line 966
    .line 967
    iget-object v3, v1, LBZf;->d:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, LIZi;

    .line 970
    .line 971
    iget-object v4, v3, LIZi;->b:LJLj;

    .line 972
    .line 973
    iput-object v4, v2, LeZi;->j:LJLj;

    .line 974
    .line 975
    iget-boolean v4, v3, LIZi;->i:Z

    .line 976
    .line 977
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    iput-object v4, v2, LeZi;->f:Ljava/lang/Boolean;

    .line 982
    .line 983
    iget-object v4, v3, LIZi;->d:LWAi;

    .line 984
    .line 985
    iget-object v5, v3, LIZi;->j:Ljava/util/Map;

    .line 986
    .line 987
    invoke-virtual {v4, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    iput-object v4, v2, LeZi;->h:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v4, v3, LIZi;->d:LWAi;

    .line 994
    .line 995
    iget-object v3, v3, LIZi;->f:LmZi;

    .line 996
    .line 997
    iget-object v3, v3, LmZi;->f:LhD2;

    .line 998
    .line 999
    invoke-virtual {v3}, LhD2;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Ljava/util/Map;

    .line 1004
    .line 1005
    invoke-virtual {v4, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iput-object v3, v2, LeZi;->g:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_d

    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Landroid/util/Pair;

    .line 1037
    .line 1038
    :try_start_3
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v3, Ljava/util/concurrent/Future;

    .line 1041
    .line 1042
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Ljava/lang/Long;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v5

    .line 1050
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1051
    .line 1052
    invoke-interface {v3, v5, v6, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1053
    .line 1054
    .line 1055
    goto :goto_8

    .line 1056
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1061
    .line 1062
    .line 1063
    goto :goto_8

    .line 1064
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_8

    .line 1072
    :cond_d
    iget-object v0, v1, LBZf;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LVLi;

    .line 1075
    .line 1076
    iget-object v0, v0, LVLi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1077
    .line 1078
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Ljava/util/List;

    .line 1088
    .line 1089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_e

    .line 1098
    .line 1099
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Landroid/util/Pair;

    .line 1104
    .line 1105
    :try_start_5
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v3, Ljava/util/concurrent/Future;

    .line 1108
    .line 1109
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Ljava/lang/Long;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v5

    .line 1117
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1118
    .line 1119
    invoke-interface {v3, v5, v6, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1120
    .line 1121
    .line 1122
    goto :goto_9

    .line 1123
    :catch_3
    nop

    .line 1124
    goto :goto_9

    .line 1125
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_9

    .line 1133
    :cond_e
    iget-object v0, v1, LBZf;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LVLi;

    .line 1136
    .line 1137
    iget-object v0, v0, LVLi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1138
    .line 1139
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_14
    iget-object v0, v1, LBZf;->d:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LfXm;

    .line 1146
    .line 1147
    iget-object v0, v0, LfXm;->h:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lfpc;

    .line 1150
    .line 1151
    iget-object v2, v1, LBZf;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Ljava/io/File;

    .line 1154
    .line 1155
    sget-object v3, LPpc;->B2:LPpc;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v3, v2}, Lfpc;->a(LPpc;Ljava/io/File;)Ljava/io/File;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-eqz v0, :cond_11

    .line 1165
    .line 1166
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v2, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_f

    .line 1175
    .line 1176
    goto :goto_c

    .line 1177
    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_10

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1184
    .line 1185
    .line 1186
    :cond_10
    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1187
    .line 1188
    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1189
    .line 1190
    .line 1191
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3}, LPra;->a(Ljava/io/Closeable;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_c

    .line 1205
    :catchall_2
    move-exception v0

    .line 1206
    move-object v5, v3

    .line 1207
    goto :goto_a

    .line 1208
    :catch_5
    move-object v5, v3

    .line 1209
    goto :goto_b

    .line 1210
    :catchall_3
    move-exception v0

    .line 1211
    :goto_a
    invoke-static {v5}, LPra;->a(Ljava/io/Closeable;)V

    .line 1212
    .line 1213
    .line 1214
    throw v0

    .line 1215
    :catch_6
    :goto_b
    invoke-static {v5}, LPra;->a(Ljava/io/Closeable;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_11
    :goto_c
    return-void

    .line 1219
    :pswitch_15
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LILi;

    .line 1222
    .line 1223
    iget-object v2, v0, LILi;->b:LULi;

    .line 1224
    .line 1225
    iget-object v3, v1, LBZf;->c:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v3, Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v6, v0, LILi;->c:LALi;

    .line 1230
    .line 1231
    iget-object v6, v6, LALi;->a:LwZg;

    .line 1232
    .line 1233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    iget-object v6, v1, LBZf;->d:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 1239
    .line 1240
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    check-cast v6, Landroid/app/Activity;

    .line 1245
    .line 1246
    iget-object v0, v0, LILi;->p:LKLi;

    .line 1247
    .line 1248
    if-eqz v0, :cond_12

    .line 1249
    .line 1250
    invoke-interface {v0}, LKLi;->c()Ljava/util/Set;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v2, v3, v4, v6, v0}, LULi;->h(Ljava/lang/String;ZLandroid/app/Activity;Ljava/util/Set;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_12
    const-string v0, "shake2ReportDataManager"

    .line 1259
    .line 1260
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v5

    .line 1264
    :pswitch_16
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1267
    .line 1268
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v1, LBZf;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1280
    .line 1281
    if-eqz v0, :cond_13

    .line 1282
    .line 1283
    iget-object v2, v1, LBZf;->d:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, LGwi;

    .line 1286
    .line 1287
    check-cast v2, LKwi;

    .line 1288
    .line 1289
    iget-object v2, v2, LKwi;->d1:Lo1n;

    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, Lo1n;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1292
    .line 1293
    .line 1294
    :cond_13
    return-void

    .line 1295
    :pswitch_17
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lf4h;

    .line 1298
    .line 1299
    iget-object v0, v0, Lf4h;->a:Llra;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Llra;->b()Lkotlin/jvm/functions/Function1;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, Lh4h;

    .line 1308
    .line 1309
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1314
    .line 1315
    invoke-static {v0}, LB1d;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    new-instance v2, LjP6;

    .line 1324
    .line 1325
    iget-object v3, v1, LBZf;->d:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1328
    .line 1329
    const/16 v4, 0x16

    .line 1330
    .line 1331
    invoke-direct {v2, v3, v4}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v4, LjP6;

    .line 1335
    .line 1336
    const/16 v5, 0x17

    .line 1337
    .line 1338
    invoke-direct {v4, v3, v5}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_18
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, LzF7;

    .line 1352
    .line 1353
    iget-object v2, v0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_19

    .line 1360
    .line 1361
    iget-object v2, v0, LzF7;->V0:LMG7;

    .line 1362
    .line 1363
    iget-object v3, v0, LzF7;->T0:Lrlj;

    .line 1364
    .line 1365
    iget-object v3, v3, Lrlj;->m:Lnyl;

    .line 1366
    .line 1367
    iget-object v3, v3, Lnyl;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v3, Ljava/util/List;

    .line 1370
    .line 1371
    check-cast v3, Ljava/util/Collection;

    .line 1372
    .line 1373
    iget-object v4, v0, LzF7;->i1:Lflj;

    .line 1374
    .line 1375
    const-string v6, "canvasView"

    .line 1376
    .line 1377
    if-eqz v4, :cond_18

    .line 1378
    .line 1379
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    iget-object v7, v0, LzF7;->i1:Lflj;

    .line 1384
    .line 1385
    if-eqz v7, :cond_17

    .line 1386
    .line 1387
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    iget-object v8, v0, LzF7;->i1:Lflj;

    .line 1392
    .line 1393
    if-eqz v8, :cond_16

    .line 1394
    .line 1395
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    iget-object v9, v0, LzF7;->i1:Lflj;

    .line 1400
    .line 1401
    if-eqz v9, :cond_15

    .line 1402
    .line 1403
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v3, v4, v7, v8, v5}, LMG7;->b(Ljava/util/Collection;IIII)Landroid/util/Pair;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    iget-object v3, v0, LzF7;->e1:LKug;

    .line 1415
    .line 1416
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    check-cast v3, LAgi;

    .line 1421
    .line 1422
    invoke-virtual {v3}, LAgi;->k0()LW1e;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    if-eqz v3, :cond_14

    .line 1427
    .line 1428
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, Ljava/util/List;

    .line 1431
    .line 1432
    iget-object v4, v1, LBZf;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, LkW7;

    .line 1435
    .line 1436
    new-instance v5, LrG7;

    .line 1437
    .line 1438
    iget-object v6, v0, LzF7;->T0:Lrlj;

    .line 1439
    .line 1440
    iget v6, v6, Lrlj;->r:I

    .line 1441
    .line 1442
    invoke-virtual {v0}, LzF7;->a0()LuG7;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    iget v7, v7, LuG7;->a:I

    .line 1447
    .line 1448
    invoke-virtual {v0}, LzF7;->a0()LuG7;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    invoke-virtual {v8}, LuG7;->a()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v8

    .line 1456
    invoke-direct {v5, v6, v7, v8, v3}, LrG7;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 1457
    .line 1458
    .line 1459
    iput-object v5, v4, LkW7;->e:LrG7;

    .line 1460
    .line 1461
    :cond_14
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, Ljava/util/List;

    .line 1464
    .line 1465
    iget-object v3, v1, LBZf;->d:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, LkW7;

    .line 1468
    .line 1469
    new-instance v4, LrG7;

    .line 1470
    .line 1471
    iget-object v5, v0, LzF7;->T0:Lrlj;

    .line 1472
    .line 1473
    iget v5, v5, Lrlj;->r:I

    .line 1474
    .line 1475
    invoke-virtual {v0}, LzF7;->a0()LuG7;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v6

    .line 1479
    iget v6, v6, LuG7;->a:I

    .line 1480
    .line 1481
    invoke-virtual {v0}, LzF7;->a0()LuG7;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0}, LuG7;->a()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-direct {v4, v5, v6, v0, v2}, LrG7;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v4, v3, LkW7;->e:LrG7;

    .line 1493
    .line 1494
    goto :goto_d

    .line 1495
    :cond_15
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw v5

    .line 1499
    :cond_16
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    throw v5

    .line 1503
    :cond_17
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    throw v5

    .line 1507
    :cond_18
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    throw v5

    .line 1511
    :cond_19
    :goto_d
    return-void

    .line 1512
    :pswitch_19
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, LNz2;

    .line 1515
    .line 1516
    invoke-virtual {v0}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    new-instance v2, LaW7;

    .line 1521
    .line 1522
    iget-object v5, v1, LBZf;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    move-object v7, v5

    .line 1525
    check-cast v7, LZV7;

    .line 1526
    .line 1527
    iget-object v5, v1, LBZf;->d:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v5, LCx2;

    .line 1530
    .line 1531
    sget-object v6, LCx2;->b:LCx2;

    .line 1532
    .line 1533
    if-ne v5, v6, :cond_1a

    .line 1534
    .line 1535
    const/16 v18, 0x1

    .line 1536
    .line 1537
    goto :goto_e

    .line 1538
    :cond_1a
    const/16 v18, 0x0

    .line 1539
    .line 1540
    :goto_e
    const-string v6, "caption_tool"

    .line 1541
    .line 1542
    const/16 v17, 0x0

    .line 1543
    .line 1544
    const/16 v21, 0x6ffc

    .line 1545
    .line 1546
    const/4 v8, 0x0

    .line 1547
    const/4 v9, 0x0

    .line 1548
    const/4 v10, 0x0

    .line 1549
    const/4 v11, 0x0

    .line 1550
    const/4 v12, 0x0

    .line 1551
    const/4 v13, 0x0

    .line 1552
    const/4 v14, 0x0

    .line 1553
    const/4 v15, 0x0

    .line 1554
    const/16 v16, 0x0

    .line 1555
    .line 1556
    const/16 v19, 0x0

    .line 1557
    .line 1558
    const/16 v20, 0x0

    .line 1559
    .line 1560
    move-object v5, v2

    .line 1561
    invoke-direct/range {v5 .. v21}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    return-void

    .line 1568
    :pswitch_1a
    iget-object v0, v1, LBZf;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1571
    .line 1572
    iget-object v2, v1, LBZf;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, LzZf;

    .line 1575
    .line 1576
    iget-object v3, v1, LBZf;->d:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v3, Lxjk;

    .line 1579
    .line 1580
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    nop

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LBZf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LBZf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
