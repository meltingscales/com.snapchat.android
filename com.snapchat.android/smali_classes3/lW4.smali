.class final LlW4;
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
.field public final a:LmW4;

.field public final b:I


# direct methods
.method public constructor <init>(LmW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlW4;->a:LmW4;

    .line 5
    .line 6
    iput p2, p0, LlW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LlW4;->a:LmW4;

    .line 4
    .line 5
    iget v2, v0, LlW4;->b:I

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
    new-instance v2, Lge1;

    .line 17
    .line 18
    iget-object v1, v1, LmW4;->f:LTcj;

    .line 19
    .line 20
    invoke-interface {v1}, LTcj;->C6()Lb66;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, LPc1;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lge1;-><init>(Lb66;LPc1;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    new-instance v2, Lbh1;

    .line 34
    .line 35
    iget-object v1, v1, LmW4;->h:LL3e;

    .line 36
    .line 37
    check-cast v1, LrF5;

    .line 38
    .line 39
    iget-object v3, v1, LrF5;->e:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, v1, LrF5;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lbh1;-><init>(Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    new-instance v2, Lk91;

    .line 48
    .line 49
    iget-object v3, v1, LmW4;->f:LTcj;

    .line 50
    .line 51
    invoke-interface {v3}, LTcj;->C6()Lb66;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v1, LmW4;->y:LJug;

    .line 56
    .line 57
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbh1;

    .line 62
    .line 63
    new-instance v5, LPc1;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LmW4;->p:LJug;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4, v5, v1}, Lk91;-><init>(Lb66;Lbh1;LPc1;LKug;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_3
    new-instance v2, Lz91;

    .line 75
    .line 76
    iget-object v3, v1, LmW4;->j:LJug;

    .line 77
    .line 78
    iget-object v1, v1, LmW4;->g:LXom;

    .line 79
    .line 80
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v3, v1}, Lz91;-><init>(LKug;LwBj;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_4
    iget-object v1, v1, LmW4;->d:Ldz4;

    .line 89
    .line 90
    check-cast v1, LOF5;

    .line 91
    .line 92
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_5
    new-instance v10, Lgc1;

    .line 98
    .line 99
    iget-object v2, v1, LmW4;->f:LTcj;

    .line 100
    .line 101
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v1, LmW4;->f:LTcj;

    .line 106
    .line 107
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v1, LmW4;->v:LJug;

    .line 112
    .line 113
    iget-object v6, v1, LmW4;->j:LJug;

    .line 114
    .line 115
    iget-object v2, v1, LmW4;->i:LJug;

    .line 116
    .line 117
    check-cast v2, LlW4;

    .line 118
    .line 119
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v7, v2

    .line 124
    check-cast v7, LpBj;

    .line 125
    .line 126
    iget-object v2, v1, LmW4;->c:Lob1;

    .line 127
    .line 128
    check-cast v2, Lik5;

    .line 129
    .line 130
    new-instance v8, Lfq6;

    .line 131
    .line 132
    iget-object v9, v2, Lik5;->i:LTcj;

    .line 133
    .line 134
    invoke-interface {v9}, LY26;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v11, v2, Lik5;->c:Ldz4;

    .line 139
    .line 140
    check-cast v11, LOF5;

    .line 141
    .line 142
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v9}, LTcj;->g()LLne;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    iget-object v15, v2, Lik5;->K0:LJug;

    .line 151
    .line 152
    iget-object v9, v2, Lik5;->J0:LJug;

    .line 153
    .line 154
    iget-object v11, v2, Lik5;->e:Lhm4;

    .line 155
    .line 156
    check-cast v11, LBF5;

    .line 157
    .line 158
    invoke-virtual {v11}, LBF5;->s()LdK3;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    iget-object v11, v2, Lik5;->Y:LJug;

    .line 163
    .line 164
    invoke-static {v11}, LmD7;->a(LJug;)Lwhb;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-virtual {v2}, Lik5;->G()LGd6;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    move-object v11, v8

    .line 173
    move-object/from16 v16, v9

    .line 174
    .line 175
    invoke-direct/range {v11 .. v19}, Lfq6;-><init>(Landroid/content/Context;LC4i;LLne;LKug;LKug;LdK3;Lwhb;LGd6;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, LmW4;->d:Ldz4;

    .line 179
    .line 180
    check-cast v1, LOF5;

    .line 181
    .line 182
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v2, v10

    .line 187
    invoke-direct/range {v2 .. v9}, Lgc1;-><init>(Landroid/content/Context;LLne;LKug;LKug;LpBj;Lfq6;LC4i;)V

    .line 188
    .line 189
    .line 190
    return-object v10

    .line 191
    :pswitch_6
    iget-object v1, v1, LmW4;->e:LZg1;

    .line 192
    .line 193
    check-cast v1, LRj5;

    .line 194
    .line 195
    invoke-virtual {v1}, LRj5;->o3()Lac1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :pswitch_7
    iget-object v1, v1, LmW4;->c:Lob1;

    .line 201
    .line 202
    check-cast v1, Lik5;

    .line 203
    .line 204
    invoke-virtual {v1}, Lik5;->J0()Loe6;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_8
    new-instance v9, Llc1;

    .line 210
    .line 211
    iget-object v3, v1, LmW4;->n:LJug;

    .line 212
    .line 213
    iget-object v2, v1, LmW4;->i:LJug;

    .line 214
    .line 215
    check-cast v2, LlW4;

    .line 216
    .line 217
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v4, v2

    .line 222
    check-cast v4, LpBj;

    .line 223
    .line 224
    iget-object v5, v1, LmW4;->j:LJug;

    .line 225
    .line 226
    iget-object v6, v1, LmW4;->k:LJug;

    .line 227
    .line 228
    iget-object v7, v1, LmW4;->t:LJug;

    .line 229
    .line 230
    iget-object v1, v1, LmW4;->d:Ldz4;

    .line 231
    .line 232
    check-cast v1, LOF5;

    .line 233
    .line 234
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object v2, v9

    .line 239
    invoke-direct/range {v2 .. v8}, Llc1;-><init>(LKug;LpBj;LKug;LKug;LKug;LC4i;)V

    .line 240
    .line 241
    .line 242
    return-object v9

    .line 243
    :pswitch_9
    iget-object v1, v1, LmW4;->d:Ldz4;

    .line 244
    .line 245
    check-cast v1, LOF5;

    .line 246
    .line 247
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :pswitch_a
    iget-object v1, v1, LmW4;->d:Ldz4;

    .line 253
    .line 254
    check-cast v1, LOF5;

    .line 255
    .line 256
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_b
    iget-object v1, v1, LmW4;->d:Ldz4;

    .line 262
    .line 263
    check-cast v1, LOF5;

    .line 264
    .line 265
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_c
    iget-object v1, v1, LmW4;->d:Ldz4;

    .line 271
    .line 272
    check-cast v1, LOF5;

    .line 273
    .line 274
    invoke-virtual {v1}, LOF5;->i2()Le38;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_d
    iget-object v1, v1, LmW4;->d:Ldz4;

    .line 280
    .line 281
    check-cast v1, LOF5;

    .line 282
    .line 283
    invoke-virtual {v1}, LOF5;->P2()Ltlh;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_e
    new-instance v2, LRf1;

    .line 289
    .line 290
    iget-object v3, v1, LmW4;->l:LJug;

    .line 291
    .line 292
    iget-object v4, v1, LmW4;->m:LJug;

    .line 293
    .line 294
    invoke-direct {v2, v3, v4}, LRf1;-><init>(LJug;LJug;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, LmW4;->n:LJug;

    .line 298
    .line 299
    check-cast v1, LlW4;

    .line 300
    .line 301
    invoke-virtual {v1}, LlW4;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lu44;

    .line 306
    .line 307
    sget-object v3, LTpe;->e:LTpe;

    .line 308
    .line 309
    invoke-interface {v1, v3}, Lu44;->m(LTpe;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v3, LQd1;

    .line 314
    .line 315
    invoke-direct {v3, v2}, LQd1;-><init>(LRf1;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 319
    .line 320
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :pswitch_f
    new-instance v2, Lea1;

    .line 325
    .line 326
    iget-object v3, v1, LmW4;->o:LJug;

    .line 327
    .line 328
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v3, v1, LmW4;->d:Ldz4;

    .line 333
    .line 334
    move-object v4, v3

    .line 335
    check-cast v4, LOF5;

    .line 336
    .line 337
    invoke-virtual {v4}, LOF5;->R2()Lzth;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    move-object v4, v3

    .line 342
    check-cast v4, LOF5;

    .line 343
    .line 344
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object v8, v1, LmW4;->p:LJug;

    .line 349
    .line 350
    iget-object v9, v1, LmW4;->i:LJug;

    .line 351
    .line 352
    iget-object v10, v1, LmW4;->n:LJug;

    .line 353
    .line 354
    iget-object v11, v1, LmW4;->q:LJug;

    .line 355
    .line 356
    check-cast v3, LOF5;

    .line 357
    .line 358
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    move-object v4, v2

    .line 363
    invoke-direct/range {v4 .. v12}, Lea1;-><init>(Lwhb;Lzth;LLr3;LJug;LJug;LJug;LJug;LC4i;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_10
    iget-object v1, v1, LmW4;->c:Lob1;

    .line 368
    .line 369
    check-cast v1, Lik5;

    .line 370
    .line 371
    invoke-virtual {v1}, Lik5;->G()LGd6;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_11
    iget-object v1, v1, LmW4;->b:LY81;

    .line 377
    .line 378
    check-cast v1, LZj5;

    .line 379
    .line 380
    invoke-virtual {v1}, LZj5;->V3()LhJ0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    return-object v1

    .line 385
    :pswitch_12
    iget-object v1, v1, LmW4;->a:LTe0;

    .line 386
    .line 387
    check-cast v1, Lfa5;

    .line 388
    .line 389
    invoke-virtual {v1}, Lfa5;->y3()LFe0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :pswitch_13
    new-instance v8, LAc1;

    .line 395
    .line 396
    iget-object v2, v1, LmW4;->i:LJug;

    .line 397
    .line 398
    check-cast v2, LlW4;

    .line 399
    .line 400
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object v3, v2

    .line 405
    check-cast v3, LpBj;

    .line 406
    .line 407
    iget-object v4, v1, LmW4;->j:LJug;

    .line 408
    .line 409
    iget-object v5, v1, LmW4;->k:LJug;

    .line 410
    .line 411
    iget-object v2, v1, LmW4;->r:LJug;

    .line 412
    .line 413
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v6, v2

    .line 418
    check-cast v6, Lea1;

    .line 419
    .line 420
    iget-object v1, v1, LmW4;->d:Ldz4;

    .line 421
    .line 422
    check-cast v1, LOF5;

    .line 423
    .line 424
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    move-object v2, v8

    .line 429
    invoke-direct/range {v2 .. v7}, LAc1;-><init>(LpBj;LKug;LKug;Lea1;LC4i;)V

    .line 430
    .line 431
    .line 432
    return-object v8

    .line 433
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
