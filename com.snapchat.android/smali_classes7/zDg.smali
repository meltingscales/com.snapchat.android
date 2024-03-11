.class public final LzDg;
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
    iput p1, p0, LzDg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LzDg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LzDg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LzDg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LzDg;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LzDg;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, LDji;

    .line 25
    .line 26
    check-cast v5, LMEk;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LDji;->c:Lbum;

    .line 32
    .line 33
    iget-object v1, p1, LDji;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LaFn;->d(Ljava/lang/String;Lbum;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LIyk;->L0:LIyk;

    .line 48
    .line 49
    const-string v1, "error"

    .line 50
    .line 51
    const-string v2, "query"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "cause"

    .line 58
    .line 59
    const-string v2, "null_display_name"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LDji;->e:LYKk;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "kind"

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, LDji;->f:LP8a;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const-string v1, "group_type"

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, v1, p1}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, v5, LMEk;->b:LKug;

    .line 89
    .line 90
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lx2a;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :pswitch_2
    check-cast p1, Lo8m;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LzDg;->c(Lo8m;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast p1, LSaf;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, LzDg;->b(LSaf;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    check-cast p1, Lsnj;

    .line 113
    .line 114
    check-cast v5, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 115
    .line 116
    iput-object p1, v5, Lcom/snap/stickers/ui/views/SnapStickerView;->b:Lsnj;

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, v5, Lcom/snap/stickers/ui/views/SnapStickerView;->c:LAya;

    .line 122
    .line 123
    iput-object v0, p1, Lsnj;->c:LAya;

    .line 124
    .line 125
    :goto_0
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lsnj;->f()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    check-cast p1, Lpqk;

    .line 136
    .line 137
    check-cast v5, Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 138
    .line 139
    sget v0, Lcom/snap/stickers/ui/views/BloopsActionBarView;->y0:I

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    instance-of v0, p1, Lnqk;

    .line 145
    .line 146
    const-wide/16 v1, 0xc8

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    check-cast p1, Lnqk;

    .line 151
    .line 152
    iget-boolean v0, p1, Lnqk;->e:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iput-wide v3, v5, Lcom/snap/stickers/ui/views/BloopsActionBarView;->k:J

    .line 161
    .line 162
    iget-object v0, v5, Lcom/snap/stickers/ui/views/BloopsActionBarView;->g:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, p1, Lnqk;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, v5, Lcom/snap/stickers/ui/views/BloopsActionBarView;->g:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p1, Lnqk;->b:LvA1;

    .line 187
    .line 188
    iput-object v0, v5, Lcom/snap/stickers/ui/views/BloopsActionBarView;->h:LvA1;

    .line 189
    .line 190
    iget-object v0, p1, Lnqk;->c:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    iput-object v0, v5, Lcom/snap/stickers/ui/views/BloopsActionBarView;->i:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    iget-object p1, p1, Lnqk;->d:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    iput-object p1, v5, Lcom/snap/stickers/ui/views/BloopsActionBarView;->j:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    instance-of p1, p1, Loqk;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-object p1, v5, Lcom/snap/stickers/ui/views/BloopsActionBarView;->g:Ljava/lang/String;

    .line 204
    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    iput-wide v6, v5, Lcom/snap/stickers/ui/views/BloopsActionBarView;->k:J

    .line 211
    .line 212
    iput-object v4, v5, Lcom/snap/stickers/ui/views/BloopsActionBarView;->g:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v4, v5, Lcom/snap/stickers/ui/views/BloopsActionBarView;->h:LvA1;

    .line 215
    .line 216
    iget-object p1, v5, Lcom/snap/stickers/ui/views/BloopsActionBarView;->i:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v5, Lcom/snap/stickers/ui/views/BloopsActionBarView;->j:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_1
    return-void

    .line 247
    :cond_8
    new-instance p1, LVDc;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_6
    check-cast p1, LPG1;

    .line 254
    .line 255
    check-cast v5, Lbqk;

    .line 256
    .line 257
    iget-object v0, v5, Lbqk;->k:LZpk;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0, p1}, LZpk;->onBloopsUserSeenCategory(LPG1;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    return-void

    .line 265
    :pswitch_7
    check-cast p1, LSaf;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, LzDg;->b(LSaf;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_8
    check-cast p1, Ldrk;

    .line 272
    .line 273
    iget-boolean v0, p1, Ldrk;->a:Z

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_a
    iget p1, p1, Ldrk;->b:I

    .line 280
    .line 281
    invoke-static {p1}, LAfc;->W(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eq p1, v2, :cond_f

    .line 286
    .line 287
    if-eq p1, v1, :cond_b

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_b
    check-cast v5, LVrk;

    .line 292
    .line 293
    iget-object p1, v5, LVrk;->Z:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    invoke-static {p1}, Lw26;->I0(Landroid/view/View;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-ne p1, v2, :cond_d

    .line 304
    .line 305
    iget-object p1, v5, LVrk;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_d

    .line 312
    .line 313
    iget-object p1, v5, LVrk;->Z:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 314
    .line 315
    if-nez p1, :cond_c

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_2
    iget-object p1, v5, LVrk;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    if-eqz p1, :cond_15

    .line 324
    .line 325
    invoke-static {p1}, Lw26;->I0(Landroid/view/View;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-ne p1, v2, :cond_15

    .line 330
    .line 331
    iget-object p1, v5, LVrk;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_15

    .line 338
    .line 339
    iget-object p1, v5, LVrk;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    if-nez p1, :cond_e

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_f
    check-cast v5, LVrk;

    .line 349
    .line 350
    iget-object p1, v5, LVrk;->Z:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 351
    .line 352
    if-eqz p1, :cond_10

    .line 353
    .line 354
    invoke-static {p1}, Lw26;->I0(Landroid/view/View;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-ne p1, v2, :cond_10

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_10
    iget-object p1, v5, LVrk;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_12

    .line 368
    .line 369
    iget-object p1, v5, LVrk;->Z:Lcom/snap/stickers/ui/ChatSearchInputView;

    .line 370
    .line 371
    if-nez p1, :cond_11

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_3
    iget-object p1, v5, LVrk;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    if-eqz p1, :cond_13

    .line 380
    .line 381
    invoke-static {p1}, Lw26;->I0(Landroid/view/View;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-ne p1, v2, :cond_13

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_13
    iget-object p1, v5, LVrk;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_15

    .line 395
    .line 396
    iget-object p1, v5, LVrk;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    .line 398
    if-nez p1, :cond_14

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :cond_15
    :goto_4
    return-void

    .line 405
    :pswitch_9
    check-cast p1, Lo8m;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, LzDg;->c(Lo8m;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    check-cast p1, LKqk;

    .line 412
    .line 413
    check-cast v5, Lki9;

    .line 414
    .line 415
    iget-object p1, v5, Lki9;->j:LCbl;

    .line 416
    .line 417
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, LUc1;

    .line 422
    .line 423
    iget-boolean p1, p1, LUc1;->r:Z

    .line 424
    .line 425
    if-eqz p1, :cond_16

    .line 426
    .line 427
    iget-object p1, v5, Lki9;->j:LCbl;

    .line 428
    .line 429
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, LUc1;

    .line 434
    .line 435
    invoke-virtual {p1, v3}, LUc1;->h(Z)V

    .line 436
    .line 437
    .line 438
    :cond_16
    return-void

    .line 439
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-virtual {p0, p1}, LzDg;->f(Z)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_c
    check-cast p1, Lbrk;

    .line 450
    .line 451
    move-object v6, v5

    .line 452
    check-cast v6, Lcrk;

    .line 453
    .line 454
    iget-object v0, v6, Lcrk;->n:Lcom/snap/ui/view/SafeViewPager;

    .line 455
    .line 456
    if-nez v0, :cond_17

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_17
    iget v0, p1, Lbrk;->a:I

    .line 460
    .line 461
    invoke-static {v0}, LAfc;->W(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    if-eq v0, v2, :cond_19

    .line 468
    .line 469
    if-eq v0, v1, :cond_18

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_18
    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 473
    .line 474
    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 475
    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const-wide/16 v7, 0x64

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    :goto_5
    invoke-virtual/range {v6 .. v11}, Lcrk;->a(JFLjava/lang/Runnable;Landroid/view/animation/Interpolator;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_19
    iget p1, v6, Lcrk;->g:F

    .line 486
    .line 487
    float-to-double v2, p1

    .line 488
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 489
    .line 490
    mul-double v2, v2, v4

    .line 491
    .line 492
    double-to-float v9, v2

    .line 493
    new-instance v10, LUUj;

    .line 494
    .line 495
    invoke-direct {v10, v1, v6}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 499
    .line 500
    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 501
    .line 502
    .line 503
    const-wide/16 v7, 0x64

    .line 504
    .line 505
    invoke-virtual/range {v6 .. v11}, Lcrk;->a(JFLjava/lang/Runnable;Landroid/view/animation/Interpolator;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_1a
    const/4 v10, 0x0

    .line 510
    const-wide/16 v7, 0x0

    .line 511
    .line 512
    iget v9, p1, Lbrk;->b:F

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    goto :goto_5

    .line 516
    :goto_6
    return-void

    .line 517
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 518
    .line 519
    invoke-virtual {p0, p1}, LzDg;->e(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-virtual {p0, p1}, LzDg;->f(Z)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-virtual {p0, p1}, LzDg;->f(Z)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_10
    check-cast p1, Lxtk;

    .line 544
    .line 545
    iget p1, p1, Lxtk;->e:I

    .line 546
    .line 547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-lez p1, :cond_1b

    .line 552
    .line 553
    move-object v4, v0

    .line 554
    :cond_1b
    if-eqz v4, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    goto :goto_7

    .line 561
    :cond_1c
    const/4 p1, 0x3

    .line 562
    :goto_7
    check-cast v5, LlF1;

    .line 563
    .line 564
    iput p1, v5, LlF1;->A0:I

    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-virtual {p0, p1}, LzDg;->f(Z)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 578
    .line 579
    check-cast v5, LV9j;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-nez p1, :cond_1d

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_1d
    const/4 v2, 0x0

    .line 589
    :goto_8
    iget-object p1, v5, LV9j;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    if-nez p1, :cond_1e

    .line 600
    .line 601
    const-string p1, ""

    .line 602
    .line 603
    :cond_1e
    iget-object v0, v5, LV9j;->c:LKug;

    .line 604
    .line 605
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lx2a;

    .line 610
    .line 611
    sget-object v1, LDy1;->k:LDy1;

    .line 612
    .line 613
    const-string v3, "urlLastPath"

    .line 614
    .line 615
    invoke-static {v1, v3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    const-string v1, "isEmptyResult"

    .line 620
    .line 621
    invoke-virtual {p1, v1, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 629
    .line 630
    invoke-virtual {p0, p1}, LzDg;->e(Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_14
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 635
    .line 636
    check-cast v5, LBS8;

    .line 637
    .line 638
    iget-object p1, v5, LBS8;->c:Latk;

    .line 639
    .line 640
    iget-object v0, v5, LBS8;->u:LCqk;

    .line 641
    .line 642
    if-eqz v0, :cond_20

    .line 643
    .line 644
    iput-object v0, p1, Latk;->f:LCqk;

    .line 645
    .line 646
    iget-object v0, p1, Latk;->g:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 652
    .line 653
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p1, Latk;->n:LqCg;

    .line 657
    .line 658
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    new-instance v6, LQPj;

    .line 667
    .line 668
    const/16 v7, 0xa

    .line 669
    .line 670
    iget-object v8, v5, LBS8;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 671
    .line 672
    invoke-direct {v6, v7, p1, v8}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    sget-object v7, Lidi;->c:Lidi;

    .line 676
    .line 677
    invoke-static {v4, v6, v7, v8}, Lw26;->x0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 678
    .line 679
    .line 680
    iget-object v4, p1, Latk;->h:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 686
    .line 687
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    new-instance v6, LYsk;

    .line 699
    .line 700
    invoke-direct {v6, p1, v3}, LYsk;-><init>(Latk;I)V

    .line 701
    .line 702
    .line 703
    sget-object v3, Lidi;->d:Lidi;

    .line 704
    .line 705
    invoke-static {v4, v6, v3, v8}, Lw26;->x0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 706
    .line 707
    .line 708
    iget-object v3, p1, Latk;->i:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 714
    .line 715
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    new-instance v4, LYsk;

    .line 727
    .line 728
    invoke-direct {v4, p1, v2}, LYsk;-><init>(Latk;I)V

    .line 729
    .line 730
    .line 731
    sget-object v2, Lidi;->e:Lidi;

    .line 732
    .line 733
    invoke-static {v3, v4, v2, v8}, Lw26;->x0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, p1, Latk;->d:LiX1;

    .line 737
    .line 738
    iget-object v2, v2, LiX1;->a:Lu44;

    .line 739
    .line 740
    sget-object v3, Lbuk;->e:Lbuk;

    .line 741
    .line 742
    invoke-interface {v2, v3}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v2, v2, v0}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v2, LYsk;

    .line 755
    .line 756
    invoke-direct {v2, p1, v1}, LYsk;-><init>(Latk;I)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lidi;->f:Lidi;

    .line 760
    .line 761
    invoke-static {v0, v2, v1, v8}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 762
    .line 763
    .line 764
    new-instance v0, LBdb;

    .line 765
    .line 766
    const/16 v1, 0x15

    .line 767
    .line 768
    invoke-direct {v0, v1, p1}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 776
    .line 777
    .line 778
    iget-object p1, v5, LBS8;->r:LyS8;

    .line 779
    .line 780
    if-eqz p1, :cond_1f

    .line 781
    .line 782
    iget-object v0, v5, LBS8;->c:Latk;

    .line 783
    .line 784
    invoke-interface {p1, v0}, LyS8;->h(Latk;)V

    .line 785
    .line 786
    .line 787
    :cond_1f
    return-void

    .line 788
    :cond_20
    const-string p1, "stickerPickerContext"

    .line 789
    .line 790
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v4

    .line 794
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 795
    .line 796
    invoke-virtual {p0, p1}, LzDg;->e(Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_16
    check-cast p1, Lmt1;

    .line 801
    .line 802
    check-cast v5, LBG1;

    .line 803
    .line 804
    iget-object p1, v5, LBG1;->f:LFs0;

    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 808
    .line 809
    invoke-virtual {p0, p1}, LzDg;->e(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 814
    .line 815
    invoke-virtual {p0, p1}, LzDg;->e(Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 820
    .line 821
    invoke-virtual {p0, p1}, LzDg;->e(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 826
    .line 827
    invoke-virtual {p0, p1}, LzDg;->e(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_1b
    check-cast p1, LNn4;

    .line 832
    .line 833
    check-cast v5, Lryj;

    .line 834
    .line 835
    invoke-static {v5}, Lryj;->h(Lryj;)LKug;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ltuk;

    .line 844
    .line 845
    invoke-virtual {v0}, Ltuk;->e()Lx2a;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v2, LUMd;

    .line 850
    .line 851
    sget-object v4, Lpuk;->a:Lpuk;

    .line 852
    .line 853
    invoke-direct {v2, v4}, LUMd;-><init>(LIMd;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {p1}, LNn4;->X0()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    const-string v5, "was_successful"

    .line 861
    .line 862
    invoke-virtual {v2, v5, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 863
    .line 864
    .line 865
    invoke-static {p1}, Ltuk;->f(LNn4;)Lruk;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    const-string v6, "load_source"

    .line 874
    .line 875
    invoke-virtual {v2, v6, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iget-object v4, v4, LWMd;->i:LcJ1;

    .line 883
    .line 884
    if-eqz v4, :cond_21

    .line 885
    .line 886
    iget-boolean v4, v4, LcJ1;->k:Z

    .line 887
    .line 888
    goto :goto_9

    .line 889
    :cond_21
    const/4 v4, 0x0

    .line 890
    :goto_9
    const-string v7, "is_bolt"

    .line 891
    .line 892
    invoke-virtual {v2, v7, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ltuk;->e()Lx2a;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    new-instance v1, LUMd;

    .line 903
    .line 904
    sget-object v2, Lpuk;->d:Lpuk;

    .line 905
    .line 906
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 907
    .line 908
    .line 909
    invoke-interface {p1}, LNn4;->X0()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-virtual {v1, v5, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 914
    .line 915
    .line 916
    invoke-static {p1}, Ltuk;->f(LNn4;)Lruk;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v1, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v2, v2, LWMd;->i:LcJ1;

    .line 932
    .line 933
    if-eqz v2, :cond_22

    .line 934
    .line 935
    iget-boolean v3, v2, LcJ1;->k:Z

    .line 936
    .line 937
    :cond_22
    invoke-virtual {v1, v7, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 938
    .line 939
    .line 940
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    iget-wide v2, p1, LWMd;->d:J

    .line 945
    .line 946
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 951
    .line 952
    invoke-virtual {p0, p1}, LzDg;->e(Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    nop

    .line 957
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

.method public final b(LSaf;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LzDg;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LzDg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lark;

    .line 10
    .line 11
    iget-object v1, v2, Lark;->f:Lq2e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lq2e;->d(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "touchController"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LSaf;

    .line 36
    .line 37
    check-cast v2, LKFj;

    .line 38
    .line 39
    iget-object v3, v2, LKFj;->D0:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v4, p1, LSaf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/graphics/Typeface;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, LKFj;->E0:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "subTitleView"

    .line 67
    .line 68
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const-string p1, "titleView"

    .line 73
    .line 74
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo8m;)V
    .locals 2

    .line 1
    iget p1, p0, LzDg;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v1, p0, LzDg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Litk;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, v0, p1}, Litk;->c(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Litk;->c:Ldtk;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ldtk;->e:LCbl;

    .line 21
    .line 22
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    sget-object v0, Lo8m;->a:Lo8m;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "presenter"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :pswitch_0
    check-cast v1, LQrk;

    .line 42
    .line 43
    iget-object p1, v1, LQrk;->b:LRrk;

    .line 44
    .line 45
    iget-object p1, p1, LRrk;->R0:LZpk;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LZpk;->q()Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LzDg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzDg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZLk;

    .line 9
    .line 10
    iget-object p1, v1, LZLk;->A0:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v1, LxBk;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "timeout"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "exception"

    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LxBk;->b:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx2a;

    .line 34
    .line 35
    sget-object v1, LIyk;->d:LIyk;

    .line 36
    .line 37
    const-string v2, "cause"

    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    check-cast v1, Lbi9;

    .line 48
    .line 49
    iget-object v0, v1, Lbi9;->b:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LW88;

    .line 56
    .line 57
    sget-object v1, LhLi;->a:LhLi;

    .line 58
    .line 59
    sget-object v2, Ljuk;->f:Ljuk;

    .line 60
    .line 61
    const-string v3, "FriendmojiInSnapReplyController"

    .line 62
    .line 63
    invoke-static {v2, v2, v3}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_2
    check-cast v1, LZY2;

    .line 72
    .line 73
    iget-object p1, v1, LZY2;->E:LFs0;

    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_3
    check-cast v1, LZY2;

    .line 77
    .line 78
    iget-object p1, v1, LZY2;->E:LFs0;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_4
    check-cast v1, Lbpk;

    .line 82
    .line 83
    iget-object p1, v1, Lbpk;->f:LFs0;

    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_5
    check-cast v1, LEZ7;

    .line 87
    .line 88
    iget-object p1, v1, LEZ7;->i:LFs0;

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_6
    check-cast v1, LyL0;

    .line 92
    .line 93
    iget-object p1, v1, LyL0;->i:LFs0;

    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_7
    check-cast v1, Lznk;

    .line 97
    .line 98
    iget-object v0, v1, Lznk;->b:LKug;

    .line 99
    .line 100
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LW88;

    .line 105
    .line 106
    sget-object v1, LhLi;->b:LhLi;

    .line 107
    .line 108
    sget-object v2, Ljuk;->f:Ljuk;

    .line 109
    .line 110
    const-string v3, "StickerApiThrottler"

    .line 111
    .line 112
    invoke-static {v2, v2, v3}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_8
    check-cast v1, LADg;

    .line 121
    .line 122
    invoke-static {v1}, LADg;->g(LADg;)LFs0;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0xf -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget v0, p0, LzDg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LzDg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, LNC1;

    .line 10
    .line 11
    iget-object v0, v2, LNC1;->a:LKug;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v2, LNC1;->b:Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LoB1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LoB1;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v2, LNC1;->b:Lapp/aifactory/sdk/view/SpBloopsKeyboardViewImpl;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LoB1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, LG1c;->onStop()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    new-instance p1, LVDc;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    check-cast v2, LfH1;

    .line 61
    .line 62
    iget-object v0, v2, LfH1;->a:LKug;

    .line 63
    .line 64
    iget-object v3, v2, LfH1;->f:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Llx1;

    .line 89
    .line 90
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LoB1;

    .line 95
    .line 96
    iget-object v1, v1, Llx1;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LoB1;->c(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget p1, v2, LfH1;->g:I

    .line 103
    .line 104
    if-ltz p1, :cond_7

    .line 105
    .line 106
    new-instance v0, LPG1;

    .line 107
    .line 108
    iget-object v1, v2, LfH1;->d:[Ldp1;

    .line 109
    .line 110
    aget-object p1, v1, p1

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p1, v1}, LPG1;-><init>(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, LfH1;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    if-nez p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Llx1;

    .line 149
    .line 150
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LoB1;

    .line 155
    .line 156
    iget-object v1, v1, Llx1;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    instance-of v2, v1, LOLj;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    check-cast v1, LOLj;

    .line 172
    .line 173
    invoke-interface {v1}, LG1c;->onStop()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "View should be KeyboardView"

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    :goto_3
    return-void

    .line 190
    :cond_8
    new-instance p1, LVDc;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :pswitch_2
    check-cast v2, Lkwe;

    .line 197
    .line 198
    invoke-virtual {v2, p1}, LNqk;->w(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, LAcj;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1, v1}, LAcj;->H(Z)V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
