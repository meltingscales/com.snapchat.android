.class final LIZ4;
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
.field public final a:LJZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LJZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIZ4;->a:LJZ4;

    .line 5
    .line 6
    iput p2, p0, LIZ4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LIZ4;->a:LJZ4;

    .line 2
    .line 3
    iget v1, p0, LIZ4;->b:I

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
    iget-object v0, v0, LJZ4;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LJZ4;->c:Lhm4;

    .line 24
    .line 25
    check-cast v0, LBF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LBF5;->r()LfXk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LJZ4;->c:Lhm4;

    .line 33
    .line 34
    check-cast v0, LBF5;

    .line 35
    .line 36
    iget-object v0, v0, LBF5;->u0:LJug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LnR8;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_3
    const/4 v1, 0x4

    .line 46
    invoke-static {v1}, LMCa;->s(I)LLCa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, LJZ4;->y:LJug;

    .line 51
    .line 52
    iget-object v3, v0, LJZ4;->z:LJug;

    .line 53
    .line 54
    iget-object v4, v0, LJZ4;->c:Lhm4;

    .line 55
    .line 56
    check-cast v4, LBF5;

    .line 57
    .line 58
    iget-object v4, v4, LBF5;->q1:LJug;

    .line 59
    .line 60
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LTlf;

    .line 65
    .line 66
    new-instance v5, LVy4;

    .line 67
    .line 68
    invoke-direct {v5, v2, v3}, LVy4;-><init>(LKug;LKug;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v4}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Leje;

    .line 79
    .line 80
    iget-object v3, v0, LJZ4;->j:LJug;

    .line 81
    .line 82
    iget-object v4, v0, LJZ4;->s:LJug;

    .line 83
    .line 84
    iget-object v5, v0, LJZ4;->h:LJug;

    .line 85
    .line 86
    iget-object v6, v0, LJZ4;->a:Ldz4;

    .line 87
    .line 88
    check-cast v6, LOF5;

    .line 89
    .line 90
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v2, v6, v3, v4, v5}, Leje;-><init>(LLr3;LKug;LKug;LKug;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, LLCa;->y(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lgcd;

    .line 105
    .line 106
    iget-object v4, v0, LJZ4;->n:LJug;

    .line 107
    .line 108
    iget-object v5, v0, LJZ4;->o:LJug;

    .line 109
    .line 110
    iget-object v6, v0, LJZ4;->p:LJug;

    .line 111
    .line 112
    iget-object v7, v0, LJZ4;->t:LJug;

    .line 113
    .line 114
    iget-object v8, v0, LJZ4;->i:LJug;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    invoke-direct/range {v3 .. v8}, Lgcd;-><init>(LKug;LKug;LJug;LKug;LKug;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, LLCa;->w(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LJZ4;->f:LqCd;

    .line 124
    .line 125
    check-cast v0, Lgp5;

    .line 126
    .line 127
    new-instance v2, Lqqd;

    .line 128
    .line 129
    iget-object v3, v0, Lgp5;->a:Ldz4;

    .line 130
    .line 131
    check-cast v3, LOF5;

    .line 132
    .line 133
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 134
    .line 135
    .line 136
    new-instance v3, LBud;

    .line 137
    .line 138
    new-instance v4, LUrd;

    .line 139
    .line 140
    invoke-direct {v4}, LUrd;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lgp5;->b:LP49;

    .line 144
    .line 145
    check-cast v5, LjG5;

    .line 146
    .line 147
    invoke-virtual {v5}, LjG5;->n()LRrd;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v0, Lgp5;->i1:LJug;

    .line 152
    .line 153
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct {v3, v4, v6, v7, v8}, LBud;-><init>(LUrd;LRrd;Lwhb;I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LBud;

    .line 162
    .line 163
    new-instance v6, LUrd;

    .line 164
    .line 165
    invoke-direct {v6}, LUrd;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LjG5;->n()LRrd;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v7, v0, Lgp5;->i1:LJug;

    .line 173
    .line 174
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-direct {v4, v6, v5, v7, v8}, LBud;-><init>(LUrd;LRrd;Lwhb;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lgp5;->f1:LJug;

    .line 183
    .line 184
    invoke-direct {v2, v3, v4, v0}, Lqqd;-><init>(LBud;LBud;LKug;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, LLCa;->w(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, LLCa;->z()LMCa;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_4
    iget-object v0, v0, LJZ4;->c:Lhm4;

    .line 196
    .line 197
    check-cast v0, LBF5;

    .line 198
    .line 199
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_5
    iget-object v0, v0, LJZ4;->a:Ldz4;

    .line 205
    .line 206
    check-cast v0, LOF5;

    .line 207
    .line 208
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_6
    new-instance v1, LOm1;

    .line 214
    .line 215
    iget-object v2, v0, LJZ4;->v:LJug;

    .line 216
    .line 217
    iget-object v0, v0, LJZ4;->j:LJug;

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, LOm1;-><init>(LKug;LKug;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_7
    new-instance v1, Lw3a;

    .line 224
    .line 225
    iget-object v2, v0, LJZ4;->s:LJug;

    .line 226
    .line 227
    iget-object v3, v0, LJZ4;->j:LJug;

    .line 228
    .line 229
    iget-object v4, v0, LJZ4;->d:LP49;

    .line 230
    .line 231
    check-cast v4, LjG5;

    .line 232
    .line 233
    invoke-virtual {v4}, LjG5;->o()LBvk;

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, LJZ4;->a:Ldz4;

    .line 237
    .line 238
    check-cast v0, LOF5;

    .line 239
    .line 240
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v2, v3, v0}, Lw3a;-><init>(LKug;LKug;LLr3;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_8
    iget-object v0, v0, LJZ4;->a:Ldz4;

    .line 249
    .line 250
    check-cast v0, LOF5;

    .line 251
    .line 252
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_9
    iget-object v0, v0, LJZ4;->e:LFuj;

    .line 258
    .line 259
    check-cast v0, LlJ5;

    .line 260
    .line 261
    new-instance v1, Luuj;

    .line 262
    .line 263
    iget-object v2, v0, LlJ5;->i:LJug;

    .line 264
    .line 265
    iget-object v0, v0, LlJ5;->f:LJug;

    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, Luuj;-><init>(LJug;LKug;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_a
    iget-object v0, v0, LJZ4;->e:LFuj;

    .line 272
    .line 273
    check-cast v0, LlJ5;

    .line 274
    .line 275
    new-instance v1, LJhd;

    .line 276
    .line 277
    iget-object v0, v0, LlJ5;->A0:LJug;

    .line 278
    .line 279
    invoke-direct {v1, v0}, LJhd;-><init>(LKug;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_b
    iget-object v1, v0, LJZ4;->q:LJug;

    .line 284
    .line 285
    iget-object v2, v0, LJZ4;->r:LJug;

    .line 286
    .line 287
    iget-object v3, v0, LJZ4;->a:Ldz4;

    .line 288
    .line 289
    check-cast v3, LOF5;

    .line 290
    .line 291
    invoke-virtual {v3}, LOF5;->w1()LnZ;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v4, Lw82;->Q5:Lw82;

    .line 296
    .line 297
    invoke-interface {v3, v4}, LnZ;->a(Lzb4;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_0

    .line 302
    .line 303
    check-cast v2, LIZ4;

    .line 304
    .line 305
    invoke-virtual {v2}, LIZ4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_0
    check-cast v1, LEW5;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_0
    check-cast v1, LIZ4;

    .line 313
    .line 314
    invoke-virtual {v1}, LIZ4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_0

    .line 319
    :goto_1
    iget-object v2, v0, LJZ4;->f:LqCd;

    .line 320
    .line 321
    check-cast v2, Lgp5;

    .line 322
    .line 323
    iget-object v2, v2, Lgp5;->j1:LJug;

    .line 324
    .line 325
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LCpd;

    .line 330
    .line 331
    new-instance v3, LmJd;

    .line 332
    .line 333
    iget-object v4, v0, LJZ4;->s:LJug;

    .line 334
    .line 335
    iget-object v0, v0, LJZ4;->g:LBKd;

    .line 336
    .line 337
    check-cast v0, LQH5;

    .line 338
    .line 339
    invoke-virtual {v0}, LQH5;->J0()Ls63;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v3, v0, v4}, LmJd;-><init>(Ls63;LKug;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2, v3}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_c
    new-instance v1, LEcd;

    .line 352
    .line 353
    new-instance v2, Locd;

    .line 354
    .line 355
    iget-object v3, v0, LJZ4;->d:LP49;

    .line 356
    .line 357
    check-cast v3, LjG5;

    .line 358
    .line 359
    iget-object v3, v3, LjG5;->s:LJug;

    .line 360
    .line 361
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcdd;

    .line 366
    .line 367
    invoke-direct {v2, v3}, Locd;-><init>(Lcdd;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, LJZ4;->a:Ldz4;

    .line 371
    .line 372
    check-cast v0, LOF5;

    .line 373
    .line 374
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v1, v2, v0}, LEcd;-><init>(Locd;LnZ;)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_d
    iget-object v0, v0, LJZ4;->d:LP49;

    .line 383
    .line 384
    check-cast v0, LjG5;

    .line 385
    .line 386
    invoke-virtual {v0}, LjG5;->k()LnI8;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_e
    iget-object v0, v0, LJZ4;->c:Lhm4;

    .line 392
    .line 393
    check-cast v0, LBF5;

    .line 394
    .line 395
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_f
    new-instance v1, LEvk;

    .line 401
    .line 402
    iget-object v0, v0, LJZ4;->b:LL3e;

    .line 403
    .line 404
    check-cast v0, LrF5;

    .line 405
    .line 406
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 407
    .line 408
    invoke-direct {v1, v0}, LEvk;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_10
    new-instance v0, LJc7;

    .line 413
    .line 414
    new-instance v1, Lsvk;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v1}, LJc7;-><init>(Lsvk;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_11
    iget-object v0, v0, LJZ4;->a:Ldz4;

    .line 424
    .line 425
    check-cast v0, LOF5;

    .line 426
    .line 427
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_12
    iget-object v0, v0, LJZ4;->a:Ldz4;

    .line 433
    .line 434
    check-cast v0, LOF5;

    .line 435
    .line 436
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_13
    iget-object v0, v0, LJZ4;->a:Ldz4;

    .line 442
    .line 443
    check-cast v0, LOF5;

    .line 444
    .line 445
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_14
    iget-object v0, v0, LJZ4;->a:Ldz4;

    .line 451
    .line 452
    check-cast v0, LOF5;

    .line 453
    .line 454
    invoke-virtual {v0}, LOF5;->g3()Livk;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
