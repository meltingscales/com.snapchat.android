.class final LEs5;
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
.field public final a:LFs5;

.field public final b:I


# direct methods
.method public constructor <init>(LFs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEs5;->a:LFs5;

    .line 5
    .line 6
    iput p2, p0, LEs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LEs5;->a:LFs5;

    .line 4
    .line 5
    iget v2, v1, LEs5;->b:I

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
    new-instance v2, Lvn7;

    .line 17
    .line 18
    iget-object v3, v0, LFs5;->L0:LJug;

    .line 19
    .line 20
    iget-object v4, v0, LFs5;->Q0:LJug;

    .line 21
    .line 22
    iget-object v0, v0, LFs5;->y0:LJug;

    .line 23
    .line 24
    check-cast v0, LEs5;

    .line 25
    .line 26
    invoke-virtual {v0}, LEs5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LLr3;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3, v4}, Lvn7;-><init>(LLr3;LKug;LKug;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    new-instance v0, Lnp7;

    .line 37
    .line 38
    invoke-direct {v0}, Lnp7;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, v0, LFs5;->a:Ldz4;

    .line 43
    .line 44
    check-cast v0, LOF5;

    .line 45
    .line 46
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, v0, LFs5;->a:Ldz4;

    .line 52
    .line 53
    check-cast v0, LOF5;

    .line 54
    .line 55
    iget-object v0, v0, LOF5;->q4:LJug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Liqe;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, v0, LFs5;->a:Ldz4;

    .line 65
    .line 66
    check-cast v0, LOF5;

    .line 67
    .line 68
    invoke-virtual {v0}, LOF5;->U1()Lo64;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, v0, LFs5;->a:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_6
    iget-object v0, v0, LFs5;->a:Ldz4;

    .line 83
    .line 84
    check-cast v0, LOF5;

    .line 85
    .line 86
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    iget-object v0, v0, LFs5;->a:Ldz4;

    .line 92
    .line 93
    check-cast v0, LOF5;

    .line 94
    .line 95
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_8
    new-instance v2, LPn7;

    .line 101
    .line 102
    iget-object v3, v0, LFs5;->H0:LJug;

    .line 103
    .line 104
    iget-object v4, v0, LFs5;->I0:LJug;

    .line 105
    .line 106
    invoke-static {v0}, LFs5;->u(LFs5;)Le5k;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v3, v4, v0}, LPn7;-><init>(LJug;LJug;Le5k;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_9
    iget-object v0, v0, LFs5;->a:Ldz4;

    .line 115
    .line 116
    check-cast v0, LOF5;

    .line 117
    .line 118
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_a
    iget-object v0, v0, LFs5;->d:Lvva;

    .line 124
    .line 125
    check-cast v0, LOv5;

    .line 126
    .line 127
    invoke-virtual {v0}, LOv5;->x8()Lmh9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_b
    iget-object v0, v0, LFs5;->h:LXom;

    .line 133
    .line 134
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_c
    iget-object v0, v0, LFs5;->g:LgZa;

    .line 140
    .line 141
    check-cast v0, LPs5;

    .line 142
    .line 143
    invoke-virtual {v0}, LPs5;->f0()LWqg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_d
    iget-object v0, v0, LFs5;->a:Ldz4;

    .line 149
    .line 150
    check-cast v0, LOF5;

    .line 151
    .line 152
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_e
    iget-object v0, v0, LFs5;->f:Lkw7;

    .line 158
    .line 159
    invoke-interface {v0}, Lkw7;->P6()Lyn7;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_f
    iget-object v0, v0, LFs5;->e:Lkt7;

    .line 165
    .line 166
    check-cast v0, LBs5;

    .line 167
    .line 168
    invoke-virtual {v0}, LBs5;->u()LGXa;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_10
    iget-object v0, v0, LFs5;->c:LL3e;

    .line 174
    .line 175
    check-cast v0, LrF5;

    .line 176
    .line 177
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_11
    iget-object v0, v0, LFs5;->b:Ltlc;

    .line 181
    .line 182
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_12
    iget-object v0, v0, LFs5;->a:Ldz4;

    .line 188
    .line 189
    check-cast v0, LOF5;

    .line 190
    .line 191
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_13
    new-instance v2, Lrq7;

    .line 197
    .line 198
    iget-object v3, v0, LFs5;->y0:LJug;

    .line 199
    .line 200
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v0, LFs5;->z0:LJug;

    .line 205
    .line 206
    invoke-virtual {v0}, LFs5;->G()Lun4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v2, v3, v4, v0}, Lrq7;-><init>(Lwhb;LKug;Lun4;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_14
    new-instance v2, LKkh;

    .line 215
    .line 216
    iget-object v3, v0, LFs5;->K0:LJug;

    .line 217
    .line 218
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v7, v0, LFs5;->J0:LJug;

    .line 223
    .line 224
    iget-object v3, v0, LFs5;->f:Lkw7;

    .line 225
    .line 226
    invoke-interface {v3}, Lkw7;->q6()LZt7;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v3, v0, LFs5;->y0:LJug;

    .line 231
    .line 232
    check-cast v3, LEs5;

    .line 233
    .line 234
    invoke-virtual {v3}, LEs5;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v9, v3

    .line 239
    check-cast v9, LLr3;

    .line 240
    .line 241
    iget-object v3, v0, LFs5;->j:LqSd;

    .line 242
    .line 243
    invoke-interface {v3}, LqSd;->h2()LYRd;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-instance v11, LFv4;

    .line 248
    .line 249
    iget-object v3, v0, LFs5;->k:LXw7;

    .line 250
    .line 251
    check-cast v3, LTs5;

    .line 252
    .line 253
    invoke-virtual {v3}, LTs5;->G()LtT7;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, v0, LFs5;->t:Lj1l;

    .line 258
    .line 259
    check-cast v4, LcU5;

    .line 260
    .line 261
    invoke-virtual {v4}, LcU5;->u()Li1l;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v5, v0, LFs5;->L0:LJug;

    .line 266
    .line 267
    check-cast v5, LEs5;

    .line 268
    .line 269
    invoke-virtual {v5}, LEs5;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, LC4i;

    .line 274
    .line 275
    check-cast v4, LD1l;

    .line 276
    .line 277
    invoke-direct {v11, v3, v4, v5}, LFv4;-><init>(LtT7;LD1l;LC4i;)V

    .line 278
    .line 279
    .line 280
    new-instance v12, LY87;

    .line 281
    .line 282
    iget-object v3, v0, LFs5;->M0:LJug;

    .line 283
    .line 284
    invoke-direct {v12, v3}, LY87;-><init>(LJug;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, LFs5;->X:Ldx7;

    .line 288
    .line 289
    invoke-interface {v3}, Ldx7;->j1()LOeb;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iget-object v3, v0, LFs5;->L0:LJug;

    .line 294
    .line 295
    check-cast v3, LEs5;

    .line 296
    .line 297
    invoke-virtual {v3}, LEs5;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v14, v3

    .line 302
    check-cast v14, LC4i;

    .line 303
    .line 304
    iget-object v3, v0, LFs5;->a:Ldz4;

    .line 305
    .line 306
    move-object v4, v3

    .line 307
    check-cast v4, LOF5;

    .line 308
    .line 309
    invoke-virtual {v4}, LOF5;->o2()LUl8;

    .line 310
    .line 311
    .line 312
    iget-object v15, v0, LFs5;->H0:LJug;

    .line 313
    .line 314
    iget-object v4, v0, LFs5;->N0:LJug;

    .line 315
    .line 316
    iget-object v5, v0, LFs5;->O0:LJug;

    .line 317
    .line 318
    invoke-static {v0}, LFs5;->u(LFs5;)Le5k;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    iget-object v1, v0, LFs5;->Y:Lpm7;

    .line 323
    .line 324
    check-cast v1, Lgs5;

    .line 325
    .line 326
    invoke-virtual {v1}, Lgs5;->G()Lvm7;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    new-instance v1, LnDk;

    .line 331
    .line 332
    move-object/from16 v16, v5

    .line 333
    .line 334
    iget-object v5, v0, LFs5;->Z:Lin7;

    .line 335
    .line 336
    check-cast v5, Lms5;

    .line 337
    .line 338
    invoke-virtual {v5}, Lms5;->G()Lhn7;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    move-object/from16 v17, v4

    .line 343
    .line 344
    iget-object v4, v0, LFs5;->H0:LJug;

    .line 345
    .line 346
    check-cast v4, LEs5;

    .line 347
    .line 348
    invoke-virtual {v4}, LEs5;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v22, v4

    .line 353
    .line 354
    check-cast v22, Lu44;

    .line 355
    .line 356
    invoke-virtual {v5}, Lms5;->u()Lul7;

    .line 357
    .line 358
    .line 359
    move-result-object v23

    .line 360
    iget-object v4, v0, LFs5;->L0:LJug;

    .line 361
    .line 362
    check-cast v4, LEs5;

    .line 363
    .line 364
    invoke-virtual {v4}, LEs5;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object/from16 v24, v4

    .line 369
    .line 370
    check-cast v24, LC4i;

    .line 371
    .line 372
    iget-object v4, v0, LFs5;->y0:LJug;

    .line 373
    .line 374
    check-cast v4, LEs5;

    .line 375
    .line 376
    invoke-virtual {v4}, LEs5;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-object/from16 v25, v4

    .line 381
    .line 382
    check-cast v25, LLr3;

    .line 383
    .line 384
    move-object/from16 v20, v1

    .line 385
    .line 386
    invoke-direct/range {v20 .. v25}, LnDk;-><init>(Lhn7;Lu44;Lul7;LC4i;LLr3;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, LFs5;->P0:LJug;

    .line 390
    .line 391
    new-instance v5, LL9k;

    .line 392
    .line 393
    iget-object v0, v0, LFs5;->H0:LJug;

    .line 394
    .line 395
    check-cast v0, LEs5;

    .line 396
    .line 397
    :try_start_0
    invoke-virtual {v0}, LEs5;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    check-cast v0, Lu44;

    .line 402
    .line 403
    invoke-direct {v5, v0}, LL9k;-><init>(Lu44;)V

    .line 404
    .line 405
    .line 406
    move-object v0, v3

    .line 407
    check-cast v0, LOF5;

    .line 408
    .line 409
    invoke-virtual {v0}, LOF5;->Q2()LXqh;

    .line 410
    .line 411
    .line 412
    move-result-object v23

    .line 413
    check-cast v3, LOF5;

    .line 414
    .line 415
    iget-object v0, v3, LOF5;->q3:LJug;

    .line 416
    .line 417
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v24, v0

    .line 422
    .line 423
    check-cast v24, LArh;

    .line 424
    .line 425
    move-object v3, v5

    .line 426
    move-object/from16 v0, v16

    .line 427
    .line 428
    move-object v5, v2

    .line 429
    move-object/from16 v16, v17

    .line 430
    .line 431
    move-object/from16 v17, v0

    .line 432
    .line 433
    move-object/from16 v20, v1

    .line 434
    .line 435
    move-object/from16 v21, v4

    .line 436
    .line 437
    move-object/from16 v22, v3

    .line 438
    .line 439
    invoke-direct/range {v5 .. v24}, LKkh;-><init>(Lwhb;LJug;LZt7;LLr3;LYRd;LFv4;LY87;LOeb;LC4i;LKug;LKug;LKug;Le5k;Lvm7;LnDk;LKug;LL9k;LXqh;LArh;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    move-object v1, v0

    .line 445
    throw v1

    .line 446
    nop

    .line 447
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
