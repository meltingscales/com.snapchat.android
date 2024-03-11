.class public final Ld72;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lf72;


# direct methods
.method public synthetic constructor <init>(Lf72;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld72;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ld72;->e:Lf72;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LKRm;
    .locals 2

    .line 1
    iget v0, p0, Ld72;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ld72;->e:Lf72;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    iget-object v1, v1, Lf72;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e050a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LKRm;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {v1}, Lf72;->G()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lf72;->y:Lxhb;

    .line 31
    .line 32
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LKRm;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 14

    .line 1
    iget v0, p0, Ld72;->d:I

    .line 2
    .line 3
    const v1, 0x7f06018d

    .line 4
    .line 5
    .line 6
    const v2, 0x7f070d8d

    .line 7
    .line 8
    .line 9
    const v3, 0x7f070d8e

    .line 10
    .line 11
    .line 12
    const v4, 0x7f070d8f

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x2

    .line 17
    const/4 v7, -0x1

    .line 18
    const v8, 0x7f070d95

    .line 19
    .line 20
    .line 21
    const v9, 0x7f070d96

    .line 22
    .line 23
    .line 24
    const/16 v10, 0x35

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    iget-object v12, p0, Ld72;->e:Lf72;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v1, v12, Lf72;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v12, Lf72;->A:Lxhb;

    .line 46
    .line 47
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewStub;

    .line 52
    .line 53
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f070890

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v5, 0x7f07088e

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x7f07088f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v4, 0x7f07088d

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 125
    .line 126
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v12, Lf72;->r:LS3a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lyg2;->x()Landroid/view/ViewStub;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 161
    .line 162
    const/4 v3, 0x5

    .line 163
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v12, Lf72;->n:Lyg2;

    .line 169
    .line 170
    invoke-virtual {v1}, Lyg2;->x()Landroid/view/ViewStub;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 198
    .line 199
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v12, Lf72;->m:LCh2;

    .line 205
    .line 206
    invoke-virtual {v1}, Lyg2;->x()Landroid/view/ViewStub;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 234
    .line 235
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v12, Lf72;->k:Lyg2;

    .line 241
    .line 242
    invoke-virtual {v1}, Lyg2;->x()Landroid/view/ViewStub;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 270
    .line 271
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v12, Lf72;->l:Lyg2;

    .line 277
    .line 278
    invoke-virtual {v1}, Lyg2;->x()Landroid/view/ViewStub;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 306
    .line 307
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v12, Lf72;->y:Lxhb;

    .line 313
    .line 314
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LKRm;

    .line 319
    .line 320
    iget-object v1, v1, LKRm;->a:Landroid/view/ViewStub;

    .line 321
    .line 322
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v4, 0x7f070d94

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const v5, 0x7f070d90

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const v4, 0x7f070d92

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 371
    .line 372
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/snap/ui/view/PillLayout;

    .line 382
    .line 383
    iget-object v13, v12, Lf72;->a:Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {v0, v13}, Lcom/snap/ui/view/PillLayout;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    int-to-float v4, v4

    .line 406
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/PillLayout;->c(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    int-to-float v3, v3

    .line 418
    iget v4, v0, Lcom/snap/ui/view/PillLayout;->f:F

    .line 419
    .line 420
    cmpg-float v4, v4, v3

    .line 421
    .line 422
    if-nez v4, :cond_0

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_0
    iput v3, v0, Lcom/snap/ui/view/PillLayout;->f:F

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/snap/ui/view/PillLayout;->a()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 431
    .line 432
    .line 433
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v3, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    int-to-float v2, v2

    .line 442
    iget v3, v0, Lcom/snap/ui/view/PillLayout;->e:F

    .line 443
    .line 444
    cmpg-float v3, v3, v2

    .line 445
    .line 446
    if-nez v3, :cond_1

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_1
    iput v2, v0, Lcom/snap/ui/view/PillLayout;->e:F

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/snap/ui/view/PillLayout;->a()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 455
    .line 456
    .line 457
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/PillLayout;->b(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const v2, 0x7f070d91

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v0, v1}, Lw26;->k0(Landroid/view/View;I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v12, Lf72;->g:LUS8;

    .line 483
    .line 484
    invoke-virtual {v1}, Lyg2;->x()Landroid/view/ViewStub;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 489
    .line 490
    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 512
    .line 513
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v12, Lf72;->h:LpR8;

    .line 519
    .line 520
    invoke-virtual {v1}, Lyg2;->x()Landroid/view/ViewStub;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 525
    .line 526
    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 548
    .line 549
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v12, Lf72;->p:LFIh;

    .line 555
    .line 556
    invoke-virtual {v1}, Lyg2;->x()Landroid/view/ViewStub;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 561
    .line 562
    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v3, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 584
    .line 585
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v12, Lf72;->o:LbN7;

    .line 591
    .line 592
    invoke-virtual {v1}, Lyg2;->x()Landroid/view/ViewStub;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 597
    .line 598
    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v3, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v3, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 620
    .line 621
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 622
    .line 623
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v12, Lf72;->i:Love;

    .line 627
    .line 628
    invoke-virtual {v1}, Lyg2;->x()Landroid/view/ViewStub;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 633
    .line 634
    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 646
    .line 647
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v3, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 656
    .line 657
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v12, Lf72;->s:LXZg;

    .line 663
    .line 664
    invoke-virtual {v1}, Lyg2;->x()Landroid/view/ViewStub;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 669
    .line 670
    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v3, v9}, LT73;->I(Landroid/content/Context;I)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v3, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 692
    .line 693
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 694
    .line 695
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12}, Lf72;->G()Landroid/view/ViewGroup;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 703
    .line 704
    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 705
    .line 706
    .line 707
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 708
    .line 709
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v0, Landroid/widget/LinearLayout;

    .line 717
    .line 718
    iget-object v1, v12, Lf72;->a:Landroid/content/Context;

    .line 719
    .line 720
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12}, Lf72;->b()Landroid/view/ViewGroup;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v12, Lf72;->x:Lxhb;

    .line 741
    .line 742
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Landroid/view/ViewGroup;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v0, Lcom/snap/ui/view/PillLayout;

    .line 756
    .line 757
    iget-object v6, v12, Lf72;->a:Landroid/content/Context;

    .line 758
    .line 759
    invoke-direct {v0, v6}, Lcom/snap/ui/view/PillLayout;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {v5, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    int-to-float v4, v4

    .line 780
    invoke-virtual {v0, v4}, Lcom/snap/ui/view/PillLayout;->c(F)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {v4, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    int-to-float v3, v3

    .line 792
    iget v4, v0, Lcom/snap/ui/view/PillLayout;->f:F

    .line 793
    .line 794
    cmpg-float v4, v4, v3

    .line 795
    .line 796
    if-nez v4, :cond_2

    .line 797
    .line 798
    goto :goto_2

    .line 799
    :cond_2
    iput v3, v0, Lcom/snap/ui/view/PillLayout;->f:F

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/snap/ui/view/PillLayout;->a()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 805
    .line 806
    .line 807
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-static {v3, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    int-to-float v2, v2

    .line 816
    iget v3, v0, Lcom/snap/ui/view/PillLayout;->e:F

    .line 817
    .line 818
    cmpg-float v3, v3, v2

    .line 819
    .line 820
    if-nez v3, :cond_3

    .line 821
    .line 822
    goto :goto_3

    .line 823
    :cond_3
    iput v2, v0, Lcom/snap/ui/view/PillLayout;->e:F

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/snap/ui/view/PillLayout;->a()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 829
    .line 830
    .line 831
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/PillLayout;->b(I)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v12, Lf72;->t:LFIh;

    .line 843
    .line 844
    invoke-virtual {v1}, Lyg2;->x()Landroid/view/ViewStub;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 849
    .line 850
    .line 851
    return-object v0

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x7f0e00ae

    .line 2
    .line 3
    .line 4
    iget v1, p0, Ld72;->d:I

    .line 5
    .line 6
    iget-object v2, p0, Ld72;->e:Lf72;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lf72;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f0c0004

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Ld72;->b()LKRm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Ld72;->b()LKRm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    packed-switch v1, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/view/ViewStub;

    .line 44
    .line 45
    iget-object v2, v2, Lf72;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-virtual {v2}, Lf72;->G()Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lf72;->A:Lxhb;

    .line 58
    .line 59
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Landroid/view/ViewStub;

    .line 65
    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_4
    packed-switch v1, :pswitch_data_2

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/view/ViewStub;

    .line 71
    .line 72
    iget-object v2, v2, Lf72;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    invoke-virtual {v2}, Lf72;->G()Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lf72;->A:Lxhb;

    .line 85
    .line 86
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Landroid/view/ViewStub;

    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    :pswitch_6
    invoke-virtual {p0}, Ld72;->d()Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_7
    invoke-virtual {p0}, Ld72;->d()Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_8
    invoke-virtual {p0}, Ld72;->d()Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_9
    invoke-virtual {p0}, Ld72;->d()Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_a
    new-instance v0, LjPe;

    .line 115
    .line 116
    iget-object v1, v2, Lf72;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v3, v2, Lf72;->D:Lxhb;

    .line 119
    .line 120
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/view/ViewGroup;

    .line 125
    .line 126
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    const/4 v5, -0x2

    .line 129
    const/16 v6, 0x30

    .line 130
    .line 131
    const/4 v7, -0x1

    .line 132
    invoke-direct {v4, v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v3, v4}, LjPe;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v3, v2, Lf72;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, LeS8;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-direct {v3, v4, v0}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Lf72;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-static {v1, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    new-instance v1, LdY0;

    .line 161
    .line 162
    const/16 v3, 0x9

    .line 163
    .line 164
    invoke-direct {v1, v3, v0, v2}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, Lf72;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 168
    .line 169
    invoke-static {v2, v1, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_5
    .end packed-switch
.end method
