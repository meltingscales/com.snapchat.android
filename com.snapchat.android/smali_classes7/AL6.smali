.class public final LAL6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBL6;


# direct methods
.method public synthetic constructor <init>(LBL6;I)V
    .locals 0

    .line 1
    iput p2, p0, LAL6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAL6;->e:LBL6;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LAL6;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LAL6;->e:LBL6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LvZm;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LvZm;

    .line 15
    .line 16
    invoke-static {v3, p1}, LBL6;->H(LBL6;LvZm;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, LwZm;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    check-cast p1, LwZm;

    .line 26
    .line 27
    iget-object v0, v3, LBL6;->t:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LBL6;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    const-string v5, "resultIcon"

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LBL6;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v2, "https://cf-st.sc-cdn.net/d/TosmSNjduc07tE85LBbqW?bo=EhMaABoAMgIEfUgCUAhaAwj9EGAB&uc=8"

    .line 51
    .line 52
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v5, LCMf;->a:LCMf;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LBL6;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v2, v3, LBL6;->f:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v6, 0x7f13311d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LBL6;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    if-ne p1, v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v1, 0x7f13311b

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p1, LVDc;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v1, 0x7f13311c

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string p1, "subtitleTextView"

    .line 124
    .line 125
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_4
    const-string p1, "titleTextView"

    .line 130
    .line 131
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_7
    const-string p1, "loadingSpinnerView"

    .line 144
    .line 145
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_8
    :goto_2
    sget-object p1, Lo8m;->a:Lo8m;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_0
    check-cast p1, LGMf;

    .line 153
    .line 154
    instance-of v0, p1, LFMf;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    check-cast p1, LFMf;

    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object p1, LvZm;->b:LvZm;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_9
    instance-of v0, p1, LEMf;

    .line 173
    .line 174
    if-eqz v0, :cond_13

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, LEMf;

    .line 178
    .line 179
    iget-object v4, v0, LEMf;->g:LCZm;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_12

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    if-eq v4, v1, :cond_c

    .line 189
    .line 190
    if-ne v4, v5, :cond_b

    .line 191
    .line 192
    iget-object v4, v0, LEMf;->c:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    new-instance v6, LEZm;

    .line 197
    .line 198
    invoke-direct {v6, v4}, LEZm;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    new-instance p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    const-string v0, "missing code in uri"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_b
    new-instance p1, LVDc;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_c
    iget-object v4, v0, LEMf;->d:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v4, :cond_11

    .line 219
    .line 220
    iget-object v6, v0, LEMf;->e:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v6, :cond_10

    .line 223
    .line 224
    iget-object v7, v0, LEMf;->f:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v7, :cond_f

    .line 227
    .line 228
    new-instance v8, LFZm;

    .line 229
    .line 230
    invoke-direct {v8, v4, v6, v7}, LFZm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v8

    .line 234
    :goto_3
    iget-object v4, v3, LBL6;->h:Lgc4;

    .line 235
    .line 236
    check-cast v4, LRj6;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v7, LAWg;

    .line 242
    .line 243
    invoke-direct {v7}, LAWg;-><init>()V

    .line 244
    .line 245
    .line 246
    instance-of v8, v6, LEZm;

    .line 247
    .line 248
    if-eqz v8, :cond_d

    .line 249
    .line 250
    new-instance v8, LpWg;

    .line 251
    .line 252
    invoke-direct {v8}, LpWg;-><init>()V

    .line 253
    .line 254
    .line 255
    check-cast v6, LEZm;

    .line 256
    .line 257
    iget-object v6, v6, LEZm;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v6, v8, LpWg;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget v6, v8, LpWg;->a:I

    .line 265
    .line 266
    const-string v9, "snapchat://web3_wallet/"

    .line 267
    .line 268
    iput-object v9, v8, LpWg;->c:Ljava/lang/String;

    .line 269
    .line 270
    or-int/lit8 v6, v6, 0x3

    .line 271
    .line 272
    iput v6, v8, LpWg;->a:I

    .line 273
    .line 274
    iput v5, v7, LAWg;->a:I

    .line 275
    .line 276
    iput-object v8, v7, LAWg;->b:LSh8;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    instance-of v8, v6, LFZm;

    .line 280
    .line 281
    if-eqz v8, :cond_e

    .line 282
    .line 283
    new-instance v8, LwWg;

    .line 284
    .line 285
    invoke-direct {v8}, LwWg;-><init>()V

    .line 286
    .line 287
    .line 288
    check-cast v6, LFZm;

    .line 289
    .line 290
    iget-object v9, v6, LFZm;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object v9, v8, LwWg;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget v9, v8, LwWg;->a:I

    .line 298
    .line 299
    or-int/2addr v9, v1

    .line 300
    iput v9, v8, LwWg;->a:I

    .line 301
    .line 302
    iget-object v9, v6, LFZm;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v9, v8, LwWg;->d:Ljava/lang/String;

    .line 308
    .line 309
    iget v9, v8, LwWg;->a:I

    .line 310
    .line 311
    or-int/lit8 v9, v9, 0x4

    .line 312
    .line 313
    iput v9, v8, LwWg;->a:I

    .line 314
    .line 315
    iget-object v6, v6, LFZm;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v6, v8, LwWg;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget v6, v8, LwWg;->a:I

    .line 323
    .line 324
    or-int/2addr v6, v5

    .line 325
    iput v6, v8, LwWg;->a:I

    .line 326
    .line 327
    iput v1, v7, LAWg;->a:I

    .line 328
    .line 329
    iput-object v8, v7, LAWg;->b:LSh8;

    .line 330
    .line 331
    :cond_e
    :goto_4
    iget-object v6, v4, LRj6;->b:LCbl;

    .line 332
    .line 333
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 338
    .line 339
    sget-object v8, Lszj;->c:Lszj;

    .line 340
    .line 341
    const-string v8, "https://us-central1-gcp.api.snapchat.com/web3/mobile/register_wallet"

    .line 342
    .line 343
    const-string v9, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 344
    .line 345
    invoke-interface {v6, v9, v8, v7}, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;->registerWallet(Ljava/lang/String;Ljava/lang/String;LAWg;)Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-instance v7, LPj6;

    .line 350
    .line 351
    invoke-direct {v7, v4, v5}, LPj6;-><init>(LRj6;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 358
    .line 359
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, LZAm;

    .line 363
    .line 364
    const/16 v6, 0xe

    .line 365
    .line 366
    iget-object v0, v0, LEMf;->a:LyZm;

    .line 367
    .line 368
    invoke-direct {v5, v6, v3, v0}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 372
    .line 373
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, LzL6;

    .line 377
    .line 378
    invoke-direct {v4, v3, p1, v2}, LzL6;-><init>(LBL6;LGMf;I)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 382
    .line 383
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LzL6;

    .line 387
    .line 388
    invoke-direct {v0, v3, p1, v1}, LzL6;-><init>(LBL6;LGMf;I)V

    .line 389
    .line 390
    .line 391
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 392
    .line 393
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 394
    .line 395
    .line 396
    move-object v0, p1

    .line 397
    goto :goto_5

    .line 398
    :cond_f
    new-instance p1, Ljava/lang/Throwable;

    .line 399
    .line 400
    const-string v0, "missing address in uri"

    .line 401
    .line 402
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_10
    new-instance p1, Ljava/lang/Throwable;

    .line 407
    .line 408
    const-string v0, "missing signed message in uri"

    .line 409
    .line 410
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_11
    new-instance p1, Ljava/lang/Throwable;

    .line 415
    .line 416
    const-string v0, "missing message in uri"

    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_12
    new-instance p1, Ljava/lang/Throwable;

    .line 423
    .line 424
    const-string v0, "unknown wallet type in uri"

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1

    .line 430
    :cond_13
    new-instance p1, Ljava/lang/Throwable;

    .line 431
    .line 432
    const-string v0, "unknown payload type"

    .line 433
    .line 434
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_5
    return-object v0

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
