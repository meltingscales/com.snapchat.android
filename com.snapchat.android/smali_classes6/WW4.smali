.class final LWW4;
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
.field public final a:LXW4;

.field public final b:I


# direct methods
.method public constructor <init>(LXW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWW4;->a:LXW4;

    .line 5
    .line 6
    iput p2, p0, LWW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LWW4;->a:LXW4;

    .line 4
    .line 5
    iget v2, v1, LWW4;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v2, LQ03;

    .line 17
    .line 18
    iget-object v3, v0, LXW4;->g:LTcj;

    .line 19
    .line 20
    invoke-interface {v3}, LTcj;->J()LHpa;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v0, LXW4;->a:Ldz4;

    .line 25
    .line 26
    check-cast v0, LOF5;

    .line 27
    .line 28
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v3, v0}, LQ03;-><init>(LHpa;LC4i;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    iget-object v0, v0, LXW4;->p:LOG1;

    .line 37
    .line 38
    check-cast v0, LCb5;

    .line 39
    .line 40
    invoke-virtual {v0}, LCb5;->p3()LuC1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, v0, LXW4;->n:Ltxk;

    .line 46
    .line 47
    check-cast v0, LlT5;

    .line 48
    .line 49
    invoke-virtual {v0}, LlT5;->R1()LLUk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v11, LU63;

    .line 55
    .line 56
    iget-object v2, v0, LXW4;->a:Ldz4;

    .line 57
    .line 58
    check-cast v2, LOF5;

    .line 59
    .line 60
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v0, LXW4;->t:LJug;

    .line 65
    .line 66
    check-cast v2, LWW4;

    .line 67
    .line 68
    invoke-virtual {v2}, LWW4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Lx2a;

    .line 74
    .line 75
    iget-object v5, v0, LXW4;->G:LJug;

    .line 76
    .line 77
    iget-object v2, v0, LXW4;->o:Ldx7;

    .line 78
    .line 79
    invoke-interface {v2}, Ldx7;->R2()Lxxk;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v0, LXW4;->H:LJug;

    .line 84
    .line 85
    iget-object v2, v0, LXW4;->a:Ldz4;

    .line 86
    .line 87
    check-cast v2, LOF5;

    .line 88
    .line 89
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v0, LXW4;->C:LJug;

    .line 94
    .line 95
    iget-object v0, v0, LXW4;->y:LJug;

    .line 96
    .line 97
    check-cast v0, LWW4;

    .line 98
    .line 99
    invoke-virtual {v0}, LWW4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v10, v0

    .line 104
    check-cast v10, Lu44;

    .line 105
    .line 106
    move-object v2, v11

    .line 107
    invoke-direct/range {v2 .. v10}, LU63;-><init>(Loj1;Lx2a;LJug;Lxxk;LJug;LC4i;LJug;Lu44;)V

    .line 108
    .line 109
    .line 110
    return-object v11

    .line 111
    :pswitch_4
    iget-object v0, v0, LXW4;->f:LCKd;

    .line 112
    .line 113
    check-cast v0, LQH5;

    .line 114
    .line 115
    invoke-virtual {v0}, LQH5;->p3()LJId;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    new-instance v2, Le5k;

    .line 121
    .line 122
    iget-object v3, v0, LXW4;->y:LJug;

    .line 123
    .line 124
    check-cast v3, LWW4;

    .line 125
    .line 126
    invoke-virtual {v3}, LWW4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lu44;

    .line 131
    .line 132
    iget-object v0, v0, LXW4;->a:Ldz4;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, LOF5;

    .line 136
    .line 137
    invoke-virtual {v4}, LOF5;->K1()Lik3;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v0, LOF5;

    .line 142
    .line 143
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v2, v3, v4, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_6
    iget-object v0, v0, LXW4;->a:Ldz4;

    .line 152
    .line 153
    check-cast v0, LOF5;

    .line 154
    .line 155
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_7
    iget-object v0, v0, LXW4;->j:LgVb;

    .line 161
    .line 162
    check-cast v0, LYG5;

    .line 163
    .line 164
    invoke-virtual {v0}, LYG5;->u()LhGj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_8
    new-instance v17, LrJd;

    .line 170
    .line 171
    iget-object v2, v0, LXW4;->h:LbWe;

    .line 172
    .line 173
    invoke-interface {v2}, LbWe;->B3()LtD7;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Ldod;

    .line 178
    .line 179
    iget-object v2, v0, LXW4;->q:LJug;

    .line 180
    .line 181
    invoke-direct {v4, v2}, Ldod;-><init>(LJug;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, LXW4;->a:Ldz4;

    .line 185
    .line 186
    check-cast v2, LOF5;

    .line 187
    .line 188
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v6, v0, LXW4;->B:LJug;

    .line 193
    .line 194
    new-instance v7, Ldod;

    .line 195
    .line 196
    iget-object v2, v0, LXW4;->q:LJug;

    .line 197
    .line 198
    invoke-direct {v7, v2}, Ldod;-><init>(LJug;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, LXW4;->b:Lr63;

    .line 202
    .line 203
    check-cast v2, LQH5;

    .line 204
    .line 205
    new-instance v8, LMqh;

    .line 206
    .line 207
    iget-object v2, v2, LQH5;->r1:LJug;

    .line 208
    .line 209
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ls63;

    .line 214
    .line 215
    invoke-direct {v8, v2}, LMqh;-><init>(Ls63;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LXW4;->a()Lt06;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    iget-object v2, v0, LXW4;->k:Lsq4;

    .line 223
    .line 224
    move-object v10, v2

    .line 225
    check-cast v10, LRh5;

    .line 226
    .line 227
    invoke-virtual {v10}, LRh5;->u()LGs4;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v2, LRh5;

    .line 232
    .line 233
    invoke-virtual {v2}, LRh5;->G()Lmu4;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iget-object v12, v0, LXW4;->y:LJug;

    .line 238
    .line 239
    iget-object v13, v0, LXW4;->D:LJug;

    .line 240
    .line 241
    iget-object v14, v0, LXW4;->E:LJug;

    .line 242
    .line 243
    invoke-virtual {v0}, LXW4;->b()Lxjc;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    new-instance v2, Ljh4;

    .line 248
    .line 249
    iget-object v1, v0, LXW4;->l:LWWe;

    .line 250
    .line 251
    invoke-interface {v1}, LWWe;->U()LTWe;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v0, LXW4;->y:LJug;

    .line 256
    .line 257
    invoke-direct {v2, v1, v0}, Ljh4;-><init>(LTWe;LJug;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v2

    .line 261
    move-object/from16 v2, v17

    .line 262
    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    invoke-direct/range {v2 .. v16}, LrJd;-><init>(Lvun;Ldod;LC4i;LKug;Ldod;LMqh;Lt06;LGs4;Lmu4;LKug;LKug;LKug;Lxjc;Ljh4;)V

    .line 266
    .line 267
    .line 268
    return-object v17

    .line 269
    :pswitch_9
    new-instance v1, Lgqh;

    .line 270
    .line 271
    iget-object v0, v0, LXW4;->q:LJug;

    .line 272
    .line 273
    check-cast v0, LWW4;

    .line 274
    .line 275
    invoke-virtual {v0}, LWW4;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ls63;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lgqh;-><init>(Ls63;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_a
    iget-object v0, v0, LXW4;->a:Ldz4;

    .line 286
    .line 287
    check-cast v0, LOF5;

    .line 288
    .line 289
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_b
    iget-object v0, v0, LXW4;->f:LCKd;

    .line 295
    .line 296
    check-cast v0, LQH5;

    .line 297
    .line 298
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_c
    new-instance v9, LPFd;

    .line 304
    .line 305
    iget-object v1, v0, LXW4;->q:LJug;

    .line 306
    .line 307
    check-cast v1, LWW4;

    .line 308
    .line 309
    invoke-virtual {v1}, LWW4;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v2, v1

    .line 314
    check-cast v2, Ls63;

    .line 315
    .line 316
    iget-object v1, v0, LXW4;->x:LJug;

    .line 317
    .line 318
    check-cast v1, LWW4;

    .line 319
    .line 320
    invoke-virtual {v1}, LWW4;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v3, v1

    .line 325
    check-cast v3, LgX2;

    .line 326
    .line 327
    iget-object v4, v0, LXW4;->r:LJug;

    .line 328
    .line 329
    iget-object v5, v0, LXW4;->t:LJug;

    .line 330
    .line 331
    iget-object v1, v0, LXW4;->y:LJug;

    .line 332
    .line 333
    check-cast v1, LWW4;

    .line 334
    .line 335
    invoke-virtual {v1}, LWW4;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v6, v1

    .line 340
    check-cast v6, Lu44;

    .line 341
    .line 342
    iget-object v1, v0, LXW4;->w:LJug;

    .line 343
    .line 344
    check-cast v1, LWW4;

    .line 345
    .line 346
    :try_start_0
    invoke-virtual {v1}, LWW4;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    move-object v7, v1

    .line 351
    check-cast v7, Ly8f;

    .line 352
    .line 353
    iget-object v0, v0, LXW4;->i:LhHf;

    .line 354
    .line 355
    check-cast v0, LyM5;

    .line 356
    .line 357
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    move-object v1, v9

    .line 362
    invoke-direct/range {v1 .. v8}, LPFd;-><init>(Ls63;LgX2;LJug;LJug;Lu44;Ly8f;Ldsj;)V

    .line 363
    .line 364
    .line 365
    return-object v9

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    move-object v1, v0

    .line 368
    throw v1

    .line 369
    :pswitch_d
    iget-object v0, v0, LXW4;->g:LTcj;

    .line 370
    .line 371
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_e
    iget-object v0, v0, LXW4;->g:LTcj;

    .line 377
    .line 378
    invoke-interface {v0}, LTcj;->O2()LJ8i;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_f
    iget-object v0, v0, LXW4;->f:LCKd;

    .line 384
    .line 385
    check-cast v0, LQH5;

    .line 386
    .line 387
    iget-object v0, v0, LQH5;->S2:LJug;

    .line 388
    .line 389
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LSqj;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_10
    iget-object v0, v0, LXW4;->a:Ldz4;

    .line 397
    .line 398
    check-cast v0, LOF5;

    .line 399
    .line 400
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_11
    iget-object v0, v0, LXW4;->c:LDKd;

    .line 406
    .line 407
    check-cast v0, LQH5;

    .line 408
    .line 409
    iget-object v0, v0, LQH5;->f2:LJug;

    .line 410
    .line 411
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LbNg;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_12
    iget-object v0, v0, LXW4;->a:Ldz4;

    .line 419
    .line 420
    check-cast v0, LOF5;

    .line 421
    .line 422
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_13
    iget-object v0, v0, LXW4;->b:Lr63;

    .line 428
    .line 429
    check-cast v0, LQH5;

    .line 430
    .line 431
    invoke-virtual {v0}, LQH5;->J0()Ls63;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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
