.class public final LWR0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljka;


# direct methods
.method public synthetic constructor <init>(Ljka;I)V
    .locals 0

    .line 1
    iput p2, p0, LWR0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWR0;->e:Ljka;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LWR0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, LWR0;->e:Ljka;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lhma;

    .line 18
    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {p2, v1}, Lw26;->J0(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, " is unsupported with SnapLabelFactory"

    .line 30
    .line 31
    const-string v2, "view with type "

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    instance-of p1, p2, Lcom/snap/component/SnapLabelView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, LWoj;

    .line 40
    .line 41
    check-cast p2, Lcom/snap/component/SnapLabelView;

    .line 42
    .line 43
    invoke-direct {p1, p2}, LWoj;-><init>(Lcom/snap/component/SnapLabelView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of p1, p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, LWoj;

    .line 52
    .line 53
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    invoke-direct {p1, p2}, LWoj;-><init>(Lcom/snap/ui/view/SnapFontTextView;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-string p2, ""

    .line 59
    .line 60
    invoke-virtual {p1, p2}, LWoj;->f(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    instance-of v3, p2, Lcom/snap/component/SnapLabelView;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    new-instance v1, LWoj;

    .line 99
    .line 100
    move-object v2, p2

    .line 101
    check-cast v2, Lcom/snap/component/SnapLabelView;

    .line 102
    .line 103
    invoke-direct {v1, v2}, LWoj;-><init>(Lcom/snap/component/SnapLabelView;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    instance-of v3, p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    new-instance v1, LWoj;

    .line 112
    .line 113
    move-object v2, p2

    .line 114
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 115
    .line 116
    invoke-direct {v1, v2}, LWoj;-><init>(Lcom/snap/ui/view/SnapFontTextView;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    check-cast v6, Lmma;

    .line 120
    .line 121
    iget-object v2, v6, Lmma;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget v3, p1, Lhma;->a:I

    .line 124
    .line 125
    invoke-static {v2, v3}, LT73;->O(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, LWoj;->f(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v6, Lmma;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v3, p1, Lhma;->b:I

    .line 139
    .line 140
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v3, v1, LWoj;->a:I

    .line 145
    .line 146
    iget-object v1, v1, LWoj;->b:Landroid/view/View;

    .line 147
    .line 148
    packed-switch v3, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    check-cast v1, Lcom/snap/component/SnapLabelView;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/snap/component/SnapLabelView;->F(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_0
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v6, p2, v5}, Lmma;->c(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v6, Lmma;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object p1, p1, Lhma;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    new-instance v1, Lnma;

    .line 185
    .line 186
    invoke-direct {v1, v7, v8}, Lnma;-><init>(ZZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LAh;

    .line 193
    .line 194
    const/16 v2, 0x19

    .line 195
    .line 196
    invoke-direct {v1, p2, v2}, LAh;-><init>(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v6, Lmma;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    :goto_4
    return-object v0

    .line 206
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :pswitch_1
    check-cast p1, LbS0;

    .line 236
    .line 237
    check-cast p2, LjPe;

    .line 238
    .line 239
    instance-of v1, p1, LdS0;

    .line 240
    .line 241
    if-nez v1, :cond_8

    .line 242
    .line 243
    invoke-static {p2, v8}, Lw26;->J0(Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_8
    invoke-static {p2, v7}, Lw26;->J0(Landroid/view/View;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    cmpg-float v1, v1, v4

    .line 259
    .line 260
    if-nez v1, :cond_9

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    :goto_5
    move-object v1, p1

    .line 267
    check-cast v1, LdS0;

    .line 268
    .line 269
    iget-object v3, v1, LdS0;->b:Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v4, p2, LjPe;->a:Landroid/view/View;

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    move-object v8, v6

    .line 276
    check-cast v8, LgS0;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v8, v8, LgS0;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v3, v8}, LEWl;->f(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    move-object v8, v4

    .line 295
    check-cast v8, Landroid/widget/ImageView;

    .line 296
    .line 297
    invoke-static {v8, v3}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v3, v1, LdS0;->a:Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    move-object v8, v6

    .line 305
    check-cast v8, LgS0;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-object v8, v8, LgS0;->a:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v8, v3}, Lws4;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    check-cast v4, Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-static {v4, v3}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v3, v1, LdS0;->d:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    move-object v4, v6

    .line 329
    check-cast v4, LgS0;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget-object v4, v4, LgS0;->a:Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v3, v4}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {p2, v3}, Lw26;->f0(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object v3, v1, LdS0;->c:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v3, :cond_d

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {p2, v3}, Lw26;->f0(Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    :cond_d
    check-cast v6, LgS0;

    .line 360
    .line 361
    iget-object v3, v6, LgS0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-object v3, v1, LdS0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 369
    .line 370
    if-eqz v3, :cond_f

    .line 371
    .line 372
    new-instance v4, Lnma;

    .line 373
    .line 374
    invoke-direct {v4, v7, v7}, Lnma;-><init>(ZZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v4, v6, LgS0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 386
    .line 387
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v4, LTH6;

    .line 398
    .line 399
    invoke-direct {v4, v2, p1, v6, p2}, LTH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :cond_f
    iput-object v5, v6, LgS0;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 407
    .line 408
    iget-object v2, v6, LgS0;->a:Landroid/content/Context;

    .line 409
    .line 410
    iget v1, v1, LdS0;->e:I

    .line 411
    .line 412
    invoke-static {v2, v1}, LT73;->I(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    int-to-float v1, v1

    .line 417
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Luj9;

    .line 421
    .line 422
    const/16 v3, 0x17

    .line 423
    .line 424
    invoke-direct {v1, v3, p1}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const v1, 0x7f133002

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    :goto_6
    return-object v0

    .line 445
    :pswitch_2
    check-cast p1, LTR0;

    .line 446
    .line 447
    check-cast p2, Livm;

    .line 448
    .line 449
    instance-of v1, p1, LSR0;

    .line 450
    .line 451
    if-nez v1, :cond_10

    .line 452
    .line 453
    invoke-static {p2, v8}, Lw26;->J0(Landroid/view/View;Z)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_10
    invoke-static {p2, v7}, Lw26;->J0(Landroid/view/View;Z)V

    .line 459
    .line 460
    .line 461
    move-object v1, p1

    .line 462
    check-cast v1, LSR0;

    .line 463
    .line 464
    iget-object v8, v1, LSR0;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 465
    .line 466
    iget-object v9, p2, Livm;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 467
    .line 468
    iget-object v10, v9, Lcom/snap/ui/avatar/AvatarView;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 469
    .line 470
    invoke-static {v10, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    iget-object v11, v1, LSR0;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 475
    .line 476
    if-eqz v10, :cond_11

    .line 477
    .line 478
    iget-object v10, v9, Lcom/snap/ui/avatar/AvatarView;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 479
    .line 480
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_11

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_11
    iput-object v8, v9, Lcom/snap/ui/avatar/AvatarView;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 488
    .line 489
    iput-object v11, v9, Lcom/snap/ui/avatar/AvatarView;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 490
    .line 491
    invoke-virtual {v9}, Lcom/snap/ui/avatar/AvatarView;->b()V

    .line 492
    .line 493
    .line 494
    :goto_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    cmpg-float v3, v3, v4

    .line 505
    .line 506
    if-nez v3, :cond_12

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_12
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 510
    .line 511
    .line 512
    :goto_8
    iget-object v3, p2, Livm;->b:Landroid/view/View;

    .line 513
    .line 514
    iget-object v4, v1, LSR0;->g:Ljava/lang/Integer;

    .line 515
    .line 516
    if-eqz v4, :cond_13

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 523
    .line 524
    .line 525
    :cond_13
    iget-object v4, v1, LSR0;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 526
    .line 527
    if-eqz v4, :cond_16

    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    instance-of v9, v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 534
    .line 535
    if-eqz v9, :cond_14

    .line 536
    .line 537
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_14
    move-object v8, v5

    .line 541
    :goto_9
    if-eqz v8, :cond_15

    .line 542
    .line 543
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 544
    .line 545
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 546
    .line 547
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 548
    .line 549
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 550
    .line 551
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 552
    .line 553
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 554
    .line 555
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 556
    .line 557
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 558
    .line 559
    invoke-virtual {v8, v9, v10, v11, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_15
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 564
    .line 565
    invoke-direct {v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 566
    .line 567
    .line 568
    :goto_a
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    :cond_16
    iget-object v4, v1, LSR0;->f:Ljava/lang/Integer;

    .line 572
    .line 573
    if-eqz v4, :cond_17

    .line 574
    .line 575
    move-object v8, v6

    .line 576
    check-cast v8, LaS0;

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    iget-object v8, v8, LaS0;->a:Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {v4, v8}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-static {v3, v4}, Lw26;->f0(Landroid/view/View;I)V

    .line 593
    .line 594
    .line 595
    :cond_17
    iget-object v4, v1, LSR0;->e:Ljava/lang/Integer;

    .line 596
    .line 597
    if-eqz v4, :cond_18

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-static {v3, v4}, Lw26;->f0(Landroid/view/View;I)V

    .line 604
    .line 605
    .line 606
    :cond_18
    check-cast v6, LaS0;

    .line 607
    .line 608
    iget-object v3, v6, LaS0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 609
    .line 610
    if-eqz v3, :cond_19

    .line 611
    .line 612
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 613
    .line 614
    .line 615
    :cond_19
    iput-object v5, v6, LaS0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 616
    .line 617
    iget-object v1, v1, LSR0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 618
    .line 619
    if-eqz v1, :cond_1a

    .line 620
    .line 621
    new-instance v3, Lnma;

    .line 622
    .line 623
    invoke-direct {v3, v7, v7}, Lnma;-><init>(ZZ)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v3, v6, LaS0;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 635
    .line 636
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 641
    .line 642
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v3, LFn1;

    .line 647
    .line 648
    const/16 v4, 0x13

    .line 649
    .line 650
    invoke-direct {v3, v4, p2, v6}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v6, LaS0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 654
    .line 655
    invoke-static {v1, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iput-object v1, v6, LaS0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 660
    .line 661
    :cond_1a
    new-instance v1, Lbw7;

    .line 662
    .line 663
    invoke-direct {v1, v2, v6, p1}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    :goto_b
    return-object v0

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
