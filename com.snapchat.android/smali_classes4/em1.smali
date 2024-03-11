.class public final Lem1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LkM$K0;


# direct methods
.method public constructor <init>(LkM$K0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem1;->d:LkM$K0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lem1;->d:LkM$K0;

    .line 2
    .line 3
    instance-of v1, v0, LkM$K0$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo2h;

    .line 8
    .line 9
    invoke-direct {v1}, Lo2h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LkM$K0;->g()Llua;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, LNGa;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, LkM$K0;->h()Llua;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, LNGa;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, LkM$K0;->f()Llua;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Lo2h;->i:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v0, LkM$K0$a;

    .line 37
    .line 38
    iget-object v0, v0, LkM$K0$a;->g:Llua;

    .line 39
    .line 40
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, Lo2h;->j:Ljava/lang/String;

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    instance-of v1, v0, LkM$K0$c;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lq2h;

    .line 52
    .line 53
    invoke-direct {v1}, Lq2h;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LkM$K0;->g()Llua;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v1, LNGa;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, LkM$K0;->h()Llua;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v1, LNGa;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, LkM$K0;->f()Llua;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v1, Lq2h;->i:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v0, LkM$K0$c;

    .line 81
    .line 82
    iget-object v3, v0, LkM$K0$c;->g:Llua;

    .line 83
    .line 84
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v1, Lq2h;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v3, v0, LkM$K0$c;->h:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Lq2h;->k:Ljava/lang/Long;

    .line 95
    .line 96
    iget-wide v3, v0, LkM$K0$c;->i:J

    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v1, Lq2h;->l:Ljava/lang/Long;

    .line 103
    .line 104
    iget v0, v0, LkM$K0$c;->j:I

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v3, Lgm1;->a:[I

    .line 110
    .line 111
    invoke-static {v0}, LAfc;->W(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    aget v0, v3, v0

    .line 116
    .line 117
    if-ne v0, v2, :cond_2

    .line 118
    .line 119
    sget-object v0, LQ1h;->b:LQ1h;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    sget-object v0, LQ1h;->c:LQ1h;

    .line 123
    .line 124
    :goto_1
    iput-object v0, v1, Lq2h;->m:LQ1h;

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_3
    instance-of v1, v0, LkM$K0$b;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    new-instance v1, Lp2h;

    .line 133
    .line 134
    invoke-direct {v1}, Lp2h;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LkM$K0;->g()Llua;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, v1, LNGa;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, LkM$K0;->h()Llua;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v1, LNGa;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, LkM$K0;->f()Llua;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v1, Lp2h;->i:Ljava/lang/String;

    .line 160
    .line 161
    check-cast v0, LkM$K0$b;

    .line 162
    .line 163
    iget-object v3, v0, LkM$K0$b;->g:Llua;

    .line 164
    .line 165
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v3, v1, Lp2h;->j:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v3, v0, LkM$K0$b;->h:J

    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v1, Lp2h;->k:Ljava/lang/Long;

    .line 176
    .line 177
    iget-wide v3, v0, LkM$K0$b;->i:J

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v1, Lp2h;->l:Ljava/lang/Long;

    .line 184
    .line 185
    iget v0, v0, LkM$K0$b;->j:I

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v3, Lgm1;->a:[I

    .line 191
    .line 192
    invoke-static {v0}, LAfc;->W(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aget v0, v3, v0

    .line 197
    .line 198
    if-ne v0, v2, :cond_5

    .line 199
    .line 200
    sget-object v0, LQ1h;->b:LQ1h;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    :goto_2
    sget-object v0, LQ1h;->c:LQ1h;

    .line 204
    .line 205
    :goto_3
    iput-object v0, v1, Lp2h;->m:LQ1h;

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_6
    instance-of v1, v0, LkM$K0$e;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    new-instance v1, LG1h;

    .line 214
    .line 215
    invoke-direct {v1}, LG1h;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LkM$K0;->g()Llua;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v2, v1, LNGa;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0}, LkM$K0;->h()Llua;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, v1, LNGa;->h:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, LkM$K0;->f()Llua;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v1, LG1h;->i:Ljava/lang/String;

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_7
    instance-of v1, v0, LkM$K0$f;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    new-instance v1, LH1h;

    .line 249
    .line 250
    invoke-direct {v1}, LH1h;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, LkM$K0;->g()Llua;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v2, v1, LNGa;->g:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0}, LkM$K0;->h()Llua;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v2, v1, LNGa;->h:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, LkM$K0;->f()Llua;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v0, v1, LH1h;->i:Ljava/lang/String;

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_8
    instance-of v1, v0, LkM$K0$d;

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    new-instance v1, LE1h;

    .line 284
    .line 285
    invoke-direct {v1}, LE1h;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, LkM$K0;->g()Llua;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v3, v1, LNGa;->g:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0}, LkM$K0;->h()Llua;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v3, v1, LNGa;->h:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0}, LkM$K0;->f()Llua;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v3, v1, LE1h;->i:Ljava/lang/String;

    .line 311
    .line 312
    check-cast v0, LkM$K0$d;

    .line 313
    .line 314
    iget v0, v0, LkM$K0$d;->g:I

    .line 315
    .line 316
    invoke-static {v0}, LAfc;->W(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    if-eq v0, v2, :cond_a

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    if-ne v0, v2, :cond_9

    .line 326
    .line 327
    sget-object v0, LF1h;->d:LF1h;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    new-instance v0, LVDc;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_a
    sget-object v0, LF1h;->c:LF1h;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    sget-object v0, LF1h;->b:LF1h;

    .line 340
    .line 341
    :goto_4
    iput-object v0, v1, LE1h;->j:LF1h;

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_c
    instance-of v1, v0, LkM$K0$i;

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    new-instance v1, LM1h;

    .line 350
    .line 351
    invoke-direct {v1}, LM1h;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, LkM$K0;->g()Llua;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v2, v1, LNGa;->g:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0}, LkM$K0;->h()Llua;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v2, v1, LNGa;->h:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0}, LkM$K0;->f()Llua;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, v1, LM1h;->i:Ljava/lang/String;

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_d
    instance-of v1, v0, LkM$K0$h;

    .line 381
    .line 382
    if-eqz v1, :cond_e

    .line 383
    .line 384
    new-instance v1, LL1h;

    .line 385
    .line 386
    invoke-direct {v1}, LL1h;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, LkM$K0;->g()Llua;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v2, v1, LNGa;->g:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0}, LkM$K0;->h()Llua;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v2, v1, LNGa;->h:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0}, LkM$K0;->f()Llua;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v2, v1, LL1h;->i:Ljava/lang/String;

    .line 412
    .line 413
    check-cast v0, LkM$K0$h;

    .line 414
    .line 415
    iget-boolean v0, v0, LkM$K0$h;->g:Z

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v1, LL1h;->j:Ljava/lang/Boolean;

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_e
    instance-of v1, v0, LkM$K0$g;

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    new-instance v1, LI1h;

    .line 429
    .line 430
    invoke-direct {v1}, LI1h;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, LkM$K0;->g()Llua;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v3, v1, LNGa;->g:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0}, LkM$K0;->h()Llua;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v3, v1, LNGa;->h:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0}, LkM$K0;->f()Llua;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v3, v1, LI1h;->i:Ljava/lang/String;

    .line 456
    .line 457
    check-cast v0, LkM$K0$g;

    .line 458
    .line 459
    iget v3, v0, LkM$K0$g;->g:I

    .line 460
    .line 461
    invoke-static {v3}, LAfc;->W(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_10

    .line 466
    .line 467
    if-ne v3, v2, :cond_f

    .line 468
    .line 469
    sget-object v2, LJ1h;->c:LJ1h;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_f
    new-instance v0, LVDc;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_10
    sget-object v2, LJ1h;->b:LJ1h;

    .line 479
    .line 480
    :goto_5
    iput-object v2, v1, LI1h;->j:LJ1h;

    .line 481
    .line 482
    iget v0, v0, LkM$K0$g;->h:I

    .line 483
    .line 484
    invoke-static {v0}, LAfc;->W(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    packed-switch v0, :pswitch_data_0

    .line 489
    .line 490
    .line 491
    new-instance v0, LVDc;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :pswitch_0
    sget-object v0, LK1h;->i:LK1h;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :pswitch_1
    sget-object v0, LK1h;->h:LK1h;

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :pswitch_2
    sget-object v0, LK1h;->g:LK1h;

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :pswitch_3
    sget-object v0, LK1h;->f:LK1h;

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :pswitch_4
    sget-object v0, LK1h;->e:LK1h;

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :pswitch_5
    sget-object v0, LK1h;->d:LK1h;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :pswitch_6
    sget-object v0, LK1h;->c:LK1h;

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :pswitch_7
    sget-object v0, LK1h;->b:LK1h;

    .line 519
    .line 520
    :goto_6
    iput-object v0, v1, LI1h;->k:LK1h;

    .line 521
    .line 522
    :goto_7
    return-object v1

    .line 523
    :cond_11
    new-instance v0, LVDc;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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
