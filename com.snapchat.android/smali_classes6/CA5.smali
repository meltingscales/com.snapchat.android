.class final LCA5;
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
.field public final a:LFA5;

.field public final b:LDA5;

.field public final c:I


# direct methods
.method public constructor <init>(LFA5;LDA5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCA5;->a:LFA5;

    .line 5
    .line 6
    iput-object p2, p0, LCA5;->b:LDA5;

    .line 7
    .line 8
    iput p3, p0, LCA5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCA5;->b:LDA5;

    .line 4
    .line 5
    iget-object v2, v0, LCA5;->a:LFA5;

    .line 6
    .line 7
    iget v3, v0, LCA5;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v1, LzDh;

    .line 19
    .line 20
    iget-object v3, v2, LFA5;->z:LJug;

    .line 21
    .line 22
    check-cast v3, LEA5;

    .line 23
    .line 24
    invoke-virtual {v3}, LEA5;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LLne;

    .line 29
    .line 30
    iget-object v2, v2, LFA5;->a:Ldz4;

    .line 31
    .line 32
    check-cast v2, LOF5;

    .line 33
    .line 34
    invoke-virtual {v2}, LOF5;->m2()LHu8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v3, v2}, LzDh;-><init>(LLne;LHu8;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    new-instance v1, LP2g;

    .line 43
    .line 44
    invoke-direct {v1}, LP2g;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    new-instance v1, LImc;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    new-instance v31, LgCh;

    .line 63
    .line 64
    iget-object v3, v2, LFA5;->c0:LJug;

    .line 65
    .line 66
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v2, LFA5;->k0:LJug;

    .line 71
    .line 72
    iget-object v5, v2, LFA5;->u:LJug;

    .line 73
    .line 74
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LXWf;

    .line 79
    .line 80
    iget-object v6, v1, LDA5;->c:LJug;

    .line 81
    .line 82
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LgEh;

    .line 87
    .line 88
    iget-object v7, v2, LFA5;->a:Ldz4;

    .line 89
    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, LOF5;

    .line 92
    .line 93
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v9, v2, LFA5;->M:LJug;

    .line 98
    .line 99
    sget-object v24, LB0;->a:LB0;

    .line 100
    .line 101
    iget-object v10, v2, LFA5;->w:LJug;

    .line 102
    .line 103
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lvsj;

    .line 108
    .line 109
    iget-object v11, v2, LFA5;->N:LJug;

    .line 110
    .line 111
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LrJ;

    .line 116
    .line 117
    iget-object v12, v2, LFA5;->K:LJug;

    .line 118
    .line 119
    iget-object v13, v2, LFA5;->n:LXom;

    .line 120
    .line 121
    invoke-interface {v13}, LXom;->a()Lysm;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v14, v2, LFA5;->y:LJug;

    .line 126
    .line 127
    iget-object v15, v2, LFA5;->m0:LJug;

    .line 128
    .line 129
    new-instance v0, LUmc;

    .line 130
    .line 131
    move-object/from16 v17, v15

    .line 132
    .line 133
    iget-object v15, v2, LFA5;->f:LL3e;

    .line 134
    .line 135
    check-cast v15, LrF5;

    .line 136
    .line 137
    iget-object v15, v15, LrF5;->e:Landroid/content/Context;

    .line 138
    .line 139
    move-object/from16 v18, v14

    .line 140
    .line 141
    new-instance v14, Lkmc;

    .line 142
    .line 143
    move-object/from16 v19, v13

    .line 144
    .line 145
    iget-object v13, v2, LFA5;->d:LTcj;

    .line 146
    .line 147
    move-object/from16 v20, v12

    .line 148
    .line 149
    invoke-interface {v13}, LY26;->u()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-interface {v13}, LY26;->i()LJUa;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    check-cast v16, LOF5;

    .line 160
    .line 161
    move-object/from16 v21, v11

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-direct {v14, v12, v13, v11}, Lkmc;-><init>(Landroid/app/Activity;LJUa;LC4i;)V

    .line 168
    .line 169
    .line 170
    iget-object v11, v2, LFA5;->i0:LJug;

    .line 171
    .line 172
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, LPmc;

    .line 177
    .line 178
    invoke-direct {v0, v15, v14, v11}, LUmc;-><init>(Landroid/content/Context;Lkmc;LPmc;)V

    .line 179
    .line 180
    .line 181
    move-object v11, v7

    .line 182
    check-cast v11, LOF5;

    .line 183
    .line 184
    invoke-virtual {v11}, LOF5;->w2()Ldmc;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    new-instance v15, LjCh;

    .line 189
    .line 190
    invoke-direct {v15, v11}, LjCh;-><init>(Ldmc;)V

    .line 191
    .line 192
    .line 193
    iget-object v14, v2, LFA5;->n0:LJug;

    .line 194
    .line 195
    iget-object v11, v2, LFA5;->L:LJug;

    .line 196
    .line 197
    check-cast v11, LEA5;

    .line 198
    .line 199
    invoke-virtual {v11}, LEA5;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    move-object/from16 v22, v11

    .line 204
    .line 205
    check-cast v22, LwZg;

    .line 206
    .line 207
    move-object v11, v7

    .line 208
    check-cast v11, LOF5;

    .line 209
    .line 210
    invoke-virtual {v11}, LOF5;->T1()Lu44;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    iget-object v13, v2, LFA5;->z:LJug;

    .line 215
    .line 216
    iget-object v11, v2, LFA5;->t:LJug;

    .line 217
    .line 218
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object/from16 v25, v11

    .line 223
    .line 224
    check-cast v25, LOvk;

    .line 225
    .line 226
    iget-object v11, v1, LDA5;->d:LJug;

    .line 227
    .line 228
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    move-object/from16 v26, v11

    .line 233
    .line 234
    check-cast v26, LJzi;

    .line 235
    .line 236
    iget-object v11, v1, LDA5;->e:LJug;

    .line 237
    .line 238
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object/from16 v27, v11

    .line 243
    .line 244
    check-cast v27, Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    new-instance v12, LGFf;

    .line 247
    .line 248
    iget-object v11, v1, LDA5;->b:LFA5;

    .line 249
    .line 250
    move-object/from16 v28, v13

    .line 251
    .line 252
    iget-object v13, v11, LFA5;->d:LTcj;

    .line 253
    .line 254
    invoke-interface {v13}, LTcj;->H()LVv2;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    iget-object v11, v11, LFA5;->a:Ldz4;

    .line 259
    .line 260
    check-cast v11, LOF5;

    .line 261
    .line 262
    invoke-virtual {v11}, LOF5;->w1()LnZ;

    .line 263
    .line 264
    .line 265
    iget-object v11, v1, LDA5;->a:LF3g;

    .line 266
    .line 267
    invoke-direct {v12, v13, v11}, LGFf;-><init>(LVv2;LF3g;)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v1, LDA5;->f:LJug;

    .line 271
    .line 272
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    move-object/from16 v29, v11

    .line 277
    .line 278
    check-cast v29, LP2g;

    .line 279
    .line 280
    iget-object v13, v1, LDA5;->g:LJug;

    .line 281
    .line 282
    iget-object v11, v2, LFA5;->O:LJug;

    .line 283
    .line 284
    check-cast v7, LOF5;

    .line 285
    .line 286
    invoke-virtual {v7}, LOF5;->w1()LnZ;

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, LDA5;->a:LF3g;

    .line 290
    .line 291
    move-object/from16 v16, v1

    .line 292
    .line 293
    move-object/from16 v2, v31

    .line 294
    .line 295
    move-object v7, v8

    .line 296
    move-object v8, v9

    .line 297
    move-object/from16 v9, v24

    .line 298
    .line 299
    move-object v1, v11

    .line 300
    move-object/from16 v11, v21

    .line 301
    .line 302
    move-object/from16 v30, v12

    .line 303
    .line 304
    move-object/from16 v12, v20

    .line 305
    .line 306
    move-object/from16 v32, v13

    .line 307
    .line 308
    move-object/from16 v13, v19

    .line 309
    .line 310
    move-object/from16 v19, v14

    .line 311
    .line 312
    move-object/from16 v14, v18

    .line 313
    .line 314
    move-object/from16 v18, v15

    .line 315
    .line 316
    move-object/from16 v15, v17

    .line 317
    .line 318
    move-object/from16 v17, v0

    .line 319
    .line 320
    move-object/from16 v20, v22

    .line 321
    .line 322
    move-object/from16 v21, v23

    .line 323
    .line 324
    move-object/from16 v22, v28

    .line 325
    .line 326
    move-object/from16 v23, v25

    .line 327
    .line 328
    move-object/from16 v25, v26

    .line 329
    .line 330
    move-object/from16 v26, v27

    .line 331
    .line 332
    move-object/from16 v27, v30

    .line 333
    .line 334
    move-object/from16 v28, v29

    .line 335
    .line 336
    move-object/from16 v29, v32

    .line 337
    .line 338
    move-object/from16 v30, v1

    .line 339
    .line 340
    invoke-direct/range {v2 .. v30}, LgCh;-><init>(Lwhb;LJug;LXWf;LgEh;LC4i;LJug;Lr4f;Lvsj;LrJ;LJug;Lysm;LJug;LJug;LF3g;LkCh;LjCh;LJug;LwZg;Lu44;LJug;LOvk;Lr4f;LJzi;Lio/reactivex/rxjava3/core/Observable;LGFf;LP2g;LJug;LJug;)V

    .line 341
    .line 342
    .line 343
    return-object v31

    .line 344
    :pswitch_5
    new-instance v0, LoF;

    .line 345
    .line 346
    iget-object v2, v1, LDA5;->h:LJug;

    .line 347
    .line 348
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v1, v1, LDA5;->b:LFA5;

    .line 353
    .line 354
    iget-object v1, v1, LFA5;->c0:LJug;

    .line 355
    .line 356
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v3, 0xe

    .line 361
    .line 362
    invoke-direct {v0, v2, v1, v3}, LoF;-><init>(Lwhb;Lwhb;I)V

    .line 363
    .line 364
    .line 365
    const-string v1, "save_tool"

    .line 366
    .line 367
    invoke-static {v1, v0}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_6
    iget-object v0, v1, LDA5;->i:LJug;

    .line 373
    .line 374
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, v2, LFA5;->o0:LJug;

    .line 379
    .line 380
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, LF5g;

    .line 385
    .line 386
    sget-object v3, Lw08;->a:Lw08;

    .line 387
    .line 388
    invoke-direct {v2, v0, v1, v3}, LF5g;-><init>(Lwhb;Lwhb;Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_7
    iget-object v0, v1, LDA5;->j:LJug;

    .line 393
    .line 394
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LF5g;

    .line 399
    .line 400
    iget-object v1, v1, LDA5;->j:LJug;

    .line 401
    .line 402
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LF5g;

    .line 407
    .line 408
    new-instance v2, LrXf;

    .line 409
    .line 410
    invoke-direct {v2, v0, v1}, LrXf;-><init>(LF5g;LF5g;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_8
    new-instance v0, LWmc;

    .line 415
    .line 416
    iget-object v1, v2, LFA5;->a:Ldz4;

    .line 417
    .line 418
    check-cast v1, LOF5;

    .line 419
    .line 420
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 421
    .line 422
    .line 423
    iget-object v1, v2, LFA5;->l0:LJug;

    .line 424
    .line 425
    iget-object v2, v2, LFA5;->s:LJug;

    .line 426
    .line 427
    check-cast v2, LEA5;

    .line 428
    .line 429
    invoke-virtual {v2}, LEA5;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lzcd;

    .line 434
    .line 435
    invoke-direct {v0, v2, v1}, LWmc;-><init>(Lzcd;LKug;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
