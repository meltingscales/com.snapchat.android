.class public final Litc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    iput p1, p0, Litc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Litc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 1
    sget-object p1, Lw08;->a:Lw08;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Litc;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Litc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkge;

    .line 13
    .line 14
    sget-object v2, Lkge;->G0:LNCc;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0b0807

    .line 20
    .line 21
    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lm8g;->b:Lm8g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v2, 0x7f0b0929

    .line 28
    .line 29
    .line 30
    if-ne p2, v2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lm8g;->c:Lm8g;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v2, 0x7f0b0712

    .line 36
    .line 37
    .line 38
    if-ne p2, v2, :cond_7

    .line 39
    .line 40
    sget-object p2, Lm8g;->d:Lm8g;

    .line 41
    .line 42
    :goto_0
    iget-object v2, v3, Lkge;->F0:Lm8g;

    .line 43
    .line 44
    const-string v4, "currentPrivacyType"

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    if-ne p2, v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v2, Ljge;->a:[I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aget v2, v2, v5

    .line 58
    .line 59
    if-ne v2, v0, :cond_5

    .line 60
    .line 61
    iget-object p1, v3, Lkge;->E0:Landroid/widget/RadioGroup;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p2, v3, Lkge;->F0:Lm8g;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-static {v3, p2}, Lkge;->H(Lkge;Lm8g;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    const-string p1, "radioGroup"

    .line 82
    .line 83
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    iput-object p2, v3, Lkge;->F0:Lm8g;

    .line 88
    .line 89
    iget-object v0, v3, Lkge;->D0:LKug;

    .line 90
    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LCCk;

    .line 96
    .line 97
    invoke-virtual {v0, p2, p1}, LCCk;->b(Lm8g;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x3

    .line 102
    invoke-static {p2, p1, v1, v1}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, v3, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_0
    check-cast v3, LZOj;

    .line 123
    .line 124
    invoke-virtual {v3}, LZOj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 125
    .line 126
    .line 127
    const v2, 0x7f0b0f1e

    .line 128
    .line 129
    .line 130
    if-ne p2, v2, :cond_8

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const v2, 0x7f0b0113

    .line 135
    .line 136
    .line 137
    if-ne p2, v2, :cond_c

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    :goto_2
    invoke-virtual {v3}, LZOj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v2, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->y0:I

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    if-ne p2, v2, :cond_9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    if-eq p2, v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v3}, LZOj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->k3(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_3
    return-void

    .line 161
    :cond_b
    const-string p1, "notificationSelection"

    .line 162
    .line 163
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "Invalid res id"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_1
    const p1, 0x7f0b116f

    .line 176
    .line 177
    .line 178
    if-ne p2, p1, :cond_d

    .line 179
    .line 180
    check-cast v3, LrU;

    .line 181
    .line 182
    iget-object p1, v3, LrU;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 183
    .line 184
    sget-object p2, LkU;->c:LkU;

    .line 185
    .line 186
    :goto_4
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    const p1, 0x7f0b116d

    .line 191
    .line 192
    .line 193
    if-ne p2, p1, :cond_e

    .line 194
    .line 195
    check-cast v3, LrU;

    .line 196
    .line 197
    iget-object p1, v3, LrU;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 198
    .line 199
    sget-object p2, LkU;->a:LkU;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_e
    const p1, 0x7f0b116c

    .line 203
    .line 204
    .line 205
    if-ne p2, p1, :cond_f

    .line 206
    .line 207
    check-cast v3, LrU;

    .line 208
    .line 209
    iget-object p1, v3, LrU;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 210
    .line 211
    sget-object p2, LkU;->b:LkU;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    :goto_5
    return-void

    .line 215
    :pswitch_2
    check-cast v3, LrMi;

    .line 216
    .line 217
    iget-object p1, v3, LrMi;->z0:LALi;

    .line 218
    .line 219
    iget-object p1, p1, LALi;->b:Lu44;

    .line 220
    .line 221
    sget-object v0, LzLi;->j:LzLi;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lu44;->H(LzLi;)Ljava/lang/Enum;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, LIMi;

    .line 228
    .line 229
    const v1, 0x7f0b126a

    .line 230
    .line 231
    .line 232
    if-ne p2, v1, :cond_10

    .line 233
    .line 234
    sget-object p2, LIMi;->b:LIMi;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_10
    const v1, 0x7f0b126d

    .line 238
    .line 239
    .line 240
    if-ne p2, v1, :cond_11

    .line 241
    .line 242
    sget-object p2, LIMi;->c:LIMi;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_11
    const v1, 0x7f0b126b

    .line 246
    .line 247
    .line 248
    if-ne p2, v1, :cond_12

    .line 249
    .line 250
    sget-object p2, LIMi;->d:LIMi;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_12
    const v1, 0x7f0b126c

    .line 254
    .line 255
    .line 256
    if-ne p2, v1, :cond_13

    .line 257
    .line 258
    sget-object p2, LIMi;->e:LIMi;

    .line 259
    .line 260
    :goto_6
    iget-object v1, v3, LrMi;->F0:LyLi;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v2, LZMi;

    .line 266
    .line 267
    invoke-direct {v2}, LZMi;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, LyLi;->a(LIMi;)LHMi;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v2, LZMi;->g:LHMi;

    .line 275
    .line 276
    invoke-static {p1}, LyLi;->a(LIMi;)LHMi;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, v2, LZMi;->f:LHMi;

    .line 281
    .line 282
    iget-object p1, v1, LyLi;->a:Lwhb;

    .line 283
    .line 284
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Loj1;

    .line 289
    .line 290
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v3, LrMi;->A0:LtQf;

    .line 294
    .line 295
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v0, p2}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p2, v3, LrMi;->K0:LqCg;

    .line 307
    .line 308
    invoke-virtual {p2}, LqCg;->n()Lc77;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p1, p1, p2}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p2, v3, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :pswitch_3
    const p1, 0x7f0b178c

    .line 329
    .line 330
    .line 331
    if-ne p2, p1, :cond_14

    .line 332
    .line 333
    move-object p1, v3

    .line 334
    check-cast p1, LQTk;

    .line 335
    .line 336
    sget-object p2, LP8a;->c:LP8a;

    .line 337
    .line 338
    iput-object p2, p1, LQTk;->p:LP8a;

    .line 339
    .line 340
    iget-object p1, p1, LQTk;->q:Landroid/widget/ImageView;

    .line 341
    .line 342
    if-eqz p1, :cond_15

    .line 343
    .line 344
    const p2, 0x7f080b2a

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_14
    const p1, 0x7f0b178a

    .line 352
    .line 353
    .line 354
    if-ne p2, p1, :cond_15

    .line 355
    .line 356
    move-object p1, v3

    .line 357
    check-cast p1, LQTk;

    .line 358
    .line 359
    sget-object p2, LP8a;->b:LP8a;

    .line 360
    .line 361
    iput-object p2, p1, LQTk;->p:LP8a;

    .line 362
    .line 363
    iget-object p1, p1, LQTk;->q:Landroid/widget/ImageView;

    .line 364
    .line 365
    if-eqz p1, :cond_15

    .line 366
    .line 367
    const p2, 0x7f080b2b

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_15
    :goto_8
    check-cast v3, LQTk;

    .line 372
    .line 373
    invoke-virtual {v3}, LQTk;->l()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_4
    check-cast v3, LPoi;

    .line 378
    .line 379
    sget-object p1, LRoi;->e:LRoi;

    .line 380
    .line 381
    const v0, 0x7f0b1402

    .line 382
    .line 383
    .line 384
    if-ne p2, v0, :cond_16

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_16
    sget-object p1, LRoi;->f:LRoi;

    .line 388
    .line 389
    const v0, 0x7f0b1403

    .line 390
    .line 391
    .line 392
    if-ne p2, v0, :cond_17

    .line 393
    .line 394
    :goto_9
    iput-object p1, v3, LPoi;->g:LRoi;

    .line 395
    .line 396
    return-void

    .line 397
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v1, "Invalid option selected: "

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :pswitch_5
    check-cast v3, LHHg;

    .line 422
    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iput-object p1, v3, LHHg;->B0:Ljava/lang/Integer;

    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_6
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;

    .line 431
    .line 432
    const p1, 0x7f0b0eef

    .line 433
    .line 434
    .line 435
    if-ne p2, p1, :cond_18

    .line 436
    .line 437
    sget-object p1, LjJe;->b:LjJe;

    .line 438
    .line 439
    :goto_a
    iput-object p1, v3, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->A0:LjJe;

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_18
    const p1, 0x7f0b0eee

    .line 443
    .line 444
    .line 445
    if-ne p2, p1, :cond_19

    .line 446
    .line 447
    sget-object p1, LjJe;->c:LjJe;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_19
    sget p1, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->J0:I

    .line 451
    .line 452
    :goto_b
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/pages/odlv/LoginOdlvLandingPresenter;->j3()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    nop

    .line 457
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
