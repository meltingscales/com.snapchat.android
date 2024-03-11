.class public final LLSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, LLSl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LLSl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LLSl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const v4, 0x7f132558

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/snap/snapworker/api/SnapWorker;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/snapworker/api/SnapWorker;->l()LpCj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/snap/snapworker/api/SnapWorker;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lcom/snap/snapworker/api/SnapWorker;->j:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v0, v0, Lcom/snap/snapworker/api/SnapWorker;->i:LLr3;

    .line 33
    .line 34
    check-cast v0, LHKg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v6, v4

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    sget-object v0, LRAf;->T2:LRAf;

    .line 49
    .line 50
    invoke-static {v3}, LpCj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "WORKER_TAG"

    .line 55
    .line 56
    invoke-static {v0, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v1, LpCj;->a:Lx2a;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-interface {v1, v0, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LYWe;

    .line 78
    .line 79
    iget-object v0, v0, LYWe;->a:LwXe;

    .line 80
    .line 81
    sget-object v1, LwXe;->d2:LKbf;

    .line 82
    .line 83
    sget-object v2, LZec;->d:LZec;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LE7f;

    .line 92
    .line 93
    iget-object v4, v0, LE7f;->a:LLne;

    .line 94
    .line 95
    iget-object v0, v0, LE7f;->c:LNCc;

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1, v3, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LQZf;

    .line 104
    .line 105
    iget-object v0, v0, LQZf;->d:Ljava/lang/Object;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lqch;

    .line 111
    .line 112
    iget-object v0, v0, Lqch;->c:LFs0;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LMTe;

    .line 118
    .line 119
    iget-object v1, v0, LMTe;->a:LI78;

    .line 120
    .line 121
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 122
    .line 123
    iget-object v0, v0, LMTe;->b:LwXe;

    .line 124
    .line 125
    sget-object v3, LU2m;->c:LxSe;

    .line 126
    .line 127
    invoke-direct {v2, v0, v3}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LwXe;LxSe;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LUR1;

    .line 137
    .line 138
    iget-object v0, v0, LUR1;->b:LFs0;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lmq3;

    .line 144
    .line 145
    iget-object v0, v0, Lmq3;->b:LKug;

    .line 146
    .line 147
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LzZi;

    .line 152
    .line 153
    iget-object v0, v0, LzZi;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0}, LUYi;->k(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LK6c;

    .line 162
    .line 163
    iget-object v0, v0, LK6c;->g:LFs0;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_8
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LfSe;

    .line 169
    .line 170
    iget-object v1, v0, LfSe;->j:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v0, LfSe;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lx2a;

    .line 175
    .line 176
    sget-object v1, LbTi;->z0:LbTi;

    .line 177
    .line 178
    sget-object v2, LYlk;->a:LYlk;

    .line 179
    .line 180
    const-string v3, "status"

    .line 181
    .line 182
    invoke-static {v1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_9
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ln6a;

    .line 193
    .line 194
    iget-object v1, v0, Ln6a;->g:LDTm;

    .line 195
    .line 196
    sget-object v4, LS5a;->f:LS5a;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, LDTm;->e(LS5a;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Ln6a;->a:LLne;

    .line 202
    .line 203
    sget-object v1, Lg9;->f:LNCc;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3, v3, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LNQi;

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-virtual {v0, v1}, LNQi;->a(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_b
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/snap/sharing/share_sheet/ShareSheet;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_c
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->i:LH78;

    .line 231
    .line 232
    new-instance v3, LwMi;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->g:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v0, v0, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->g:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->i:LH78;

    .line 261
    .line 262
    new-instance v3, LwMi;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->g:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v0, v0, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->g:Landroid/content/Context;

    .line 277
    .line 278
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_e
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;

    .line 289
    .line 290
    iget-object v1, v0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->t:LB9h;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v1, LB9h;->m:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 298
    .line 299
    .line 300
    sget-object v2, LTth;->a:LTth;

    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lhu9;

    .line 308
    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    check-cast v1, Lcu9;

    .line 312
    .line 313
    iget-boolean v1, v1, Lcu9;->H0:Z

    .line 314
    .line 315
    iget-object v0, v0, Lcom/snap/shake2report/ui/gallery/GalleryPagePresenter;->h:LH78;

    .line 316
    .line 317
    new-instance v2, Lbu9;

    .line 318
    .line 319
    invoke-direct {v2, v1}, Lbu9;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_2
    return-void

    .line 326
    :pswitch_f
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LB5e;

    .line 329
    .line 330
    iget-boolean v1, v0, LB5e;->k:Z

    .line 331
    .line 332
    if-eqz v1, :cond_3

    .line 333
    .line 334
    iget-object v0, v0, LB5e;->d:LKug;

    .line 335
    .line 336
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LRLi;

    .line 341
    .line 342
    iput-object v2, v0, LRLi;->h:LKug;

    .line 343
    .line 344
    iget-object v1, v0, LRLi;->c:Lwhb;

    .line 345
    .line 346
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LBLi;

    .line 351
    .line 352
    invoke-interface {v1}, LBLi;->onDestroy()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, LRLi;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 356
    .line 357
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 358
    .line 359
    .line 360
    :cond_3
    return-void

    .line 361
    :pswitch_10
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LRLi;

    .line 364
    .line 365
    invoke-virtual {v0}, LRLi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, LQLi;

    .line 370
    .line 371
    const/4 v3, 0x3

    .line 372
    invoke-direct {v2, v0, v3}, LQLi;-><init>(LRLi;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, LRLi;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 376
    .line 377
    invoke-static {v1, v2, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_11
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LFP;

    .line 384
    .line 385
    iget-object v0, v0, LFP;->a:La6i;

    .line 386
    .line 387
    iget-object v0, v0, La6i;->d:Landroid/media/projection/MediaProjection;

    .line 388
    .line 389
    if-eqz v0, :cond_4

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 392
    .line 393
    .line 394
    :cond_4
    return-void

    .line 395
    :pswitch_12
    sget v0, Lrzj;->b:I

    .line 396
    .line 397
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LkHi;

    .line 400
    .line 401
    iget-object v1, v0, LkHi;->M0:Landroid/app/Activity;

    .line 402
    .line 403
    iget-object v0, v0, LkHi;->S0:Lns0;

    .line 404
    .line 405
    const v2, 0x7f1328c1

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0, v2, v3}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lrzj;->show()V

    .line 413
    .line 414
    .line 415
    :pswitch_13
    return-void

    .line 416
    :pswitch_14
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LWIi;

    .line 419
    .line 420
    iget-object v1, v0, LWIi;->f:Lwhb;

    .line 421
    .line 422
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lx2a;

    .line 427
    .line 428
    sget-object v2, LHvc;->Y0:LHvc;

    .line 429
    .line 430
    const-string v4, "cancel"

    .line 431
    .line 432
    invoke-static {v2, v4, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 437
    .line 438
    .line 439
    sget-object v1, LNwc;->c:LNwc;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, LWIi;->B0(LNwc;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_15
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LAri;

    .line 448
    .line 449
    iput-object v2, v0, LAri;->r:Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_16
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LtCk;

    .line 455
    .line 456
    iget-object v0, v0, LtCk;->c:LKug;

    .line 457
    .line 458
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LVzh;

    .line 463
    .line 464
    invoke-virtual {v0}, LVzh;->f()Lio/reactivex/rxjava3/core/Completable;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    new-instance v3, LUzh;

    .line 469
    .line 470
    invoke-direct {v3, v0, v1}, LUzh;-><init>(LVzh;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v2, v0, LVzh;->g:Lns0;

    .line 486
    .line 487
    iget-object v0, v0, LVzh;->c:LvC7;

    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_17
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lcom/snap/search/v2/composer/SearchView;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_18
    const-string v0, "Restart may be needed, please restart the app manually"

    .line 502
    .line 503
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LrOh;

    .line 509
    .line 510
    invoke-virtual {v0}, LRv4;->D()LH51;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LCIh;

    .line 515
    .line 516
    new-instance v1, LhMh;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, LCIh;->a:LH78;

    .line 522
    .line 523
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :pswitch_19
    return-void

    .line 527
    :pswitch_1a
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LUHa;

    .line 530
    .line 531
    iget-object v1, v0, LUHa;->o:LFs0;

    .line 532
    .line 533
    iget-object v0, v0, LUHa;->m:LQY3;

    .line 534
    .line 535
    if-eqz v0, :cond_5

    .line 536
    .line 537
    invoke-virtual {v0}, LQY3;->dispose()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_5
    const-string v0, "jsRuntime"

    .line 542
    .line 543
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v2

    .line 547
    :pswitch_1b
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LvHa;

    .line 550
    .line 551
    iget-object v0, v0, LvHa;->e:Lx2a;

    .line 552
    .line 553
    sget-object v1, Lyxh;->B0:Lyxh;

    .line 554
    .line 555
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_1c
    iget-object v0, p0, LLSl;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LESl;

    .line 562
    .line 563
    iget-object v1, v0, LESl;->e:LGad;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v1, LLkl;->g:LLkl;

    .line 569
    .line 570
    iput-object v1, v0, LNkl;->b:LLkl;

    .line 571
    .line 572
    iget-object v1, v0, LESl;->t:Le6d;

    .line 573
    .line 574
    if-eqz v1, :cond_6

    .line 575
    .line 576
    invoke-interface {v1}, Le6d;->c()V

    .line 577
    .line 578
    .line 579
    :cond_6
    iget-object v0, v0, LESl;->k:Lrbd;

    .line 580
    .line 581
    if-eqz v0, :cond_7

    .line 582
    .line 583
    invoke-interface {v0}, Lrbd;->c()V

    .line 584
    .line 585
    .line 586
    :cond_7
    return-void

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
