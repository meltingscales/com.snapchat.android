.class final LUs5;
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
.field public final a:LVs5;

.field public final b:I


# direct methods
.method public constructor <init>(LVs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUs5;->a:LVs5;

    .line 5
    .line 6
    iput p2, p0, LUs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUs5;->a:LVs5;

    .line 4
    .line 5
    iget v2, v0, LUs5;->b:I

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
    new-instance v2, LUAk;

    .line 17
    .line 18
    iget-object v3, v1, LVs5;->c:Lkw7;

    .line 19
    .line 20
    invoke-interface {v3}, Lkw7;->o4()LhJk;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v1, LVs5;->F0:LJug;

    .line 25
    .line 26
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v3, v1, LVs5;->a:Ldz4;

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, LOF5;

    .line 34
    .line 35
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v3, LOF5;

    .line 40
    .line 41
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v1, v1, LVs5;->G0:LJug;

    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lxxk;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    invoke-direct/range {v3 .. v8}, LUAk;-><init>(LhJk;Lwhb;LC4i;LLr3;Lxxk;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    iget-object v1, v1, LVs5;->c:Lkw7;

    .line 60
    .line 61
    invoke-interface {v1}, Lkw7;->q0()Lblf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_2
    iget-object v1, v1, LVs5;->a:Ldz4;

    .line 67
    .line 68
    check-cast v1, LOF5;

    .line 69
    .line 70
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_3
    new-instance v2, Lb2l;

    .line 76
    .line 77
    iget-object v3, v1, LVs5;->X:LJug;

    .line 78
    .line 79
    check-cast v3, LUs5;

    .line 80
    .line 81
    invoke-virtual {v3}, LUs5;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lx2a;

    .line 86
    .line 87
    iget-object v4, v1, LVs5;->D0:LJug;

    .line 88
    .line 89
    iget-object v1, v1, LVs5;->a:Ldz4;

    .line 90
    .line 91
    check-cast v1, LOF5;

    .line 92
    .line 93
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v3, v1, v4}, Lb2l;-><init>(Lx2a;LC4i;LKug;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_4
    iget-object v1, v1, LVs5;->a:Ldz4;

    .line 102
    .line 103
    check-cast v1, LOF5;

    .line 104
    .line 105
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LPNk;->f(LLr3;)LOeb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_5
    new-instance v1, LOei;

    .line 115
    .line 116
    invoke-direct {v1}, LOei;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_6
    new-instance v15, LBxk;

    .line 121
    .line 122
    iget-object v2, v1, LVs5;->A0:LJug;

    .line 123
    .line 124
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, LY78;

    .line 130
    .line 131
    iget-object v2, v1, LVs5;->c:Lkw7;

    .line 132
    .line 133
    invoke-interface {v2}, Lkw7;->o4()LhJk;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v14, v1, LVs5;->d:Lkt7;

    .line 138
    .line 139
    move-object v5, v14

    .line 140
    check-cast v5, LBs5;

    .line 141
    .line 142
    invoke-virtual {v5}, LBs5;->u()LGXa;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v1, LVs5;->B0:LJug;

    .line 147
    .line 148
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LOei;

    .line 153
    .line 154
    iget-object v7, v1, LVs5;->C0:LJug;

    .line 155
    .line 156
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LOeb;

    .line 161
    .line 162
    iget-object v8, v1, LVs5;->k:LJug;

    .line 163
    .line 164
    check-cast v8, LUs5;

    .line 165
    .line 166
    invoke-virtual {v8}, LUs5;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lu44;

    .line 171
    .line 172
    iget-object v9, v1, LVs5;->a:Ldz4;

    .line 173
    .line 174
    check-cast v9, LOF5;

    .line 175
    .line 176
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 177
    .line 178
    .line 179
    iget-object v13, v1, LVs5;->b:LXom;

    .line 180
    .line 181
    invoke-interface {v13}, LXom;->a()Lysm;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v11, v1, LVs5;->e:LOG1;

    .line 186
    .line 187
    check-cast v11, LCb5;

    .line 188
    .line 189
    invoke-virtual {v11}, LCb5;->p3()LuC1;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v11}, LCb5;->r1()LTs1;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v0, v1, LVs5;->X:LJug;

    .line 198
    .line 199
    check-cast v0, LUs5;

    .line 200
    .line 201
    invoke-virtual {v0}, LUs5;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lx2a;

    .line 206
    .line 207
    move-object/from16 v16, v13

    .line 208
    .line 209
    iget-object v13, v1, LVs5;->f:Lpm7;

    .line 210
    .line 211
    check-cast v13, Lgs5;

    .line 212
    .line 213
    invoke-virtual {v13}, Lgs5;->G()Lvm7;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-object/from16 v17, v14

    .line 218
    .line 219
    iget-object v14, v1, LVs5;->E0:LJug;

    .line 220
    .line 221
    invoke-virtual {v9}, LOF5;->R1()LLr3;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    iget-object v9, v1, LVs5;->F0:LJug;

    .line 226
    .line 227
    invoke-static {v9}, LmD7;->a(LJug;)Lwhb;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    new-instance v9, LKIk;

    .line 232
    .line 233
    invoke-interface {v2}, Lkw7;->o4()LhJk;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v21, v14

    .line 238
    .line 239
    iget-object v14, v1, LVs5;->B0:LJug;

    .line 240
    .line 241
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, LOei;

    .line 246
    .line 247
    invoke-direct {v9, v2, v14}, LKIk;-><init>(LhJk;LOei;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, LVs5;->g:LXl7;

    .line 251
    .line 252
    check-cast v2, Lcs5;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcs5;->u()LWl7;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    move-object v2, v15

    .line 259
    move-object/from16 v22, v9

    .line 260
    .line 261
    move-object v9, v10

    .line 262
    move-object v10, v12

    .line 263
    move-object v12, v0

    .line 264
    move-object/from16 v0, v16

    .line 265
    .line 266
    move-object/from16 v23, v17

    .line 267
    .line 268
    move-object/from16 v14, v21

    .line 269
    .line 270
    move-object/from16 v24, v15

    .line 271
    .line 272
    move-object/from16 v15, v19

    .line 273
    .line 274
    move-object/from16 v16, v20

    .line 275
    .line 276
    move-object/from16 v17, v22

    .line 277
    .line 278
    invoke-direct/range {v2 .. v18}, LBxk;-><init>(LY78;LhJk;LGXa;LOei;LOeb;Lu44;Lysm;LuC1;LTs1;Lx2a;Lvm7;LKug;LLr3;Lwhb;LKIk;LWl7;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v14, v23

    .line 282
    .line 283
    check-cast v14, LBs5;

    .line 284
    .line 285
    invoke-virtual {v14}, LBs5;->u()LGXa;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v1, v1, LVs5;->h:LcZa;

    .line 290
    .line 291
    check-cast v1, LRr5;

    .line 292
    .line 293
    iget-object v1, v1, LRr5;->a:LJug;

    .line 294
    .line 295
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LhY7;

    .line 300
    .line 301
    invoke-interface {v0}, LXom;->a()Lysm;

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v24

    .line 305
    .line 306
    invoke-static {v0, v2}, LPNk;->i(LBxk;LGXa;)La74;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_7
    iget-object v0, v1, LVs5;->a:Ldz4;

    .line 312
    .line 313
    check-cast v0, LOF5;

    .line 314
    .line 315
    invoke-virtual {v0}, LOF5;->e3()LL0k;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_8
    iget-object v0, v1, LVs5;->b:LXom;

    .line 321
    .line 322
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_9
    iget-object v0, v1, LVs5;->a:Ldz4;

    .line 328
    .line 329
    check-cast v0, LOF5;

    .line 330
    .line 331
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_a
    new-instance v0, LtVa;

    .line 337
    .line 338
    iget-object v2, v1, LVs5;->a:Ldz4;

    .line 339
    .line 340
    check-cast v2, LOF5;

    .line 341
    .line 342
    invoke-virtual {v2}, LOF5;->o2()LUl8;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, v1, LVs5;->X:LJug;

    .line 347
    .line 348
    iget-object v1, v1, LVs5;->a:Ldz4;

    .line 349
    .line 350
    move-object v4, v1

    .line 351
    check-cast v4, LOF5;

    .line 352
    .line 353
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v1, LOF5;

    .line 358
    .line 359
    invoke-virtual {v1}, LOF5;->F2()LGwe;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v2, v3, v4, v1}, LtVa;-><init>(LUl8;LJug;LLr3;LGwe;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_b
    iget-object v0, v1, LVs5;->a:Ldz4;

    .line 368
    .line 369
    check-cast v0, LOF5;

    .line 370
    .line 371
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_c
    iget-object v0, v1, LVs5;->a:Ldz4;

    .line 377
    .line 378
    check-cast v0, LOF5;

    .line 379
    .line 380
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_d
    iget-object v0, v1, LVs5;->a:Ldz4;

    .line 386
    .line 387
    check-cast v0, LOF5;

    .line 388
    .line 389
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_e
    iget-object v0, v1, LVs5;->a:Ldz4;

    .line 395
    .line 396
    check-cast v0, LOF5;

    .line 397
    .line 398
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v4, v1, LVs5;->j:LJug;

    .line 403
    .line 404
    iget-object v5, v1, LVs5;->k:LJug;

    .line 405
    .line 406
    iget-object v6, v1, LVs5;->t:LJug;

    .line 407
    .line 408
    iget-object v7, v1, LVs5;->Y:LJug;

    .line 409
    .line 410
    iget-object v8, v1, LVs5;->Z:LJug;

    .line 411
    .line 412
    iget-object v9, v1, LVs5;->X:LJug;

    .line 413
    .line 414
    iget-object v0, v1, LVs5;->a:Ldz4;

    .line 415
    .line 416
    check-cast v0, LOF5;

    .line 417
    .line 418
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v10, v1, LVs5;->y0:LJug;

    .line 423
    .line 424
    invoke-static/range {v2 .. v10}, LPNk;->g(LC4i;LLr3;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)LsVa;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_f
    iget-object v0, v1, LVs5;->a:Ldz4;

    .line 430
    .line 431
    check-cast v0, LOF5;

    .line 432
    .line 433
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_10
    iget-object v0, v1, LVs5;->i:LJug;

    .line 439
    .line 440
    iget-object v2, v1, LVs5;->z0:LJug;

    .line 441
    .line 442
    iget-object v3, v1, LVs5;->k:LJug;

    .line 443
    .line 444
    iget-object v4, v1, LVs5;->a:Ldz4;

    .line 445
    .line 446
    check-cast v4, LOF5;

    .line 447
    .line 448
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v1, v1, LVs5;->X:LJug;

    .line 453
    .line 454
    invoke-static {v4, v0, v2, v3, v1}, LPNk;->h(LC4i;LKug;LJug;LKug;LKug;)LzIg;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
