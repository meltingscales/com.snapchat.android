.class public final LBg4;
.super Lbrl;
.source "SourceFile"


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
    iput p1, p0, LBg4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LBg4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LBg4;->a:I

    .line 4
    .line 5
    const-string v3, "\u2022"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, LBg4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, LQTk;

    .line 18
    .line 19
    iput-object v5, v8, LQTk;->o:LQDk;

    .line 20
    .line 21
    iget-object v0, v8, LQTk;->l:LY05;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v8, LQTk;->n:LfEk;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/os/CancellationSignal;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, LY05;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/os/CancellationSignal;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->cancel()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LY05;->c:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 63
    .line 64
    iget-object v5, v0, LY05;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LKug;

    .line 67
    .line 68
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Llsi;

    .line 73
    .line 74
    iget-object v6, v0, LY05;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Llsi;->s(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v0, LY05;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lxhb;

    .line 85
    .line 86
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Ls1e;

    .line 100
    .line 101
    const/16 v6, 0x16

    .line 102
    .line 103
    invoke-direct {v5, v6, v0, p1, v2}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 107
    .line 108
    invoke-direct {p1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lw08;->a:Lw08;

    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 114
    .line 115
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, LYQ0;->b(Lio/reactivex/rxjava3/core/Single;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v8}, LpS0;->c()Landroid/widget/EditText;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, v8, LQTk;->n:LfEk;

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, LY05;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, LYQ0;->b(Lio/reactivex/rxjava3/core/Single;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v8}, LQTk;->l()V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    :pswitch_0
    check-cast v8, Lrgf;

    .line 145
    .line 146
    iget p1, v8, Lrgf;->T0:I

    .line 147
    .line 148
    if-ne p1, v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v8}, Lrgf;->i()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iput v0, v8, Lrgf;->T0:I

    .line 157
    .line 158
    iget-object p1, v8, Lrgf;->A0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->c()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lrgf;->m()V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v8}, Lrgf;->l()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v8, LGgf;->c:Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, v8, Lrgf;->Y:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v8, Lrgf;->X:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object p1, v8, Lrgf;->z0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 195
    .line 196
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    iget-object v0, v8, Lrgf;->z0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    iget-object p1, v8, Lrgf;->y0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p1, v8, Lrgf;->A0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    :goto_2
    return-void

    .line 220
    :pswitch_1
    check-cast v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 221
    .line 222
    iget-boolean v0, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->g:Z

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_7
    iput-boolean v7, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->g:Z

    .line 228
    .line 229
    iget-boolean v0, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h:Z

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v0, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->f:Ljava/lang/String;

    .line 234
    .line 235
    iget v1, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->i:I

    .line 236
    .line 237
    iget v2, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->j:I

    .line 238
    .line 239
    iget v5, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->t:I

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const/16 v7, 0x1e

    .line 247
    .line 248
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-ge v7, v9, :cond_b

    .line 257
    .line 258
    if-lt v7, v1, :cond_a

    .line 259
    .line 260
    if-lt v7, v2, :cond_9

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_6
    invoke-static {v4, v5}, LKun;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    iget-object v0, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->f:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v1, Ldgf;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ldgf;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v1, v1, Ldgf;->q:I

    .line 294
    .line 295
    invoke-static {v0, v1}, LKun;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-interface {p1, v6, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 304
    .line 305
    .line 306
    iput-boolean v6, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->g:Z

    .line 307
    .line 308
    :goto_8
    return-void

    .line 309
    :pswitch_2
    check-cast v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 310
    .line 311
    iget-boolean v2, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->g:Z

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_d
    invoke-virtual {v8}, LRV;->getText()Landroid/text/Editable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/4 v4, 0x5

    .line 330
    if-le v3, v4, :cond_e

    .line 331
    .line 332
    iget-object v5, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->h:Ljava/lang/String;

    .line 333
    .line 334
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-lez v3, :cond_f

    .line 339
    .line 340
    const-string v3, "(^[0-9])|((^0[1-9])|(^1[0-2])).*"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_f

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-le v3, v1, :cond_10

    .line 354
    .line 355
    const-string v3, "(^../.*|^...)"

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_10

    .line 362
    .line 363
    :goto_9
    move-object v5, v2

    .line 364
    goto :goto_a

    .line 365
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const-string v4, "1"

    .line 370
    .line 371
    const-string v9, "/"

    .line 372
    .line 373
    if-ne v3, v7, :cond_11

    .line 374
    .line 375
    const-string v3, "0"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-nez v10, :cond_11

    .line 382
    .line 383
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_11

    .line 388
    .line 389
    invoke-static {v3, v2, v9}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    goto :goto_a

    .line 394
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-ne v3, v1, :cond_13

    .line 399
    .line 400
    iget-boolean v3, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->f:Z

    .line 401
    .line 402
    if-eqz v3, :cond_13

    .line 403
    .line 404
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/16 v3, 0x31

    .line 409
    .line 410
    if-ne v0, v3, :cond_15

    .line 411
    .line 412
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    add-int/lit8 v0, v0, -0x30

    .line 417
    .line 418
    if-le v0, v1, :cond_12

    .line 419
    .line 420
    move-object v5, v4

    .line 421
    goto :goto_a

    .line 422
    :cond_12
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v5, v0

    .line 427
    goto :goto_a

    .line 428
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ne v3, v0, :cond_14

    .line 433
    .line 434
    iget-boolean v3, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->f:Z

    .line 435
    .line 436
    if-eqz v3, :cond_14

    .line 437
    .line 438
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v3, v9, v0}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    goto :goto_a

    .line 451
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-ne v3, v0, :cond_15

    .line 456
    .line 457
    iget-boolean v0, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->f:Z

    .line 458
    .line 459
    if-nez v0, :cond_15

    .line 460
    .line 461
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    :cond_15
    :goto_a
    iput-boolean v7, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->g:Z

    .line 466
    .line 467
    if-eqz v5, :cond_16

    .line 468
    .line 469
    iput-object v5, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->h:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-interface {p1, v6, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_16
    iput-object v2, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->h:Ljava/lang/String;

    .line 480
    .line 481
    :goto_b
    iput-boolean v6, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->g:Z

    .line 482
    .line 483
    :goto_c
    return-void

    .line 484
    :pswitch_3
    check-cast v8, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

    .line 485
    .line 486
    iget-boolean v0, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->h:Z

    .line 487
    .line 488
    if-eqz v0, :cond_17

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_17
    iput-boolean v7, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->h:Z

    .line 492
    .line 493
    iget-boolean v0, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->i:Z

    .line 494
    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->f:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v1, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->g:Ljava/lang/String;

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    :goto_d
    iget-object v2, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->f:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-ge v1, v2, :cond_18

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    add-int/lit8 v1, v1, 0x1

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_e

    .line 526
    :cond_19
    iget-object v0, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->f:Ljava/lang/String;

    .line 527
    .line 528
    :goto_e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-interface {p1, v6, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 533
    .line 534
    .line 535
    iput-boolean v6, v8, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->h:Z

    .line 536
    .line 537
    :goto_f
    return-void

    .line 538
    :pswitch_4
    check-cast v8, LDg4;

    .line 539
    .line 540
    iget-object v0, v8, LDg4;->C0:Lyg4;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iput-object p1, v0, Lyg4;->b:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v8}, LDg4;->i()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget v0, p0, LBg4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LBg4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast v2, LQTk;

    .line 11
    .line 12
    iget-object p1, v2, LQTk;->l:LY05;

    .line 13
    .line 14
    iget-object p1, p1, LY05;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/os/CancellationSignal;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast v2, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 23
    .line 24
    iget-boolean p4, v2, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->g:Z

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p4}, LuYk;->b(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    add-int v0, p2, p3

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LuYk;->b(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p2, p4

    .line 52
    sub-int/2addr p3, p1

    .line 53
    iput p2, v2, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->i:I

    .line 54
    .line 55
    add-int/2addr p2, p3

    .line 56
    iput p2, v2, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->k:I

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_3
    check-cast v2, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 60
    .line 61
    iget-boolean p1, v2, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->g:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-le p4, p3, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_2
    iput-boolean v1, v2, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->f:Z

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_4
    check-cast v2, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

    .line 73
    .line 74
    iget-boolean p4, v2, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->h:Z

    .line 75
    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p4}, LuYk;->b(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    add-int v0, p2, p3

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LuYk;->b(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-int/2addr p2, p4

    .line 102
    sub-int/2addr p3, p1

    .line 103
    iput p2, v2, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->j:I

    .line 104
    .line 105
    add-int/2addr p2, p3

    .line 106
    iput p2, v2, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->k:I

    .line 107
    .line 108
    :goto_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget p3, p0, LBg4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LBg4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast v1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 11
    .line 12
    iget-boolean p3, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->g:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    add-int p3, p2, p4

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->i:I

    .line 28
    .line 29
    add-int/2addr p2, p4

    .line 30
    iput p2, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->j:I

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p3, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget p4, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->i:I

    .line 40
    .line 41
    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget p3, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->k:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget p3, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->t:I

    .line 77
    .line 78
    invoke-static {p3}, Ldgf;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->f:Ljava/lang/String;

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_2
    check-cast v1, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

    .line 94
    .line 95
    iget-boolean p3, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->h:Z

    .line 96
    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    add-int/2addr p4, p2

    .line 105
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p3, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget p4, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->j:I

    .line 117
    .line 118
    invoke-virtual {p3, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget p3, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->k:I

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/4 p3, 0x4

    .line 154
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v1, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->f:Ljava/lang/String;

    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
