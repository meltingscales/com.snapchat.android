.class final LEj5;
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
.field public final a:LFj5;

.field public final b:I


# direct methods
.method public constructor <init>(LFj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEj5;->a:LFj5;

    .line 5
    .line 6
    iput p2, p0, LEj5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEj5;->a:LFj5;

    .line 4
    .line 5
    iget v2, v0, LEj5;->b:I

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
    iget-object v1, v1, LFj5;->w:Lj1l;

    .line 17
    .line 18
    check-cast v1, LcU5;

    .line 19
    .line 20
    invoke-virtual {v1}, LcU5;->u()Li1l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LFj5;->t:LSae;

    .line 26
    .line 27
    check-cast v1, LaK5;

    .line 28
    .line 29
    invoke-virtual {v1}, LaK5;->R1()Lpae;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object v1, v1, LFj5;->s:LYYa;

    .line 35
    .line 36
    check-cast v1, Lei5;

    .line 37
    .line 38
    new-instance v14, Ly0h;

    .line 39
    .line 40
    iget-object v2, v1, Lei5;->a:LL3e;

    .line 41
    .line 42
    check-cast v2, LrF5;

    .line 43
    .line 44
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, v1, Lei5;->y0:LJug;

    .line 47
    .line 48
    new-instance v5, LBs4;

    .line 49
    .line 50
    iget-object v6, v1, Lei5;->d:Ldz4;

    .line 51
    .line 52
    check-cast v6, LOF5;

    .line 53
    .line 54
    invoke-virtual {v6}, LOF5;->T1()Lu44;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-virtual {v6}, LOF5;->K1()Lik3;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    new-instance v7, LrF3;

    .line 67
    .line 68
    iget-object v8, v1, Lei5;->a:LL3e;

    .line 69
    .line 70
    move-object v9, v8

    .line 71
    check-cast v9, LrF5;

    .line 72
    .line 73
    iget-object v9, v9, LrF5;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v7, v9}, LrF3;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Le5k;

    .line 79
    .line 80
    invoke-virtual {v6}, LOF5;->T1()Lu44;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v6}, LOF5;->K1()Lik3;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v6}, LOF5;->w1()LnZ;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-direct {v9, v10, v11, v12}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v1, Lei5;->e:LaJd;

    .line 96
    .line 97
    invoke-interface {v10}, LaJd;->a5()LC5a;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    iget-object v10, v1, Lei5;->f:LOG1;

    .line 102
    .line 103
    check-cast v10, LCb5;

    .line 104
    .line 105
    iget-object v10, v10, LCb5;->j1:LJug;

    .line 106
    .line 107
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object/from16 v22, v10

    .line 112
    .line 113
    check-cast v22, Lk4k;

    .line 114
    .line 115
    iget-object v10, v1, Lei5;->g:LiH7;

    .line 116
    .line 117
    check-cast v10, Let5;

    .line 118
    .line 119
    invoke-virtual {v10}, Let5;->u()LoH7;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    new-instance v10, LeUg;

    .line 124
    .line 125
    invoke-virtual {v6}, LOF5;->K1()Lik3;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v12, LrF3;

    .line 130
    .line 131
    check-cast v8, LrF5;

    .line 132
    .line 133
    iget-object v8, v8, LrF5;->e:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v12, v8}, LrF3;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v10, v11, v12, v8, v2}, LeUg;-><init>(Lik3;LrF3;LC4i;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, LOF5;->w1()LnZ;

    .line 148
    .line 149
    .line 150
    move-result-object v25

    .line 151
    move-object v15, v5

    .line 152
    move-object/from16 v19, v7

    .line 153
    .line 154
    move-object/from16 v20, v9

    .line 155
    .line 156
    move-object/from16 v24, v10

    .line 157
    .line 158
    invoke-direct/range {v15 .. v25}, LBs4;-><init>(Lu44;Lik3;LC4i;LrF3;Le5k;LC5a;Lk4k;LoH7;LeUg;LnZ;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v1, Lei5;->z0:LJug;

    .line 162
    .line 163
    iget-object v8, v1, Lei5;->A0:LJug;

    .line 164
    .line 165
    iget-object v9, v1, Lei5;->B0:LJug;

    .line 166
    .line 167
    iget-object v10, v1, Lei5;->C0:LJug;

    .line 168
    .line 169
    iget-object v11, v1, Lei5;->D0:LJug;

    .line 170
    .line 171
    invoke-virtual {v6}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    iget-object v2, v1, Lei5;->E0:LJug;

    .line 176
    .line 177
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iget-object v1, v1, Lei5;->F0:LJug;

    .line 182
    .line 183
    move-object v2, v14

    .line 184
    move-object v6, v7

    .line 185
    move-object v7, v8

    .line 186
    move-object v8, v9

    .line 187
    move-object v9, v10

    .line 188
    move-object v10, v11

    .line 189
    move-object v11, v12

    .line 190
    move-object v12, v13

    .line 191
    move-object v13, v1

    .line 192
    invoke-direct/range {v2 .. v13}, Ly0h;-><init>(Landroid/content/Context;LKug;LBs4;LKug;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/core/Single;Lwhb;LKug;)V

    .line 193
    .line 194
    .line 195
    return-object v14

    .line 196
    :pswitch_3
    iget-object v1, v1, LFj5;->r:Lsq4;

    .line 197
    .line 198
    check-cast v1, LRh5;

    .line 199
    .line 200
    invoke-virtual {v1}, LRh5;->u()LGs4;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_4
    iget-object v1, v1, LFj5;->a:LTcj;

    .line 206
    .line 207
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_5
    new-instance v11, Lt0h;

    .line 213
    .line 214
    iget-object v2, v1, LFj5;->a:LTcj;

    .line 215
    .line 216
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v2, v1, LFj5;->k:Ldz4;

    .line 221
    .line 222
    check-cast v2, LOF5;

    .line 223
    .line 224
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v5, v1, LFj5;->O:LJug;

    .line 229
    .line 230
    iget-object v2, v1, LFj5;->G:LJug;

    .line 231
    .line 232
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v2, v1, LFj5;->P:LJug;

    .line 237
    .line 238
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v8, v1, LFj5;->Q:LJug;

    .line 243
    .line 244
    iget-object v9, v1, LFj5;->R:LJug;

    .line 245
    .line 246
    iget-object v1, v1, LFj5;->C:LJug;

    .line 247
    .line 248
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    move-object v2, v11

    .line 253
    invoke-direct/range {v2 .. v10}, Lt0h;-><init>(Landroid/content/Context;LC4i;LKug;Lwhb;Lwhb;LKug;LKug;Lwhb;)V

    .line 254
    .line 255
    .line 256
    return-object v11

    .line 257
    :pswitch_6
    iget-object v1, v1, LFj5;->k:Ldz4;

    .line 258
    .line 259
    check-cast v1, LOF5;

    .line 260
    .line 261
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_7
    iget-object v1, v1, LFj5;->k:Ldz4;

    .line 267
    .line 268
    check-cast v1, LOF5;

    .line 269
    .line 270
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_8
    new-instance v2, Lva9;

    .line 276
    .line 277
    iget-object v1, v1, LFj5;->E:LJug;

    .line 278
    .line 279
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v2, v1}, Lva9;-><init>(Lwhb;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_9
    iget-object v1, v1, LFj5;->q:Lvva;

    .line 288
    .line 289
    check-cast v1, LOv5;

    .line 290
    .line 291
    invoke-virtual {v1}, LOv5;->s8()Lq69;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_a
    iget-object v1, v1, LFj5;->o:LfBk;

    .line 297
    .line 298
    invoke-interface {v1}, LfBk;->Q()LXyk;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_b
    iget-object v1, v1, LFj5;->k:Ldz4;

    .line 304
    .line 305
    check-cast v1, LOF5;

    .line 306
    .line 307
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1

    .line 312
    :pswitch_c
    iget-object v1, v1, LFj5;->k:Ldz4;

    .line 313
    .line 314
    check-cast v1, LOF5;

    .line 315
    .line 316
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_d
    new-instance v2, Let4;

    .line 322
    .line 323
    iget-object v3, v1, LFj5;->G:LJug;

    .line 324
    .line 325
    iget-object v4, v1, LFj5;->H:LJug;

    .line 326
    .line 327
    check-cast v4, LEj5;

    .line 328
    .line 329
    invoke-virtual {v4}, LEj5;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Loj1;

    .line 334
    .line 335
    iget-object v5, v1, LFj5;->I:LJug;

    .line 336
    .line 337
    iget-object v1, v1, LFj5;->p:LW2b;

    .line 338
    .line 339
    invoke-interface {v1}, LW2b;->o0()LH2b;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v2, v3, v4, v5, v1}, Let4;-><init>(LKug;Loj1;LKug;LH2b;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_e
    iget-object v1, v1, LFj5;->a:LTcj;

    .line 348
    .line 349
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_f
    new-instance v8, LWRe;

    .line 355
    .line 356
    iget-object v2, v1, LFj5;->a:LTcj;

    .line 357
    .line 358
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v2, v1, LFj5;->k:Ldz4;

    .line 363
    .line 364
    check-cast v2, LOF5;

    .line 365
    .line 366
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v2, v1, LFj5;->C:LJug;

    .line 371
    .line 372
    check-cast v2, LEj5;

    .line 373
    .line 374
    invoke-virtual {v2}, LEj5;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v5, v2

    .line 379
    check-cast v5, LLne;

    .line 380
    .line 381
    new-instance v6, LJp4;

    .line 382
    .line 383
    iget-object v2, v1, LFj5;->E:LJug;

    .line 384
    .line 385
    iget-object v7, v1, LFj5;->n:Lve;

    .line 386
    .line 387
    check-cast v7, LNU4;

    .line 388
    .line 389
    iget-object v7, v7, LNU4;->h1:LJug;

    .line 390
    .line 391
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, LL86;

    .line 396
    .line 397
    invoke-direct {v6, v2, v7}, LJp4;-><init>(LJug;LL86;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, LFj5;->a:LTcj;

    .line 401
    .line 402
    invoke-interface {v1}, LTcj;->v()Lo66;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    move-object v2, v8

    .line 407
    invoke-direct/range {v2 .. v7}, LWRe;-><init>(Landroid/content/Context;LC4i;LLne;LJp4;Lo66;)V

    .line 408
    .line 409
    .line 410
    return-object v8

    .line 411
    :pswitch_10
    iget-object v1, v1, LFj5;->m:LiFg;

    .line 412
    .line 413
    check-cast v1, LDN5;

    .line 414
    .line 415
    invoke-virtual {v1}, LDN5;->u()LVM6;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    return-object v1

    .line 420
    :pswitch_11
    iget-object v1, v1, LFj5;->a:LTcj;

    .line 421
    .line 422
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
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
