.class public final LdD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIzh;LwVg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 2
    iput v0, p0, LdD;->a:I

    .line 3
    iput-object p1, p0, LdD;->d:Ljava/lang/Object;

    iput-object p2, p0, LdD;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LdD;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LdD;->a:I

    iput-object p1, p0, LdD;->c:Ljava/lang/Object;

    iput-object p2, p0, LdD;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LdD;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LdD;->a:I

    iput-object p1, p0, LdD;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LdD;->b:Z

    iput-object p3, p0, LdD;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LdD;->a:I

    iput-boolean p1, p0, LdD;->b:Z

    iput-object p2, p0, LdD;->c:Ljava/lang/Object;

    iput-object p3, p0, LdD;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LdD;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "success"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LdD;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, LdD;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LD02;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LD02;->l:Lcom/snapchat/talkcorev3/CallingManager;

    .line 23
    .line 24
    sget-object v1, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/snapchat/talkcorev3/CallingManager;->updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LdD;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/snapchat/talkcorev3/Media;

    .line 33
    .line 34
    invoke-static {v1, v0}, LD02;->a(LD02;Lcom/snapchat/talkcorev3/Media;)Lcom/snapchat/talkcorev3/Media;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, LD02;->l:Lcom/snapchat/talkcorev3/CallingManager;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/snapchat/talkcorev3/CallingManager;->updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LdD;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 47
    .line 48
    iget-boolean v1, p0, LdD;->b:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LdD;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LvO4;

    .line 60
    .line 61
    iget v2, v0, LvO4;->a:I

    .line 62
    .line 63
    packed-switch v2, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LvO4;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LKug;

    .line 69
    .line 70
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LLne;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v2, v0, LvO4;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LLne;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v2, v7}, LLne;->D(Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v1, LzLk;->g:LzLk;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget-object v1, LzLk;->h:LzLk;

    .line 90
    .line 91
    :goto_2
    iget-object v0, v0, LvO4;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lx5c;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lx5c;->e(LzLk;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, LdD;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LsVa;

    .line 104
    .line 105
    iget-object v1, v0, LsVa;->f:LKug;

    .line 106
    .line 107
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lx2a;

    .line 112
    .line 113
    sget-object v5, Lep7;->y0:Lep7;

    .line 114
    .line 115
    const-string v6, "1"

    .line 116
    .line 117
    invoke-static {v5, v4, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-boolean v5, p0, LdD;->b:Z

    .line 122
    .line 123
    const-string v6, "durable_job"

    .line 124
    .line 125
    invoke-virtual {v4, v6, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v4, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LsVa;->f:LKug;

    .line 132
    .line 133
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lx2a;

    .line 138
    .line 139
    sget-object v1, Lep7;->A0:Lep7;

    .line 140
    .line 141
    invoke-static {v1, v6, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, LdD;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-long v2, v2

    .line 154
    invoke-interface {v0, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, LdD;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, LdD;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LIx2;

    .line 169
    .line 170
    iget-object v2, v2, LIx2;->j:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v1, v2}, LWz2;->c(Landroid/text/Editable;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, LdD;->b:Z

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/16 v6, 0x8

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    iget-boolean v0, p0, LdD;->b:Z

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v0, p0, LdD;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LoEh;

    .line 193
    .line 194
    iget-object v1, v0, LoEh;->g:Lzcd;

    .line 195
    .line 196
    iget-object v0, v0, LoEh;->C0:Lns0;

    .line 197
    .line 198
    iget-object v2, p0, LdD;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LKdd;

    .line 201
    .line 202
    check-cast v2, LLdd;

    .line 203
    .line 204
    iget-object v2, v2, LLdd;->f:Ljava/lang/String;

    .line 205
    .line 206
    check-cast v1, LUcd;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v2, v6}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, LdD;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LoEh;

    .line 222
    .line 223
    iget-object v1, v1, LoEh;->i:Lysm;

    .line 224
    .line 225
    sget-object v2, LCXf;->f:LCXf;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v2, "SavingAndExportingControllerImpl"

    .line 231
    .line 232
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void

    .line 241
    :pswitch_5
    iget-boolean v0, p0, LdD;->b:Z

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, p0, LdD;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LRn6;

    .line 248
    .line 249
    iget-object v1, p0, LdD;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/Set;

    .line 252
    .line 253
    invoke-static {v0, v6, v1}, LRn6;->a(LRn6;ZLjava/util/Set;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    return-void

    .line 257
    :pswitch_6
    invoke-static {}, Ldd;->values()[Ldd;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, LdD;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0, v1}, Llkn;->l([Ldd;Ljava/lang/String;)Ldd;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, LdD;->d:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, LaP;

    .line 275
    .line 276
    iget-object v2, v2, LaP;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LKug;

    .line 279
    .line 280
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LVEc;

    .line 285
    .line 286
    iget-object v3, v2, LVEc;->c:Ldd;

    .line 287
    .line 288
    if-eq v3, v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v2}, LVEc;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    iget-boolean v3, p0, LdD;->b:Z

    .line 297
    .line 298
    if-nez v3, :cond_6

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    invoke-virtual {v2, v0}, LVEc;->b(Ldd;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_4
    sget-object v5, Lo8m;->a:Lo8m;

    .line 305
    .line 306
    :cond_8
    if-nez v5, :cond_9

    .line 307
    .line 308
    check-cast v1, LaP;

    .line 309
    .line 310
    iget-object v0, v1, LaP;->i:Ljava/lang/Object;

    .line 311
    .line 312
    :cond_9
    return-void

    .line 313
    :pswitch_7
    iget-object v0, p0, LdD;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LIzh;

    .line 316
    .line 317
    iget-object v2, p0, LdD;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LwVg;

    .line 320
    .line 321
    iget-boolean v2, v2, LwVg;->a:Z

    .line 322
    .line 323
    invoke-virtual {v0, v2, v7}, LIzh;->f(ZZ)V

    .line 324
    .line 325
    .line 326
    iget-boolean v2, p0, LdD;->b:Z

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    iget-object v2, v0, LIzh;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lt v2, v1, :cond_b

    .line 337
    .line 338
    invoke-virtual {v0, v6}, LIzh;->e(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    invoke-virtual {v0, v6}, LIzh;->e(Z)V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_5
    return-void

    .line 346
    :pswitch_8
    iget-boolean v0, p0, LdD;->b:Z

    .line 347
    .line 348
    iget-object v1, p0, LdD;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v2, p0, LdD;->c:Ljava/lang/Object;

    .line 351
    .line 352
    const-string v3, "approach"

    .line 353
    .line 354
    check-cast v2, LMce;

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    iget-object v0, v2, LMce;->j:LKug;

    .line 359
    .line 360
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lx2a;

    .line 365
    .line 366
    check-cast v1, LrWg;

    .line 367
    .line 368
    sget-object v5, Lyvd;->a3:Lyvd;

    .line 369
    .line 370
    iget-object v6, v1, LrWg;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v5, v3, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3, v4, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v2, LMce;->k:LKug;

    .line 383
    .line 384
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Loj1;

    .line 389
    .line 390
    new-instance v2, Luu9;

    .line 391
    .line 392
    invoke-direct {v2}, Luu9;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lbf0;->l(LrWg;)LTt9;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v2, Luu9;->f:LTt9;

    .line 400
    .line 401
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    iput-object v1, v2, Luu9;->g:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_c
    iget-object v0, v2, LMce;->j:LKug;

    .line 410
    .line 411
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lx2a;

    .line 416
    .line 417
    check-cast v1, LrWg;

    .line 418
    .line 419
    sget-object v2, Lyvd;->W2:Lyvd;

    .line 420
    .line 421
    iget-object v1, v1, LrWg;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v2, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1, v4, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 431
    .line 432
    .line 433
    :goto_6
    return-void

    .line 434
    :pswitch_9
    iget-boolean v0, p0, LdD;->b:Z

    .line 435
    .line 436
    iget-object v1, p0, LdD;->d:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v2, p0, LdD;->c:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    move-object v0, v2

    .line 443
    check-cast v0, Lwnd;

    .line 444
    .line 445
    iget-object v3, v0, Lwnd;->r:LKug;

    .line 446
    .line 447
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LHrd;

    .line 452
    .line 453
    invoke-interface {v3}, LHrd;->A()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_11

    .line 458
    .line 459
    check-cast v1, LKRm;

    .line 460
    .line 461
    sget-object v2, Lxnd;->a:Lns0;

    .line 462
    .line 463
    iget-boolean v2, v0, Lwnd;->v:Z

    .line 464
    .line 465
    if-nez v2, :cond_d

    .line 466
    .line 467
    iput-boolean v7, v0, Lwnd;->v:Z

    .line 468
    .line 469
    iget-object v2, v0, Lwnd;->b:LKug;

    .line 470
    .line 471
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lfnd;

    .line 476
    .line 477
    sget-object v3, Lcom/snap/composer/memories/MemoriesBannerType;->LENS_CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 478
    .line 479
    sget-object v4, LZt9;->d:LZt9;

    .line 480
    .line 481
    invoke-virtual {v2, v3, v4}, Lfnd;->a(Lcom/snap/composer/memories/MemoriesBannerType;LZt9;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Lwnd;->d:LKug;

    .line 485
    .line 486
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LDnd;

    .line 491
    .line 492
    new-instance v4, LCnd;

    .line 493
    .line 494
    invoke-direct {v4, v3, v5}, LCnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v2, LDnd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 498
    .line 499
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_d
    iget-object v2, v0, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 503
    .line 504
    if-nez v2, :cond_e

    .line 505
    .line 506
    sget-object v7, Lcom/snap/composer/memories/MemoriesBanner;->Companion:Lcnd;

    .line 507
    .line 508
    new-instance v9, LFnd;

    .line 509
    .line 510
    sget-object v2, Lcom/snap/composer/memories/MemoriesBannerType;->LENS_CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 511
    .line 512
    invoke-direct {v9, v2}, LFnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;)V

    .line 513
    .line 514
    .line 515
    sget-object v2, Lcom/snap/composer/memories/MemoriesBannerStyle;->BOTTOM:Lcom/snap/composer/memories/MemoriesBannerStyle;

    .line 516
    .line 517
    invoke-virtual {v9, v2}, LFnd;->b(Lcom/snap/composer/memories/MemoriesBannerStyle;)V

    .line 518
    .line 519
    .line 520
    new-instance v10, Ljnd;

    .line 521
    .line 522
    new-instance v2, Lvnd;

    .line 523
    .line 524
    invoke-direct {v2, v0}, Lvnd;-><init>(Lwnd;)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v10, v2}, Ljnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerActionHandler;)V

    .line 528
    .line 529
    .line 530
    iget-object v8, v0, Lwnd;->a:LHpa;

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    const/16 v12, 0x18

    .line 534
    .line 535
    invoke-static/range {v7 .. v12}, Lcnd;->a(Lcnd;LHpa;LFnd;Ljnd;Lc44;I)Lcom/snap/composer/memories/MemoriesBanner;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iput-object v2, v0, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 540
    .line 541
    if-eqz v1, :cond_e

    .line 542
    .line 543
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Landroid/widget/FrameLayout;

    .line 548
    .line 549
    iget-object v0, v0, Lwnd;->u:Lcom/snap/composer/views/ComposerRootView;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    :cond_e
    if-eqz v1, :cond_f

    .line 555
    .line 556
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object v5, v0

    .line 561
    check-cast v5, Landroid/widget/FrameLayout;

    .line 562
    .line 563
    :cond_f
    if-nez v5, :cond_10

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_10
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_11
    check-cast v2, Lwnd;

    .line 571
    .line 572
    check-cast v1, LKRm;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v0, Lxnd;->a:Lns0;

    .line 578
    .line 579
    if-eqz v1, :cond_12

    .line 580
    .line 581
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v5, v0

    .line 586
    check-cast v5, Landroid/widget/FrameLayout;

    .line 587
    .line 588
    :cond_12
    if-nez v5, :cond_13

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_13
    const/4 v0, 0x4

    .line 592
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    :goto_7
    :pswitch_a
    return-void

    .line 596
    :pswitch_b
    iget-object v0, p0, LdD;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LYJl;

    .line 599
    .line 600
    iget-object v1, v0, LYJl;->f:LhKl;

    .line 601
    .line 602
    iget-object v0, v0, LYJl;->h:Lgvk;

    .line 603
    .line 604
    invoke-virtual {v0}, Lgvk;->a()J

    .line 605
    .line 606
    .line 607
    move-result-wide v4

    .line 608
    iget-object v0, p0, LdD;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iget-object v1, v1, LhKl;->a:LeOk;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v6, Lwh9;->O2:Lwh9;

    .line 622
    .line 623
    iget-boolean v7, p0, LdD;->b:Z

    .line 624
    .line 625
    invoke-virtual {v1, v6, v7, v2, v3}, LeOk;->e(Lwh9;ZJ)V

    .line 626
    .line 627
    .line 628
    sget-object v2, Lwh9;->Y2:Lwh9;

    .line 629
    .line 630
    iget-object v3, v1, LeOk;->a:LCbl;

    .line 631
    .line 632
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lx2a;

    .line 637
    .line 638
    if-eqz v7, :cond_14

    .line 639
    .line 640
    const-string v6, "recently_joined_suggestion"

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_14
    const-string v6, "top_available_suggestion"

    .line 644
    .line 645
    :goto_8
    const-string v8, "notif_type"

    .line 646
    .line 647
    invoke-static {v2, v8, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v3, v2, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 652
    .line 653
    .line 654
    sget-object v2, Lwh9;->P2:Lwh9;

    .line 655
    .line 656
    int-to-long v3, v0

    .line 657
    invoke-virtual {v1, v2, v7, v3, v4}, LeOk;->e(Lwh9;ZJ)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2, v7, v3, v4}, LeOk;->d(Lwh9;ZJ)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_c
    iget-boolean v0, p0, LdD;->b:Z

    .line 665
    .line 666
    iget-object v1, p0, LdD;->d:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v2, p0, LdD;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LHn7;

    .line 671
    .line 672
    invoke-static {v2}, LHn7;->a(LHn7;)Lxxk;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v1, LgDk;

    .line 677
    .line 678
    if-eqz v0, :cond_15

    .line 679
    .line 680
    iget-object v0, v1, LgDk;->a:LuSd;

    .line 681
    .line 682
    invoke-static {v0}, LNEn;->A(LuSd;)LnLk;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    sget-object v5, LBb;->g:LBb;

    .line 687
    .line 688
    sget-object v8, LGIk;->c:LGIk;

    .line 689
    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v12, 0x0

    .line 692
    const/4 v6, 0x0

    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v10, 0x0

    .line 696
    invoke-interface/range {v3 .. v12}, Lxxk;->T(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;LGIk;Ljava/lang/String;LSIk;ZLhp4;)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_15
    iget-object v0, v1, LgDk;->a:LuSd;

    .line 701
    .line 702
    invoke-static {v0}, LNEn;->A(LuSd;)LnLk;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    sget-object v5, LBb;->g:LBb;

    .line 707
    .line 708
    sget-object v8, LGIk;->c:LGIk;

    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v6, 0x0

    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v9, 0x0

    .line 715
    const/4 v10, 0x0

    .line 716
    invoke-interface/range {v3 .. v12}, Lxxk;->Y(LnLk;LBb;Ljava/lang/String;Ljava/lang/Long;LGIk;Ljava/lang/String;LSIk;ZLhp4;)V

    .line 717
    .line 718
    .line 719
    :goto_9
    return-void

    .line 720
    :pswitch_d
    iget-boolean v0, p0, LdD;->b:Z

    .line 721
    .line 722
    if-eqz v0, :cond_16

    .line 723
    .line 724
    iget-object v0, p0, LdD;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LEr7;

    .line 727
    .line 728
    invoke-virtual {v0}, LEr7;->h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sget-object v1, LFq7;->e:LCq7;

    .line 733
    .line 734
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Ljava/util/Collection;

    .line 739
    .line 740
    iget-object v2, p0, LdD;->d:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Ljava/util/List;

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Iterable;

    .line 745
    .line 746
    invoke-static {v2, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_16
    return-void

    .line 754
    :pswitch_e
    iget-object v0, p0, LdD;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LWD4;

    .line 757
    .line 758
    iget-object v1, p0, LdD;->d:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Ljava/lang/String;

    .line 761
    .line 762
    iput-object v1, v0, LWD4;->f:Ljava/lang/String;

    .line 763
    .line 764
    iget-boolean v2, p0, LdD;->b:Z

    .line 765
    .line 766
    iput-boolean v2, v0, LWD4;->g:Z

    .line 767
    .line 768
    iget-object v3, v0, LWD4;->d:LCbl;

    .line 769
    .line 770
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v0, v1, v5, v3, v2}, LWD4;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v0, v1}, LWD4;->a(LWD4;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_f
    iget-boolean v0, p0, LdD;->b:Z

    .line 785
    .line 786
    if-eqz v0, :cond_17

    .line 787
    .line 788
    iget-object v0, p0, LdD;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LMP7;

    .line 791
    .line 792
    iget-object v1, p0, LdD;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, LVO7;

    .line 795
    .line 796
    invoke-interface {v0, v1}, LMP7;->i(LVO7;)V

    .line 797
    .line 798
    .line 799
    :cond_17
    return-void

    .line 800
    :pswitch_10
    iget-object v0, p0, LdD;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LY6k;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-boolean v2, p0, LdD;->b:Z

    .line 808
    .line 809
    if-eqz v2, :cond_18

    .line 810
    .line 811
    goto :goto_a

    .line 812
    :cond_18
    const/4 v1, 0x1

    .line 813
    :goto_a
    iget-object v2, v0, LY6k;->f:Lu6k;

    .line 814
    .line 815
    check-cast v2, Lm6k;

    .line 816
    .line 817
    iget-object v2, v2, Lm6k;->f:LVq4;

    .line 818
    .line 819
    if-eqz v2, :cond_19

    .line 820
    .line 821
    invoke-static {v1}, LS0m;->q(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    sget-object v3, LMt4;->X:LMt4;

    .line 826
    .line 827
    check-cast v2, LUq4;

    .line 828
    .line 829
    invoke-virtual {v2, v1, v5, v5, v3}, LUq4;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt4;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v0, LY6k;->h:LJF3;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_19
    const-string v0, "listener"

    .line 839
    .line 840
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v5

    .line 844
    :pswitch_11
    iget-object v0, p0, LdD;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, [LpJh;

    .line 847
    .line 848
    iget-object v1, p0, LdD;->d:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, LzO6;

    .line 851
    .line 852
    array-length v2, v0

    .line 853
    :goto_b
    if-ge v6, v2, :cond_1c

    .line 854
    .line 855
    aget-object v3, v0, v6

    .line 856
    .line 857
    iget-boolean v4, p0, LdD;->b:Z

    .line 858
    .line 859
    if-eqz v4, :cond_1a

    .line 860
    .line 861
    iget-object v4, v1, LzO6;->b:LKug;

    .line 862
    .line 863
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 868
    .line 869
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    instance-of v4, v3, LlJh;

    .line 873
    .line 874
    if-eqz v4, :cond_1b

    .line 875
    .line 876
    iget-object v4, v1, LzO6;->a:LKug;

    .line 877
    .line 878
    :goto_c
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 883
    .line 884
    invoke-static {v3}, Ldun;->c(LpJh;)LbMb;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-interface {v4, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_1a
    iget-object v4, v1, LzO6;->a:LKug;

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_1b
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_1c
    return-void

    .line 899
    :pswitch_12
    iget-object v0, p0, LdD;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LwVg;

    .line 902
    .line 903
    iget-boolean v0, v0, LwVg;->a:Z

    .line 904
    .line 905
    if-eqz v0, :cond_1d

    .line 906
    .line 907
    iget-boolean v0, p0, LdD;->b:Z

    .line 908
    .line 909
    if-eqz v0, :cond_1d

    .line 910
    .line 911
    iget-object v0, p0, LdD;->d:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LeD;

    .line 914
    .line 915
    iget-object v0, v0, LeD;->t:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lxhb;

    .line 918
    .line 919
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, LH86;

    .line 924
    .line 925
    iget-object v0, v0, LH86;->a:LKug;

    .line 926
    .line 927
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LwZg;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    :cond_1d
    return-void

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
