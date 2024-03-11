.class final LBC5;
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
.field public final a:LCC5;

.field public final b:I


# direct methods
.method public constructor <init>(LCC5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBC5;->a:LCC5;

    .line 5
    .line 6
    iput p2, p0, LBC5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBC5;->a:LCC5;

    .line 4
    .line 5
    iget v2, v0, LBC5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v2, LFvm;

    .line 17
    .line 18
    iget-object v3, v1, LCC5;->e:Ltlc;

    .line 19
    .line 20
    invoke-virtual {v3}, Ltlc;->M2()LZxm;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v1, LCC5;->g:LL3e;

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, LrF5;

    .line 28
    .line 29
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v1, LCC5;->c:Ldz4;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, LOF5;

    .line 35
    .line 36
    invoke-virtual {v7}, LOF5;->R1()LLr3;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, v1, LCC5;->r:LXom;

    .line 41
    .line 42
    invoke-interface {v8}, LXom;->b()LwBj;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v9, v6

    .line 47
    check-cast v9, LOF5;

    .line 48
    .line 49
    invoke-virtual {v9}, LOF5;->T1()Lu44;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v1}, LCC5;->g()LFIi;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v11, v1, LCC5;->e:Ltlc;

    .line 58
    .line 59
    invoke-virtual {v11}, Ltlc;->R1()Lxxm;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v13, v1, LCC5;->s:LoAm;

    .line 64
    .line 65
    check-cast v13, LCV5;

    .line 66
    .line 67
    invoke-virtual {v13}, LCV5;->u()LIPm;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v14, v1, LCC5;->t:LcYc;

    .line 72
    .line 73
    move-object v15, v14

    .line 74
    check-cast v15, LMC5;

    .line 75
    .line 76
    invoke-virtual {v15}, LMC5;->S2()LMJc;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    check-cast v11, LoA5;

    .line 81
    .line 82
    iget-object v11, v11, LoA5;->B0:LJug;

    .line 83
    .line 84
    invoke-static {v11}, LtGa;->l(LKug;)Ls99;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    new-instance v11, Ls9c;

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    check-cast v0, LrF5;

    .line 92
    .line 93
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 94
    .line 95
    move-object/from16 v17, v15

    .line 96
    .line 97
    invoke-virtual {v1}, LCC5;->c()Lt9c;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v18, v6

    .line 102
    .line 103
    check-cast v18, LOF5;

    .line 104
    .line 105
    move-object/from16 v19, v13

    .line 106
    .line 107
    invoke-virtual/range {v18 .. v18}, LOF5;->R1()LLr3;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-direct {v11, v0, v15, v13}, Ls9c;-><init>(Landroid/content/Context;Lt9c;LLr3;)V

    .line 112
    .line 113
    .line 114
    new-instance v15, LaKi;

    .line 115
    .line 116
    move-object v0, v3

    .line 117
    check-cast v0, LrF5;

    .line 118
    .line 119
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 120
    .line 121
    check-cast v14, LMC5;

    .line 122
    .line 123
    invoke-virtual {v14}, LMC5;->S2()LMJc;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-direct {v15, v0, v13}, LaKi;-><init>(Landroid/content/Context;LMJc;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LCC5;->G:LJug;

    .line 131
    .line 132
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LIac;

    .line 137
    .line 138
    invoke-virtual {v1}, LCC5;->c()Lt9c;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    iget-object v13, v1, LCC5;->m:LJgm;

    .line 143
    .line 144
    move-object v14, v13

    .line 145
    check-cast v14, LrV5;

    .line 146
    .line 147
    invoke-virtual {v14}, LrV5;->u()Lnyl;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    new-instance v14, LzGc;

    .line 152
    .line 153
    check-cast v3, LrF5;

    .line 154
    .line 155
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 156
    .line 157
    move-object/from16 v21, v11

    .line 158
    .line 159
    iget-object v11, v1, LCC5;->u:LFya;

    .line 160
    .line 161
    check-cast v11, Lcl5;

    .line 162
    .line 163
    invoke-virtual {v11}, Lcl5;->a()Lp71;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object/from16 v22, v6

    .line 168
    .line 169
    check-cast v22, LOF5;

    .line 170
    .line 171
    move-object/from16 v23, v0

    .line 172
    .line 173
    invoke-virtual/range {v22 .. v22}, LOF5;->T1()Lu44;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v1, LCC5;->v:Lhm4;

    .line 178
    .line 179
    check-cast v1, LBF5;

    .line 180
    .line 181
    invoke-virtual {v1}, LBF5;->c()LE71;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual/range {v22 .. v22}, LOF5;->U2()LC4i;

    .line 186
    .line 187
    .line 188
    invoke-direct {v14, v3, v11, v0, v1}, LzGc;-><init>(Landroid/content/Context;Lp71;Lu44;LE71;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LhV8;

    .line 192
    .line 193
    move-object v1, v6

    .line 194
    check-cast v1, LOF5;

    .line 195
    .line 196
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-direct {v0, v1, v3}, LhV8;-><init>(LY78;I)V

    .line 202
    .line 203
    .line 204
    check-cast v13, LrV5;

    .line 205
    .line 206
    invoke-virtual {v13}, LrV5;->f0()LJB4;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v6, LOF5;

    .line 211
    .line 212
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 213
    .line 214
    .line 215
    move-object v3, v2

    .line 216
    move-object v6, v7

    .line 217
    move-object v7, v8

    .line 218
    move-object v8, v9

    .line 219
    move-object v9, v10

    .line 220
    move-object v10, v12

    .line 221
    move-object/from16 v11, v19

    .line 222
    .line 223
    move-object/from16 v12, v17

    .line 224
    .line 225
    move-object/from16 v13, v16

    .line 226
    .line 227
    move-object/from16 v19, v14

    .line 228
    .line 229
    move-object/from16 v14, v21

    .line 230
    .line 231
    move-object/from16 v16, v23

    .line 232
    .line 233
    move-object/from16 v17, v18

    .line 234
    .line 235
    move-object/from16 v18, v20

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    move-object/from16 v21, v1

    .line 240
    .line 241
    invoke-direct/range {v3 .. v21}, LFvm;-><init>(LZxm;Landroid/content/Context;LLr3;LwBj;Lu44;LFIi;Lxxm;LIPm;LMJc;Ls99;Ls9c;LaKi;LIac;Lt9c;Lnyl;LzGc;LhV8;LJB4;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_1
    new-instance v0, LIac;

    .line 246
    .line 247
    invoke-direct {v0}, LIac;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_2
    iget-object v0, v1, LCC5;->p:LCKd;

    .line 252
    .line 253
    check-cast v0, LQH5;

    .line 254
    .line 255
    invoke-virtual {v0}, LQH5;->E4()LUoi;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_3
    iget-object v0, v1, LCC5;->p:LCKd;

    .line 261
    .line 262
    check-cast v0, LQH5;

    .line 263
    .line 264
    invoke-virtual {v0}, LQH5;->O2()Lt79;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_4
    iget-object v0, v1, LCC5;->c:Ldz4;

    .line 270
    .line 271
    check-cast v0, LOF5;

    .line 272
    .line 273
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_5
    iget-object v0, v1, LCC5;->l:LP49;

    .line 279
    .line 280
    check-cast v0, LjG5;

    .line 281
    .line 282
    invoke-virtual {v0}, LjG5;->l()LFr6;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_6
    iget-object v0, v1, LCC5;->c:Ldz4;

    .line 288
    .line 289
    check-cast v0, LOF5;

    .line 290
    .line 291
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_7
    new-instance v0, LXdg;

    .line 297
    .line 298
    iget-object v2, v1, LCC5;->B:LJug;

    .line 299
    .line 300
    check-cast v2, LBC5;

    .line 301
    .line 302
    invoke-virtual {v2}, LBC5;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LYij;

    .line 307
    .line 308
    iget-object v3, v1, LCC5;->C:LJug;

    .line 309
    .line 310
    iget-object v1, v1, LCC5;->c:Ldz4;

    .line 311
    .line 312
    move-object v4, v1

    .line 313
    check-cast v4, LOF5;

    .line 314
    .line 315
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 316
    .line 317
    .line 318
    check-cast v1, LOF5;

    .line 319
    .line 320
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v2, v3}, LXdg;-><init>(LYij;LJug;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_8
    iget-object v0, v1, LCC5;->f:LgAe;

    .line 328
    .line 329
    check-cast v0, LzK5;

    .line 330
    .line 331
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_9
    new-instance v0, LCxm;

    .line 337
    .line 338
    iget-object v2, v1, LCC5;->e:Ltlc;

    .line 339
    .line 340
    invoke-virtual {v2}, Ltlc;->M2()LZxm;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, LFxm;

    .line 345
    .line 346
    iget-object v4, v1, LCC5;->z:LJug;

    .line 347
    .line 348
    iget-object v5, v1, LCC5;->e:Ltlc;

    .line 349
    .line 350
    move-object v6, v5

    .line 351
    check-cast v6, LoA5;

    .line 352
    .line 353
    iget-object v6, v6, LoA5;->z0:LL57;

    .line 354
    .line 355
    invoke-virtual {v6}, LL57;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Laym;

    .line 360
    .line 361
    check-cast v6, Lzq5;

    .line 362
    .line 363
    invoke-virtual {v6}, Lzq5;->c()LNAk;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v5}, Ltlc;->M2()LZxm;

    .line 368
    .line 369
    .line 370
    iget-object v5, v1, LCC5;->g:LL3e;

    .line 371
    .line 372
    check-cast v5, LrF5;

    .line 373
    .line 374
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 375
    .line 376
    invoke-direct {v3, v4, v6, v5}, LFxm;-><init>(LKug;LNAk;Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v1, LCC5;->a:LTcj;

    .line 380
    .line 381
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v1, v1, LCC5;->c:Ldz4;

    .line 386
    .line 387
    check-cast v1, LOF5;

    .line 388
    .line 389
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v2, v3, v4, v1}, LCxm;-><init>(LZxm;LFxm;LLne;LC4i;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_a
    iget-object v0, v1, LCC5;->c:Ldz4;

    .line 398
    .line 399
    check-cast v0, LOF5;

    .line 400
    .line 401
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_b
    iget-object v0, v1, LCC5;->c:Ldz4;

    .line 407
    .line 408
    check-cast v0, LOF5;

    .line 409
    .line 410
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_c
    new-instance v0, LNKi;

    .line 416
    .line 417
    iget-object v2, v1, LCC5;->c:Ldz4;

    .line 418
    .line 419
    check-cast v2, LOF5;

    .line 420
    .line 421
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v1, v1, LCC5;->c:Ldz4;

    .line 426
    .line 427
    move-object v3, v1

    .line 428
    check-cast v3, LOF5;

    .line 429
    .line 430
    invoke-virtual {v3}, LOF5;->m2()LHu8;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v1, LOF5;

    .line 435
    .line 436
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v2, v3}, LNKi;-><init>(LvC7;LHu8;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
