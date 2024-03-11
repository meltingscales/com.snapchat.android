.class final LK45;
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
.field public final a:LL45;

.field public final b:I


# direct methods
.method public constructor <init>(LL45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK45;->a:LL45;

    .line 5
    .line 6
    iput p2, p0, LK45;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LK45;->a:LL45;

    .line 4
    .line 5
    iget v2, v1, LK45;->b:I

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
    iget-object v0, v0, LL45;->a:LTcj;

    .line 17
    .line 18
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LL45;->c:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v2, LoEe;

    .line 33
    .line 34
    iget-object v3, v0, LL45;->c:Ldz4;

    .line 35
    .line 36
    check-cast v3, LOF5;

    .line 37
    .line 38
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, LL45;->q:LJug;

    .line 43
    .line 44
    iget-object v5, v0, LL45;->g:LJug;

    .line 45
    .line 46
    iget-object v0, v0, LL45;->c:Ldz4;

    .line 47
    .line 48
    check-cast v0, LOF5;

    .line 49
    .line 50
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v5}, LoEe;-><init>(LvC7;LJug;LJug;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    iget-object v0, v0, LL45;->c:Ldz4;

    .line 58
    .line 59
    check-cast v0, LOF5;

    .line 60
    .line 61
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, v0, LL45;->c:Ldz4;

    .line 67
    .line 68
    check-cast v0, LOF5;

    .line 69
    .line 70
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v0, v0, LL45;->c:Ldz4;

    .line 76
    .line 77
    check-cast v0, LOF5;

    .line 78
    .line 79
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, v0, LL45;->c:Ldz4;

    .line 85
    .line 86
    check-cast v0, LOF5;

    .line 87
    .line 88
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_7
    new-instance v2, LmBj;

    .line 94
    .line 95
    iget-object v3, v0, LL45;->d:LL3e;

    .line 96
    .line 97
    check-cast v3, LrF5;

    .line 98
    .line 99
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, v0, LL45;->c:Ldz4;

    .line 102
    .line 103
    check-cast v0, LOF5;

    .line 104
    .line 105
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_8
    iget-object v0, v0, LL45;->c:Ldz4;

    .line 114
    .line 115
    check-cast v0, LOF5;

    .line 116
    .line 117
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_9
    iget-object v0, v0, LL45;->c:Ldz4;

    .line 123
    .line 124
    check-cast v0, LOF5;

    .line 125
    .line 126
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_a
    new-instance v11, LZ9a;

    .line 132
    .line 133
    iget-object v2, v0, LL45;->c:Ldz4;

    .line 134
    .line 135
    check-cast v2, LOF5;

    .line 136
    .line 137
    invoke-virtual {v2}, LOF5;->P1()LKo3;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v0, LL45;->g:LJug;

    .line 142
    .line 143
    check-cast v4, LK45;

    .line 144
    .line 145
    invoke-virtual {v4}, LK45;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v8, v4

    .line 150
    check-cast v8, Lu44;

    .line 151
    .line 152
    iget-object v4, v0, LL45;->h:LJug;

    .line 153
    .line 154
    iget-object v5, v0, LL45;->i:LJug;

    .line 155
    .line 156
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v6, v0, LL45;->j:LJug;

    .line 161
    .line 162
    iget-object v7, v0, LL45;->k:LJug;

    .line 163
    .line 164
    iget-object v9, v0, LL45;->l:LJug;

    .line 165
    .line 166
    move-object v2, v11

    .line 167
    invoke-direct/range {v2 .. v10}, LZ9a;-><init>(LKo3;LJug;LJug;LJug;LJug;Lu44;LJug;LC4i;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LHCe;

    .line 171
    .line 172
    invoke-direct {v0, v11}, LHCe;-><init>(LZ9a;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_b
    new-instance v8, LvEe;

    .line 177
    .line 178
    iget-object v2, v0, LL45;->g:LJug;

    .line 179
    .line 180
    check-cast v2, LK45;

    .line 181
    .line 182
    invoke-virtual {v2}, LK45;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v3, v2

    .line 187
    check-cast v3, Lu44;

    .line 188
    .line 189
    iget-object v4, v0, LL45;->f:LJug;

    .line 190
    .line 191
    iget-object v2, v0, LL45;->m:LJug;

    .line 192
    .line 193
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v5, v2

    .line 198
    check-cast v5, LHCe;

    .line 199
    .line 200
    iget-object v6, v0, LL45;->n:LJug;

    .line 201
    .line 202
    iget-object v7, v0, LL45;->o:LJug;

    .line 203
    .line 204
    move-object v2, v8

    .line 205
    invoke-direct/range {v2 .. v7}, LvEe;-><init>(Lu44;LJug;LHCe;LJug;LJug;)V

    .line 206
    .line 207
    .line 208
    return-object v8

    .line 209
    :pswitch_c
    iget-object v0, v0, LL45;->c:Ldz4;

    .line 210
    .line 211
    check-cast v0, LOF5;

    .line 212
    .line 213
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_d
    iget-object v0, v0, LL45;->b:LXom;

    .line 219
    .line 220
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_e
    new-instance v18, LlEe;

    .line 226
    .line 227
    iget-object v2, v0, LL45;->a:LTcj;

    .line 228
    .line 229
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v2, v0, LL45;->a:LTcj;

    .line 234
    .line 235
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v2, v0, LL45;->f:LJug;

    .line 244
    .line 245
    check-cast v2, LK45;

    .line 246
    .line 247
    invoke-virtual {v2}, LK45;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v6, v2

    .line 252
    check-cast v6, LwBj;

    .line 253
    .line 254
    new-instance v7, Lo38;

    .line 255
    .line 256
    iget-object v2, v0, LL45;->f:LJug;

    .line 257
    .line 258
    check-cast v2, LK45;

    .line 259
    .line 260
    invoke-virtual {v2}, LK45;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LwBj;

    .line 265
    .line 266
    new-instance v8, LxBe;

    .line 267
    .line 268
    iget-object v9, v0, LL45;->c:Ldz4;

    .line 269
    .line 270
    move-object v10, v9

    .line 271
    check-cast v10, LOF5;

    .line 272
    .line 273
    invoke-virtual {v10}, LOF5;->c3()LYij;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget-object v12, v0, LL45;->g:LJug;

    .line 278
    .line 279
    check-cast v12, LK45;

    .line 280
    .line 281
    invoke-virtual {v12}, LK45;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Lu44;

    .line 286
    .line 287
    invoke-direct {v8, v11, v12}, LxBe;-><init>(LYij;Lu44;)V

    .line 288
    .line 289
    .line 290
    iget-object v11, v0, LL45;->g:LJug;

    .line 291
    .line 292
    check-cast v11, LK45;

    .line 293
    .line 294
    invoke-virtual {v11}, LK45;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Lu44;

    .line 299
    .line 300
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-direct {v7, v2, v8, v11, v10}, Lo38;-><init>(LwBj;LxBe;Lu44;LC4i;)V

    .line 305
    .line 306
    .line 307
    move-object v2, v9

    .line 308
    check-cast v2, LOF5;

    .line 309
    .line 310
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    move-object v2, v9

    .line 315
    check-cast v2, LOF5;

    .line 316
    .line 317
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iget-object v2, v0, LL45;->g:LJug;

    .line 322
    .line 323
    check-cast v2, LK45;

    .line 324
    .line 325
    invoke-virtual {v2}, LK45;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v11, v2

    .line 330
    check-cast v11, Lu44;

    .line 331
    .line 332
    iget-object v2, v0, LL45;->p:LJug;

    .line 333
    .line 334
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v12, v2

    .line 339
    check-cast v12, LvEe;

    .line 340
    .line 341
    move-object v2, v9

    .line 342
    check-cast v2, LOF5;

    .line 343
    .line 344
    invoke-virtual {v2}, LOF5;->m2()LHu8;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    move-object v2, v9

    .line 349
    check-cast v2, LOF5;

    .line 350
    .line 351
    invoke-virtual {v2}, LOF5;->L2()LtQf;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    iget-object v2, v0, LL45;->e:Le1l;

    .line 356
    .line 357
    check-cast v2, LaU5;

    .line 358
    .line 359
    invoke-virtual {v2}, LaU5;->G()LK3f;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    iget-object v2, v0, LL45;->r:LJug;

    .line 364
    .line 365
    new-instance v1, Le5k;

    .line 366
    .line 367
    move-object/from16 v16, v2

    .line 368
    .line 369
    iget-object v2, v0, LL45;->g:LJug;

    .line 370
    .line 371
    check-cast v2, LK45;

    .line 372
    .line 373
    invoke-virtual {v2}, LK45;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lu44;

    .line 378
    .line 379
    check-cast v9, LOF5;

    .line 380
    .line 381
    move-object/from16 v17, v15

    .line 382
    .line 383
    invoke-virtual {v9}, LOF5;->K1()Lik3;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v9}, LOF5;->w1()LnZ;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-direct {v1, v2, v15, v9}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, LL45;->s:LJug;

    .line 395
    .line 396
    move-object/from16 v15, v16

    .line 397
    .line 398
    move-object/from16 v2, v18

    .line 399
    .line 400
    move-object v9, v10

    .line 401
    move-object v10, v11

    .line 402
    move-object v11, v12

    .line 403
    move-object v12, v13

    .line 404
    move-object v13, v14

    .line 405
    move-object/from16 v14, v17

    .line 406
    .line 407
    move-object/from16 v16, v1

    .line 408
    .line 409
    move-object/from16 v17, v0

    .line 410
    .line 411
    invoke-direct/range {v2 .. v17}, LlEe;-><init>(Landroid/content/Context;LLne;LJUa;LwBj;Lo38;LC4i;LvC7;Lu44;LvEe;LHu8;LtQf;LK3f;LJug;Le5k;LJug;)V

    .line 412
    .line 413
    .line 414
    return-object v18

    .line 415
    :pswitch_f
    new-instance v1, LHDe;

    .line 416
    .line 417
    new-instance v2, LtXl;

    .line 418
    .line 419
    iget-object v3, v0, LL45;->t:LJug;

    .line 420
    .line 421
    iget-object v4, v0, LL45;->a:LTcj;

    .line 422
    .line 423
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v5, v0, LL45;->g:LJug;

    .line 428
    .line 429
    check-cast v5, LK45;

    .line 430
    .line 431
    :try_start_0
    invoke-virtual {v5}, LK45;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    check-cast v5, Lu44;

    .line 436
    .line 437
    iget-object v0, v0, LL45;->c:Ldz4;

    .line 438
    .line 439
    check-cast v0, LOF5;

    .line 440
    .line 441
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v2, v3, v4, v5, v0}, LtXl;-><init>(LJug;LLne;Lu44;LC4i;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, v2}, LHDe;-><init>(LtXl;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    move-object v1, v0

    .line 454
    throw v1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
