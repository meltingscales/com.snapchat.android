.class public final LLWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ9a;


# direct methods
.method public synthetic constructor <init>(LZ9a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLWf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLWf;->b:LZ9a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LLWf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8m;

    .line 7
    .line 8
    iget-object p1, p0, LLWf;->b:LZ9a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LZ9a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LOvk;

    .line 16
    .line 17
    sget-object v0, LqVf;->c:LqVf;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LOvk;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object p1, p1, LZ9a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LOvk;

    .line 26
    .line 27
    sget-object v0, LtVf;->a:LtVf;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LOvk;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lo8m;

    .line 34
    .line 35
    iget-object p1, p0, LLWf;->b:LZ9a;

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LZ9a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LOvk;

    .line 43
    .line 44
    sget-object v0, LqVf;->c:LqVf;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LOvk;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    iget-object p1, p1, LZ9a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LOvk;

    .line 53
    .line 54
    sget-object v0, LtVf;->a:LtVf;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LOvk;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :pswitch_3
    check-cast p1, LMWf;

    .line 61
    .line 62
    iget-object v0, p0, LLWf;->b:LZ9a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p1, LMWf;->a:Z

    .line 68
    .line 69
    const v2, 0x7f070b62

    .line 70
    .line 71
    .line 72
    const v3, 0x7f0715b8

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, LZ9a;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_0
    iget-object v1, v0, LZ9a;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LcVa;

    .line 95
    .line 96
    iget-object v7, v0, LZ9a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    .line 112
    .line 113
    const v8, 0x7f08043a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lws4;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const v8, 0x7f0800f1

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, LoL1;

    .line 132
    .line 133
    invoke-direct {v7, v1}, LoL1;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, LZ9a;->g:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v0, LZ9a;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LcVa;

    .line 144
    .line 145
    iget-object v1, v1, LcVa;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v7, v0, LZ9a;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, LcVa;

    .line 154
    .line 155
    iget-object v7, v7, LcVa;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v7, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v8, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 167
    .line 168
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 169
    .line 170
    const/16 v1, 0x55

    .line 171
    .line 172
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    iget-object v1, v0, LZ9a;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v7, v0, LZ9a;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-virtual {v7, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, LZ9a;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v7, LLWf;

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    invoke-direct {v7, v0, v8}, LLWf;-><init>(LZ9a;I)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v0, LZ9a;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    invoke-static {v1, v7, v8}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_1
    const-string p1, "directModeCheckMark"

    .line 212
    .line 213
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4

    .line 217
    :cond_2
    const-string p1, "directModeCheckMark"

    .line 218
    .line 219
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_3
    iget-object v1, v0, LZ9a;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroid/view/View;

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_2
    iget-boolean v1, p1, LMWf;->b:Z

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iget-object v1, v0, LZ9a;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/view/View;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_5
    iget-object v1, v0, LZ9a;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LcVa;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v7, Landroid/widget/ImageView;

    .line 255
    .line 256
    iget-object v1, v1, LcVa;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 262
    .line 263
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f080418

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v8, Lws4;->a:Ljava/lang/Object;

    .line 277
    .line 278
    const v8, 0x7f0800ef

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v8}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, LoL1;

    .line 289
    .line 290
    invoke-direct {v1, v7}, LoL1;-><init>(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v0, LZ9a;->h:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v1, v0, LZ9a;->f:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LcVa;

    .line 301
    .line 302
    iget-object v1, v1, LcVa;->a:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v1, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v3, v0, LZ9a;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LcVa;

    .line 311
    .line 312
    iget-object v3, v3, LcVa;->a:Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v3, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 321
    .line 322
    .line 323
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 324
    .line 325
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 326
    .line 327
    const/16 v1, 0x53

    .line 328
    .line 329
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 330
    .line 331
    iget-object v1, v0, LZ9a;->h:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Landroid/view/View;

    .line 334
    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    iget-object v2, v0, LZ9a;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, LZ9a;->h:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Landroid/view/View;

    .line 347
    .line 348
    if-eqz v1, :cond_6

    .line 349
    .line 350
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, LLWf;

    .line 355
    .line 356
    const/4 v3, 0x2

    .line 357
    invoke-direct {v2, v0, v3}, LLWf;-><init>(LZ9a;I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, LZ9a;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 363
    .line 364
    invoke-static {v1, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    const-string p1, "directModeCancelButton"

    .line 369
    .line 370
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v4

    .line 374
    :cond_7
    const-string p1, "directModeCancelButton"

    .line 375
    .line 376
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v4

    .line 380
    :cond_8
    iget-object v1, v0, LZ9a;->h:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Landroid/view/View;

    .line 383
    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_3
    iget-boolean p1, p1, LMWf;->c:Z

    .line 390
    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    iget-object p1, v0, LZ9a;->i:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Landroid/view/View;

    .line 396
    .line 397
    const-string v1, "directorModeDragToReorderLabel"

    .line 398
    .line 399
    if-eqz p1, :cond_a

    .line 400
    .line 401
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    iget-object p1, v0, LZ9a;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v3, v0, LZ9a;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Landroid/widget/FrameLayout;

    .line 416
    .line 417
    const v5, 0x7f0e034e

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iput-object v2, v0, LZ9a;->i:Ljava/lang/Object;

    .line 425
    .line 426
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 427
    .line 428
    const/4 v3, -0x2

    .line 429
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 430
    .line 431
    .line 432
    const/16 v3, 0x51

    .line 433
    .line 434
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const v3, 0x7f070b64

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 448
    .line 449
    iget-object p1, v0, LZ9a;->i:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Landroid/view/View;

    .line 452
    .line 453
    if-eqz p1, :cond_b

    .line 454
    .line 455
    iget-object v0, v0, LZ9a;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroid/widget/FrameLayout;

    .line 458
    .line 459
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v4

    .line 467
    :cond_c
    iget-object p1, v0, LZ9a;->h:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Landroid/view/View;

    .line 470
    .line 471
    if-eqz p1, :cond_e

    .line 472
    .line 473
    iget-object p1, v0, LZ9a;->i:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Landroid/view/View;

    .line 476
    .line 477
    if-eqz p1, :cond_d

    .line 478
    .line 479
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_d
    const-string p1, "directorModeDragToReorderLabel"

    .line 484
    .line 485
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v4

    .line 489
    :cond_e
    :goto_4
    return-void

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
