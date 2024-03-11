.class public final LnXm;
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
    iput p1, p0, LnXm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LnXm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LnXm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LnXm;->c(Lr4f;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LnXm;->g(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, LnXm;->b(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lo8m;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LnXm;->f(Lo8m;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LnXm;->g(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LnXm;->g(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, LnXm;->b(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LnXm;->g(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LnXm;->g(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    check-cast p1, LSaf;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LnXm;->e(LSaf;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, LnXm;->g(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_a
    check-cast p1, Lo8m;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LnXm;->f(Lo8m;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LnXm;->g(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, LnXm;->g(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LnXm;->g(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, LnXm;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lkfl;

    .line 115
    .line 116
    iget-object v0, v0, LDja;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_f
    check-cast p1, LrIe;

    .line 123
    .line 124
    iget-object v0, p0, LnXm;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lawi;

    .line 127
    .line 128
    iget-object v0, v0, LKU0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_10
    check-cast p1, Lr4f;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LnXm;->c(Lr4f;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_11
    check-cast p1, LHfi;

    .line 141
    .line 142
    iget-object p1, p0, LnXm;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LKU0;

    .line 145
    .line 146
    iget-object p1, p1, LKU0;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 147
    .line 148
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_12
    check-cast p1, Lf4h;

    .line 153
    .line 154
    iget-object v0, p0, LnXm;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lqy;

    .line 157
    .line 158
    iget-object v0, v0, LKU0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    iget-object p1, p0, LnXm;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lb9k;

    .line 169
    .line 170
    iget-object p1, p1, Lb9k;->b:LKEg;

    .line 171
    .line 172
    iget-object v0, p1, LKEg;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LLne;

    .line 175
    .line 176
    iget-object p1, p1, LKEg;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LNCc;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v0, p1, v1, v3, v2}, LLne;->C(LL9f;ZZLDme;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    iget-object v0, p0, LnXm;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LFyi;

    .line 190
    .line 191
    iget-object v1, v0, LFyi;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LHpa;

    .line 194
    .line 195
    new-instance v2, LHj9;

    .line 196
    .line 197
    const/16 v3, 0xf

    .line 198
    .line 199
    invoke-direct {v2, v3, v0, p1}, LHj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, LHpa;->k(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_15
    check-cast p1, LSaf;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, LnXm;->e(LSaf;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v1, p0, LnXm;->a:I

    .line 219
    .line 220
    packed-switch v1, :pswitch_data_1

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, LnXm;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lbwi;

    .line 226
    .line 227
    check-cast p1, Lv5e;

    .line 228
    .line 229
    iput-boolean v0, p1, Lv5e;->N:Z

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_17
    iget-object v0, p0, LnXm;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LpXm;

    .line 235
    .line 236
    iget-object v0, v0, LpXm;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    return-void

    .line 242
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, p0, LnXm;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lpui;

    .line 247
    .line 248
    check-cast v0, LIsi;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, LIsi;->Y0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_19
    check-cast p1, Lq39;

    .line 255
    .line 256
    iget-object v0, p0, LnXm;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lv5e;

    .line 259
    .line 260
    iget-object v0, v0, Lv5e;->f:Lwhb;

    .line 261
    .line 262
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lpti;

    .line 267
    .line 268
    iget-wide v1, p1, Lq39;->b:J

    .line 269
    .line 270
    iget-boolean p1, p1, Lq39;->c:Z

    .line 271
    .line 272
    if-eqz p1, :cond_0

    .line 273
    .line 274
    iget-wide v3, v0, Lpti;->s:J

    .line 275
    .line 276
    add-long/2addr v3, v1

    .line 277
    iput-wide v3, v0, Lpti;->s:J

    .line 278
    .line 279
    :cond_0
    iget-wide v3, v0, Lpti;->t:J

    .line 280
    .line 281
    add-long/2addr v3, v1

    .line 282
    iput-wide v3, v0, Lpti;->t:J

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_1a
    check-cast p1, LdLf;

    .line 286
    .line 287
    sget-object v0, LdLf;->b:LdLf;

    .line 288
    .line 289
    if-ne p1, v0, :cond_1

    .line 290
    .line 291
    iget-object p1, p0, LnXm;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, LZS3;

    .line 294
    .line 295
    iget-object p1, p1, LZS3;->b:LKug;

    .line 296
    .line 297
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, LLne;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, LLne;->D(Z)V

    .line 304
    .line 305
    .line 306
    :cond_1
    return-void

    .line 307
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, LnXm;->g(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_1c
    check-cast p1, LGQd;

    .line 314
    .line 315
    iget-object v0, p0, LnXm;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LtXl;

    .line 318
    .line 319
    iget-object v1, v0, LtXl;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LEAj;

    .line 322
    .line 323
    iget-object v3, v0, LtXl;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Landroid/content/Context;

    .line 326
    .line 327
    iget-object v4, p1, LGQd;->E0:LNCc;

    .line 328
    .line 329
    const/4 v5, 0x4

    .line 330
    invoke-static {v1, v3, v4, v2, v5}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {}, LUme;->a()LY3h;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v1, v3}, LzDf;->f(LLme;LY3h;)LUme;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, p1, LGQd;->F0:LUme;

    .line 343
    .line 344
    iget-object v0, v0, LtXl;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LLne;

    .line 347
    .line 348
    invoke-virtual {v0, p1, v1, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget v1, p0, LnXm;->a:I

    .line 359
    .line 360
    packed-switch v1, :pswitch_data_2

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, LnXm;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lbwi;

    .line 366
    .line 367
    check-cast p1, Lv5e;

    .line 368
    .line 369
    iput-boolean v0, p1, Lv5e;->N:Z

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :pswitch_1e
    iget-object v0, p0, LnXm;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LpXm;

    .line 375
    .line 376
    iget-object v0, v0, LpXm;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_1
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget p1, p0, LnXm;->a:I

    .line 2
    .line 3
    iget-object p2, p0, LnXm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LJFf;

    .line 9
    .line 10
    iget-object p1, p2, LJFf;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LJS1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LJFf;->f:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-boolean p2, p2, LJFf;->g:Z

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, LJS1;->d1(Lkotlin/jvm/functions/Function1;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Lj9e;

    .line 29
    .line 30
    invoke-virtual {p2}, Lj9e;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p2, Lj9e;->y0:LM4m;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LM4m;->isPlaying()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p2, Lj9e;->y0:LM4m;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, LM4m;->c:LXzl;

    .line 52
    .line 53
    invoke-interface {p1}, LOfd;->w()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long p1, v1, v3

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iput-boolean v0, p2, Lj9e;->X:Z

    .line 64
    .line 65
    iget-object p1, p2, Lj9e;->d:LLr3;

    .line 66
    .line 67
    check-cast p1, LHKg;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget p1, p2, Lj9e;->A0:I

    .line 77
    .line 78
    int-to-long v5, p1

    .line 79
    sub-long/2addr v1, v5

    .line 80
    sub-long/2addr v3, v1

    .line 81
    new-instance p1, LS7e;

    .line 82
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-direct {p1, v0, v1}, LS7e;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lj9e;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p2}, Lj9e;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iput-boolean v0, p2, Lj9e;->X:Z

    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr4f;)V
    .locals 2

    .line 1
    iget v0, p0, LnXm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LnXm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LiI6;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LiI6;->d()V

    .line 20
    .line 21
    .line 22
    new-instance p1, LgI6;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v1, v0}, LgI6;-><init>(LiI6;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LiI6;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast v1, LMti;

    .line 35
    .line 36
    iget-object v0, v1, LMti;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LSaf;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LnXm;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LnXm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LTOj;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LDBe;

    .line 16
    .line 17
    invoke-direct {p1}, LDBe;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LTOj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f131978

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LDBe;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v3, LTOj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f131977

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LDBe;->e:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LlFe;->e0:LkFe;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, LkFe;->e:Ljcm;

    .line 52
    .line 53
    iput-object v0, p1, LDBe;->I:LlFe;

    .line 54
    .line 55
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v3, LTOj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LXBe;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lq4c;

    .line 70
    .line 71
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lxli;

    .line 74
    .line 75
    check-cast p1, Lzwi;

    .line 76
    .line 77
    invoke-virtual {p1}, Lzwi;->j()LoCa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    instance-of v6, v5, LuNf;

    .line 101
    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v7, v5

    .line 129
    check-cast v7, LuNf;

    .line 130
    .line 131
    iget-object v7, v7, LuNf;->i:LIOk;

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    iget-object v6, v7, LIOk;->B0:Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/16 v4, 0xa

    .line 144
    .line 145
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v5, 0x10

    .line 154
    .line 155
    if-ge v4, v5, :cond_5

    .line 156
    .line 157
    const/16 v4, 0x10

    .line 158
    .line 159
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v7, v4

    .line 179
    check-cast v7, LuNf;

    .line 180
    .line 181
    iget-object v7, v7, LuNf;->i:LIOk;

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    iget-object v7, v7, LIOk;->B0:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move-object v7, v6

    .line 189
    :goto_3
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    instance-of p1, v2, Lp4c;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    check-cast v2, Lp4c;

    .line 198
    .line 199
    iget-object p1, v2, Lp4c;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, LuNf;

    .line 206
    .line 207
    check-cast v3, Lxjc;

    .line 208
    .line 209
    iget-object v4, v3, Lxjc;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Landroid/content/Context;

    .line 212
    .line 213
    iget-object v2, v2, Lp4c;->b:Ljava/lang/String;

    .line 214
    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, v1, v0

    .line 218
    .line 219
    const v0, 0x7f13281d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    iget-object v1, p1, LuNf;->h:LvB7;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    new-instance v4, LvB7;

    .line 233
    .line 234
    iget-object v5, v1, LvB7;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, v1, LvB7;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v4, v0, v5, v1, v2}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    move-object v4, v6

    .line 243
    :goto_4
    iget-object v0, v3, Lxjc;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lzwi;

    .line 246
    .line 247
    const/16 v1, 0xb

    .line 248
    .line 249
    invoke-static {p1, v4, v6, v1}, LuNf;->a(LuNf;LvB7;LIOk;I)LuNf;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    monitor-enter v0

    .line 254
    :try_start_0
    invoke-virtual {v0, p1}, Lzwi;->k(Lhti;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v0, Lzwi;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v0

    .line 263
    goto :goto_5

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    monitor-exit v0

    .line 266
    throw p1

    .line 267
    :cond_9
    instance-of p1, v2, Lo4c;

    .line 268
    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    check-cast v2, Lo4c;

    .line 272
    .line 273
    iget-object p1, v2, Lo4c;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, LuNf;

    .line 280
    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    check-cast v3, Lxjc;

    .line 284
    .line 285
    iget-object v2, v3, Lxjc;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lzwi;

    .line 288
    .line 289
    invoke-virtual {v2, p1, v0, v1}, Lzwi;->h(Lhti;ZZ)V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_5
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lo8m;)V
    .locals 1

    .line 1
    iget p1, p0, LnXm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LnXm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lg7e;

    .line 9
    .line 10
    iget-object p1, v0, Lg7e;->t:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lg7e;->t:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v0, LqCc;

    .line 25
    .line 26
    iget-object p1, v0, LqCc;->r:LKug;

    .line 27
    .line 28
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lx6i;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Lx6i;->f(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LnXm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LnXm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LVh4;

    .line 9
    .line 10
    iget-object p1, v1, LVh4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v1, Lkt0;

    .line 14
    .line 15
    iget-object p1, v1, Lkt0;->i:LFs0;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast v1, LVh4;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, LR6e;

    .line 24
    .line 25
    invoke-direct {p1}, LR6e;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "MusicWebpBitmapGeneratorImpl"

    .line 29
    .line 30
    iput-object v0, p1, LR6e;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "EncodeBitmapError"

    .line 33
    .line 34
    iput-object v0, p1, LR6e;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v1, LVh4;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LY78;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_2
    check-cast v1, LqKj;

    .line 51
    .line 52
    iget-object p1, v1, LqKj;->g:LFs0;

    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_3
    check-cast v1, LYlc;

    .line 56
    .line 57
    iget-object p1, v1, LYlc;->j:LFs0;

    .line 58
    .line 59
    :sswitch_4
    return-void

    .line 60
    :sswitch_5
    check-cast v1, LI0a;

    .line 61
    .line 62
    iput-object p1, v1, LI0a;->k:Ljava/lang/Throwable;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_6
    check-cast v1, LKd7;

    .line 66
    .line 67
    iget-object p1, v1, LKd7;->d:LFs0;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_7
    check-cast v1, LFZ9;

    .line 71
    .line 72
    iget-object p1, v1, LFZ9;->b:LFs0;

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_8
    check-cast v1, LQwi;

    .line 76
    .line 77
    iget-object p1, v1, LQwi;->f:LMl1;

    .line 78
    .line 79
    invoke-virtual {p1}, LMl1;->e()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x13 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
