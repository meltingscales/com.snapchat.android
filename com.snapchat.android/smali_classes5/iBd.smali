.class public final LiBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LiBd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LiBd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LiBd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LiBd;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, LiBd;->b(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lkk4;

    .line 24
    .line 25
    iget-object p1, p0, LiBd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LPNd;

    .line 28
    .line 29
    iget-wide v2, p1, LPNd;->t:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p1, LPNd;->t:J

    .line 44
    .line 45
    :cond_0
    iget-wide v2, p1, LPNd;->t:J

    .line 46
    .line 47
    long-to-float v0, v2

    .line 48
    const/high16 v2, 0x42c80000    # 100.0f

    .line 49
    .line 50
    mul-float v2, v2, v0

    .line 51
    .line 52
    div-float/2addr v2, v0

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v3, 0x18

    .line 60
    .line 61
    if-lt v2, v3, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, LPNd;->j:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object v2, LkT;->a:LkT;

    .line 68
    .line 69
    invoke-virtual {v2, p1, v0, v1}, LkT;->o(Landroid/widget/ProgressBar;IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p1, LPNd;->j:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LiBd;->f(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast p1, LSaf;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LiBd;->c(LSaf;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, LiBd;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, LiBd;->g(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    iget-object p1, p0, LiBd;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LxTf;

    .line 115
    .line 116
    invoke-virtual {p1}, LxTf;->a()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    check-cast p1, LY9j;

    .line 121
    .line 122
    iget-object v0, p0, LiBd;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX9j;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    instance-of p1, p1, LFX7;

    .line 130
    .line 131
    iget-object v1, v0, LX9j;->a:LKug;

    .line 132
    .line 133
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lx2a;

    .line 138
    .line 139
    sget-object v2, Lyvd;->i3:Lyvd;

    .line 140
    .line 141
    const-string v3, "eligible"

    .line 142
    .line 143
    invoke-static {v2, v3, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v2, "media"

    .line 148
    .line 149
    iget-object v0, v0, LX9j;->b:LYkd;

    .line 150
    .line 151
    invoke-virtual {p1, v2, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, LiBd;->f(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, LiBd;->f(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, LiBd;->f(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_b
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, LiBd;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, LiBd;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_d
    check-cast p1, LL6d;

    .line 189
    .line 190
    iget-object v0, p0, LiBd;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LqV7;

    .line 193
    .line 194
    iget-object v0, v0, LER0;->b:LKug;

    .line 195
    .line 196
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lrri;

    .line 201
    .line 202
    invoke-interface {v0}, Lrri;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, LiBd;->f(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_f
    check-cast p1, LSaf;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, LiBd;->c(LSaf;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, LiBd;->f(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, LiBd;->f(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_12
    check-cast p1, LNyd;

    .line 235
    .line 236
    iget-object v0, p0, LiBd;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LZV3;

    .line 239
    .line 240
    iget-object v0, v0, LZV3;->c:LKug;

    .line 241
    .line 242
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Li1e;

    .line 247
    .line 248
    invoke-virtual {p1}, LNyd;->a()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    const/16 v2, 0xa

    .line 257
    .line 258
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_4

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {v2, v3, v3}, LMwn;->g(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LJn2;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {v0, p1}, Li1e;->k(Ljava/util/Set;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, LiBd;->f(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_14
    check-cast p1, Lr4f;

    .line 305
    .line 306
    iget-object v0, p0, LiBd;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LIo2;

    .line 309
    .line 310
    sget-object v1, LrAj;->a:LqAj;

    .line 311
    .line 312
    const-string v2, "mem:cam:updateSelectedViewModels"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :try_start_0
    invoke-static {v0, p1}, LIo2;->s(LIo2;Lr4f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, LqAj;->b()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception p1

    .line 325
    sget-object v0, LrAj;->b:Ludl;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-interface {v0}, Ludl;->b()V

    .line 330
    .line 331
    .line 332
    :cond_5
    throw p1

    .line 333
    :pswitch_15
    check-cast p1, LSm4;

    .line 334
    .line 335
    iget-object p1, p0, LiBd;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lkm2;

    .line 338
    .line 339
    invoke-virtual {p1}, Lkm2;->a()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p1, Lkm2;->e:Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-wide v1, p1, Lkm2;->g:J

    .line 346
    .line 347
    invoke-virtual {p1, v1, v2}, Lkm2;->b(J)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object p1, p1, Lkm2;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_16
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    .line 362
    invoke-virtual {p0, p1}, LiBd;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iget-object v0, p0, LiBd;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LDZk;

    .line 375
    .line 376
    iput p1, v0, LDZk;->c:I

    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-virtual {p0, v0, v1}, LiBd;->b(J)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0, p1}, LiBd;->g(Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_1a
    check-cast p1, Lide;

    .line 400
    .line 401
    iget-object v0, p0, LiBd;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LBEd;

    .line 404
    .line 405
    new-instance v2, Lrud;

    .line 406
    .line 407
    iget-boolean v3, p1, Lide;->a:Z

    .line 408
    .line 409
    xor-int/2addr v1, v3

    .line 410
    invoke-direct {v2, v1, p1}, Lrud;-><init>(ZLide;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2}, LUdl;->d(LWBd;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    invoke-virtual {p0, p1}, LiBd;->g(Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_1c
    check-cast p1, LSaf;

    .line 428
    .line 429
    invoke-virtual {p0, p1}, LiBd;->c(LSaf;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
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

.method public final b(J)V
    .locals 7

    .line 1
    iget v0, p0, LiBd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiBd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LWOj;

    .line 9
    .line 10
    iget-object v0, v1, LWOj;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LiN0;

    .line 20
    .line 21
    sget-object v2, Llt9;->d:Llt9;

    .line 22
    .line 23
    sget-object v3, Ljt9;->b:Ljt9;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-wide v4, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, LiN0;->a(Llt9;Ljt9;JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, p1, v2

    .line 34
    .line 35
    check-cast v1, LBEd;

    .line 36
    .line 37
    invoke-virtual {v1}, LUdl;->b()LWBd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LkBd;

    .line 42
    .line 43
    iget-boolean p1, p1, LWBd;->e:Z

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p1, LkBd;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, LkBd;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, p1}, LUdl;->d(LWBd;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, LkBd;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p2}, LkBd;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)V
    .locals 11

    .line 1
    iget v0, p0, LiBd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiBd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LvWl;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LdYf;

    .line 15
    .line 16
    check-cast v1, LoWl;

    .line 17
    .line 18
    iget-object v1, v1, LoWl;->d:LLne;

    .line 19
    .line 20
    sget-object v2, LCXf;->j:LLme;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, p1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ln19;

    .line 29
    .line 30
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LWBd;

    .line 33
    .line 34
    check-cast v1, Lkud;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v2, p1, LYAd;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance p1, LRGj;

    .line 45
    .line 46
    invoke-direct {p1, v0, v3}, LRGj;-><init>(Ln19;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v2, p1, LkBd;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance p1, LrBk;

    .line 55
    .line 56
    invoke-direct {p1, v0, v3}, LrBk;-><init>(Ln19;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v2, p1, Lkod;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance p1, Ljp2;

    .line 65
    .line 66
    invoke-direct {p1, v0, v3}, Ljp2;-><init>(Ln19;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v2, p1, Lrud;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance p1, LCEd;

    .line 75
    .line 76
    invoke-direct {p1, v0, v3}, LCEd;-><init>(Ln19;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v2, p1, Lqyd;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance p1, LT8i;

    .line 85
    .line 86
    invoke-direct {p1, v0, v3}, LT8i;-><init>(Ln19;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v2, p1, LPqd;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    new-instance p1, LGJ7;

    .line 95
    .line 96
    invoke-direct {p1, v0, v3}, LGJ7;-><init>(Ln19;Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v1, v1, Lkud;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LVdl;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, LVdl;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LVdl;->d(Ln19;)LVdl;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void

    .line 151
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Could not specify state for tab: "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :sswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    check-cast v1, LjBd;

    .line 188
    .line 189
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, LQwd;

    .line 192
    .line 193
    if-eqz p1, :cond_12

    .line 194
    .line 195
    const-string v4, "emptyStateTextViewStub"

    .line 196
    .line 197
    const-string v5, "emptyStateView"

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    iget-object p1, p1, LQwd;->a:LRwd;

    .line 201
    .line 202
    const/4 v7, 0x4

    .line 203
    if-nez v0, :cond_f

    .line 204
    .line 205
    iget-object v0, v1, LjBd;->y0:LKug;

    .line 206
    .line 207
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lrbi;

    .line 212
    .line 213
    invoke-interface {v0}, Lrbi;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v8, 0x0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget-object v0, p1, LRwd;->g:LKRm;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0, v7}, LKRm;->e(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, LRwd;->h:LKRm;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1}, LKRm;->a()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const v0, 0x7f0b0d91

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 243
    .line 244
    const v2, 0x7f131c1e

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0b0d90

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 258
    .line 259
    iget-object v1, v1, LjBd;->z0:LKug;

    .line 260
    .line 261
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LHrd;

    .line 266
    .line 267
    invoke-interface {v1}, LHrd;->i()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    const v1, 0x7f131b45

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    const v1, 0x7f131c1d

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v6

    .line 292
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v6

    .line 296
    :cond_b
    iget-object v0, p1, LRwd;->h:LKRm;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v0, v7}, LKRm;->e(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, LRwd;->g:LKRm;

    .line 304
    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    invoke-virtual {p1}, LKRm;->a()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const v0, 0x7f0b0d58

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 319
    .line 320
    const v4, 0x7f0b0d57

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 328
    .line 329
    const v5, 0x7f0b0d50

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lcom/snap/component/button/SnapButtonView;

    .line 337
    .line 338
    const v7, 0x7f0b0d52

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 346
    .line 347
    const/16 v9, 0x8

    .line 348
    .line 349
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    const v7, 0x7f131b68

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7}, Lcom/snap/component/SnapLabelView;->D(I)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f131b67

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 362
    .line 363
    .line 364
    const-wide/16 v9, 0x0

    .line 365
    .line 366
    cmp-long v0, v2, v9

    .line 367
    .line 368
    if-nez v0, :cond_c

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const v4, 0x7f131b5b

    .line 375
    .line 376
    .line 377
    :goto_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v5, v0}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const v4, 0x7f131b66

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :goto_4
    invoke-static {v5}, LT73;->q(Landroid/view/View;)LVOm;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v4, LqOd;

    .line 398
    .line 399
    const/16 v5, 0x11

    .line 400
    .line 401
    invoke-direct {v4, v2, v3, v1, v5}, LqOd;-><init>(JLjava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v2, 0x6

    .line 409
    invoke-static {v1, v0, v1, v6, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v6

    .line 420
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v6

    .line 424
    :cond_f
    iget-object v0, p1, LRwd;->h:LKRm;

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    invoke-virtual {v0, v7}, LKRm;->e(I)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, LRwd;->g:LKRm;

    .line 432
    .line 433
    if-eqz p1, :cond_10

    .line 434
    .line 435
    invoke-virtual {p1, v7}, LKRm;->e(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_10
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v6

    .line 443
    :cond_11
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v6

    .line 447
    :cond_12
    :goto_5
    return-void

    .line 448
    nop

    .line 449
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    iget p1, p0, LiBd;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    sget-object p1, Lcqi;->a:Lns0;

    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_1
    sget-object p1, LKh8;->a:Lns0;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_2
    sget-object p1, LxV7;->a:Lns0;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_3
    iget-object p1, p0, LiBd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LUdl;

    .line 19
    .line 20
    invoke-virtual {p1}, LUdl;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, LiBd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiBd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lsde;

    .line 9
    .line 10
    iget-object v0, v1, Lsde;->d:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx2a;

    .line 17
    .line 18
    sget-object v2, Lyvd;->X2:Lyvd;

    .line 19
    .line 20
    const-string v3, "success"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v4}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lsde;->e:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Loj1;

    .line 37
    .line 38
    new-instance v1, Ltu9;

    .line 39
    .line 40
    invoke-direct {v1}, Ltu9;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v2, v1, Ltu9;->f:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Ltu9;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ltt9;

    .line 57
    .line 58
    invoke-direct {v1}, Ltt9;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Lbf0;->e(Ltt9;ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast v1, LEzd;

    .line 71
    .line 72
    iget-object v0, v1, LEzd;->g:LKug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lvk1;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/16 v2, 0x15

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    check-cast v1, Lfpd;

    .line 95
    .line 96
    iget-object v0, v1, Lfpd;->h:LKug;

    .line 97
    .line 98
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LW88;

    .line 103
    .line 104
    sget-object v2, LhLi;->a:LhLi;

    .line 105
    .line 106
    iget-object v3, v1, Lfpd;->u:Lns0;

    .line 107
    .line 108
    invoke-interface {v0, v2, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lfpd;->m:LKug;

    .line 112
    .line 113
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Loj1;

    .line 118
    .line 119
    new-instance v1, Ltt9;

    .line 120
    .line 121
    invoke-direct {v1}, Ltt9;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x1f

    .line 125
    .line 126
    invoke-static {v1, v2, p1}, Lbf0;->e(Ltt9;ILjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    check-cast v1, LV2d;

    .line 134
    .line 135
    iget-object p1, v1, LV2d;->c:LFs0;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    check-cast v1, LYB3;

    .line 139
    .line 140
    iget-object p1, v1, LYB3;->b:LFs0;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    check-cast v1, LTdf;

    .line 144
    .line 145
    iget-object p1, v1, LTdf;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LNn4;

    .line 170
    .line 171
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    return-void

    .line 176
    :pswitch_6
    check-cast v1, Ljava/io/InputStream;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    check-cast v1, Lmnl;

    .line 183
    .line 184
    iget-object p1, v1, Lmnl;->n:LFs0;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget v0, p0, LiBd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiBd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    if-nez p1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lbqi;

    .line 11
    .line 12
    iget-object p1, v1, Lbqi;->f:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llqd;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const v1, 0x7f131b6a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Llqd;->e(Llqd;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast v1, LBEd;

    .line 29
    .line 30
    new-instance v0, Lqyd;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lqyd;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LUdl;->d(LWBd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    if-nez p1, :cond_1

    .line 40
    .line 41
    check-cast v1, LWGk;

    .line 42
    .line 43
    invoke-virtual {v1}, LWGk;->D1()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
