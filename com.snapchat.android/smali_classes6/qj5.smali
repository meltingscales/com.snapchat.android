.class final Lqj5;
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
.field public final a:Lrj5;

.field public final b:I


# direct methods
.method public constructor <init>(Lrj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj5;->a:Lrj5;

    .line 5
    .line 6
    iput p2, p0, Lqj5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqj5;->a:Lrj5;

    .line 4
    .line 5
    iget v2, v0, Lqj5;->b:I

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
    iget-object v1, v1, Lrj5;->Z:LTcj;

    .line 17
    .line 18
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v1, v1, Lrj5;->h:Ldz4;

    .line 24
    .line 25
    check-cast v1, LOF5;

    .line 26
    .line 27
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, Lrj5;->U0:LCKd;

    .line 33
    .line 34
    check-cast v1, LQH5;

    .line 35
    .line 36
    invoke-virtual {v1}, LQH5;->p3()LJId;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_3
    iget-object v1, v1, Lrj5;->L0:LgAe;

    .line 42
    .line 43
    check-cast v1, LzK5;

    .line 44
    .line 45
    invoke-virtual {v1}, LzK5;->f0()Liyg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_4
    iget-object v1, v1, Lrj5;->h:Ldz4;

    .line 51
    .line 52
    check-cast v1, LOF5;

    .line 53
    .line 54
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_5
    iget-object v1, v1, Lrj5;->P0:Lup1;

    .line 60
    .line 61
    check-cast v1, Ljb5;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljb5;->G()Lis1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_6
    iget-object v1, v1, Lrj5;->b:LOG1;

    .line 69
    .line 70
    check-cast v1, LCb5;

    .line 71
    .line 72
    invoke-virtual {v1}, LCb5;->r1()LTs1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_7
    iget-object v1, v1, Lrj5;->P0:Lup1;

    .line 78
    .line 79
    check-cast v1, Ljb5;

    .line 80
    .line 81
    iget-object v1, v1, Ljb5;->Z0:LJug;

    .line 82
    .line 83
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lgq1;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_8
    iget-object v1, v1, Lrj5;->Q0:Lhid;

    .line 91
    .line 92
    invoke-interface {v1}, Lhid;->s5()LZQ;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_9
    iget-object v1, v1, Lrj5;->P0:Lup1;

    .line 98
    .line 99
    check-cast v1, Ljb5;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljb5;->U1()LcH1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_a
    iget-object v1, v1, Lrj5;->O0:Luuk;

    .line 107
    .line 108
    check-cast v1, LjT5;

    .line 109
    .line 110
    invoke-virtual {v1}, LjT5;->u()LAA;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_b
    iget-object v1, v1, Lrj5;->b:LOG1;

    .line 116
    .line 117
    check-cast v1, LCb5;

    .line 118
    .line 119
    invoke-virtual {v1}, LCb5;->O2()LhA1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_c
    iget-object v1, v1, Lrj5;->N0:LTe0;

    .line 125
    .line 126
    check-cast v1, Lfa5;

    .line 127
    .line 128
    invoke-virtual {v1}, Lfa5;->y3()LFe0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_d
    iget-object v1, v1, Lrj5;->L0:LgAe;

    .line 134
    .line 135
    check-cast v1, LzK5;

    .line 136
    .line 137
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_e
    iget-object v1, v1, Lrj5;->h:Ldz4;

    .line 143
    .line 144
    check-cast v1, LOF5;

    .line 145
    .line 146
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_f
    iget-object v1, v1, Lrj5;->J0:Lhm4;

    .line 152
    .line 153
    check-cast v1, LBF5;

    .line 154
    .line 155
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_10
    iget-object v1, v1, Lrj5;->J0:Lhm4;

    .line 161
    .line 162
    check-cast v1, LBF5;

    .line 163
    .line 164
    invoke-virtual {v1}, LBF5;->n()Ldhj;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :pswitch_11
    iget-object v1, v1, Lrj5;->b:LOG1;

    .line 170
    .line 171
    check-cast v1, LCb5;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, LRW2;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_12
    iget-object v1, v1, Lrj5;->h:Ldz4;

    .line 183
    .line 184
    check-cast v1, LOF5;

    .line 185
    .line 186
    invoke-virtual {v1}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_13
    iget-object v1, v1, Lrj5;->h:Ldz4;

    .line 192
    .line 193
    check-cast v1, LOF5;

    .line 194
    .line 195
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :pswitch_14
    iget-object v1, v1, Lrj5;->j:LXom;

    .line 201
    .line 202
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_15
    iget-object v1, v1, Lrj5;->g:Lryk;

    .line 208
    .line 209
    invoke-interface {v1}, Lryk;->u2()Li10;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_16
    iget-object v1, v1, Lrj5;->b:LOG1;

    .line 215
    .line 216
    check-cast v1, LCb5;

    .line 217
    .line 218
    invoke-virtual {v1}, LCb5;->q3()LMC1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_17
    new-instance v27, LVSa;

    .line 224
    .line 225
    new-instance v12, Ltnk;

    .line 226
    .line 227
    iget-object v4, v1, Lrj5;->W0:LJug;

    .line 228
    .line 229
    iget-object v9, v1, Lrj5;->X0:LL57;

    .line 230
    .line 231
    iget-object v10, v1, Lrj5;->Y0:LmVa;

    .line 232
    .line 233
    iget-object v7, v1, Lrj5;->e:LlX2;

    .line 234
    .line 235
    iget-object v8, v1, Lrj5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    iget-object v3, v1, Lrj5;->a:Landroid/view/ViewGroup;

    .line 238
    .line 239
    iget-object v5, v1, Lrj5;->c:LtY6;

    .line 240
    .line 241
    iget-object v6, v1, Lrj5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    move-object v2, v12

    .line 244
    invoke-direct/range {v2 .. v10}, Ltnk;-><init>(Landroid/view/ViewGroup;LJug;LtY6;Lio/reactivex/rxjava3/core/Observable;LlX2;Lio/reactivex/rxjava3/core/Observable;LL57;LJug;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, LhFg;

    .line 248
    .line 249
    iget-object v14, v1, Lrj5;->Z0:LJug;

    .line 250
    .line 251
    iget-object v2, v1, Lrj5;->h:Ldz4;

    .line 252
    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, LOF5;

    .line 255
    .line 256
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 257
    .line 258
    .line 259
    new-instance v3, LIOj;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v1, Lrj5;->V0:Lrj5;

    .line 265
    .line 266
    iput-object v5, v3, LIOj;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v6, v1, Lrj5;->a1:LJug;

    .line 269
    .line 270
    iget-object v15, v1, Lrj5;->a:Landroid/view/ViewGroup;

    .line 271
    .line 272
    iget-object v7, v1, Lrj5;->i:LQSa;

    .line 273
    .line 274
    move-object v13, v4

    .line 275
    move-object/from16 v16, v3

    .line 276
    .line 277
    move-object/from16 v17, v7

    .line 278
    .line 279
    move-object/from16 v18, v6

    .line 280
    .line 281
    invoke-direct/range {v13 .. v18}, LhFg;-><init>(LKug;Landroid/view/ViewGroup;LIOj;LQSa;LKug;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Ly53;

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, LOF5;

    .line 288
    .line 289
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Lrj5;->i:LQSa;

    .line 293
    .line 294
    iget-object v10, v1, Lrj5;->a:Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-direct {v6, v10, v3}, Ly53;-><init>(Landroid/view/ViewGroup;LQSa;)V

    .line 297
    .line 298
    .line 299
    new-instance v14, LgG7;

    .line 300
    .line 301
    iget-object v3, v1, Lrj5;->Z:LTcj;

    .line 302
    .line 303
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v7, v1, Lrj5;->Y:Landroid/view/View;

    .line 308
    .line 309
    iget-object v8, v1, Lrj5;->a:Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-direct {v14, v8, v7, v3}, LgG7;-><init>(Landroid/view/ViewGroup;Landroid/view/View;LJUa;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Li7d;

    .line 315
    .line 316
    new-instance v7, Lxjc;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v5, v7, Lxjc;->b:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v5, v2

    .line 324
    check-cast v5, LOF5;

    .line 325
    .line 326
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-direct {v3, v8, v7, v5}, Li7d;-><init>(Landroid/view/ViewGroup;Lj7d;LC4i;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v1, Lrj5;->A0:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    iget-object v5, v1, Lrj5;->C0:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    iget-object v5, v1, Lrj5;->D0:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    check-cast v2, LOF5;

    .line 352
    .line 353
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lrj5;->Y0:LmVa;

    .line 357
    .line 358
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v24, v2

    .line 361
    .line 362
    check-cast v24, LLzi;

    .line 363
    .line 364
    iget-object v5, v1, Lrj5;->b1:LJug;

    .line 365
    .line 366
    iget-object v2, v1, Lrj5;->G0:LaJd;

    .line 367
    .line 368
    invoke-interface {v2}, LaJd;->N5()LbJd;

    .line 369
    .line 370
    .line 371
    move-result-object v25

    .line 372
    iget-object v7, v1, Lrj5;->k:Ldv6;

    .line 373
    .line 374
    iget-object v8, v1, Lrj5;->t:Lg47;

    .line 375
    .line 376
    iget-object v9, v1, Lrj5;->X:LuY6;

    .line 377
    .line 378
    iget-object v11, v1, Lrj5;->y0:LsY6;

    .line 379
    .line 380
    iget-object v13, v1, Lrj5;->z0:LPSa;

    .line 381
    .line 382
    iget-object v15, v1, Lrj5;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    iget-object v2, v1, Lrj5;->i:LQSa;

    .line 385
    .line 386
    move-object/from16 v16, v2

    .line 387
    .line 388
    iget-object v2, v1, Lrj5;->e:LlX2;

    .line 389
    .line 390
    move-object/from16 v19, v2

    .line 391
    .line 392
    iget-object v2, v1, Lrj5;->E0:Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    move-object/from16 v21, v2

    .line 395
    .line 396
    iget-object v2, v1, Lrj5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    move-object/from16 v22, v2

    .line 399
    .line 400
    iget-object v2, v1, Lrj5;->F0:Lr4f;

    .line 401
    .line 402
    move-object/from16 v23, v2

    .line 403
    .line 404
    iget-object v1, v1, Lrj5;->H0:Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v26, v1

    .line 407
    .line 408
    move-object/from16 v2, v27

    .line 409
    .line 410
    move-object v1, v3

    .line 411
    move-object v3, v12

    .line 412
    move-object/from16 v28, v5

    .line 413
    .line 414
    move-object v5, v6

    .line 415
    move-object v6, v10

    .line 416
    move-object v10, v14

    .line 417
    move-object v12, v1

    .line 418
    move/from16 v14, v17

    .line 419
    .line 420
    move/from16 v17, v18

    .line 421
    .line 422
    move/from16 v18, v20

    .line 423
    .line 424
    move-object/from16 v20, v24

    .line 425
    .line 426
    move-object/from16 v24, v28

    .line 427
    .line 428
    invoke-direct/range {v2 .. v26}, LVSa;-><init>(Ltnk;LhFg;Ly53;Landroid/view/ViewGroup;Ldv6;Lg47;LuY6;LgG7;LsY6;Li7d;LPSa;ZLio/reactivex/rxjava3/core/Observable;LQSa;ZZLlX2;LLzi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lr4f;LKug;LbJd;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v27

    .line 432
    nop

    .line 433
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
