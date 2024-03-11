.class public final LVFh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVFh;->d:I

    iput-object p2, p0, LVFh;->e:Ljava/lang/Object;

    iput-object p3, p0, LVFh;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LgCf;LZFh;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LVFh;->d:I

    .line 3
    iput-object p1, p0, LVFh;->f:Ljava/lang/Object;

    iput-object p2, p0, LVFh;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LVFh;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "mediaPlayer"

    .line 6
    .line 7
    iget-object v4, p0, LVFh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LVFh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v5, Lt51;

    .line 15
    .line 16
    iget-object v0, v5, Lt51;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lis9;

    .line 29
    .line 30
    iget-object v1, v5, Lt51;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_1
    check-cast v5, LU5k;

    .line 39
    .line 40
    iget-object v0, v5, LU5k;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    check-cast v4, LpHh;

    .line 48
    .line 49
    iget-object v0, v4, LpHh;->N0:LGad;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v5, LM4m;

    .line 56
    .line 57
    iget-object v0, v5, LM4m;->c:LXzl;

    .line 58
    .line 59
    check-cast v4, Landroid/view/Surface;

    .line 60
    .line 61
    invoke-interface {v0, v4}, LOfd;->o(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast v5, LM4m;

    .line 66
    .line 67
    iget-object v0, v5, LM4m;->c:LXzl;

    .line 68
    .line 69
    check-cast v4, LAfi;

    .line 70
    .line 71
    invoke-interface {v0, v4}, LOfd;->j(LAfi;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast v5, LM4m;

    .line 76
    .line 77
    iget-object v0, v5, LM4m;->c:LXzl;

    .line 78
    .line 79
    check-cast v4, LO9i;

    .line 80
    .line 81
    invoke-interface {v0, v4}, LOfd;->G(LO9i;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    check-cast v5, LM4m;

    .line 86
    .line 87
    iget-object v0, v5, LM4m;->c:LXzl;

    .line 88
    .line 89
    check-cast v4, LP7h;

    .line 90
    .line 91
    invoke-interface {v0, v4}, LOfd;->H(LP7h;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    check-cast v5, LM4m;

    .line 96
    .line 97
    iget-object v0, v5, LM4m;->c:LXzl;

    .line 98
    .line 99
    check-cast v4, [LS6h;

    .line 100
    .line 101
    array-length v1, v4

    .line 102
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [LS6h;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LOfd;->B([LS6h;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    check-cast v5, LM4m;

    .line 113
    .line 114
    iget-object v0, v5, LM4m;->c:LXzl;

    .line 115
    .line 116
    check-cast v4, LR6h;

    .line 117
    .line 118
    invoke-interface {v0, v4}, LOfd;->A(LR6h;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_8
    check-cast v5, LM4m;

    .line 123
    .line 124
    iget-object v0, v5, LM4m;->c:LXzl;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v4}, LOfd;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    check-cast v5, LM4m;

    .line 133
    .line 134
    iget-object v0, v5, LM4m;->c:LXzl;

    .line 135
    .line 136
    check-cast v4, LgCf;

    .line 137
    .line 138
    invoke-interface {v0, v4}, LOfd;->e(LgCf;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    check-cast v5, LM4m;

    .line 143
    .line 144
    check-cast v4, LUIn;

    .line 145
    .line 146
    iput-object v4, v5, LM4m;->u:LUIn;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    check-cast v5, LM4m;

    .line 150
    .line 151
    iget-object v0, v5, LM4m;->c:LXzl;

    .line 152
    .line 153
    check-cast v4, LxFf;

    .line 154
    .line 155
    invoke-interface {v0, v4}, LOfd;->p(LxFf;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    check-cast v5, LM4m;

    .line 160
    .line 161
    iget-object v0, v5, LM4m;->c:LXzl;

    .line 162
    .line 163
    check-cast v4, [LQ4d;

    .line 164
    .line 165
    array-length v1, v4

    .line 166
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, [LQ4d;

    .line 171
    .line 172
    invoke-interface {v0, v1}, LOfd;->x([LQ4d;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_d
    check-cast v5, LM4m;

    .line 177
    .line 178
    iget-object v0, v5, LM4m;->c:LXzl;

    .line 179
    .line 180
    check-cast v4, LrH;

    .line 181
    .line 182
    invoke-interface {v0, v4}, LOfd;->F(LrH;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    check-cast v5, LZFh;

    .line 187
    .line 188
    iget-object v1, v5, LZFh;->h:LGad;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v1, v5, LZFh;->f:Lgb8;

    .line 194
    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    check-cast v4, Landroid/view/Surface;

    .line 198
    .line 199
    check-cast v1, Lc5j;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Lc5j;->O(Landroid/view/Surface;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :pswitch_f
    check-cast v5, LZFh;

    .line 210
    .line 211
    iget-object v1, v5, LZFh;->y:LAfi;

    .line 212
    .line 213
    check-cast v4, LAfi;

    .line 214
    .line 215
    if-eq v1, v4, :cond_3

    .line 216
    .line 217
    iget-object v1, v5, LZFh;->h:LGad;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v4, v5, LZFh;->y:LAfi;

    .line 223
    .line 224
    iget-object v1, v5, LZFh;->e:LdFf;

    .line 225
    .line 226
    iput-object v4, v1, LdFf;->e:LAfi;

    .line 227
    .line 228
    iget-object v1, v5, LZFh;->f:Lgb8;

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    invoke-static {v4}, LfJn;->a(LAfi;)LBfi;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v1, Lc5j;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lc5j;->M(LBfi;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_3
    :goto_0
    return-void

    .line 247
    :pswitch_10
    check-cast v5, LZFh;

    .line 248
    .line 249
    iget-object v1, v5, LZFh;->h:LGad;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v4, LP7h;

    .line 255
    .line 256
    iput-object v4, v5, LZFh;->p:LP7h;

    .line 257
    .line 258
    iget-object v1, v5, LZFh;->f:Lgb8;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    if-eq v0, v3, :cond_5

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    if-ne v0, v3, :cond_4

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    new-instance v0, LVDc;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_5
    const/4 v2, 0x1

    .line 282
    :cond_6
    :goto_1
    check-cast v1, Lc5j;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lc5j;->L(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :pswitch_11
    check-cast v5, LZFh;

    .line 293
    .line 294
    iget-object v0, v5, LZFh;->h:LGad;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v4, [LS6h;

    .line 300
    .line 301
    invoke-static {v4}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v5, LZFh;->k:Ljava/util/List;

    .line 306
    .line 307
    const/16 v1, 0x271b

    .line 308
    .line 309
    invoke-virtual {v5, v1, v0}, LZFh;->U(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_12
    check-cast v5, LZFh;

    .line 314
    .line 315
    check-cast v4, LR6h;

    .line 316
    .line 317
    const/16 v0, 0x2720

    .line 318
    .line 319
    invoke-virtual {v5, v0, v4}, LZFh;->U(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_13
    check-cast v5, LZFh;

    .line 324
    .line 325
    iget-object v1, v5, LZFh;->f:Lgb8;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    check-cast v1, Lc5j;

    .line 330
    .line 331
    invoke-virtual {v1}, Lc5j;->T()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lc5j;->d:Lob8;

    .line 335
    .line 336
    iget-object v0, v0, Lob8;->e:LhPl;

    .line 337
    .line 338
    instance-of v1, v0, LR07;

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    check-cast v0, LR07;

    .line 343
    .line 344
    iget-object v1, v0, LR07;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LM07;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v3, LN07;

    .line 356
    .line 357
    invoke-direct {v3, v1}, LN07;-><init>(LM07;)V

    .line 358
    .line 359
    .line 360
    check-cast v4, Ljava/lang/String;

    .line 361
    .line 362
    if-nez v4, :cond_8

    .line 363
    .line 364
    new-array v1, v2, [Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, LePl;->b([Ljava/lang/String;)LQYg;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_2
    iput-object v1, v3, LePl;->m:LoCa;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_8
    filled-new-array {v4}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, LePl;->b([Ljava/lang/String;)LQYg;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_2

    .line 382
    :goto_3
    if-nez v4, :cond_9

    .line 383
    .line 384
    new-array v1, v2, [Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1}, LePl;->b([Ljava/lang/String;)LQYg;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_4
    iput-object v1, v3, LePl;->r:LoCa;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_9
    filled-new-array {v4}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LePl;->b([Ljava/lang/String;)LQYg;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_4

    .line 402
    :goto_5
    new-instance v1, LM07;

    .line 403
    .line 404
    invoke-direct {v1, v3}, LM07;-><init>(LN07;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, LR07;->d(LfPl;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    return-void

    .line 411
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :pswitch_14
    check-cast v4, LgCf;

    .line 416
    .line 417
    if-eqz v4, :cond_d

    .line 418
    .line 419
    check-cast v5, LZFh;

    .line 420
    .line 421
    iget-object v1, v5, LZFh;->f:Lgb8;

    .line 422
    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    new-instance v0, LxEf;

    .line 426
    .line 427
    invoke-direct {v0, v4}, LxEf;-><init>(LgCf;)V

    .line 428
    .line 429
    .line 430
    check-cast v1, Lc5j;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lc5j;->A(LkN;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v5, LZFh;->e:LdFf;

    .line 436
    .line 437
    iget-object v1, v4, LgCf;->b:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v1, v0, LdFf;->t:Ljava/lang/String;

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_d
    :goto_6
    return-void

    .line 447
    :pswitch_15
    check-cast v5, LZFh;

    .line 448
    .line 449
    check-cast v4, LxFf;

    .line 450
    .line 451
    iput-object v4, v5, LZFh;->E:LxFf;

    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LVFh;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, LVFh;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, LVFh;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, LVFh;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    invoke-virtual {p0}, LVFh;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    invoke-virtual {p0}, LVFh;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    invoke-virtual {p0}, LVFh;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    invoke-virtual {p0}, LVFh;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    invoke-virtual {p0}, LVFh;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_8
    invoke-virtual {p0}, LVFh;->b()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_9
    invoke-virtual {p0}, LVFh;->b()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_a
    invoke-virtual {p0}, LVFh;->b()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_b
    invoke-virtual {p0}, LVFh;->b()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_c
    invoke-virtual {p0}, LVFh;->b()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_d
    invoke-virtual {p0}, LVFh;->b()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_e
    invoke-virtual {p0}, LVFh;->b()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_f
    invoke-virtual {p0}, LVFh;->b()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_10
    invoke-virtual {p0}, LVFh;->b()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_11
    invoke-virtual {p0}, LVFh;->b()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_12
    invoke-virtual {p0}, LVFh;->b()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_13
    invoke-virtual {p0}, LVFh;->b()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_14
    invoke-virtual {p0}, LVFh;->b()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_15
    invoke-virtual {p0}, LVFh;->b()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
