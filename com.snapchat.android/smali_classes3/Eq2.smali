.class public final LEq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


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

    iput p1, p0, LEq2;->a:I

    iput-object p2, p0, LEq2;->b:Ljava/lang/Object;

    iput-object p3, p0, LEq2;->c:Ljava/lang/Object;

    iput-object p4, p0, LEq2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDkm;Ljava/lang/String;LDjj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, LEq2;->a:I

    .line 4
    iput-object p1, p0, LEq2;->b:Ljava/lang/Object;

    iput-object p2, p0, LEq2;->d:Ljava/lang/Object;

    iput-object p3, p0, LEq2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 12

    .line 1
    sget-object v0, LKSa;->e:LKSa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LEq2;->a:I

    .line 6
    .line 7
    const-string v4, "inputBarFragmentEventListener"

    .line 8
    .line 9
    const-string v5, "participantObserver"

    .line 10
    .line 11
    const-string v6, "disposable"

    .line 12
    .line 13
    const/16 v7, 0x1b

    .line 14
    .line 15
    iget-object v8, p0, LEq2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, p0, LEq2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, p0, LEq2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v10, LUGf;

    .line 25
    .line 26
    iget-object v0, v10, LUGf;->g:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LJGf;

    .line 33
    .line 34
    check-cast v9, LVIf;

    .line 35
    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v0, LuL6;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v9, LVIf;->a:LeHf;

    .line 44
    .line 45
    invoke-static {v1}, LfFn;->i(LeHf;)LpHf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v9, LVIf;->b:LK9f;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v3, LWIf;

    .line 54
    .line 55
    invoke-direct {v3}, LWIf;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, LK9f;->n3:LK9f;

    .line 59
    .line 60
    iput-object v4, v3, Ltv7;->l:LK9f;

    .line 61
    .line 62
    iput-object v2, v3, Ltv7;->m:LK9f;

    .line 63
    .line 64
    iget-object v4, v9, LVIf;->i:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v3, Ltv7;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v9, LVIf;->c:LJLj;

    .line 69
    .line 70
    iput-object v4, v3, Ltv7;->i:LJLj;

    .line 71
    .line 72
    iget-object v4, v9, LVIf;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v3, Ltv7;->j:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v3, Ltv7;->n:LpHf;

    .line 77
    .line 78
    iput-object v8, v3, Ltv7;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, LuL6;->a:LY78;

    .line 81
    .line 82
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, v10, LUGf;->e:LKug;

    .line 86
    .line 87
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LvL6;

    .line 92
    .line 93
    iget-object v0, v0, LvL6;->a:LKug;

    .line 94
    .line 95
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lx2a;

    .line 100
    .line 101
    sget-object v1, LKHf;->d:LKHf;

    .line 102
    .line 103
    const-string v3, "fromPage"

    .line 104
    .line 105
    invoke-static {v1, v3, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    check-cast v10, LlX2;

    .line 117
    .line 118
    check-cast v9, LI8h;

    .line 119
    .line 120
    iget-object p1, v9, LI8h;->k:LJLj;

    .line 121
    .line 122
    iget-object v3, v9, LI8h;->i:Ljava/lang/String;

    .line 123
    .line 124
    check-cast v8, LqCg;

    .line 125
    .line 126
    iget-object v11, v9, LI8h;->q:LPSa;

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    iget-object v4, v9, LI8h;->r:Lxcf;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-object v5, v9, LI8h;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-interface {v11}, LPSa;->c()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11}, LPSa;->a()V

    .line 142
    .line 143
    .line 144
    sget-object v2, LJLj;->s1:LJLj;

    .line 145
    .line 146
    iget-object v6, v10, LlX2;->d:LJLj;

    .line 147
    .line 148
    if-ne v6, v2, :cond_1

    .line 149
    .line 150
    sget-object v2, LJLj;->d:LJLj;

    .line 151
    .line 152
    if-ne p1, v2, :cond_1

    .line 153
    .line 154
    sget-object p1, Lrx4;->k:Lrx4;

    .line 155
    .line 156
    iget-object v2, v10, LlX2;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v4, v2, p1, v1}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v8}, LqCg;->j()Lc77;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lgzd;

    .line 180
    .line 181
    iget-object v0, v9, LI8h;->c:Lxxk;

    .line 182
    .line 183
    invoke-direct {p1, v7, v0, v3}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p1, v5}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void

    .line 190
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :pswitch_1
    check-cast v10, LlX2;

    .line 203
    .line 204
    check-cast v9, Lu8h;

    .line 205
    .line 206
    iget-object p1, v9, Lu8h;->m:LJLj;

    .line 207
    .line 208
    iget-object v3, v9, Lu8h;->k:Ljava/lang/String;

    .line 209
    .line 210
    check-cast v8, LqCg;

    .line 211
    .line 212
    iget-object v11, v9, Lu8h;->n:LPSa;

    .line 213
    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    iget-object v4, v9, Lu8h;->o:Lxcf;

    .line 217
    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    iget-object v5, v9, Lu8h;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-interface {v11}, LPSa;->c()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v11}, LPSa;->a()V

    .line 228
    .line 229
    .line 230
    sget-object v2, LJLj;->s1:LJLj;

    .line 231
    .line 232
    iget-object v6, v10, LlX2;->d:LJLj;

    .line 233
    .line 234
    if-ne v6, v2, :cond_5

    .line 235
    .line 236
    sget-object v2, LJLj;->d:LJLj;

    .line 237
    .line 238
    if-ne p1, v2, :cond_5

    .line 239
    .line 240
    sget-object p1, Lrx4;->k:Lrx4;

    .line 241
    .line 242
    iget-object v2, v10, LlX2;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v4, v2, p1, v1}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v8}, LqCg;->j()Lc77;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 261
    .line 262
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lgzd;

    .line 266
    .line 267
    iget-object v0, v9, Lu8h;->c:Lxxk;

    .line 268
    .line 269
    invoke-direct {p1, v7, v0, v3}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, p1, v5}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    return-void

    .line 276
    :cond_6
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v2

    .line 280
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :pswitch_2
    check-cast v10, LDkm;

    .line 289
    .line 290
    iget-object v0, v10, LDkm;->i:Ll58;

    .line 291
    .line 292
    check-cast v8, Ljava/lang/String;

    .line 293
    .line 294
    check-cast v9, LDjj;

    .line 295
    .line 296
    invoke-virtual {v0, v8, v9}, Ll58;->a(Ljava/lang/String;LDjj;)Lio/reactivex/rxjava3/core/Completable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_3
    check-cast v10, LMyh;

    .line 305
    .line 306
    iget-object p1, v10, LMyh;->k:LtQf;

    .line 307
    .line 308
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v0, LDAf;->P1:LDAf;

    .line 313
    .line 314
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1, v0, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    new-instance p1, Landroid/content/Intent;

    .line 323
    .line 324
    const-string v0, "com.samsung.dressroom.intent.action.SHOW_LOCK_SHORTCUT_PICKER"

    .line 325
    .line 326
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v8, LTnc;

    .line 330
    .line 331
    sget-object v0, LTnc;->b:LTnc;

    .line 332
    .line 333
    if-ne v8, v0, :cond_9

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    :cond_9
    const-string v0, "shortcut_left_icon"

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    iget-object v0, v10, LMyh;->j:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "launch_from"

    .line 348
    .line 349
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const-string v0, "pre_selected_activity"

    .line 353
    .line 354
    const-string v1, "com.snap.catalina.core.CatalinaActivity"

    .line 355
    .line 356
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    check-cast v9, Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v9, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    check-cast v9, Lio/reactivex/rxjava3/core/Completable;

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 387
    .line 388
    invoke-direct {v0, v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_a
    invoke-virtual {v9, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 396
    .line 397
    .line 398
    :goto_0
    return-void

    .line 399
    :pswitch_5
    check-cast v10, LPD4;

    .line 400
    .line 401
    iget-object v0, v10, LPD4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 408
    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_b
    if-eqz v0, :cond_c

    .line 416
    .line 417
    check-cast v9, Ljava/lang/Thread;

    .line 418
    .line 419
    check-cast v8, Ljava/lang/Throwable;

    .line 420
    .line 421
    invoke-interface {v0, v9, v8}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_6
    check-cast v10, LIq2;

    .line 429
    .line 430
    iget-object p1, v10, LIq2;->b:LFs0;

    .line 431
    .line 432
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
