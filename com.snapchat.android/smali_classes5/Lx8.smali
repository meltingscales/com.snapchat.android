.class public final LLx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMx8;


# direct methods
.method public synthetic constructor <init>(LMx8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLx8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLx8;->b:LMx8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LLx8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLx8;->b:LMx8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LMx8;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LIx8;->c:LIx8;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, LMx8;->j3()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LSaf;

    .line 29
    .line 30
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LVdl;

    .line 33
    .line 34
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    instance-of v0, v0, LRGj;

    .line 39
    .line 40
    if-eqz v0, :cond_1d

    .line 41
    .line 42
    iget-object v0, v1, LMx8;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, LMx8;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LMx8;->F0:LHx8;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "heroPlayerStackDrawLayout"

    .line 61
    .line 62
    if-eqz v0, :cond_1c

    .line 63
    .line 64
    iget-object v0, v0, LHx8;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    xor-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const-string v6, "thumbnailPresenter"

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lty8;

    .line 85
    .line 86
    iget-boolean v4, v4, Lty8;->f:Z

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lty8;

    .line 95
    .line 96
    iget-object v7, v1, LMx8;->G0:Liy8;

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Liy8;->D1()V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljy8;

    .line 104
    .line 105
    iget-object v8, v4, Lty8;->I0:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v4, v4, Lty8;->J0:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-direct {v6, v0, v8, v4, v9}, Ljy8;-><init>(Lcom/snap/imageloading/view/SnapImageView;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Liy8;->i3(Ljy8;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LMx8;->k3()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_3
    iget-object v0, v1, LMx8;->G0:Liy8;

    .line 128
    .line 129
    if-eqz v0, :cond_1b

    .line 130
    .line 131
    invoke-virtual {v0}, Liy8;->D1()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LNT0;->g3()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-boolean v0, v1, LMx8;->N0:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v1}, LMx8;->j3()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, v1, LMx8;->F0:LHx8;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v0, LHx8;->d:LGol;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, LD3b;->D(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, LMx8;->F0:LHx8;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v0, LHx8;->e:LGol;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, LD3b;->D(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lty8;

    .line 189
    .line 190
    iget-object v6, v1, LMx8;->F0:LHx8;

    .line 191
    .line 192
    if-eqz v6, :cond_1a

    .line 193
    .line 194
    iget-object v6, v6, LHx8;->d:LGol;

    .line 195
    .line 196
    iget-object v7, v1, LMx8;->C0:Landroid/view/View;

    .line 197
    .line 198
    const-string v8, "memoriesContentView"

    .line 199
    .line 200
    if-eqz v7, :cond_19

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v0, v7}, LjFn;->g(Lty8;Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6, v7}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v1, LMx8;->F0:LHx8;

    .line 214
    .line 215
    if-eqz v6, :cond_18

    .line 216
    .line 217
    iget-object v6, v6, LHx8;->d:LGol;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, LD3b;->D(I)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v1, LMx8;->C0:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v6, :cond_17

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v0, v6}, LjFn;->f(Lty8;Landroid/content/Context;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    xor-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    iget-object v6, v1, LMx8;->F0:LHx8;

    .line 243
    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    iget-object v6, v6, LHx8;->e:LGol;

    .line 247
    .line 248
    invoke-virtual {v6, v0}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LMx8;->F0:LHx8;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v0, v0, LHx8;->e:LGol;

    .line 256
    .line 257
    invoke-virtual {v0, v5}, LD3b;->D(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, LMx8;->F0:LHx8;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v0, v0, LHx8;->d:LGol;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, LD3b;->y(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_c
    iget-object v0, v1, LMx8;->F0:LHx8;

    .line 283
    .line 284
    if-eqz v0, :cond_16

    .line 285
    .line 286
    iget-object v0, v0, LHx8;->e:LGol;

    .line 287
    .line 288
    invoke-virtual {v0, v4}, LD3b;->D(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, LMx8;->F0:LHx8;

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    iget-object v0, v0, LHx8;->d:LGol;

    .line 296
    .line 297
    iget-object v6, v1, LMx8;->C0:Landroid/view/View;

    .line 298
    .line 299
    if-eqz v6, :cond_14

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const v7, 0x7f070bb1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v0, v6}, LD3b;->y(I)V

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lty8;

    .line 330
    .line 331
    iget-object v0, v0, Lty8;->e:Ltx8;

    .line 332
    .line 333
    iget-object v0, v0, Ltx8;->b:LTs9;

    .line 334
    .line 335
    invoke-static {v0}, LX2e;->e(LTs9;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_d
    iget-object v0, v1, LMx8;->F0:LHx8;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    iget-object v0, v0, LHx8;->f:LKF7;

    .line 347
    .line 348
    invoke-virtual {v0, v5}, LD3b;->D(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_f
    :goto_3
    iget-object v0, v1, LMx8;->F0:LHx8;

    .line 357
    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    iget-object v0, v0, LHx8;->f:LKF7;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, LD3b;->D(I)V

    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_11

    .line 370
    .line 371
    iget-object p1, v1, LMx8;->F0:LHx8;

    .line 372
    .line 373
    if-eqz p1, :cond_10

    .line 374
    .line 375
    iget-object p1, p1, LHx8;->g:LKF7;

    .line 376
    .line 377
    invoke-virtual {p1, v4}, LD3b;->D(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_10
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_11
    iget-object p1, v1, LMx8;->F0:LHx8;

    .line 386
    .line 387
    if-eqz p1, :cond_12

    .line 388
    .line 389
    iget-object p1, p1, LHx8;->g:LKF7;

    .line 390
    .line 391
    invoke-virtual {p1, v5}, LD3b;->D(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_12
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_13
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_14
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :cond_15
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :cond_16
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :cond_17
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_18
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v2

    .line 423
    :cond_19
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_1a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v2

    .line 431
    :cond_1b
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_1c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_1d
    invoke-virtual {v1}, LNT0;->g3()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_1f

    .line 444
    .line 445
    iget-boolean p1, v1, LMx8;->N0:Z

    .line 446
    .line 447
    if-eqz p1, :cond_1e

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_1e
    invoke-virtual {v1}, LMx8;->j3()V

    .line 451
    .line 452
    .line 453
    :cond_1f
    :goto_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
