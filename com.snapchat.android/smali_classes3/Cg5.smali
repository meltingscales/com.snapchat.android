.class final LCg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LDg5;

.field public final b:I


# direct methods
.method public constructor <init>(LDg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCg5;->a:LDg5;

    .line 5
    .line 6
    iput p2, p0, LCg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LCg5;->a:LDg5;

    .line 2
    .line 3
    iget v1, p0, LCg5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LDg5;->e:LL3e;

    .line 15
    .line 16
    check-cast v0, LrF5;

    .line 17
    .line 18
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, LBg5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LBg5;-><init>(LCg5;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget-object v1, LcL3;->a:LWH1;

    .line 28
    .line 29
    iget-object v0, v0, LDg5;->C:LJug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lav3;

    .line 36
    .line 37
    iget v1, v1, LWH1;->a:I

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    sget-object v1, LbL3;->f:LbL3;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lav3;->a(Lrs0;)Lcv3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    sget-object v1, Lwef;->f:Lwef;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lav3;->a(Lrs0;)Lcv3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, v0, LDg5;->f:LTYa;

    .line 57
    .line 58
    check-cast v0, LMg5;

    .line 59
    .line 60
    invoke-virtual {v0}, LMg5;->u()Lma3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_5
    iget-object v0, v0, LDg5;->h:LQgf;

    .line 66
    .line 67
    check-cast v0, LML5;

    .line 68
    .line 69
    invoke-virtual {v0}, LML5;->L0()LGL3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_6
    iget-object v0, v0, LDg5;->a:LTcj;

    .line 75
    .line 76
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_7
    iget-object v0, v0, LDg5;->f:LTYa;

    .line 82
    .line 83
    check-cast v0, LMg5;

    .line 84
    .line 85
    invoke-virtual {v0}, LMg5;->r1()LSL3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_8
    new-instance v10, LRL3;

    .line 91
    .line 92
    iget-object v1, v0, LDg5;->a:LTcj;

    .line 93
    .line 94
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, v0, LDg5;->a:LTcj;

    .line 99
    .line 100
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v1, v0, LDg5;->f:LTYa;

    .line 105
    .line 106
    check-cast v1, LMg5;

    .line 107
    .line 108
    invoke-virtual {v1}, LMg5;->u()Lma3;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v1, v0, LDg5;->b:Ldz4;

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, LOF5;

    .line 116
    .line 117
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, LDg5;->g:LRff;

    .line 121
    .line 122
    check-cast v5, LyL5;

    .line 123
    .line 124
    invoke-virtual {v5}, LyL5;->G()LEgf;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, v0, LDg5;->x:LJug;

    .line 129
    .line 130
    check-cast v1, LOF5;

    .line 131
    .line 132
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v1, v0, LDg5;->h:LQgf;

    .line 137
    .line 138
    check-cast v1, LML5;

    .line 139
    .line 140
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v9, v0, LDg5;->y:LJug;

    .line 145
    .line 146
    move-object v1, v10

    .line 147
    invoke-direct/range {v1 .. v9}, LRL3;-><init>(Landroid/content/Context;LLne;Lma3;LEgf;LJug;Lu44;LGL3;LJug;)V

    .line 148
    .line 149
    .line 150
    return-object v10

    .line 151
    :pswitch_9
    new-instance v1, Loqc;

    .line 152
    .line 153
    iget-object v2, v0, LDg5;->b:Ldz4;

    .line 154
    .line 155
    check-cast v2, LOF5;

    .line 156
    .line 157
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v0, LDg5;->e:LL3e;

    .line 162
    .line 163
    check-cast v0, LrF5;

    .line 164
    .line 165
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, Loqc;-><init>(LY78;LwZg;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_a
    sget-object v1, LcL3;->a:LWH1;

    .line 172
    .line 173
    iget-object v0, v0, LDg5;->b:Ldz4;

    .line 174
    .line 175
    check-cast v0, LOF5;

    .line 176
    .line 177
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-class v1, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 182
    .line 183
    check-cast v0, Lslh;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lslh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_b
    iget-object v0, v0, LDg5;->b:Ldz4;

    .line 193
    .line 194
    check-cast v0, LOF5;

    .line 195
    .line 196
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_c
    new-instance v1, LSJ3;

    .line 202
    .line 203
    new-instance v2, LePc;

    .line 204
    .line 205
    iget-object v3, v0, LDg5;->t:LJug;

    .line 206
    .line 207
    iget-object v4, v0, LDg5;->u:LJug;

    .line 208
    .line 209
    iget-object v5, v0, LDg5;->b:Ldz4;

    .line 210
    .line 211
    check-cast v5, LOF5;

    .line 212
    .line 213
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, LDg5;->c:LXom;

    .line 217
    .line 218
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-direct {v2, v3, v4, v0, v5}, LePc;-><init>(LJug;LJug;LwBj;Lu44;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2}, LSJ3;-><init>(LePc;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_d
    iget-object v0, v0, LDg5;->a:LTcj;

    .line 234
    .line 235
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_e
    new-instance v1, LmJ3;

    .line 241
    .line 242
    iget-object v2, v0, LDg5;->a:LTcj;

    .line 243
    .line 244
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v0, LDg5;->a:LTcj;

    .line 249
    .line 250
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Lbh5;

    .line 255
    .line 256
    const/4 v5, 0x7

    .line 257
    invoke-direct {v4, v5}, Lbh5;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, LDg5;->b:Ldz4;

    .line 261
    .line 262
    check-cast v0, LOF5;

    .line 263
    .line 264
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v2, v3, v4, v0}, LmJ3;-><init>(Landroid/content/Context;LLne;Lbh5;LC4i;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_f
    iget-object v0, v0, LDg5;->d:LgAe;

    .line 273
    .line 274
    check-cast v0, LzK5;

    .line 275
    .line 276
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_10
    iget-object v0, v0, LDg5;->c:LXom;

    .line 282
    .line 283
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_11
    iget-object v0, v0, LDg5;->b:Ldz4;

    .line 289
    .line 290
    check-cast v0, LOF5;

    .line 291
    .line 292
    invoke-virtual {v0}, LOF5;->Q1()Lkse;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_12
    new-instance v0, LNX3;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_13
    new-instance v0, LQX3;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_14
    iget-object v0, v0, LDg5;->b:Ldz4;

    .line 310
    .line 311
    check-cast v0, LOF5;

    .line 312
    .line 313
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_15
    new-instance v12, LQ9a;

    .line 319
    .line 320
    iget-object v2, v0, LDg5;->k:LJug;

    .line 321
    .line 322
    iget-object v1, v0, LDg5;->b:Ldz4;

    .line 323
    .line 324
    move-object v3, v1

    .line 325
    check-cast v3, LOF5;

    .line 326
    .line 327
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v4, v0, LDg5;->c:LXom;

    .line 332
    .line 333
    invoke-interface {v4}, LXom;->b()LwBj;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v5, v0, LDg5;->l:LJug;

    .line 338
    .line 339
    iget-object v6, v0, LDg5;->m:LJug;

    .line 340
    .line 341
    move-object v0, v1

    .line 342
    check-cast v0, LOF5;

    .line 343
    .line 344
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move-object v0, v1

    .line 349
    check-cast v0, LOF5;

    .line 350
    .line 351
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    move-object v0, v1

    .line 356
    check-cast v0, LOF5;

    .line 357
    .line 358
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    sget-object v0, LcL3;->a:LWH1;

    .line 363
    .line 364
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 367
    .line 368
    .line 369
    check-cast v1, LOF5;

    .line 370
    .line 371
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    move-object v1, v12

    .line 376
    invoke-direct/range {v1 .. v11}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 377
    .line 378
    .line 379
    return-object v12

    .line 380
    :pswitch_16
    iget-object v0, v0, LDg5;->b:Ldz4;

    .line 381
    .line 382
    check-cast v0, LOF5;

    .line 383
    .line 384
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_17
    iget-object v0, v0, LDg5;->a:LTcj;

    .line 390
    .line 391
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method
