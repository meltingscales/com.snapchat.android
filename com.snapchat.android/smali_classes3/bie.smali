.class public final Lbie;
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
    iput p1, p0, Lbie;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbie;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lbie;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lbie;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v2, LLOe;

    .line 24
    .line 25
    sget p1, LLOe;->N0:I

    .line 26
    .line 27
    iget-object p1, v2, LLOe;->M0:LCbl;

    .line 28
    .line 29
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LqCg;

    .line 34
    .line 35
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, LKOe;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v2, v3}, LKOe;-><init>(LLOe;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    check-cast v2, LtQ3;

    .line 52
    .line 53
    iget-object v0, v2, LtQ3;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Lga3;

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    check-cast v2, Llxk;

    .line 65
    .line 66
    iget-object v0, v2, Llxk;->j:Lcom/snap/commerce/lib/views/CartButton;

    .line 67
    .line 68
    invoke-virtual {p1}, Lga3;->i()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartButton;->a(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    check-cast v2, Lldg;

    .line 77
    .line 78
    iget-object v0, v2, Lldg;->e:Lcom/snap/commerce/lib/views/CartButton;

    .line 79
    .line 80
    invoke-virtual {p1}, Lga3;->i()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartButton;->a(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast p1, Lga3;

    .line 95
    .line 96
    packed-switch v1, :pswitch_data_2

    .line 97
    .line 98
    .line 99
    check-cast v2, Llxk;

    .line 100
    .line 101
    iget-object v0, v2, Llxk;->j:Lcom/snap/commerce/lib/views/CartButton;

    .line 102
    .line 103
    invoke-virtual {p1}, Lga3;->i()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartButton;->a(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    check-cast v2, Lldg;

    .line 112
    .line 113
    iget-object v0, v2, Lldg;->e:Lcom/snap/commerce/lib/views/CartButton;

    .line 114
    .line 115
    invoke-virtual {p1}, Lga3;->i()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Lcom/snap/commerce/lib/views/CartButton;->a(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_13
    check-cast p1, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lbie;->b(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_15
    check-cast p1, LeJ3;

    .line 202
    .line 203
    check-cast v2, LkJ3;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    instance-of v1, p1, LsMe;

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    check-cast p1, LsMe;

    .line 213
    .line 214
    iget-object p1, p1, LsMe;->a:Ljava/lang/String;

    .line 215
    .line 216
    iput-object p1, v2, LkJ3;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, v2, LkJ3;->b:LlJ3;

    .line 219
    .line 220
    if-eqz p1, :cond_1

    .line 221
    .line 222
    iget-object p1, p1, LlJ3;->a:Landroid/view/View;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_1
    const-string p1, "view"

    .line 230
    .line 231
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_2
    instance-of v1, p1, LDNe;

    .line 236
    .line 237
    iget-object v3, v2, LkJ3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    iget-object p1, v2, LkJ3;->c:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    iget-object v1, v2, LkJ3;->a:LKug;

    .line 246
    .line 247
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LB56;

    .line 252
    .line 253
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {v1, p1, v0}, LB56;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, LY0g;

    .line 262
    .line 263
    const/16 v1, 0x9

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LgJ3;->d:LgJ3;

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    instance-of p1, p1, LCLe;

    .line 275
    .line 276
    if-eqz p1, :cond_4

    .line 277
    .line 278
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_2
    return-void

    .line 282
    :pswitch_16
    check-cast p1, LxM3;

    .line 283
    .line 284
    check-cast v2, LhJ3;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v0, LHbg;->a:LHbg;

    .line 290
    .line 291
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    sget-object v0, LKwk;->a:LKwk;

    .line 299
    .line 300
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_6

    .line 305
    .line 306
    :goto_3
    iget-boolean p1, v2, LhJ3;->F0:Z

    .line 307
    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget-object v0, LGPm;->a:LGPm;

    .line 315
    .line 316
    invoke-interface {p1, v0}, LvWe;->t(LGPm;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    return-void

    .line 320
    :pswitch_17
    check-cast p1, Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lbie;->b(Landroid/graphics/Rect;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    check-cast v2, LAz;

    .line 332
    .line 333
    iget-object p1, v2, LAz;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    const/16 v0, 0x8

    .line 342
    .line 343
    if-ne p1, v0, :cond_7

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    iget-object p1, v2, LAz;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Landroid/view/View;

    .line 349
    .line 350
    const/high16 v0, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v2, p1, v0, v1}, LAz;->c(Landroid/view/View;FF)V

    .line 354
    .line 355
    .line 356
    :goto_4
    return-void

    .line 357
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_1b
    check-cast p1, LdA3;

    .line 370
    .line 371
    check-cast v2, LdA3;

    .line 372
    .line 373
    check-cast v2, LsB3;

    .line 374
    .line 375
    invoke-virtual {v2}, LsB3;->a()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_1d
    check-cast p1, Ljava/lang/Throwable;

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_1e
    check-cast p1, Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lbie;->c(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_4
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_7
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lbie;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbie;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LPJ3;

    .line 9
    .line 10
    iget-object v0, v1, LPJ3;->I0:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LPJ3;->H0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "recyclerView"

    .line 45
    .line 46
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    const-string p1, "statusbarInset"

    .line 51
    .line 52
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :pswitch_0
    check-cast v1, LqA3;

    .line 57
    .line 58
    invoke-virtual {v1}, LqA3;->a()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lbie;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object p1, p0, Lbie;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LGgg;

    .line 10
    .line 11
    iget-object p1, p1, LGgg;->g:LFs0;

    .line 12
    .line 13
    :pswitch_1
    return-void

    .line 14
    :pswitch_2
    iget-object p1, p0, Lbie;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LDt8;

    .line 17
    .line 18
    iget-object p1, p1, LDt8;->f:LFs0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    iget-object p1, p0, Lbie;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LpL3;

    .line 24
    .line 25
    iget-object v0, p1, LpL3;->h:LFs0;

    .line 26
    .line 27
    iput-boolean v1, p1, LpL3;->g:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    iget-object p1, p0, Lbie;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LS8i;

    .line 33
    .line 34
    iget-object p1, p1, LS8i;->e:LFs0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    iget-object p1, p0, Lbie;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LDOe;

    .line 40
    .line 41
    iget-object p1, p1, LDOe;->e:LFs0;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    iget-object p1, p0, Lbie;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LnLe;

    .line 47
    .line 48
    iget-object p1, p1, LnLe;->e:LFs0;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    iget-object p1, p0, Lbie;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LDK2;

    .line 54
    .line 55
    iget-object p1, p1, LDK2;->g:LFs0;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_8
    iget-object v0, p0, Lbie;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LGwk;

    .line 61
    .line 62
    iget-object v1, v0, LBWe;->t:LwXe;

    .line 63
    .line 64
    instance-of v2, p1, Lagf;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    check-cast p1, Lagf;

    .line 69
    .line 70
    sget-object v2, LwXe;->d2:LKbf;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, LZec;->e:LZec;

    .line 77
    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_0
    new-instance v3, LwXe;

    .line 82
    .line 83
    invoke-direct {v3, v1}, LwXe;-><init>(LwXe;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lagf;->a:LRK3;

    .line 87
    .line 88
    iget-boolean p1, p1, LRK3;->e:Z

    .line 89
    .line 90
    invoke-virtual {v3, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LwXe;->m2:LKbf;

    .line 94
    .line 95
    const-string v4, "resources"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v6, v0, LGwk;->H0:Landroid/content/res/Resources;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    const v7, 0x7f130b10

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :cond_2
    if-eqz v6, :cond_6

    .line 117
    .line 118
    const v7, 0x7f130b09

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-virtual {v3, v2, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LwXe;->o2:LKbf;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, v0, LGwk;->H0:Landroid/content/res/Resources;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    const v0, 0x7f13104b

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_4
    iget-object p1, v0, LGwk;->H0:Landroid/content/res/Resources;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    const v0, 0x7f131ab5

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    invoke-virtual {v3, v2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, LwXe;->A(LwXe;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v5

    .line 168
    :cond_7
    :goto_4
    return-void

    .line 169
    :pswitch_9
    iget-object v0, p0, Lbie;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LUL3;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_a
    iget-object v0, p0, Lbie;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LaK3;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_b
    iget-object p1, p0, Lbie;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, LFp3;

    .line 194
    .line 195
    iget-object v0, p1, LFp3;->g:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object p1, p1, LFp3;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, LGL3;

    .line 200
    .line 201
    check-cast p1, LIL3;

    .line 202
    .line 203
    iget-object p1, p1, LIL3;->d:LiL3;

    .line 204
    .line 205
    invoke-virtual {p1}, LiL3;->a()Lx2a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, LEL3;->E0:LEL3;

    .line 210
    .line 211
    const-string v1, "error"

    .line 212
    .line 213
    const-string v2, "image"

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_c
    iget-object p1, p0, Lbie;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, LfW3;

    .line 226
    .line 227
    iget-object p1, p1, LfW3;->W0:LFs0;

    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_d
    iget-object v0, p0, Lbie;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lewk;

    .line 233
    .line 234
    iget-object v2, v0, Lewk;->o:LFs0;

    .line 235
    .line 236
    iget-object v0, v0, Lewk;->e:LY1j;

    .line 237
    .line 238
    sget-object v2, LkO3;->a:LjO3;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v2, LjO3;->b:LY1j;

    .line 244
    .line 245
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    iget-object v0, p0, Lbie;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lewk;

    .line 254
    .line 255
    iget-object v0, v0, Lewk;->j:Lj2j;

    .line 256
    .line 257
    check-cast v0, Li2j;

    .line 258
    .line 259
    iget-object v0, v0, Li2j;->a:Lh2j;

    .line 260
    .line 261
    iput-boolean v1, v0, Lh2j;->e:Z

    .line 262
    .line 263
    :cond_8
    instance-of v0, p1, Lagf;

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-object p1, p0, Lbie;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lewk;

    .line 273
    .line 274
    monitor-enter p1

    .line 275
    :try_start_0
    iput-boolean v1, p1, Lewk;->m:Z

    .line 276
    .line 277
    iget-object v0, p1, Lewk;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 278
    .line 279
    sget-object v1, Ldxk;->a:Ldxk;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    monitor-exit p1

    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit p1

    .line 288
    throw v0

    .line 289
    :pswitch_e
    return-void

    .line 290
    :pswitch_f
    iget-object p1, p0, Lbie;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, LLv3;

    .line 293
    .line 294
    iget-object v0, p1, LLv3;->Z:LKug;

    .line 295
    .line 296
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ldw3;

    .line 301
    .line 302
    iget-object v1, p1, LLv3;->f:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v3, 0x7f130a1f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object p1, p1, LLv3;->f:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const v3, 0x7f131dfd

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object v3, LEv3;->g:LNCc;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2, p1, v3}, Ldw3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LNCc;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_10
    instance-of v0, p1, LCRd;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    iget-object v0, p0, Lbie;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LLKa;

    .line 341
    .line 342
    iget-object v0, v0, LLKa;->c:LKug;

    .line 343
    .line 344
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LW88;

    .line 349
    .line 350
    sget-object v1, LhLi;->b:LhLi;

    .line 351
    .line 352
    sget-object v2, LNKa;->a:Lns0;

    .line 353
    .line 354
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    return-void

    .line 358
    :pswitch_11
    iget-object p1, p0, Lbie;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, LWlf;

    .line 361
    .line 362
    iget-object p1, p1, LWlf;->d:Lx2a;

    .line 363
    .line 364
    sget-object v0, Lvfi;->X:Lvfi;

    .line 365
    .line 366
    const-string v1, "request"

    .line 367
    .line 368
    const-string v2, "failed"

    .line 369
    .line 370
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 375
    .line 376
    .line 377
    :pswitch_12
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
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
        :pswitch_1
    .end packed-switch
.end method
