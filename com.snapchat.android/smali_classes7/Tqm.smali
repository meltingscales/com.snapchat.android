.class public final LTqm;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final Z:Lym;


# instance fields
.field public X:Z

.field public final Y:LCbl;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/snap/profile/sharedui/view/AuraButton;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:LKRm;

.field public k:Lcom/snap/imageloading/view/SnapImageView;

.field public t:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lym;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lym;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LTqm;->Z:Lym;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAa9;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LCbl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LTqm;->Y:LCbl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 7

    .line 1
    check-cast p1, LUqm;

    .line 2
    .line 3
    check-cast p2, LUqm;

    .line 4
    .line 5
    iget-object v0, p0, LTqm;->j:LKRm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_21

    .line 9
    .line 10
    iget-object v2, p1, LUqm;->X:Ln5m;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, LKRm;->e(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LTqm;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v2, p1, LUqm;->k:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v5, p1, LUqm;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p2, LUqm;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, p1, LUqm;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p2, LUqm;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v5, p1, LUqm;->i:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v6, p2, LUqm;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v5, p1, LUqm;->j:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v5, p2, LUqm;->j:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v5, p1, LUqm;->X:Ln5m;

    .line 73
    .line 74
    iget-object v6, p2, LUqm;->X:Ln5m;

    .line 75
    .line 76
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v5, p1, LUqm;->Y:Ln5m;

    .line 83
    .line 84
    iget-object v6, p2, LUqm;->Y:Ln5m;

    .line 85
    .line 86
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v5, LxCc;

    .line 93
    .line 94
    const/16 v6, 0x1b

    .line 95
    .line 96
    invoke-direct {v5, v2, v6}, LxCc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v2, p1, LUqm;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    iget-object v2, p1, LUqm;->f:Ljava/lang/String;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, LUqm;->h:Ln5m;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    new-instance v5, LSqm;

    .line 120
    .line 121
    invoke-direct {v5, p0, v2, v4}, LSqm;-><init>(LTqm;Ln5m;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, LTqm;->j:LKRm;

    .line 128
    .line 129
    if-eqz v0, :cond_1f

    .line 130
    .line 131
    iget-object v2, p1, LUqm;->X:Ln5m;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    new-instance v5, LSqm;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-direct {v5, p0, v2, v6}, LSqm;-><init>(LTqm;Ln5m;I)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, LKRm;->c:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, LTqm;->f:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v0, :cond_1e

    .line 153
    .line 154
    iget-object v2, p1, LUqm;->i:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v2, p0, LTqm;->Y:LCbl;

    .line 159
    .line 160
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v5, " \u00b7 "

    .line 175
    .line 176
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LUqm;->z()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, LUqm;->z()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v5, " \u00b7 "

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-virtual {p1}, LUqm;->z()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    invoke-virtual {p1}, LUqm;->z()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    const/4 v2, 0x0

    .line 228
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, LUqm;->z()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    iget-object v2, p1, LUqm;->g:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    new-instance v2, Lt5g;

    .line 247
    .line 248
    const/16 v5, 0xf

    .line 249
    .line 250
    invoke-direct {v2, v5, p0}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_5
    iget-object v0, p1, LUqm;->g:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    iget-object v2, p0, LTqm;->g:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    const-string p1, "secondaryAuxTextView"

    .line 269
    .line 270
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_d
    :goto_6
    iget-object v0, p1, LUqm;->i:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v0, :cond_18

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v2, p1, LUqm;->j:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    if-eqz v2, :cond_14

    .line 285
    .line 286
    iget-object v2, p0, LTqm;->h:Lcom/snap/profile/sharedui/view/AuraButton;

    .line 287
    .line 288
    if-eqz v2, :cond_13

    .line 289
    .line 290
    iget-object v5, v2, Lcom/snap/profile/sharedui/view/AuraButton;->h:LKF7;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v2, v0}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LTqm;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LTqm;->h:Lcom/snap/profile/sharedui/view/AuraButton;

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LTqm;->h:Lcom/snap/profile/sharedui/view/AuraButton;

    .line 320
    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    new-instance v2, Lbw7;

    .line 324
    .line 325
    const/16 v3, 0x18

    .line 326
    .line 327
    invoke-direct {v2, v3, p0, p1}, Lbw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, LUqm;->i:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz p2, :cond_e

    .line 336
    .line 337
    iget-object p2, p2, LUqm;->i:Ljava/lang/Integer;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move-object p2, v1

    .line 341
    :goto_7
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_18

    .line 346
    .line 347
    iget-object p2, p1, LUqm;->t:Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    if-eqz p2, :cond_18

    .line 350
    .line 351
    iget-object v0, p0, LTqm;->h:Lcom/snap/profile/sharedui/view/AuraButton;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    new-instance v2, LxCc;

    .line 356
    .line 357
    const/16 v3, 0x1c

    .line 358
    .line 359
    invoke-direct {v2, v3, p2}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    const-string p1, "zodiacPill"

    .line 367
    .line 368
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_10
    const-string p1, "zodiacPill"

    .line 373
    .line 374
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_11
    const-string p1, "zodiacPill"

    .line 379
    .line 380
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_12
    const-string p1, "zodiacImageView"

    .line 385
    .line 386
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_13
    const-string p1, "zodiacPill"

    .line 391
    .line 392
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_14
    iget-object p2, p0, LTqm;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 397
    .line 398
    const-string v2, "zodiacImageView"

    .line 399
    .line 400
    if-eqz p2, :cond_17

    .line 401
    .line 402
    invoke-static {v0}, LT73;->Q(I)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v5, Lsfg;->f:Lsfg;

    .line 407
    .line 408
    const-string v6, "UserInfoSectionViewBinding"

    .line 409
    .line 410
    invoke-virtual {v5, v6}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {p2, v0, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, LTqm;->h:Lcom/snap/profile/sharedui/view/AuraButton;

    .line 418
    .line 419
    if-eqz p2, :cond_16

    .line 420
    .line 421
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, LTqm;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 425
    .line 426
    if-eqz p2, :cond_15

    .line 427
    .line 428
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_15
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_16
    const-string p1, "zodiacPill"

    .line 437
    .line 438
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_17
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_18
    :goto_8
    iget-object p2, p0, LTqm;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 447
    .line 448
    if-eqz p2, :cond_1d

    .line 449
    .line 450
    iget-object v0, p1, LUqm;->Y:Ln5m;

    .line 451
    .line 452
    if-eqz v0, :cond_19

    .line 453
    .line 454
    new-instance v2, LSqm;

    .line 455
    .line 456
    const/4 v3, 0x2

    .line 457
    invoke-direct {v2, p0, v0, v3}, LSqm;-><init>(LTqm;Ln5m;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    goto :goto_9

    .line 465
    :cond_19
    const/4 v0, 0x4

    .line 466
    :goto_9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, LUqm;->Z:Lcom/snap/composer/context/ComposerContext;

    .line 470
    .line 471
    if-eqz p1, :cond_1c

    .line 472
    .line 473
    iget-object p2, p0, LTqm;->t:Landroid/widget/FrameLayout;

    .line 474
    .line 475
    if-eqz p2, :cond_1b

    .line 476
    .line 477
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    new-instance p2, Lcom/snap/composer/views/ComposerRootView;

    .line 481
    .line 482
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {p2, v0}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LTqm;->t:Landroid/widget/FrameLayout;

    .line 494
    .line 495
    if-eqz v0, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p2}, Lcom/snap/composer/context/ComposerContext;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_1a
    const-string p1, "streaksPillView"

    .line 505
    .line 506
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_1b
    const-string p1, "streaksPillView"

    .line 511
    .line 512
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_1c
    :goto_a
    return-void

    .line 517
    :cond_1d
    const-string p1, "muteIconImageView"

    .line 518
    .line 519
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_1e
    const-string p1, "secondaryTextView"

    .line 524
    .line 525
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_1f
    const-string p1, "addBitmojiView"

    .line 530
    .line 531
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_20
    const-string p1, "primaryTextView"

    .line 536
    .line 537
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_21
    const-string p1, "addBitmojiView"

    .line 542
    .line 543
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b111e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, LTqm;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b1120

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LTqm;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b1123

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    iput-object v0, p0, LTqm;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    const v0, 0x7f0b1a0d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/profile/sharedui/view/AuraButton;

    .line 42
    .line 43
    iput-object v0, p0, LTqm;->h:Lcom/snap/profile/sharedui/view/AuraButton;

    .line 44
    .line 45
    const v0, 0x7f0b111f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LTqm;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v0, LKRm;

    .line 57
    .line 58
    const v1, 0x7f0b00c4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LTqm;->j:LKRm;

    .line 71
    .line 72
    const v0, 0x7f0b1125

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    iput-object v0, p0, LTqm;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 82
    .line 83
    const v0, 0x7f0b1790

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iput-object p1, p0, LTqm;->t:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTqm;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LTqm;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LTqm;->X:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "secondaryAuxTextView"

    .line 32
    .line 33
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "secondaryTextView"

    .line 38
    .line 39
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
